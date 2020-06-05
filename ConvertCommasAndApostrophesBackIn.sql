
UPDATE [dbo].[InpatientDataEQHealth]
  SET [DiagnosesDesc] = REPLACE([DiagnosesDesc],'&#44', ','),
	[Facility] = REPLACE([Facility],'&#44', ','),
	[BehavorialHealth] = REPLACE([BehavorialHealth],'&#44', ','),
	[ReAdmissions] = REPLACE([ReAdmissions],'&#44', ','),
	[LastName] = REPLACE([LastName],'&#44', ','),
	[ProcedureDesc] = REPLACE([ProcedureDesc],'&#44', ','),
	[ChronicConditions] = REPLACE([ChronicConditions],'&#44', ',')
   ;


UPDATE [dbo].[InpatientDataEQHealth]
  SET [DiagnosesDesc] = REPLACE([DiagnosesDesc],'&#39', ''''),
	[Facility] = REPLACE([Facility],'&#39', ''''),
	[BehavorialHealth] = REPLACE([BehavorialHealth],'&#39', ''''),
	[ReAdmissions] = REPLACE([ReAdmissions],'&#39', ''''),
	[LastName] = REPLACE([LastName],'&#39', ''''),
	[ProcedureDesc] = REPLACE([ProcedureDesc],'&#39', ''''),
	[ChronicConditions] = REPLACE([ChronicConditions] ,'&#39', '''')
   ;