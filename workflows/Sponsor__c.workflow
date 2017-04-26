<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Email_to_Platinum_Sponsor</fullName>
        <ccEmails>salma.k@autorabit.com</ccEmails>
        <description>Email to Platinum Sponsor</description>
        <protected>false</protected>
        <recipients>
            <field>Email_Contact__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <rules>
        <fullName>Email when Platinum Sponsor is created</fullName>
        <actions>
            <name>Email_to_Platinum_Sponsor</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Sponsor__c.Type_of_Sponsor__c</field>
            <operation>equals</operation>
            <value>Platinum</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
