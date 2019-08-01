<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Advitya_Lead_Auto_response</fullName>
        <ccEmails>rajeev@mirketa.com</ccEmails>
        <ccEmails>matt.falkner@mirketa.com</ccEmails>
        <ccEmails>pranshu@mirketa.com</ccEmails>
        <ccEmails>rahul.pasricha@mirketa.com</ccEmails>
        <ccEmails>Sid@mirketa.com</ccEmails>
        <description>Advitya Lead Auto response</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>unfiled$public/Auto_response_to_Advitya_User</template>
    </alerts>
    <alerts>
        <fullName>Auto_Response_for_Addiction_center_eBook_request</fullName>
        <ccEmails>rajeev@mirketa.com</ccEmails>
        <description>Auto Response for Addiction center eBook request</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>unfiled$public/Auto_response_to_Addiction_Ebook</template>
    </alerts>
    <alerts>
        <fullName>Auto_Response_to_RRD_Lead</fullName>
        <ccEmails>rajeev@mirketa.com</ccEmails>
        <ccEmails>pranshu@mirketa.com</ccEmails>
        <description>Auto Response to RRD Lead</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>unfiled$public/Auto_Response_to_RRD_User</template>
    </alerts>
    <alerts>
        <fullName>Auto_Send_Response_for_Summer_19</fullName>
        <ccEmails>rajeev@mirketa.com; matt.falkner@mirketa.com; pranshu@mirketa.com; rahul.pasricha@mirketa.com</ccEmails>
        <description>Send Auto Response for Summer &apos;19</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>unfiled$public/Summer_19_Auto_Response_Template</template>
    </alerts>
    <alerts>
        <fullName>Auto_response_email_alert_for_Elixir_microsite</fullName>
        <ccEmails>yasar.hashmi@mirketa.com</ccEmails>
        <ccEmails>pranshu@mirketa.com</ccEmails>
        <ccEmails>rajeev@mirketa.com</ccEmails>
        <ccEmails>matt.falkner@mirketa.com</ccEmails>
        <description>Auto response email alert for Elixir microsite</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Auto_response_to_Elixir_Microsite_Lead</template>
    </alerts>
    <alerts>
        <fullName>Auto_response_email_alert_for_Mirketa_webinar</fullName>
        <ccEmails>Pranshu@mirketa.com</ccEmails>
        <ccEmails>rahul.pasricha@mirketa.com</ccEmails>
        <ccEmails>vipul.goyal@mirketa.com</ccEmails>
        <ccEmails>rajeev@mirketa.com</ccEmails>
        <ccEmails>matt.falkner@mirketa.com</ccEmails>
        <description>Auto response email alert for Mirketa webinar</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Webinar_auto_response_email_template</template>
    </alerts>
    <alerts>
        <fullName>Auto_response_to_Ebook_user</fullName>
        <ccEmails>rajeev@mirketa.com</ccEmails>
        <description>Auto response to Ebook user</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>unfiled$public/Auto_response_to_Ebook_user</template>
    </alerts>
    <alerts>
        <fullName>Auto_response_to_Requester_Mirketa_com_Contact_us_Lead_Source_page</fullName>
        <description>Auto response to Requester Mirketa.com Contact us Lead Source page</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>unfiled$public/Mirketa_com_Contact_us_Response_Templete</template>
    </alerts>
    <alerts>
        <fullName>Email_Alert_for_Mirketa_com_General</fullName>
        <ccEmails>matt.falkner@mirketa.com</ccEmails>
        <description>Email Alert for Mirketa.com General</description>
        <protected>false</protected>
        <recipients>
            <recipient>dost007@70demo.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Mirketa_com_General_Response_Templete</template>
    </alerts>
    <alerts>
        <fullName>Email_Alert_for_Mirketa_com_Healthcare</fullName>
        <ccEmails>matt.falkner@mirketa.com</ccEmails>
        <description>Email Alert for Mirketa.com Healthcare</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>dost007@70demo.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Mirketa_com_Healthcare_Auto_Response_Templete</template>
    </alerts>
    <alerts>
        <fullName>Email_Matt_on_Addiction_center</fullName>
        <ccEmails>Matt.Falkner@mirketa.com</ccEmails>
        <description>Email Matt on Addiction center</description>
        <protected>false</protected>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Email_Pranshu_Advitya</template>
    </alerts>
    <alerts>
        <fullName>Email_Pranshu_for_Advitya_download</fullName>
        <ccEmails>pranshu@mirketa.com</ccEmails>
        <ccEmails>matt.falkner@mirketa.com</ccEmails>
        <ccEmails>Sid@mirketa.com</ccEmails>
        <ccEmails>rahul.pasricha@mirketa.com</ccEmails>
        <description>Email Pranshu for Advitya download</description>
        <protected>false</protected>
        <recipients>
            <recipient>dost007@70demo.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Email_Pranshu_Advitya</template>
    </alerts>
    <alerts>
        <fullName>Follow_Up_needed_First</fullName>
        <ccEmails>matt.falkner@mirketa.com</ccEmails>
        <description>Follow Up needed First</description>
        <protected>false</protected>
        <recipients>
            <recipient>dost007@70demo.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Marketing_Templates/Lead_Follow_Up_First</template>
    </alerts>
    <alerts>
        <fullName>Follow_Up_needed_Second</fullName>
        <ccEmails>matt.falkner@mirketa.com</ccEmails>
        <description>Follow Up needed Second</description>
        <protected>false</protected>
        <recipients>
            <recipient>dost007@70demo.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Marketing_Templates/Lead_Follow_Up_Second</template>
    </alerts>
    <alerts>
        <fullName>Mirketa_Service_Cloud</fullName>
        <description>Mirketa.com Service Cloud</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>unfiled$public/Mirketa_com_Service_Cloud_Auto_Response_Templete</template>
    </alerts>
    <alerts>
        <fullName>New_lead_In_Salesforce</fullName>
        <ccEmails>matt.falkner@mirketa.com</ccEmails>
        <description>New lead In Salesforce</description>
        <protected>false</protected>
        <recipients>
            <recipient>dost007@70demo.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>unfiled$public/New_Lead_in_Salesforce</template>
    </alerts>
    <alerts>
        <fullName>Send_Auto_Response_for_Spring_15</fullName>
        <description>Send Auto Response for Spring 15</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>unfiled$public/Summer_19_Auto_Response_Template</template>
    </alerts>
    <alerts>
        <fullName>Send_Email_For_News_Letter_Subscription</fullName>
        <description>Send Email For News Letter Subscription</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderType>DefaultWorkflowUser</senderType>
        <template>unfiled$public/SendEmailForStatusChange</template>
    </alerts>
    <alerts>
        <fullName>Summer_19_Lead_Notification</fullName>
        <ccEmails>pranshu@mirketa.com; rahul.pasricha@mirketa.com</ccEmails>
        <description>Summer &apos;19 Lead Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>dost007@70demo.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mattf@mirketa.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Summer_19_Lead_Notification</template>
    </alerts>
    <alerts>
        <fullName>Web_to_lead_created_new_fior_Elixir_Microsite</fullName>
        <ccEmails>pranshu@mirketa.com</ccEmails>
        <ccEmails>yasar.hashmi@mirketa.com</ccEmails>
        <description>Web to lead created new for Elixir Microsite</description>
        <protected>false</protected>
        <recipients>
            <recipient>dost007@70demo.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mattf@mirketa.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/New_Lead_in_Salesforce</template>
    </alerts>
    <alerts>
        <fullName>Web_to_lead_created_new_for_Hackathon</fullName>
        <ccEmails>vipul.kumar@mirketa.com</ccEmails>
        <ccEmails>anu.agarwal@mirketa.com</ccEmails>
        <ccEmails>Kabilan@mirketa.com</ccEmails>
        <ccEmails>Ghanshyam.Bhatt@mirketa.com</ccEmails>
        <ccEmails>yasar.hashmi@mirketa.com</ccEmails>
        <description>Web to lead created new for Hackathon</description>
        <protected>false</protected>
        <recipients>
            <recipient>dost007@70demo.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/New_Lead_in_Salesforce</template>
    </alerts>
    <alerts>
        <fullName>Web_to_lead_created_new_for_Webinar</fullName>
        <ccEmails>rahul.pasricha@mirketa.com</ccEmails>
        <ccEmails>Pranshu@mirketa.com</ccEmails>
        <description>Web to lead created new for Webinar</description>
        <protected>false</protected>
        <recipients>
            <recipient>dost007@70demo.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mattf@mirketa.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/New_Lead_in_Salesforce</template>
    </alerts>
    <fieldUpdates>
        <fullName>Assign_lead_to_Rachit</fullName>
        <description>Assign  leads to Rachit if lead source is Mirketa.com</description>
        <field>OwnerId</field>
        <lookupValue>dost007@70demo.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Assign lead to Rachit</name>
        <notifyAssignee>true</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Status_For_News_Letter_Set_As_Pending</fullName>
        <field>Status_For_NewsLetter__c</field>
        <literalValue>Pending</literalValue>
        <name>Status For News Letter Set As Pending</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Advitya %26 Delphi -Email Pranshu</fullName>
        <actions>
            <name>Email_Pranshu_for_Advitya_download</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 OR 2</booleanFilter>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>contains</operation>
            <value>Advitya</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>contains</operation>
            <value>Delphi</value>
        </criteriaItems>
        <description>Email Pranshu when new Advitya download happens</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Advitya Lead Auto Response</fullName>
        <actions>
            <name>Advitya_Lead_Auto_response</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>contains</operation>
            <value>Advitya</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Auto Response for Elixir Lead</fullName>
        <actions>
            <name>Auto_response_email_alert_for_Elixir_microsite</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>contains</operation>
            <value>Elixir_Microsite</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Auto Response for webinar</fullName>
        <actions>
            <name>Auto_response_email_alert_for_Mirketa_webinar</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Mirketa Webinar</value>
        </criteriaItems>
        <description>Auto response for Webinar leads.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Auto response for Force%2Ecom Offshore Source leads</fullName>
        <actions>
            <name>Email_Alert_for_Mirketa_com_General</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Mirketa.com Force.com Offshore</value>
        </criteriaItems>
        <description>Auto response for Force.com Offshore Source leads</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Auto response for Healthcare leads</fullName>
        <actions>
            <name>Email_Alert_for_Mirketa_com_Healthcare</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Mirketa.com Healthcare</value>
        </criteriaItems>
        <description>Auto response for Healthcare leads</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Auto response for Mirketa%2Ecom Single Sign On Solutions Source leads</fullName>
        <actions>
            <name>Email_Alert_for_Mirketa_com_General</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Mirketa.com Single Sign On Solutions</value>
        </criteriaItems>
        <description>Auto response for Mirketa.com Single Sign On Solutions Source leads</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Auto response for Salescloud</fullName>
        <actions>
            <name>Mirketa_Service_Cloud</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Mirketa.com Service Cloud</value>
        </criteriaItems>
        <description>Auto response for Salescloud</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Auto response for Salesforce Implementation Source leads</fullName>
        <actions>
            <name>Email_Alert_for_Mirketa_com_General</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Mirketa.com Salesforce Implementation</value>
        </criteriaItems>
        <description>Auto response for Salesforce Implementation Source leads</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Auto response for Support Packages Source leads</fullName>
        <actions>
            <name>Email_Alert_for_Mirketa_com_General</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Mirketa.com Support Packages</value>
        </criteriaItems>
        <description>Auto response for Support Packages Source leads</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Auto response to Requester Mirketa%2Ecom Contact us Lead Source page</fullName>
        <actions>
            <name>Auto_response_to_Requester_Mirketa_com_Contact_us_Lead_Source_page</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Mirketa.com Contact us</value>
        </criteriaItems>
        <description>Auto response to Requester Mirketa.com Contact us Lead Source page</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>De-Addiction Ebook download request</fullName>
        <actions>
            <name>Auto_Response_for_Addiction_center_eBook_request</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>contains</operation>
            <value>Salesforce Addiction Treatment</value>
        </criteriaItems>
        <description>This is the workflow email when addiction center eBook download request comes.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Ebook download Auto response</fullName>
        <actions>
            <name>Auto_response_to_Ebook_user</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 OR 2</booleanFilter>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>contains</operation>
            <value>Salesforce Einstein</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>contains</operation>
            <value>Salesforce Quote to Cash</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Email notification for Web-to-lead for Hackathon</fullName>
        <actions>
            <name>Web_to_lead_created_new_for_Hackathon</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.Hackathon__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>This workflow is for email notification for any incoming web-to-lead for Hackathon.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Email notification for Web-to-lead for Webinar</fullName>
        <actions>
            <name>Web_to_lead_created_new_for_Webinar</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Mirketa Webinar</value>
        </criteriaItems>
        <description>This workflow is for email notification for any incoming web-to-lead for Webinar.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Email notification for Web-to-lead from Elixir Microsite</fullName>
        <actions>
            <name>Web_to_lead_created_new_fior_Elixir_Microsite</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Elixir_Microsite</value>
        </criteriaItems>
        <description>This workflow is for email notification for any incoming web-to-lead from Elixir Microsite.</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Follow  Up One</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Lead.LastName</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Follow_Up_needed_First</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Follow_up_one</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Lead.Date_of_First_Connect__c</offsetFromField>
            <timeLength>7</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Follow  Up Second</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Lead.LastName</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Follow_Up_needed_Second</name>
                <type>Alert</type>
            </actions>
            <actions>
                <name>Follow_up_Second</name>
                <type>Task</type>
            </actions>
            <offsetFromField>Lead.Date_of_First_Connect__c</offsetFromField>
            <timeLength>14</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <rules>
        <fullName>Mirketa lead Assignments</fullName>
        <actions>
            <name>Assign_lead_to_Rachit</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>contains</operation>
            <value>Mirketa.com</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>New lead</fullName>
        <actions>
            <name>New_lead_In_Salesforce</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LastName</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>RRD Leads AutoResponse</fullName>
        <actions>
            <name>Auto_Response_to_RRD_Lead</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>contains</operation>
            <value>RRD</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Recovery Center Lead Email to Matt</fullName>
        <actions>
            <name>Email_Matt_on_Addiction_center</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>contains</operation>
            <value>Salesforce Addiction Treatment</value>
        </criteriaItems>
        <description>Email Matt F when new Addiction center lead is created</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Send Auto Response for Spring 15</fullName>
        <actions>
            <name>Send_Auto_Response_for_Spring_15</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Mirketa.com Spring 15</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Send Email</fullName>
        <actions>
            <name>Send_Email_For_News_Letter_Subscription</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Status_For_News_Letter_Set_As_Pending</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Web</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Summer %2719 Auto Response Template</fullName>
        <actions>
            <name>Auto_Send_Response_for_Summer_19</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Salesforce-summer-19</value>
        </criteriaItems>
        <description>To Send auto response email to Summer &apos;19 Leads</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Summer %2719 Lead Notification</fullName>
        <actions>
            <name>Summer_19_Lead_Notification</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.LeadSource</field>
            <operation>equals</operation>
            <value>Salesforce-summer-19</value>
        </criteriaItems>
        <description>Summer &apos;19 Lead Notification</description>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <tasks>
        <fullName>Follow_up_Second</fullName>
        <assignedTo>dost007@70demo.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Follow up Second</subject>
    </tasks>
    <tasks>
        <fullName>Follow_up_one</fullName>
        <assignedTo>dost007@70demo.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Lead.Date_of_Second_Connect__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Follow up one</subject>
    </tasks>
</Workflow>
