public class MyHelloWorld 
{
    public static void applyDiscount(Book__c[] books) 
    {
        for (Book__c b :books)
        {
            //giving discount on price
            b.Price__c *= 0.7; //Dev1:updated discount to 30%
        }
    }
}