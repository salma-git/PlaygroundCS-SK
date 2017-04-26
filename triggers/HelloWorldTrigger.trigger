trigger HelloWorldTrigger on Book__c (before insert) 
{
    //Trigger on insert of Book record
	Book__c[] books = Trigger.new;
    MyHelloWorld.applyDiscount(books);
}