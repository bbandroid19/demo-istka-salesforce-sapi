%dw 2.0
output application/json
---
{
	caseId: payload[0].Id default "",
	isDeleted: payload[0].IsDeleted default false,
	masterRecordId: payload[0].MasterRecordId default "",
	caseNumber: payload[0].CaseNumber default "",
	contactId: payload[0].ContactId default "",
	accountId: payload[0].AccountId default "",
	assetId: payload[0].AssetId default "",
	sourceId: payload[0].SourceId default "",
	parentId: payload[0].ParentId default "",
	suppliedName: payload[0].SuppliedName default "",
	suppliedEmail: payload[0].SuppliedEmail default "",
	suppliedPhone: payload[0].SuppliedPhone default "",
	suppliedCompany: payload[0].SuppliedCompany default "",
	caseType: payload[0].Type default "",
	status: payload[0].Status default "",
	reason: payload[0].Reason default "",
	origin: payload[0].Origin default "",
	subject: payload[0].Subject default "",
	priority: payload[0].Priority default "",
	description: payload[0].Description default "",
	isClosed: payload[0].IsClosed default true,
	closeDate: payload[0].ClosedDate as String default "",
	isEscalated: payload[0].IsEscalated default false,
	ownerId: payload[0].OwnerId default "",
	createDate: payload[0].CreatedDate as String default "",
	createdById: payload[0].CreatedById default "",
	lastModifiedDate: payload[0].LastModifiedDate as String default "",
	lastModifiedById: payload[0].LastModifiedById default "",
	systemModStamp: payload[0].SystemModstamp as String default "",
	contactPhone: payload[0].ContactPhone default "",
	contactMobile: payload[0].ContactMobile default "",
	contactEmail: payload[0].ContactEmail default "",
	contactFax: payload[0].ContactFax default "",
	comments: payload[0].Comments default "",
	lastViewedDate: payload[0].LastViewedDate as String default "",
	lastReferencedDate: payload[0].LastReferencedDate as String default "",
	externalComments: payload[0].External_Comments__c default "",
	externalStatus: payload[0].External_Status__c default "",
	externalSystemLastUpdated: payload[0].External_System_Last_Updated__c as String default "",
	externalOwner: payload[0].External_Owner__c default "",
	externalPriority: payload[0].External_Priority__c default "",
	syncToSNOW: payload[0].Sync_With_SNOW__c,
	syncToJIRA: payload[0].Sync_With_JIRA__c
}
