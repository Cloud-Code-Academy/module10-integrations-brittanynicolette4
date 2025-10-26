public with sharing class ContactTriggerFutureWrapper {
    @future(callout=true)
    public static void getUser(String dummyUserId) {
        DummyJSONCallout.getDummyJSONUserFromId(dummyUserId);
     }

     @future(callout=true)
     public static void postUser(String contactId) {
         DummyJSONCallout.postCreateDummyJSONUser(contactId);
     }
}