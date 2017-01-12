public class ApplicationUnitOfWork extends fflib_SObjectUnitOfWork
{
	public ApplicationUnitOfWork()
	{
		super(new List<SObjectType> 
				{ Driver__c.SObjectType, 
				  Season__c.SObjectType, 
			  	  Race__c.SObjectType, 
			  	  Contestant__c.SObjectType });	
	}
	public class workerctrl
	{
	}
	public class workerCtrlOne{
	
	}
	//Test Comment for TortoiseGit.//
	public class ApplicationUnitOfWorkWrapper{
	}
}
