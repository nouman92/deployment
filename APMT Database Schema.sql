/****** Object:  ForeignKey [FK_AssignedIssues_Employees]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AssignedIssues_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[AssignedIssues]'))
ALTER TABLE [dbo].[AssignedIssues] DROP CONSTRAINT [FK_AssignedIssues_Employees]
GO
/****** Object:  ForeignKey [FK_AssignedIssues_Issues]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AssignedIssues_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[AssignedIssues]'))
ALTER TABLE [dbo].[AssignedIssues] DROP CONSTRAINT [FK_AssignedIssues_Issues]
GO
/****** Object:  ForeignKey [FK_CompAttributes_FieldTypes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompAttributes]'))
ALTER TABLE [dbo].[CompAttributes] DROP CONSTRAINT [FK_CompAttributes_FieldTypes]
GO
/****** Object:  ForeignKey [FK_CompAttributes_RegularExpressions]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompAttributes]'))
ALTER TABLE [dbo].[CompAttributes] DROP CONSTRAINT [FK_CompAttributes_RegularExpressions]
GO
/****** Object:  ForeignKey [FK_CompAttValues_CompAttributes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompAttValues_CompAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompAttValues]'))
ALTER TABLE [dbo].[CompAttValues] DROP CONSTRAINT [FK_CompAttValues_CompAttributes]
GO
/****** Object:  ForeignKey [FK_CompAttValues_Components]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompAttValues_Components]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompAttValues]'))
ALTER TABLE [dbo].[CompAttValues] DROP CONSTRAINT [FK_CompAttValues_Components]
GO
/****** Object:  ForeignKey [FK_Components_Projects]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Components_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Components]'))
ALTER TABLE [dbo].[Components] DROP CONSTRAINT [FK_Components_Projects]
GO
/****** Object:  ForeignKey [FK_EmpAttributes_FieldTypes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmpAttributes]'))
ALTER TABLE [dbo].[EmpAttributes] DROP CONSTRAINT [FK_EmpAttributes_FieldTypes]
GO
/****** Object:  ForeignKey [FK_EmpAttributes_RegularExpressions]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmpAttributes]'))
ALTER TABLE [dbo].[EmpAttributes] DROP CONSTRAINT [FK_EmpAttributes_RegularExpressions]
GO
/****** Object:  ForeignKey [FK_EmpAttValues_EmpAttributes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpAttValues_EmpAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmpAttValues]'))
ALTER TABLE [dbo].[EmpAttValues] DROP CONSTRAINT [FK_EmpAttValues_EmpAttributes]
GO
/****** Object:  ForeignKey [FK_EmpAttValues_Employees]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpAttValues_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmpAttValues]'))
ALTER TABLE [dbo].[EmpAttValues] DROP CONSTRAINT [FK_EmpAttValues_Employees]
GO
/****** Object:  ForeignKey [FK_FavoriteProjects_Employees]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FavoriteProjects_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[FavoriteProjects]'))
ALTER TABLE [dbo].[FavoriteProjects] DROP CONSTRAINT [FK_FavoriteProjects_Employees]
GO
/****** Object:  ForeignKey [FK_FavoriteProjects_Projects]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FavoriteProjects_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[FavoriteProjects]'))
ALTER TABLE [dbo].[FavoriteProjects] DROP CONSTRAINT [FK_FavoriteProjects_Projects]
GO
/****** Object:  ForeignKey [FK_IssueAttributes_FieldTypes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssueAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssueAttributes]'))
ALTER TABLE [dbo].[IssueAttributes] DROP CONSTRAINT [FK_IssueAttributes_FieldTypes]
GO
/****** Object:  ForeignKey [FK_IssueAttributes_RegularExpressions]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssueAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssueAttributes]'))
ALTER TABLE [dbo].[IssueAttributes] DROP CONSTRAINT [FK_IssueAttributes_RegularExpressions]
GO
/****** Object:  ForeignKey [FK_IssueAttValues_IssueAttributes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssueAttValues_IssueAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssueAttValues]'))
ALTER TABLE [dbo].[IssueAttValues] DROP CONSTRAINT [FK_IssueAttValues_IssueAttributes]
GO
/****** Object:  ForeignKey [FK_IssueAttValues_Issues]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssueAttValues_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssueAttValues]'))
ALTER TABLE [dbo].[IssueAttValues] DROP CONSTRAINT [FK_IssueAttValues_Issues]
GO
/****** Object:  ForeignKey [FK_Issues_IssuePriorities]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Issues_IssuePriorities]') AND parent_object_id = OBJECT_ID(N'[dbo].[Issues]'))
ALTER TABLE [dbo].[Issues] DROP CONSTRAINT [FK_Issues_IssuePriorities]
GO
/****** Object:  ForeignKey [FK_Issues_IssueTypes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Issues_IssueTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Issues]'))
ALTER TABLE [dbo].[Issues] DROP CONSTRAINT [FK_Issues_IssueTypes]
GO
/****** Object:  ForeignKey [FK_Issues_IssueWorkFlow]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Issues_IssueWorkFlow]') AND parent_object_id = OBJECT_ID(N'[dbo].[Issues]'))
ALTER TABLE [dbo].[Issues] DROP CONSTRAINT [FK_Issues_IssueWorkFlow]
GO
/****** Object:  ForeignKey [FK_IssuesDependency_Issues]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssuesDependency_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssuesDependency]'))
ALTER TABLE [dbo].[IssuesDependency] DROP CONSTRAINT [FK_IssuesDependency_Issues]
GO
/****** Object:  ForeignKey [FK_IssuesDependency_Issues1]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssuesDependency_Issues1]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssuesDependency]'))
ALTER TABLE [dbo].[IssuesDependency] DROP CONSTRAINT [FK_IssuesDependency_Issues1]
GO
/****** Object:  ForeignKey [FK_MeetingDetails_Employees]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MeetingDetails_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[MeetingDetails]'))
ALTER TABLE [dbo].[MeetingDetails] DROP CONSTRAINT [FK_MeetingDetails_Employees]
GO
/****** Object:  ForeignKey [FK_MeetingDetails_ScrumMeetings]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MeetingDetails_ScrumMeetings]') AND parent_object_id = OBJECT_ID(N'[dbo].[MeetingDetails]'))
ALTER TABLE [dbo].[MeetingDetails] DROP CONSTRAINT [FK_MeetingDetails_ScrumMeetings]
GO
/****** Object:  ForeignKey [FK_OrgAttributes_FieldTypes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrgAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrgAttributes]'))
ALTER TABLE [dbo].[OrgAttributes] DROP CONSTRAINT [FK_OrgAttributes_FieldTypes]
GO
/****** Object:  ForeignKey [FK_OrgAttributes_RegularExpressions]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrgAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrgAttributes]'))
ALTER TABLE [dbo].[OrgAttributes] DROP CONSTRAINT [FK_OrgAttributes_RegularExpressions]
GO
/****** Object:  ForeignKey [FK_OrgAttValues_Organization]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrgAttValues_Organization]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrgAttValues]'))
ALTER TABLE [dbo].[OrgAttValues] DROP CONSTRAINT [FK_OrgAttValues_Organization]
GO
/****** Object:  ForeignKey [FK_OrgAttValues_OrgAttributes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrgAttValues_OrgAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrgAttValues]'))
ALTER TABLE [dbo].[OrgAttValues] DROP CONSTRAINT [FK_OrgAttValues_OrgAttributes]
GO
/****** Object:  ForeignKey [FK_PersonalNotes_Employees]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonalNotes_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonalNotes]'))
ALTER TABLE [dbo].[PersonalNotes] DROP CONSTRAINT [FK_PersonalNotes_Employees]
GO
/****** Object:  ForeignKey [FK_ProjAttributes_FieldTypes]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjAttributes]'))
ALTER TABLE [dbo].[ProjAttributes] DROP CONSTRAINT [FK_ProjAttributes_FieldTypes]
GO
/****** Object:  ForeignKey [FK_ProjAttributes_RegularExpressions]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjAttributes]'))
ALTER TABLE [dbo].[ProjAttributes] DROP CONSTRAINT [FK_ProjAttributes_RegularExpressions]
GO
/****** Object:  ForeignKey [FK_ProjAttValues_ProjAttributes]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjAttValues_ProjAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjAttValues]'))
ALTER TABLE [dbo].[ProjAttValues] DROP CONSTRAINT [FK_ProjAttValues_ProjAttributes]
GO
/****** Object:  ForeignKey [FK_ProjAttValues_Projects]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjAttValues_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjAttValues]'))
ALTER TABLE [dbo].[ProjAttValues] DROP CONSTRAINT [FK_ProjAttValues_Projects]
GO
/****** Object:  ForeignKey [FK_ProjectRisks_Projects]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjectRisks_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjectRisks]'))
ALTER TABLE [dbo].[ProjectRisks] DROP CONSTRAINT [FK_ProjectRisks_Projects]
GO
/****** Object:  ForeignKey [FK_ProjectRisks_Risks]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjectRisks_Risks]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjectRisks]'))
ALTER TABLE [dbo].[ProjectRisks] DROP CONSTRAINT [FK_ProjectRisks_Risks]
GO
/****** Object:  ForeignKey [FK_ProjectsBacklog_Issues]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjectsBacklog_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjectsBacklog]'))
ALTER TABLE [dbo].[ProjectsBacklog] DROP CONSTRAINT [FK_ProjectsBacklog_Issues]
GO
/****** Object:  ForeignKey [FK_ProjectsBacklog_Projects]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjectsBacklog_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjectsBacklog]'))
ALTER TABLE [dbo].[ProjectsBacklog] DROP CONSTRAINT [FK_ProjectsBacklog_Projects]
GO
/****** Object:  ForeignKey [FK_Risks_RiskCategories]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Risks_RiskCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Risks]'))
ALTER TABLE [dbo].[Risks] DROP CONSTRAINT [FK_Risks_RiskCategories]
GO
/****** Object:  ForeignKey [FK_RoleRights_AccessRights]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RoleRights_AccessRights]') AND parent_object_id = OBJECT_ID(N'[dbo].[RoleRights]'))
ALTER TABLE [dbo].[RoleRights] DROP CONSTRAINT [FK_RoleRights_AccessRights]
GO
/****** Object:  ForeignKey [FK_RoleRights_Roles]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RoleRights_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[RoleRights]'))
ALTER TABLE [dbo].[RoleRights] DROP CONSTRAINT [FK_RoleRights_Roles]
GO
/****** Object:  ForeignKey [FK_ScrumMeetings_Sprints]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ScrumMeetings_Sprints]') AND parent_object_id = OBJECT_ID(N'[dbo].[ScrumMeetings]'))
ALTER TABLE [dbo].[ScrumMeetings] DROP CONSTRAINT [FK_ScrumMeetings_Sprints]
GO
/****** Object:  ForeignKey [FK_SearchFilters_Employees]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SearchFilters_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[SearchFilters]'))
ALTER TABLE [dbo].[SearchFilters] DROP CONSTRAINT [FK_SearchFilters_Employees]
GO
/****** Object:  ForeignKey [FK_SprintAttributes_FieldTypes]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintAttributes]'))
ALTER TABLE [dbo].[SprintAttributes] DROP CONSTRAINT [FK_SprintAttributes_FieldTypes]
GO
/****** Object:  ForeignKey [FK_SprintAttributes_RegularExpressions]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintAttributes]'))
ALTER TABLE [dbo].[SprintAttributes] DROP CONSTRAINT [FK_SprintAttributes_RegularExpressions]
GO
/****** Object:  ForeignKey [FK_SprintAttValues_SprintAttributes]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintAttValues_SprintAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintAttValues]'))
ALTER TABLE [dbo].[SprintAttValues] DROP CONSTRAINT [FK_SprintAttValues_SprintAttributes]
GO
/****** Object:  ForeignKey [FK_SprintAttValues_Sprints]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintAttValues_Sprints]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintAttValues]'))
ALTER TABLE [dbo].[SprintAttValues] DROP CONSTRAINT [FK_SprintAttValues_Sprints]
GO
/****** Object:  ForeignKey [FK_SprintDailyEffort_Sprints]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintDailyEffort_Sprints]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintDailyEffort]'))
ALTER TABLE [dbo].[SprintDailyEffort] DROP CONSTRAINT [FK_SprintDailyEffort_Sprints]
GO
/****** Object:  ForeignKey [FK_Sprints_Projects]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Sprints_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Sprints]'))
ALTER TABLE [dbo].[Sprints] DROP CONSTRAINT [FK_Sprints_Projects]
GO
/****** Object:  ForeignKey [FK_SprintsBacklog_Issues]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintsBacklog_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintsBacklog]'))
ALTER TABLE [dbo].[SprintsBacklog] DROP CONSTRAINT [FK_SprintsBacklog_Issues]
GO
/****** Object:  ForeignKey [FK_SprintsBacklog_Sprints]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintsBacklog_Sprints]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintsBacklog]'))
ALTER TABLE [dbo].[SprintsBacklog] DROP CONSTRAINT [FK_SprintsBacklog_Sprints]
GO
/****** Object:  ForeignKey [FK_SubCompAttributes_FieldTypes]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubCompAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubCompAttributes]'))
ALTER TABLE [dbo].[SubCompAttributes] DROP CONSTRAINT [FK_SubCompAttributes_FieldTypes]
GO
/****** Object:  ForeignKey [FK_SubCompAttributes_RegularExpressions]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubCompAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubCompAttributes]'))
ALTER TABLE [dbo].[SubCompAttributes] DROP CONSTRAINT [FK_SubCompAttributes_RegularExpressions]
GO
/****** Object:  ForeignKey [FK_SubCompAttValues_SubCompAttributes]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubCompAttValues_SubCompAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubCompAttValues]'))
ALTER TABLE [dbo].[SubCompAttValues] DROP CONSTRAINT [FK_SubCompAttValues_SubCompAttributes]
GO
/****** Object:  ForeignKey [FK_SubCompAttValues_SubComponents]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubCompAttValues_SubComponents]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubCompAttValues]'))
ALTER TABLE [dbo].[SubCompAttValues] DROP CONSTRAINT [FK_SubCompAttValues_SubComponents]
GO
/****** Object:  ForeignKey [FK_SubComponents_Components]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubComponents_Components]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubComponents]'))
ALTER TABLE [dbo].[SubComponents] DROP CONSTRAINT [FK_SubComponents_Components]
GO
/****** Object:  Table [dbo].[MeetingDetails]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MeetingDetails]') AND type in (N'U'))
DROP TABLE [dbo].[MeetingDetails]
GO
/****** Object:  Table [dbo].[SubCompAttValues]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SubCompAttValues]') AND type in (N'U'))
DROP TABLE [dbo].[SubCompAttValues]
GO
/****** Object:  Table [dbo].[SubComponents]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SubComponents]') AND type in (N'U'))
DROP TABLE [dbo].[SubComponents]
GO
/****** Object:  Table [dbo].[SprintsBacklog]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SprintsBacklog]') AND type in (N'U'))
DROP TABLE [dbo].[SprintsBacklog]
GO
/****** Object:  Table [dbo].[ScrumMeetings]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ScrumMeetings]') AND type in (N'U'))
DROP TABLE [dbo].[ScrumMeetings]
GO
/****** Object:  Table [dbo].[SprintAttValues]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SprintAttValues]') AND type in (N'U'))
DROP TABLE [dbo].[SprintAttValues]
GO
/****** Object:  Table [dbo].[SprintDailyEffort]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SprintDailyEffort]') AND type in (N'U'))
DROP TABLE [dbo].[SprintDailyEffort]
GO
/****** Object:  Table [dbo].[IssuesDependency]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IssuesDependency]') AND type in (N'U'))
DROP TABLE [dbo].[IssuesDependency]
GO
/****** Object:  Table [dbo].[ProjAttValues]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjAttValues]') AND type in (N'U'))
DROP TABLE [dbo].[ProjAttValues]
GO
/****** Object:  Table [dbo].[ProjectRisks]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjectRisks]') AND type in (N'U'))
DROP TABLE [dbo].[ProjectRisks]
GO
/****** Object:  Table [dbo].[ProjectsBacklog]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjectsBacklog]') AND type in (N'U'))
DROP TABLE [dbo].[ProjectsBacklog]
GO
/****** Object:  Table [dbo].[OrgAttValues]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrgAttValues]') AND type in (N'U'))
DROP TABLE [dbo].[OrgAttValues]
GO
/****** Object:  Table [dbo].[AssignedIssues]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AssignedIssues]') AND type in (N'U'))
DROP TABLE [dbo].[AssignedIssues]
GO
/****** Object:  Table [dbo].[CompAttValues]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompAttValues]') AND type in (N'U'))
DROP TABLE [dbo].[CompAttValues]
GO
/****** Object:  Table [dbo].[EmpAttValues]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EmpAttValues]') AND type in (N'U'))
DROP TABLE [dbo].[EmpAttValues]
GO
/****** Object:  Table [dbo].[IssueAttValues]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IssueAttValues]') AND type in (N'U'))
DROP TABLE [dbo].[IssueAttValues]
GO
/****** Object:  Table [dbo].[IssueAttributes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IssueAttributes]') AND type in (N'U'))
DROP TABLE [dbo].[IssueAttributes]
GO
/****** Object:  Table [dbo].[Issues]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Issues]') AND type in (N'U'))
DROP TABLE [dbo].[Issues]
GO
/****** Object:  Table [dbo].[FavoriteProjects]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FavoriteProjects]') AND type in (N'U'))
DROP TABLE [dbo].[FavoriteProjects]
GO
/****** Object:  Table [dbo].[Components]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Components]') AND type in (N'U'))
DROP TABLE [dbo].[Components]
GO
/****** Object:  Table [dbo].[EmpAttributes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EmpAttributes]') AND type in (N'U'))
DROP TABLE [dbo].[EmpAttributes]
GO
/****** Object:  Table [dbo].[CompAttributes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompAttributes]') AND type in (N'U'))
DROP TABLE [dbo].[CompAttributes]
GO
/****** Object:  Table [dbo].[PersonalNotes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonalNotes]') AND type in (N'U'))
DROP TABLE [dbo].[PersonalNotes]
GO
/****** Object:  Table [dbo].[ProjAttributes]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjAttributes]') AND type in (N'U'))
DROP TABLE [dbo].[ProjAttributes]
GO
/****** Object:  Table [dbo].[Risks]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Risks]') AND type in (N'U'))
DROP TABLE [dbo].[Risks]
GO
/****** Object:  Table [dbo].[RoleRights]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RoleRights]') AND type in (N'U'))
DROP TABLE [dbo].[RoleRights]
GO
/****** Object:  Table [dbo].[Sprints]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Sprints]') AND type in (N'U'))
DROP TABLE [dbo].[Sprints]
GO
/****** Object:  Table [dbo].[SearchFilters]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SearchFilters]') AND type in (N'U'))
DROP TABLE [dbo].[SearchFilters]
GO
/****** Object:  Table [dbo].[SprintAttributes]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SprintAttributes]') AND type in (N'U'))
DROP TABLE [dbo].[SprintAttributes]
GO
/****** Object:  Table [dbo].[SubCompAttributes]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SubCompAttributes]') AND type in (N'U'))
DROP TABLE [dbo].[SubCompAttributes]
GO
/****** Object:  Table [dbo].[OrgAttributes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrgAttributes]') AND type in (N'U'))
DROP TABLE [dbo].[OrgAttributes]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Roles]') AND type in (N'U'))
DROP TABLE [dbo].[Roles]
GO
/****** Object:  Table [dbo].[RegularExpressions]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RegularExpressions]') AND type in (N'U'))
DROP TABLE [dbo].[RegularExpressions]
GO
/****** Object:  Table [dbo].[RiskCategories]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RiskCategories]') AND type in (N'U'))
DROP TABLE [dbo].[RiskCategories]
GO
/****** Object:  Table [dbo].[Projects]    Script Date: 05/15/2011 15:51:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Projects]') AND type in (N'U'))
DROP TABLE [dbo].[Projects]
GO
/****** Object:  Table [dbo].[IssueTypes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IssueTypes]') AND type in (N'U'))
DROP TABLE [dbo].[IssueTypes]
GO
/****** Object:  Table [dbo].[IssueWorkFlow]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IssueWorkFlow]') AND type in (N'U'))
DROP TABLE [dbo].[IssueWorkFlow]
GO
/****** Object:  Table [dbo].[Organization]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Organization]') AND type in (N'U'))
DROP TABLE [dbo].[Organization]
GO
/****** Object:  Table [dbo].[AccessRights]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AccessRights]') AND type in (N'U'))
DROP TABLE [dbo].[AccessRights]
GO
/****** Object:  Table [dbo].[Employees]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Employees]') AND type in (N'U'))
DROP TABLE [dbo].[Employees]
GO
/****** Object:  Table [dbo].[FieldTypes]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FieldTypes]') AND type in (N'U'))
DROP TABLE [dbo].[FieldTypes]
GO
/****** Object:  Table [dbo].[IssuePriorities]    Script Date: 05/15/2011 15:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IssuePriorities]') AND type in (N'U'))
DROP TABLE [dbo].[IssuePriorities]
GO
/****** Object:  Table [dbo].[IssuePriorities]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IssuePriorities]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[IssuePriorities](
	[PriorityID] [int] IDENTITY(1,1) NOT NULL,
	[PriorityName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_IssuePriorities] PRIMARY KEY CLUSTERED 
(
	[PriorityID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[IssuePriorities] ON
INSERT [dbo].[IssuePriorities] ([PriorityID], [PriorityName]) VALUES (1, N'Very High')
INSERT [dbo].[IssuePriorities] ([PriorityID], [PriorityName]) VALUES (2, N'High')
INSERT [dbo].[IssuePriorities] ([PriorityID], [PriorityName]) VALUES (3, N'Medium')
INSERT [dbo].[IssuePriorities] ([PriorityID], [PriorityName]) VALUES (4, N'Low')
INSERT [dbo].[IssuePriorities] ([PriorityID], [PriorityName]) VALUES (5, N'Very Low')
SET IDENTITY_INSERT [dbo].[IssuePriorities] OFF
/****** Object:  Table [dbo].[FieldTypes]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FieldTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FieldTypes](
	[FieldID] [int] IDENTITY(1,1) NOT NULL,
	[FieldName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_FieldTypes] PRIMARY KEY CLUSTERED 
(
	[FieldID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[FieldTypes] ON
INSERT [dbo].[FieldTypes] ([FieldID], [FieldName]) VALUES (1, N'Text Field')
INSERT [dbo].[FieldTypes] ([FieldID], [FieldName]) VALUES (2, N'Password')
INSERT [dbo].[FieldTypes] ([FieldID], [FieldName]) VALUES (3, N'Text Area')
INSERT [dbo].[FieldTypes] ([FieldID], [FieldName]) VALUES (4, N'List')
INSERT [dbo].[FieldTypes] ([FieldID], [FieldName]) VALUES (5, N'Check Box')
SET IDENTITY_INSERT [dbo].[FieldTypes] OFF
/****** Object:  Table [dbo].[Employees]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Employees]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Employees](
	[EmpID] [bigint] NOT NULL,
 CONSTRAINT [PK_Employees] PRIMARY KEY CLUSTERED 
(
	[EmpID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[Employees] ([EmpID]) VALUES (1)
/****** Object:  Table [dbo].[AccessRights]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AccessRights]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AccessRights](
	[RightID] [int] IDENTITY(1,1) NOT NULL,
	[Value] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Description] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_AccessRights] PRIMARY KEY CLUSTERED 
(
	[RightID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[AccessRights] ON
INSERT [dbo].[AccessRights] ([RightID], [Value], [Description]) VALUES (1, N'Organization', N'Can access Organization menu')
INSERT [dbo].[AccessRights] ([RightID], [Value], [Description]) VALUES (2, N'Users', N'Can access Users menu')
INSERT [dbo].[AccessRights] ([RightID], [Value], [Description]) VALUES (3, N'Project', N'Can access Project menu')
INSERT [dbo].[AccessRights] ([RightID], [Value], [Description]) VALUES (4, N'Work Flow', N'Can access Work Flow menu')
INSERT [dbo].[AccessRights] ([RightID], [Value], [Description]) VALUES (6, N'User Profile', N'Can access User Profile menu')
INSERT [dbo].[AccessRights] ([RightID], [Value], [Description]) VALUES (7, N'Search Filter', N'Can access Search Filter menu')
SET IDENTITY_INSERT [dbo].[AccessRights] OFF
/****** Object:  Table [dbo].[Organization]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Organization]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Organization](
	[OrgID] [int] NOT NULL,
	[Announcement] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_Organization] PRIMARY KEY CLUSTERED 
(
	[OrgID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[Organization] ([OrgID], [Announcement]) VALUES (1, N'')
/****** Object:  Table [dbo].[IssueWorkFlow]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IssueWorkFlow]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[IssueWorkFlow](
	[StateID] [int] IDENTITY(1,1) NOT NULL,
	[StateName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[StateRank] [int] NOT NULL,
	[Active] [bit] NOT NULL,
 CONSTRAINT [PK_IssueWorkFlow] PRIMARY KEY CLUSTERED 
(
	[StateID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[IssueWorkFlow] ON
INSERT [dbo].[IssueWorkFlow] ([StateID], [StateName], [StateRank], [Active]) VALUES (1, N'Open', 1, 1)
INSERT [dbo].[IssueWorkFlow] ([StateID], [StateName], [StateRank], [Active]) VALUES (2, N'In Progress', 2, 1)
INSERT [dbo].[IssueWorkFlow] ([StateID], [StateName], [StateRank], [Active]) VALUES (3, N'In QA', 4, 1)
INSERT [dbo].[IssueWorkFlow] ([StateID], [StateName], [StateRank], [Active]) VALUES (4, N'Close', 5, 1)
INSERT [dbo].[IssueWorkFlow] ([StateID], [StateName], [StateRank], [Active]) VALUES (6, N'Engineering Done', 3, 1)
SET IDENTITY_INSERT [dbo].[IssueWorkFlow] OFF
/****** Object:  Table [dbo].[IssueTypes]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IssueTypes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[IssueTypes](
	[TypeID] [int] IDENTITY(1,1) NOT NULL,
	[TypeName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_IssueTypes] PRIMARY KEY CLUSTERED 
(
	[TypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[IssueTypes] ON
INSERT [dbo].[IssueTypes] ([TypeID], [TypeName]) VALUES (1, N'User Story')
INSERT [dbo].[IssueTypes] ([TypeID], [TypeName]) VALUES (2, N'Bug')
INSERT [dbo].[IssueTypes] ([TypeID], [TypeName]) VALUES (3, N'Block')
SET IDENTITY_INSERT [dbo].[IssueTypes] OFF
/****** Object:  Table [dbo].[Projects]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Projects]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Projects](
	[ProjID] [bigint] NOT NULL,
 CONSTRAINT [PK_Projects] PRIMARY KEY CLUSTERED 
(
	[ProjID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[RiskCategories]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RiskCategories]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RiskCategories](
	[CategoryID] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_RiskCategories] PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[RiskCategories] ON
INSERT [dbo].[RiskCategories] ([CategoryID], [CategoryName]) VALUES (1, N'Business')
INSERT [dbo].[RiskCategories] ([CategoryID], [CategoryName]) VALUES (2, N'Customer')
INSERT [dbo].[RiskCategories] ([CategoryID], [CategoryName]) VALUES (3, N'Development')
INSERT [dbo].[RiskCategories] ([CategoryID], [CategoryName]) VALUES (4, N'Product')
INSERT [dbo].[RiskCategories] ([CategoryID], [CategoryName]) VALUES (6, N'Technology')
SET IDENTITY_INSERT [dbo].[RiskCategories] OFF
/****** Object:  Table [dbo].[RegularExpressions]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RegularExpressions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RegularExpressions](
	[ExpressionID] [int] IDENTITY(1,1) NOT NULL,
	[ExpressionName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Value] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Error] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_RegularExpressions] PRIMARY KEY CLUSTERED 
(
	[ExpressionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[RegularExpressions] ON
INSERT [dbo].[RegularExpressions] ([ExpressionID], [ExpressionName], [Value], [Error]) VALUES (1, N'Signed Integer', N'^-?\d\d*$', N'*Invalid Numeric value.')
INSERT [dbo].[RegularExpressions] ([ExpressionID], [ExpressionName], [Value], [Error]) VALUES (2, N'Name', N'^[a-zA-Z\s]*$', N'*Field contains invalid character(s).')
INSERT [dbo].[RegularExpressions] ([ExpressionID], [ExpressionName], [Value], [Error]) VALUES (3, N'Alphanumeric', N'^[a-zA-Z0-9\s]+$', N'*Field contains invalid character(s).')
INSERT [dbo].[RegularExpressions] ([ExpressionID], [ExpressionName], [Value], [Error]) VALUES (4, N'Internet e-mail address', N'\w+([-+.'']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*', N'*Invalid E-mail address.')
INSERT [dbo].[RegularExpressions] ([ExpressionID], [ExpressionName], [Value], [Error]) VALUES (5, N'Internet URL', N'http(s)?://([\w-]+\.)+[\w-]+(/[\w- ./?%&=]*)?', N'*Invalid URL.')
INSERT [dbo].[RegularExpressions] ([ExpressionID], [ExpressionName], [Value], [Error]) VALUES (6, N'Date', N'^((31(?!\ (Feb(ruary)?|Apr(il)?|June?|(Sep(?=\b|t)t?|Nov)(ember)?)))|((30|29)(?!\ Feb(ruary)?))|(29(?=\ Feb(ruary)?\ (((1[6-9]|[2-9]\d)(0[48]|[2468][048]|[13579][26])|((16|[2468][048]|[3579][26])00)))))|(0?[1-9])|1\d|2[0-8])\ (Jan(uary)?|Feb(ruary)?|Ma(r(ch)?|y)|Apr(il)?|Ju((ly?)|(ne?))|Aug(ust)?|Oct(ober)?|(Sep(?=\b|t)t?|Nov|Dec)(ember)?)\ ((1[6-9]|[2-9]\d)\d{2})$', N'*Invalid Date.')
INSERT [dbo].[RegularExpressions] ([ExpressionID], [ExpressionName], [Value], [Error]) VALUES (7, N'Time', N'^((([0]?[1-9]|1[0-2])(:|\.)[0-5][0-9]((:|\.)[0-5][0-9])?( )?(AM|am|aM|Am|PM|pm|pM|Pm))|(([0]?[0-9]|1[0-9]|2[0-3])(:|\.)[0-5][0-9]((:|\.)[0-5][0-9])?))$', N'*Invalid Time.')
INSERT [dbo].[RegularExpressions] ([ExpressionID], [ExpressionName], [Value], [Error]) VALUES (8, N'Alphabets', N'^[a-zA-Z\s]+$', N'*Field contains invalid character(s).')
INSERT [dbo].[RegularExpressions] ([ExpressionID], [ExpressionName], [Value], [Error]) VALUES (9, N'Currency', N'^\d+(\.\d\d)?$', N'*Field contains invalid character(s).')
INSERT [dbo].[RegularExpressions] ([ExpressionID], [ExpressionName], [Value], [Error]) VALUES (10, N'Phone Number', N'^(\(?\+?[0-9]*\)?)?[0-9_\- \(\)]*$', N'*Field contains invalid character(s).')
INSERT [dbo].[RegularExpressions] ([ExpressionID], [ExpressionName], [Value], [Error]) VALUES (11, N'Fraction Number', N'^[-]?\d*\.?\d+$', N'*Field contains invalid character(s).')
INSERT [dbo].[RegularExpressions] ([ExpressionID], [ExpressionName], [Value], [Error]) VALUES (13, N'Hours', N'^\d+((.25)|(.50)|(.5)|(.75)|(.0)|(.00))?$', N'*Invalid Hour(s)')
INSERT [dbo].[RegularExpressions] ([ExpressionID], [ExpressionName], [Value], [Error]) VALUES (14, N'Positive Integer', N'^\d+$', N'*Invalid Numeric Value')
SET IDENTITY_INSERT [dbo].[RegularExpressions] OFF
/****** Object:  Table [dbo].[Roles]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Roles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Roles](
	[RoleID] [int] IDENTITY(1,1) NOT NULL,
	[RoleName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[RoleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Roles] ON
INSERT [dbo].[Roles] ([RoleID], [RoleName]) VALUES (1, N'Administrator')
INSERT [dbo].[Roles] ([RoleID], [RoleName]) VALUES (2, N'Project Manager')
INSERT [dbo].[Roles] ([RoleID], [RoleName]) VALUES (3, N'Scrum Master')
INSERT [dbo].[Roles] ([RoleID], [RoleName]) VALUES (4, N'QA Engineer')
INSERT [dbo].[Roles] ([RoleID], [RoleName]) VALUES (5, N'Developer')
SET IDENTITY_INSERT [dbo].[Roles] OFF
/****** Object:  Table [dbo].[OrgAttributes]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrgAttributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OrgAttributes](
	[OrgAttID] [int] IDENTITY(1,1) NOT NULL,
	[OrgAttName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FieldType] [int] NOT NULL,
	[DefaultValue] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CanNull] [bit] NOT NULL,
	[RegularExpression] [int] NULL,
 CONSTRAINT [PK_OrgAttributes] PRIMARY KEY CLUSTERED 
(
	[OrgAttID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[OrgAttributes] ON
INSERT [dbo].[OrgAttributes] ([OrgAttID], [OrgAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression]) VALUES (1, N'Organization Name', 1, NULL, 0, 3)
INSERT [dbo].[OrgAttributes] ([OrgAttID], [OrgAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression]) VALUES (3, N'Address', 3, NULL, 1, 3)
INSERT [dbo].[OrgAttributes] ([OrgAttID], [OrgAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression]) VALUES (4, N'Web Address', 1, NULL, 1, 5)
INSERT [dbo].[OrgAttributes] ([OrgAttID], [OrgAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression]) VALUES (5, N'Contact #', 1, NULL, 1, 10)
INSERT [dbo].[OrgAttributes] ([OrgAttID], [OrgAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression]) VALUES (6, N'Fax #', 1, NULL, 1, 10)
INSERT [dbo].[OrgAttributes] ([OrgAttID], [OrgAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression]) VALUES (7, N'Working Days/Week', 4, N'1;2;3;4;5;6;7', 0, NULL)
INSERT [dbo].[OrgAttributes] ([OrgAttID], [OrgAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression]) VALUES (8, N'Working Hours/Day', 4, N'1;2;3;4;5;6;7;8;9;10;11;12;13;14;15;16;17;18;19;20;21;22;23;24', 0, NULL)
SET IDENTITY_INSERT [dbo].[OrgAttributes] OFF
/****** Object:  Table [dbo].[SubCompAttributes]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SubCompAttributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SubCompAttributes](
	[SubCompAttID] [int] IDENTITY(1,1) NOT NULL,
	[SubCompAttName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FieldType] [int] NOT NULL,
	[DefaultValue] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CanNull] [bit] NOT NULL,
	[RegularExpression] [int] NULL,
	[IsSystemLevel] [bit] NOT NULL,
 CONSTRAINT [PK_SubCompAttributes] PRIMARY KEY CLUSTERED 
(
	[SubCompAttID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[SubCompAttributes] ON
INSERT [dbo].[SubCompAttributes] ([SubCompAttID], [SubCompAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (1, N'Sub-Component Name', 1, NULL, 0, 3, 1)
SET IDENTITY_INSERT [dbo].[SubCompAttributes] OFF
/****** Object:  Table [dbo].[SprintAttributes]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SprintAttributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SprintAttributes](
	[SprintAttID] [int] IDENTITY(1,1) NOT NULL,
	[SprintAttName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FieldType] [int] NOT NULL,
	[DefaultValue] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CanNull] [bit] NOT NULL,
	[RegularExpression] [int] NULL,
	[IsSystemLevel] [bit] NOT NULL,
 CONSTRAINT [PK_SprintAttributes] PRIMARY KEY CLUSTERED 
(
	[SprintAttID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[SprintAttributes] ON
INSERT [dbo].[SprintAttributes] ([SprintAttID], [SprintAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (1, N'Sprint Name', 1, NULL, 0, 3, 1)
INSERT [dbo].[SprintAttributes] ([SprintAttID], [SprintAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (2, N'Start Date', 1, NULL, 0, 6, 1)
INSERT [dbo].[SprintAttributes] ([SprintAttID], [SprintAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (3, N'End Date', 1, NULL, 0, 6, 1)
SET IDENTITY_INSERT [dbo].[SprintAttributes] OFF
/****** Object:  Table [dbo].[SearchFilters]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SearchFilters]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SearchFilters](
	[FilterID] [int] IDENTITY(1,1) NOT NULL,
	[FilterName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Value] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EmpID] [bigint] NOT NULL,
 CONSTRAINT [PK_SearchFilters] PRIMARY KEY CLUSTERED 
(
	[FilterID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Sprints]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Sprints]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Sprints](
	[SprintID] [bigint] IDENTITY(1,1) NOT NULL,
	[ProjID] [bigint] NOT NULL,
 CONSTRAINT [PK_Sprints] PRIMARY KEY CLUSTERED 
(
	[SprintID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[RoleRights]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RoleRights]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RoleRights](
	[RoleID] [int] NOT NULL,
	[RightID] [int] NOT NULL,
 CONSTRAINT [PK_RoleRights] PRIMARY KEY CLUSTERED 
(
	[RoleID] ASC,
	[RightID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[RoleRights] ([RoleID], [RightID]) VALUES (1, 1)
INSERT [dbo].[RoleRights] ([RoleID], [RightID]) VALUES (1, 2)
INSERT [dbo].[RoleRights] ([RoleID], [RightID]) VALUES (1, 3)
INSERT [dbo].[RoleRights] ([RoleID], [RightID]) VALUES (1, 4)
INSERT [dbo].[RoleRights] ([RoleID], [RightID]) VALUES (1, 6)
INSERT [dbo].[RoleRights] ([RoleID], [RightID]) VALUES (1, 7)
/****** Object:  Table [dbo].[Risks]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Risks]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Risks](
	[RiskID] [int] IDENTITY(1,1) NOT NULL,
	[Description] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Category] [int] NOT NULL,
	[OrganizationLevel] [bit] NOT NULL,
 CONSTRAINT [PK_Risks] PRIMARY KEY CLUSTERED 
(
	[RiskID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[Risks] ON
INSERT [dbo].[Risks] ([RiskID], [Description], [Category], [OrganizationLevel]) VALUES (1, N'Lack of training on tools', 3, 1)
INSERT [dbo].[Risks] ([RiskID], [Description], [Category], [OrganizationLevel]) VALUES (2, N'Customer will change requirements', 4, 1)
INSERT [dbo].[Risks] ([RiskID], [Description], [Category], [OrganizationLevel]) VALUES (3, N'Larger number of users than planned', 4, 1)
INSERT [dbo].[Risks] ([RiskID], [Description], [Category], [OrganizationLevel]) VALUES (4, N'Delivery deadline will be tightened', 1, 1)
INSERT [dbo].[Risks] ([RiskID], [Description], [Category], [OrganizationLevel]) VALUES (5, N'Required training for staff is not available', 3, 1)
INSERT [dbo].[Risks] ([RiskID], [Description], [Category], [OrganizationLevel]) VALUES (6, N'Case tools cannot be integrated', 3, 1)
INSERT [dbo].[Risks] ([RiskID], [Description], [Category], [OrganizationLevel]) VALUES (7, N'Delay in the project schedule causes customers to go to our competitors', 1, 1)
INSERT [dbo].[Risks] ([RiskID], [Description], [Category], [OrganizationLevel]) VALUES (8, N'Late delivery of hardware', 3, 1)
SET IDENTITY_INSERT [dbo].[Risks] OFF
/****** Object:  Table [dbo].[ProjAttributes]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjAttributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProjAttributes](
	[ProjAttID] [int] IDENTITY(1,1) NOT NULL,
	[ProjAttName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FieldType] [int] NOT NULL,
	[DefaultValue] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CanNull] [bit] NOT NULL,
	[RegularExpression] [int] NULL,
	[IsSystemLevel] [bit] NOT NULL,
 CONSTRAINT [PK_ProjAttributes] PRIMARY KEY CLUSTERED 
(
	[ProjAttID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ProjAttributes] ON
INSERT [dbo].[ProjAttributes] ([ProjAttID], [ProjAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (1, N'Project Name', 1, NULL, 0, 3, 1)
INSERT [dbo].[ProjAttributes] ([ProjAttID], [ProjAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (2, N'Active', 5, NULL, 0, NULL, 1)
SET IDENTITY_INSERT [dbo].[ProjAttributes] OFF
/****** Object:  Table [dbo].[PersonalNotes]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonalNotes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PersonalNotes](
	[NoteID] [bigint] IDENTITY(1,1) NOT NULL,
	[EmpID] [bigint] NOT NULL,
	[Subject] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Body] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CreationDate] [date] NOT NULL,
 CONSTRAINT [PK_PersonalNotes] PRIMARY KEY CLUSTERED 
(
	[NoteID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[CompAttributes]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompAttributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CompAttributes](
	[CompAttID] [int] IDENTITY(1,1) NOT NULL,
	[CompAttName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FieldType] [int] NOT NULL,
	[DefaultValue] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CanNull] [bit] NOT NULL,
	[RegularExpression] [int] NULL,
	[IsSystemLevel] [bit] NOT NULL,
 CONSTRAINT [PK_CompAttributes] PRIMARY KEY CLUSTERED 
(
	[CompAttID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[CompAttributes] ON
INSERT [dbo].[CompAttributes] ([CompAttID], [CompAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (1, N'Component Name', 1, NULL, 0, 3, 1)
SET IDENTITY_INSERT [dbo].[CompAttributes] OFF
/****** Object:  Table [dbo].[EmpAttributes]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EmpAttributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EmpAttributes](
	[EmpAttID] [int] IDENTITY(1,1) NOT NULL,
	[EmpAttName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FieldType] [int] NOT NULL,
	[DefaultValue] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CanNull] [bit] NOT NULL,
	[RegularExpression] [int] NULL,
	[IsSystemLevel] [bit] NOT NULL,
 CONSTRAINT [PK_EmpAttributes] PRIMARY KEY CLUSTERED 
(
	[EmpAttID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[EmpAttributes] ON
INSERT [dbo].[EmpAttributes] ([EmpAttID], [EmpAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (1, N'Employee Name', 1, NULL, 0, 2, 1)
INSERT [dbo].[EmpAttributes] ([EmpAttID], [EmpAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (2, N'Role', 4, N'Administrator;Project Manager;Scrum Master;QA Engineer;Developer', 0, NULL, 1)
INSERT [dbo].[EmpAttributes] ([EmpAttID], [EmpAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (4, N'Date of Birth', 1, NULL, 1, 6, 1)
INSERT [dbo].[EmpAttributes] ([EmpAttID], [EmpAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (5, N'User Name', 1, NULL, 0, NULL, 1)
INSERT [dbo].[EmpAttributes] ([EmpAttID], [EmpAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (6, N'Password', 2, NULL, 0, NULL, 1)
INSERT [dbo].[EmpAttributes] ([EmpAttID], [EmpAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (8, N'Email Address', 1, NULL, 1, 4, 1)
SET IDENTITY_INSERT [dbo].[EmpAttributes] OFF
/****** Object:  Table [dbo].[Components]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Components]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Components](
	[CompID] [bigint] IDENTITY(1,1) NOT NULL,
	[ProjID] [bigint] NOT NULL,
 CONSTRAINT [PK_Components_1] PRIMARY KEY CLUSTERED 
(
	[CompID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[FavoriteProjects]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FavoriteProjects]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FavoriteProjects](
	[EmpID] [bigint] NOT NULL,
	[ProjID] [bigint] NOT NULL,
 CONSTRAINT [PK_FavoriteProjects] PRIMARY KEY CLUSTERED 
(
	[EmpID] ASC,
	[ProjID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Issues]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Issues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Issues](
	[IssueID] [bigint] NOT NULL,
	[StateID] [int] NOT NULL,
	[PriorityID] [int] NOT NULL,
	[TypeID] [int] NOT NULL,
 CONSTRAINT [PK_Issues] PRIMARY KEY CLUSTERED 
(
	[IssueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[IssueAttributes]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IssueAttributes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[IssueAttributes](
	[IssueAttID] [int] IDENTITY(1,1) NOT NULL,
	[IssueAttName] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FieldType] [int] NOT NULL,
	[DefaultValue] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CanNull] [bit] NOT NULL,
	[RegularExpression] [int] NULL,
	[IsSystemLevel] [bit] NOT NULL,
 CONSTRAINT [PK_IssueAttributes] PRIMARY KEY CLUSTERED 
(
	[IssueAttID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[IssueAttributes] ON
INSERT [dbo].[IssueAttributes] ([IssueAttID], [IssueAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (1, N'Issue Name', 1, NULL, 0, 3, 1)
INSERT [dbo].[IssueAttributes] ([IssueAttID], [IssueAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (3, N'Summary', 3, NULL, 1, NULL, 1)
INSERT [dbo].[IssueAttributes] ([IssueAttID], [IssueAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (5, N'Man Hours', 1, NULL, 0, 13, 1)
INSERT [dbo].[IssueAttributes] ([IssueAttID], [IssueAttName], [FieldType], [DefaultValue], [CanNull], [RegularExpression], [IsSystemLevel]) VALUES (8, N'Reporter', 1, NULL, 1, 2, 1)
SET IDENTITY_INSERT [dbo].[IssueAttributes] OFF
/****** Object:  Table [dbo].[IssueAttValues]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IssueAttValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[IssueAttValues](
	[IssueID] [bigint] NOT NULL,
	[IssueAttID] [int] NOT NULL,
	[Value] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_IssueAttValues] PRIMARY KEY CLUSTERED 
(
	[IssueID] ASC,
	[IssueAttID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[EmpAttValues]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EmpAttValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EmpAttValues](
	[EmpID] [bigint] NOT NULL,
	[EmpAttID] [int] NOT NULL,
	[Value] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_EmpAttValues] PRIMARY KEY CLUSTERED 
(
	[EmpID] ASC,
	[EmpAttID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[EmpAttValues] ([EmpID], [EmpAttID], [Value]) VALUES (1, 1, N'Admin')
INSERT [dbo].[EmpAttValues] ([EmpID], [EmpAttID], [Value]) VALUES (1, 2, N'Administrator')
INSERT [dbo].[EmpAttValues] ([EmpID], [EmpAttID], [Value]) VALUES (1, 5, N'admin')
INSERT [dbo].[EmpAttValues] ([EmpID], [EmpAttID], [Value]) VALUES (1, 6, N'admin')
/****** Object:  Table [dbo].[CompAttValues]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompAttValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CompAttValues](
	[CompID] [bigint] NOT NULL,
	[CompAttID] [int] NOT NULL,
	[Value] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_CompAttValues] PRIMARY KEY CLUSTERED 
(
	[CompID] ASC,
	[CompAttID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[AssignedIssues]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AssignedIssues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AssignedIssues](
	[EmpID] [bigint] NOT NULL,
	[IssueID] [bigint] NOT NULL,
 CONSTRAINT [PK_AssignedIssues] PRIMARY KEY CLUSTERED 
(
	[EmpID] ASC,
	[IssueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[OrgAttValues]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrgAttValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OrgAttValues](
	[OrgID] [int] NOT NULL,
	[OrgAttID] [int] NOT NULL,
	[Value] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_OrgAttValues] PRIMARY KEY CLUSTERED 
(
	[OrgID] ASC,
	[OrgAttID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[OrgAttValues] ([OrgID], [OrgAttID], [Value]) VALUES (1, 1, N'')
INSERT [dbo].[OrgAttValues] ([OrgID], [OrgAttID], [Value]) VALUES (1, 3, N'')
INSERT [dbo].[OrgAttValues] ([OrgID], [OrgAttID], [Value]) VALUES (1, 4, N'')
INSERT [dbo].[OrgAttValues] ([OrgID], [OrgAttID], [Value]) VALUES (1, 5, N'')
INSERT [dbo].[OrgAttValues] ([OrgID], [OrgAttID], [Value]) VALUES (1, 6, N'')
INSERT [dbo].[OrgAttValues] ([OrgID], [OrgAttID], [Value]) VALUES (1, 7, N'5')
INSERT [dbo].[OrgAttValues] ([OrgID], [OrgAttID], [Value]) VALUES (1, 8, N'10')
/****** Object:  Table [dbo].[ProjectsBacklog]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjectsBacklog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProjectsBacklog](
	[ProjID] [bigint] NOT NULL,
	[IssueID] [bigint] NOT NULL,
 CONSTRAINT [PK_ProjectsBacklog] PRIMARY KEY CLUSTERED 
(
	[ProjID] ASC,
	[IssueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[ProjectRisks]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjectRisks]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProjectRisks](
	[ProjID] [bigint] NOT NULL,
	[RiskID] [int] NOT NULL,
	[Probability] [smallint] NOT NULL,
	[Impact] [smallint] NOT NULL,
	[Mitigation] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_ProjectRisks] PRIMARY KEY CLUSTERED 
(
	[ProjID] ASC,
	[RiskID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[ProjAttValues]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProjAttValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProjAttValues](
	[ProjID] [bigint] NOT NULL,
	[ProjAttID] [int] NOT NULL,
	[Value] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_ProjAttValues] PRIMARY KEY CLUSTERED 
(
	[ProjID] ASC,
	[ProjAttID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[IssuesDependency]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IssuesDependency]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[IssuesDependency](
	[IssueID] [bigint] NOT NULL,
	[DependsOn] [bigint] NOT NULL,
 CONSTRAINT [PK_IssuesDependency] PRIMARY KEY CLUSTERED 
(
	[IssueID] ASC,
	[DependsOn] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SprintDailyEffort]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SprintDailyEffort]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SprintDailyEffort](
	[SprintID] [bigint] NOT NULL,
	[Day] [int] NOT NULL,
	[WorkDone] [float] NOT NULL,
 CONSTRAINT [PK_SprintDailyEffort] PRIMARY KEY CLUSTERED 
(
	[SprintID] ASC,
	[Day] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SprintAttValues]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SprintAttValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SprintAttValues](
	[SprintID] [bigint] NOT NULL,
	[SprintAttID] [int] NOT NULL,
	[Value] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_SprintAttValues] PRIMARY KEY CLUSTERED 
(
	[SprintID] ASC,
	[SprintAttID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[ScrumMeetings]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ScrumMeetings]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ScrumMeetings](
	[MeetingID] [bigint] IDENTITY(1,1) NOT NULL,
	[SprintID] [bigint] NOT NULL,
	[MeetingDate] [date] NOT NULL,
 CONSTRAINT [PK_ScrumMeetings] PRIMARY KEY CLUSTERED 
(
	[MeetingID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SprintsBacklog]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SprintsBacklog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SprintsBacklog](
	[SprintID] [bigint] NOT NULL,
	[IssueID] [bigint] NOT NULL,
 CONSTRAINT [PK_SprintsBacklog] PRIMARY KEY CLUSTERED 
(
	[SprintID] ASC,
	[IssueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SubComponents]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SubComponents]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SubComponents](
	[SubCompID] [bigint] IDENTITY(1,1) NOT NULL,
	[CompID] [bigint] NOT NULL,
 CONSTRAINT [PK_SubComponents] PRIMARY KEY CLUSTERED 
(
	[SubCompID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SubCompAttValues]    Script Date: 05/15/2011 15:51:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SubCompAttValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SubCompAttValues](
	[SubCompID] [bigint] NOT NULL,
	[SubCompAttID] [int] NOT NULL,
	[Value] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_SubCompAttValues] PRIMARY KEY CLUSTERED 
(
	[SubCompID] ASC,
	[SubCompAttID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[MeetingDetails]    Script Date: 05/15/2011 15:51:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MeetingDetails]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MeetingDetails](
	[MeetingID] [bigint] NOT NULL,
	[EmpID] [bigint] NOT NULL,
	[Yesterday] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Today] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Tomorrow] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Comments] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_MeetingDetails] PRIMARY KEY CLUSTERED 
(
	[MeetingID] ASC,
	[EmpID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  ForeignKey [FK_AssignedIssues_Employees]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AssignedIssues_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[AssignedIssues]'))
ALTER TABLE [dbo].[AssignedIssues]  WITH CHECK ADD  CONSTRAINT [FK_AssignedIssues_Employees] FOREIGN KEY([EmpID])
REFERENCES [dbo].[Employees] ([EmpID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AssignedIssues_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[AssignedIssues]'))
ALTER TABLE [dbo].[AssignedIssues] CHECK CONSTRAINT [FK_AssignedIssues_Employees]
GO
/****** Object:  ForeignKey [FK_AssignedIssues_Issues]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AssignedIssues_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[AssignedIssues]'))
ALTER TABLE [dbo].[AssignedIssues]  WITH CHECK ADD  CONSTRAINT [FK_AssignedIssues_Issues] FOREIGN KEY([IssueID])
REFERENCES [dbo].[Issues] ([IssueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AssignedIssues_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[AssignedIssues]'))
ALTER TABLE [dbo].[AssignedIssues] CHECK CONSTRAINT [FK_AssignedIssues_Issues]
GO
/****** Object:  ForeignKey [FK_CompAttributes_FieldTypes]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompAttributes]'))
ALTER TABLE [dbo].[CompAttributes]  WITH CHECK ADD  CONSTRAINT [FK_CompAttributes_FieldTypes] FOREIGN KEY([FieldType])
REFERENCES [dbo].[FieldTypes] ([FieldID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompAttributes]'))
ALTER TABLE [dbo].[CompAttributes] CHECK CONSTRAINT [FK_CompAttributes_FieldTypes]
GO
/****** Object:  ForeignKey [FK_CompAttributes_RegularExpressions]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompAttributes]'))
ALTER TABLE [dbo].[CompAttributes]  WITH CHECK ADD  CONSTRAINT [FK_CompAttributes_RegularExpressions] FOREIGN KEY([RegularExpression])
REFERENCES [dbo].[RegularExpressions] ([ExpressionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompAttributes]'))
ALTER TABLE [dbo].[CompAttributes] CHECK CONSTRAINT [FK_CompAttributes_RegularExpressions]
GO
/****** Object:  ForeignKey [FK_CompAttValues_CompAttributes]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompAttValues_CompAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompAttValues]'))
ALTER TABLE [dbo].[CompAttValues]  WITH CHECK ADD  CONSTRAINT [FK_CompAttValues_CompAttributes] FOREIGN KEY([CompAttID])
REFERENCES [dbo].[CompAttributes] ([CompAttID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompAttValues_CompAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompAttValues]'))
ALTER TABLE [dbo].[CompAttValues] CHECK CONSTRAINT [FK_CompAttValues_CompAttributes]
GO
/****** Object:  ForeignKey [FK_CompAttValues_Components]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompAttValues_Components]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompAttValues]'))
ALTER TABLE [dbo].[CompAttValues]  WITH CHECK ADD  CONSTRAINT [FK_CompAttValues_Components] FOREIGN KEY([CompID])
REFERENCES [dbo].[Components] ([CompID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CompAttValues_Components]') AND parent_object_id = OBJECT_ID(N'[dbo].[CompAttValues]'))
ALTER TABLE [dbo].[CompAttValues] CHECK CONSTRAINT [FK_CompAttValues_Components]
GO
/****** Object:  ForeignKey [FK_Components_Projects]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Components_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Components]'))
ALTER TABLE [dbo].[Components]  WITH CHECK ADD  CONSTRAINT [FK_Components_Projects] FOREIGN KEY([ProjID])
REFERENCES [dbo].[Projects] ([ProjID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Components_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Components]'))
ALTER TABLE [dbo].[Components] CHECK CONSTRAINT [FK_Components_Projects]
GO
/****** Object:  ForeignKey [FK_EmpAttributes_FieldTypes]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmpAttributes]'))
ALTER TABLE [dbo].[EmpAttributes]  WITH CHECK ADD  CONSTRAINT [FK_EmpAttributes_FieldTypes] FOREIGN KEY([FieldType])
REFERENCES [dbo].[FieldTypes] ([FieldID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmpAttributes]'))
ALTER TABLE [dbo].[EmpAttributes] CHECK CONSTRAINT [FK_EmpAttributes_FieldTypes]
GO
/****** Object:  ForeignKey [FK_EmpAttributes_RegularExpressions]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmpAttributes]'))
ALTER TABLE [dbo].[EmpAttributes]  WITH CHECK ADD  CONSTRAINT [FK_EmpAttributes_RegularExpressions] FOREIGN KEY([RegularExpression])
REFERENCES [dbo].[RegularExpressions] ([ExpressionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmpAttributes]'))
ALTER TABLE [dbo].[EmpAttributes] CHECK CONSTRAINT [FK_EmpAttributes_RegularExpressions]
GO
/****** Object:  ForeignKey [FK_EmpAttValues_EmpAttributes]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpAttValues_EmpAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmpAttValues]'))
ALTER TABLE [dbo].[EmpAttValues]  WITH CHECK ADD  CONSTRAINT [FK_EmpAttValues_EmpAttributes] FOREIGN KEY([EmpAttID])
REFERENCES [dbo].[EmpAttributes] ([EmpAttID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpAttValues_EmpAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmpAttValues]'))
ALTER TABLE [dbo].[EmpAttValues] CHECK CONSTRAINT [FK_EmpAttValues_EmpAttributes]
GO
/****** Object:  ForeignKey [FK_EmpAttValues_Employees]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpAttValues_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmpAttValues]'))
ALTER TABLE [dbo].[EmpAttValues]  WITH CHECK ADD  CONSTRAINT [FK_EmpAttValues_Employees] FOREIGN KEY([EmpID])
REFERENCES [dbo].[Employees] ([EmpID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_EmpAttValues_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmpAttValues]'))
ALTER TABLE [dbo].[EmpAttValues] CHECK CONSTRAINT [FK_EmpAttValues_Employees]
GO
/****** Object:  ForeignKey [FK_FavoriteProjects_Employees]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FavoriteProjects_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[FavoriteProjects]'))
ALTER TABLE [dbo].[FavoriteProjects]  WITH CHECK ADD  CONSTRAINT [FK_FavoriteProjects_Employees] FOREIGN KEY([EmpID])
REFERENCES [dbo].[Employees] ([EmpID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FavoriteProjects_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[FavoriteProjects]'))
ALTER TABLE [dbo].[FavoriteProjects] CHECK CONSTRAINT [FK_FavoriteProjects_Employees]
GO
/****** Object:  ForeignKey [FK_FavoriteProjects_Projects]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FavoriteProjects_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[FavoriteProjects]'))
ALTER TABLE [dbo].[FavoriteProjects]  WITH CHECK ADD  CONSTRAINT [FK_FavoriteProjects_Projects] FOREIGN KEY([ProjID])
REFERENCES [dbo].[Projects] ([ProjID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_FavoriteProjects_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[FavoriteProjects]'))
ALTER TABLE [dbo].[FavoriteProjects] CHECK CONSTRAINT [FK_FavoriteProjects_Projects]
GO
/****** Object:  ForeignKey [FK_IssueAttributes_FieldTypes]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssueAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssueAttributes]'))
ALTER TABLE [dbo].[IssueAttributes]  WITH CHECK ADD  CONSTRAINT [FK_IssueAttributes_FieldTypes] FOREIGN KEY([FieldType])
REFERENCES [dbo].[FieldTypes] ([FieldID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssueAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssueAttributes]'))
ALTER TABLE [dbo].[IssueAttributes] CHECK CONSTRAINT [FK_IssueAttributes_FieldTypes]
GO
/****** Object:  ForeignKey [FK_IssueAttributes_RegularExpressions]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssueAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssueAttributes]'))
ALTER TABLE [dbo].[IssueAttributes]  WITH CHECK ADD  CONSTRAINT [FK_IssueAttributes_RegularExpressions] FOREIGN KEY([RegularExpression])
REFERENCES [dbo].[RegularExpressions] ([ExpressionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssueAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssueAttributes]'))
ALTER TABLE [dbo].[IssueAttributes] CHECK CONSTRAINT [FK_IssueAttributes_RegularExpressions]
GO
/****** Object:  ForeignKey [FK_IssueAttValues_IssueAttributes]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssueAttValues_IssueAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssueAttValues]'))
ALTER TABLE [dbo].[IssueAttValues]  WITH CHECK ADD  CONSTRAINT [FK_IssueAttValues_IssueAttributes] FOREIGN KEY([IssueAttID])
REFERENCES [dbo].[IssueAttributes] ([IssueAttID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssueAttValues_IssueAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssueAttValues]'))
ALTER TABLE [dbo].[IssueAttValues] CHECK CONSTRAINT [FK_IssueAttValues_IssueAttributes]
GO
/****** Object:  ForeignKey [FK_IssueAttValues_Issues]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssueAttValues_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssueAttValues]'))
ALTER TABLE [dbo].[IssueAttValues]  WITH CHECK ADD  CONSTRAINT [FK_IssueAttValues_Issues] FOREIGN KEY([IssueID])
REFERENCES [dbo].[Issues] ([IssueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssueAttValues_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssueAttValues]'))
ALTER TABLE [dbo].[IssueAttValues] CHECK CONSTRAINT [FK_IssueAttValues_Issues]
GO
/****** Object:  ForeignKey [FK_Issues_IssuePriorities]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Issues_IssuePriorities]') AND parent_object_id = OBJECT_ID(N'[dbo].[Issues]'))
ALTER TABLE [dbo].[Issues]  WITH CHECK ADD  CONSTRAINT [FK_Issues_IssuePriorities] FOREIGN KEY([PriorityID])
REFERENCES [dbo].[IssuePriorities] ([PriorityID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Issues_IssuePriorities]') AND parent_object_id = OBJECT_ID(N'[dbo].[Issues]'))
ALTER TABLE [dbo].[Issues] CHECK CONSTRAINT [FK_Issues_IssuePriorities]
GO
/****** Object:  ForeignKey [FK_Issues_IssueTypes]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Issues_IssueTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Issues]'))
ALTER TABLE [dbo].[Issues]  WITH CHECK ADD  CONSTRAINT [FK_Issues_IssueTypes] FOREIGN KEY([TypeID])
REFERENCES [dbo].[IssueTypes] ([TypeID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Issues_IssueTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[Issues]'))
ALTER TABLE [dbo].[Issues] CHECK CONSTRAINT [FK_Issues_IssueTypes]
GO
/****** Object:  ForeignKey [FK_Issues_IssueWorkFlow]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Issues_IssueWorkFlow]') AND parent_object_id = OBJECT_ID(N'[dbo].[Issues]'))
ALTER TABLE [dbo].[Issues]  WITH CHECK ADD  CONSTRAINT [FK_Issues_IssueWorkFlow] FOREIGN KEY([StateID])
REFERENCES [dbo].[IssueWorkFlow] ([StateID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Issues_IssueWorkFlow]') AND parent_object_id = OBJECT_ID(N'[dbo].[Issues]'))
ALTER TABLE [dbo].[Issues] CHECK CONSTRAINT [FK_Issues_IssueWorkFlow]
GO
/****** Object:  ForeignKey [FK_IssuesDependency_Issues]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssuesDependency_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssuesDependency]'))
ALTER TABLE [dbo].[IssuesDependency]  WITH CHECK ADD  CONSTRAINT [FK_IssuesDependency_Issues] FOREIGN KEY([IssueID])
REFERENCES [dbo].[Issues] ([IssueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssuesDependency_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssuesDependency]'))
ALTER TABLE [dbo].[IssuesDependency] CHECK CONSTRAINT [FK_IssuesDependency_Issues]
GO
/****** Object:  ForeignKey [FK_IssuesDependency_Issues1]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssuesDependency_Issues1]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssuesDependency]'))
ALTER TABLE [dbo].[IssuesDependency]  WITH CHECK ADD  CONSTRAINT [FK_IssuesDependency_Issues1] FOREIGN KEY([DependsOn])
REFERENCES [dbo].[Issues] ([IssueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_IssuesDependency_Issues1]') AND parent_object_id = OBJECT_ID(N'[dbo].[IssuesDependency]'))
ALTER TABLE [dbo].[IssuesDependency] CHECK CONSTRAINT [FK_IssuesDependency_Issues1]
GO
/****** Object:  ForeignKey [FK_MeetingDetails_Employees]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MeetingDetails_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[MeetingDetails]'))
ALTER TABLE [dbo].[MeetingDetails]  WITH CHECK ADD  CONSTRAINT [FK_MeetingDetails_Employees] FOREIGN KEY([EmpID])
REFERENCES [dbo].[Employees] ([EmpID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MeetingDetails_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[MeetingDetails]'))
ALTER TABLE [dbo].[MeetingDetails] CHECK CONSTRAINT [FK_MeetingDetails_Employees]
GO
/****** Object:  ForeignKey [FK_MeetingDetails_ScrumMeetings]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MeetingDetails_ScrumMeetings]') AND parent_object_id = OBJECT_ID(N'[dbo].[MeetingDetails]'))
ALTER TABLE [dbo].[MeetingDetails]  WITH CHECK ADD  CONSTRAINT [FK_MeetingDetails_ScrumMeetings] FOREIGN KEY([MeetingID])
REFERENCES [dbo].[ScrumMeetings] ([MeetingID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_MeetingDetails_ScrumMeetings]') AND parent_object_id = OBJECT_ID(N'[dbo].[MeetingDetails]'))
ALTER TABLE [dbo].[MeetingDetails] CHECK CONSTRAINT [FK_MeetingDetails_ScrumMeetings]
GO
/****** Object:  ForeignKey [FK_OrgAttributes_FieldTypes]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrgAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrgAttributes]'))
ALTER TABLE [dbo].[OrgAttributes]  WITH CHECK ADD  CONSTRAINT [FK_OrgAttributes_FieldTypes] FOREIGN KEY([FieldType])
REFERENCES [dbo].[FieldTypes] ([FieldID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrgAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrgAttributes]'))
ALTER TABLE [dbo].[OrgAttributes] CHECK CONSTRAINT [FK_OrgAttributes_FieldTypes]
GO
/****** Object:  ForeignKey [FK_OrgAttributes_RegularExpressions]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrgAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrgAttributes]'))
ALTER TABLE [dbo].[OrgAttributes]  WITH CHECK ADD  CONSTRAINT [FK_OrgAttributes_RegularExpressions] FOREIGN KEY([RegularExpression])
REFERENCES [dbo].[RegularExpressions] ([ExpressionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrgAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrgAttributes]'))
ALTER TABLE [dbo].[OrgAttributes] CHECK CONSTRAINT [FK_OrgAttributes_RegularExpressions]
GO
/****** Object:  ForeignKey [FK_OrgAttValues_Organization]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrgAttValues_Organization]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrgAttValues]'))
ALTER TABLE [dbo].[OrgAttValues]  WITH CHECK ADD  CONSTRAINT [FK_OrgAttValues_Organization] FOREIGN KEY([OrgID])
REFERENCES [dbo].[Organization] ([OrgID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrgAttValues_Organization]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrgAttValues]'))
ALTER TABLE [dbo].[OrgAttValues] CHECK CONSTRAINT [FK_OrgAttValues_Organization]
GO
/****** Object:  ForeignKey [FK_OrgAttValues_OrgAttributes]    Script Date: 05/15/2011 15:51:23 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrgAttValues_OrgAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrgAttValues]'))
ALTER TABLE [dbo].[OrgAttValues]  WITH CHECK ADD  CONSTRAINT [FK_OrgAttValues_OrgAttributes] FOREIGN KEY([OrgAttID])
REFERENCES [dbo].[OrgAttributes] ([OrgAttID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrgAttValues_OrgAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrgAttValues]'))
ALTER TABLE [dbo].[OrgAttValues] CHECK CONSTRAINT [FK_OrgAttValues_OrgAttributes]
GO
/****** Object:  ForeignKey [FK_PersonalNotes_Employees]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonalNotes_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonalNotes]'))
ALTER TABLE [dbo].[PersonalNotes]  WITH CHECK ADD  CONSTRAINT [FK_PersonalNotes_Employees] FOREIGN KEY([EmpID])
REFERENCES [dbo].[Employees] ([EmpID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonalNotes_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonalNotes]'))
ALTER TABLE [dbo].[PersonalNotes] CHECK CONSTRAINT [FK_PersonalNotes_Employees]
GO
/****** Object:  ForeignKey [FK_ProjAttributes_FieldTypes]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjAttributes]'))
ALTER TABLE [dbo].[ProjAttributes]  WITH CHECK ADD  CONSTRAINT [FK_ProjAttributes_FieldTypes] FOREIGN KEY([FieldType])
REFERENCES [dbo].[FieldTypes] ([FieldID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjAttributes]'))
ALTER TABLE [dbo].[ProjAttributes] CHECK CONSTRAINT [FK_ProjAttributes_FieldTypes]
GO
/****** Object:  ForeignKey [FK_ProjAttributes_RegularExpressions]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjAttributes]'))
ALTER TABLE [dbo].[ProjAttributes]  WITH CHECK ADD  CONSTRAINT [FK_ProjAttributes_RegularExpressions] FOREIGN KEY([RegularExpression])
REFERENCES [dbo].[RegularExpressions] ([ExpressionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjAttributes]'))
ALTER TABLE [dbo].[ProjAttributes] CHECK CONSTRAINT [FK_ProjAttributes_RegularExpressions]
GO
/****** Object:  ForeignKey [FK_ProjAttValues_ProjAttributes]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjAttValues_ProjAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjAttValues]'))
ALTER TABLE [dbo].[ProjAttValues]  WITH CHECK ADD  CONSTRAINT [FK_ProjAttValues_ProjAttributes] FOREIGN KEY([ProjAttID])
REFERENCES [dbo].[ProjAttributes] ([ProjAttID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjAttValues_ProjAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjAttValues]'))
ALTER TABLE [dbo].[ProjAttValues] CHECK CONSTRAINT [FK_ProjAttValues_ProjAttributes]
GO
/****** Object:  ForeignKey [FK_ProjAttValues_Projects]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjAttValues_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjAttValues]'))
ALTER TABLE [dbo].[ProjAttValues]  WITH CHECK ADD  CONSTRAINT [FK_ProjAttValues_Projects] FOREIGN KEY([ProjID])
REFERENCES [dbo].[Projects] ([ProjID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjAttValues_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjAttValues]'))
ALTER TABLE [dbo].[ProjAttValues] CHECK CONSTRAINT [FK_ProjAttValues_Projects]
GO
/****** Object:  ForeignKey [FK_ProjectRisks_Projects]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjectRisks_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjectRisks]'))
ALTER TABLE [dbo].[ProjectRisks]  WITH CHECK ADD  CONSTRAINT [FK_ProjectRisks_Projects] FOREIGN KEY([ProjID])
REFERENCES [dbo].[Projects] ([ProjID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjectRisks_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjectRisks]'))
ALTER TABLE [dbo].[ProjectRisks] CHECK CONSTRAINT [FK_ProjectRisks_Projects]
GO
/****** Object:  ForeignKey [FK_ProjectRisks_Risks]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjectRisks_Risks]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjectRisks]'))
ALTER TABLE [dbo].[ProjectRisks]  WITH CHECK ADD  CONSTRAINT [FK_ProjectRisks_Risks] FOREIGN KEY([RiskID])
REFERENCES [dbo].[Risks] ([RiskID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjectRisks_Risks]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjectRisks]'))
ALTER TABLE [dbo].[ProjectRisks] CHECK CONSTRAINT [FK_ProjectRisks_Risks]
GO
/****** Object:  ForeignKey [FK_ProjectsBacklog_Issues]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjectsBacklog_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjectsBacklog]'))
ALTER TABLE [dbo].[ProjectsBacklog]  WITH CHECK ADD  CONSTRAINT [FK_ProjectsBacklog_Issues] FOREIGN KEY([IssueID])
REFERENCES [dbo].[Issues] ([IssueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjectsBacklog_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjectsBacklog]'))
ALTER TABLE [dbo].[ProjectsBacklog] CHECK CONSTRAINT [FK_ProjectsBacklog_Issues]
GO
/****** Object:  ForeignKey [FK_ProjectsBacklog_Projects]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjectsBacklog_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjectsBacklog]'))
ALTER TABLE [dbo].[ProjectsBacklog]  WITH CHECK ADD  CONSTRAINT [FK_ProjectsBacklog_Projects] FOREIGN KEY([ProjID])
REFERENCES [dbo].[Projects] ([ProjID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProjectsBacklog_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProjectsBacklog]'))
ALTER TABLE [dbo].[ProjectsBacklog] CHECK CONSTRAINT [FK_ProjectsBacklog_Projects]
GO
/****** Object:  ForeignKey [FK_Risks_RiskCategories]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Risks_RiskCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Risks]'))
ALTER TABLE [dbo].[Risks]  WITH CHECK ADD  CONSTRAINT [FK_Risks_RiskCategories] FOREIGN KEY([Category])
REFERENCES [dbo].[RiskCategories] ([CategoryID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Risks_RiskCategories]') AND parent_object_id = OBJECT_ID(N'[dbo].[Risks]'))
ALTER TABLE [dbo].[Risks] CHECK CONSTRAINT [FK_Risks_RiskCategories]
GO
/****** Object:  ForeignKey [FK_RoleRights_AccessRights]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RoleRights_AccessRights]') AND parent_object_id = OBJECT_ID(N'[dbo].[RoleRights]'))
ALTER TABLE [dbo].[RoleRights]  WITH CHECK ADD  CONSTRAINT [FK_RoleRights_AccessRights] FOREIGN KEY([RightID])
REFERENCES [dbo].[AccessRights] ([RightID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RoleRights_AccessRights]') AND parent_object_id = OBJECT_ID(N'[dbo].[RoleRights]'))
ALTER TABLE [dbo].[RoleRights] CHECK CONSTRAINT [FK_RoleRights_AccessRights]
GO
/****** Object:  ForeignKey [FK_RoleRights_Roles]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RoleRights_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[RoleRights]'))
ALTER TABLE [dbo].[RoleRights]  WITH CHECK ADD  CONSTRAINT [FK_RoleRights_Roles] FOREIGN KEY([RoleID])
REFERENCES [dbo].[Roles] ([RoleID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_RoleRights_Roles]') AND parent_object_id = OBJECT_ID(N'[dbo].[RoleRights]'))
ALTER TABLE [dbo].[RoleRights] CHECK CONSTRAINT [FK_RoleRights_Roles]
GO
/****** Object:  ForeignKey [FK_ScrumMeetings_Sprints]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ScrumMeetings_Sprints]') AND parent_object_id = OBJECT_ID(N'[dbo].[ScrumMeetings]'))
ALTER TABLE [dbo].[ScrumMeetings]  WITH CHECK ADD  CONSTRAINT [FK_ScrumMeetings_Sprints] FOREIGN KEY([SprintID])
REFERENCES [dbo].[Sprints] ([SprintID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ScrumMeetings_Sprints]') AND parent_object_id = OBJECT_ID(N'[dbo].[ScrumMeetings]'))
ALTER TABLE [dbo].[ScrumMeetings] CHECK CONSTRAINT [FK_ScrumMeetings_Sprints]
GO
/****** Object:  ForeignKey [FK_SearchFilters_Employees]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SearchFilters_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[SearchFilters]'))
ALTER TABLE [dbo].[SearchFilters]  WITH CHECK ADD  CONSTRAINT [FK_SearchFilters_Employees] FOREIGN KEY([EmpID])
REFERENCES [dbo].[Employees] ([EmpID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SearchFilters_Employees]') AND parent_object_id = OBJECT_ID(N'[dbo].[SearchFilters]'))
ALTER TABLE [dbo].[SearchFilters] CHECK CONSTRAINT [FK_SearchFilters_Employees]
GO
/****** Object:  ForeignKey [FK_SprintAttributes_FieldTypes]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintAttributes]'))
ALTER TABLE [dbo].[SprintAttributes]  WITH CHECK ADD  CONSTRAINT [FK_SprintAttributes_FieldTypes] FOREIGN KEY([FieldType])
REFERENCES [dbo].[FieldTypes] ([FieldID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintAttributes]'))
ALTER TABLE [dbo].[SprintAttributes] CHECK CONSTRAINT [FK_SprintAttributes_FieldTypes]
GO
/****** Object:  ForeignKey [FK_SprintAttributes_RegularExpressions]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintAttributes]'))
ALTER TABLE [dbo].[SprintAttributes]  WITH CHECK ADD  CONSTRAINT [FK_SprintAttributes_RegularExpressions] FOREIGN KEY([RegularExpression])
REFERENCES [dbo].[RegularExpressions] ([ExpressionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintAttributes]'))
ALTER TABLE [dbo].[SprintAttributes] CHECK CONSTRAINT [FK_SprintAttributes_RegularExpressions]
GO
/****** Object:  ForeignKey [FK_SprintAttValues_SprintAttributes]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintAttValues_SprintAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintAttValues]'))
ALTER TABLE [dbo].[SprintAttValues]  WITH CHECK ADD  CONSTRAINT [FK_SprintAttValues_SprintAttributes] FOREIGN KEY([SprintAttID])
REFERENCES [dbo].[SprintAttributes] ([SprintAttID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintAttValues_SprintAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintAttValues]'))
ALTER TABLE [dbo].[SprintAttValues] CHECK CONSTRAINT [FK_SprintAttValues_SprintAttributes]
GO
/****** Object:  ForeignKey [FK_SprintAttValues_Sprints]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintAttValues_Sprints]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintAttValues]'))
ALTER TABLE [dbo].[SprintAttValues]  WITH CHECK ADD  CONSTRAINT [FK_SprintAttValues_Sprints] FOREIGN KEY([SprintID])
REFERENCES [dbo].[Sprints] ([SprintID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintAttValues_Sprints]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintAttValues]'))
ALTER TABLE [dbo].[SprintAttValues] CHECK CONSTRAINT [FK_SprintAttValues_Sprints]
GO
/****** Object:  ForeignKey [FK_SprintDailyEffort_Sprints]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintDailyEffort_Sprints]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintDailyEffort]'))
ALTER TABLE [dbo].[SprintDailyEffort]  WITH CHECK ADD  CONSTRAINT [FK_SprintDailyEffort_Sprints] FOREIGN KEY([SprintID])
REFERENCES [dbo].[Sprints] ([SprintID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintDailyEffort_Sprints]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintDailyEffort]'))
ALTER TABLE [dbo].[SprintDailyEffort] CHECK CONSTRAINT [FK_SprintDailyEffort_Sprints]
GO
/****** Object:  ForeignKey [FK_Sprints_Projects]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Sprints_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Sprints]'))
ALTER TABLE [dbo].[Sprints]  WITH CHECK ADD  CONSTRAINT [FK_Sprints_Projects] FOREIGN KEY([ProjID])
REFERENCES [dbo].[Projects] ([ProjID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Sprints_Projects]') AND parent_object_id = OBJECT_ID(N'[dbo].[Sprints]'))
ALTER TABLE [dbo].[Sprints] CHECK CONSTRAINT [FK_Sprints_Projects]
GO
/****** Object:  ForeignKey [FK_SprintsBacklog_Issues]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintsBacklog_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintsBacklog]'))
ALTER TABLE [dbo].[SprintsBacklog]  WITH CHECK ADD  CONSTRAINT [FK_SprintsBacklog_Issues] FOREIGN KEY([IssueID])
REFERENCES [dbo].[Issues] ([IssueID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintsBacklog_Issues]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintsBacklog]'))
ALTER TABLE [dbo].[SprintsBacklog] CHECK CONSTRAINT [FK_SprintsBacklog_Issues]
GO
/****** Object:  ForeignKey [FK_SprintsBacklog_Sprints]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintsBacklog_Sprints]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintsBacklog]'))
ALTER TABLE [dbo].[SprintsBacklog]  WITH CHECK ADD  CONSTRAINT [FK_SprintsBacklog_Sprints] FOREIGN KEY([SprintID])
REFERENCES [dbo].[Sprints] ([SprintID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SprintsBacklog_Sprints]') AND parent_object_id = OBJECT_ID(N'[dbo].[SprintsBacklog]'))
ALTER TABLE [dbo].[SprintsBacklog] CHECK CONSTRAINT [FK_SprintsBacklog_Sprints]
GO
/****** Object:  ForeignKey [FK_SubCompAttributes_FieldTypes]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubCompAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubCompAttributes]'))
ALTER TABLE [dbo].[SubCompAttributes]  WITH CHECK ADD  CONSTRAINT [FK_SubCompAttributes_FieldTypes] FOREIGN KEY([FieldType])
REFERENCES [dbo].[FieldTypes] ([FieldID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubCompAttributes_FieldTypes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubCompAttributes]'))
ALTER TABLE [dbo].[SubCompAttributes] CHECK CONSTRAINT [FK_SubCompAttributes_FieldTypes]
GO
/****** Object:  ForeignKey [FK_SubCompAttributes_RegularExpressions]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubCompAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubCompAttributes]'))
ALTER TABLE [dbo].[SubCompAttributes]  WITH CHECK ADD  CONSTRAINT [FK_SubCompAttributes_RegularExpressions] FOREIGN KEY([RegularExpression])
REFERENCES [dbo].[RegularExpressions] ([ExpressionID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubCompAttributes_RegularExpressions]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubCompAttributes]'))
ALTER TABLE [dbo].[SubCompAttributes] CHECK CONSTRAINT [FK_SubCompAttributes_RegularExpressions]
GO
/****** Object:  ForeignKey [FK_SubCompAttValues_SubCompAttributes]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubCompAttValues_SubCompAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubCompAttValues]'))
ALTER TABLE [dbo].[SubCompAttValues]  WITH CHECK ADD  CONSTRAINT [FK_SubCompAttValues_SubCompAttributes] FOREIGN KEY([SubCompAttID])
REFERENCES [dbo].[SubCompAttributes] ([SubCompAttID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubCompAttValues_SubCompAttributes]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubCompAttValues]'))
ALTER TABLE [dbo].[SubCompAttValues] CHECK CONSTRAINT [FK_SubCompAttValues_SubCompAttributes]
GO
/****** Object:  ForeignKey [FK_SubCompAttValues_SubComponents]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubCompAttValues_SubComponents]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubCompAttValues]'))
ALTER TABLE [dbo].[SubCompAttValues]  WITH CHECK ADD  CONSTRAINT [FK_SubCompAttValues_SubComponents] FOREIGN KEY([SubCompID])
REFERENCES [dbo].[SubComponents] ([SubCompID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubCompAttValues_SubComponents]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubCompAttValues]'))
ALTER TABLE [dbo].[SubCompAttValues] CHECK CONSTRAINT [FK_SubCompAttValues_SubComponents]
GO
/****** Object:  ForeignKey [FK_SubComponents_Components]    Script Date: 05/15/2011 15:51:24 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubComponents_Components]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubComponents]'))
ALTER TABLE [dbo].[SubComponents]  WITH CHECK ADD  CONSTRAINT [FK_SubComponents_Components] FOREIGN KEY([CompID])
REFERENCES [dbo].[Components] ([CompID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SubComponents_Components]') AND parent_object_id = OBJECT_ID(N'[dbo].[SubComponents]'))
ALTER TABLE [dbo].[SubComponents] CHECK CONSTRAINT [FK_SubComponents_Components]
GO
