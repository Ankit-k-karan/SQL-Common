--drop table PROP_PARAM_SCORE;

DECLARE @cols AS NVARCHAR(MAX),
    @query  AS NVARCHAR(MAX);

SET @cols = STUFF((SELECT distinct ',' + QUOTENAME(c.parameter_id) 
            FROM md_99ScoreRangeData c
            FOR XML PATH(''), TYPE
            ).value('.', 'NVARCHAR(MAX)') 
        ,1,1,'')

	--	select @cols

set @query = 'SELECT prop_id, ' + @cols + ' 
into PROP_PARAM_SCORE from 
            (
                select prop_id
                    , parameter_id
                    , Score 
                from scoringdetails
           ) x
            pivot 
            (
                 max(Score)
                for parameter_id in (' + @cols + ')
            ) p '


execute(@query)


--drop table PROP_PARAM_VALUES
DECLARE @cols AS NVARCHAR(MAX),
    @query  AS NVARCHAR(MAX);

SET @cols = STUFF((SELECT distinct ',' + QUOTENAME(c.parameter_id) 
            FROM md_99ScoreRangeData c
            FOR XML PATH(''), TYPE
            ).value('.', 'NVARCHAR(MAX)') 
        ,1,1,'')

	--	select @cols

set @query = 'SELECT prop_id, ' + @cols + ' 
into PROP_PARAM_VALUES from 
            (
                select prop_id
                    , parameter_id
                    , Input_Value 
                from scoringdetails
           ) x
            pivot 
            (
                 max(Input_Value)
                for parameter_id in (' + @cols + ')
            ) p '


execute(@query)



select * from md_99ScoreRangeData
select * from scoringdetails s-- on s.prop_id =pr.prop_id
inner join   [md_99ScoreRangeData] rm on rm.parameter_id =s.parameter_id and s.category = rm.category