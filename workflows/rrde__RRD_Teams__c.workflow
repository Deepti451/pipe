<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>rrde__Sent_NA_in_if_other_state</fullName>
        <description>Sent NA in if other state</description>
        <field>rrde__OtherState__c</field>
        <formula>&apos;N/A&apos;</formula>
        <name>Sent NA in if other state</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>rrde__TeamName</fullName>
        <field>rrde__Team_Name__c</field>
        <formula>rrde__Queue_Name__c</formula>
        <name>TeamName</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>rrde__Unique_criteria</fullName>
        <field>rrde__Unique_Criteria__c</field>
        <formula>rrde__All_Criteria__c</formula>
        <name>Unique criteria</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>rrde__If other is Blank</fullName>
        <actions>
            <name>rrde__Sent_NA_in_if_other_state</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>rrde__RRD_Teams__c.rrde__OtherState__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <description>Set NA if other is blank</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>rrde__To make the criteria unique</fullName>
        <actions>
            <name>rrde__Unique_criteria</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <description>Update the unique criteria field from all criteria field for uniqueness.</description>
        <formula>1&gt;0</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>rrde__Update Team Name</fullName>
        <actions>
            <name>rrde__TeamName</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>rrde__RRD_Teams__c.rrde__Queue_Name__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>rrde__RRD_Teams__c.rrde__Team_Name__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
