<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<applicationModel>
    <name>Application Model</name>
    <className>Mu</className>
    <objects>
        <object type="Page" technology="Web">
            <name>Google</name>
            <codeName>GooglePage</codeName>
            <description></description>
            <identification/>
            <children>
                <object type="Button" technology="Web">
                    <name>Google Search</name>
                    <codeName>GoogleSearchButton</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="AccessibilityName" type="string" isRegExp="false">Google Search</property>
                            <property name="ButtonType" type="string" isRegExp="false">submit</property>
                            <property name="Name" type="string" isRegExp="false">Google Search</property>
                            <property name="Role" type="string" isRegExp="false"></property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                        </properties>
                        <index>1</index>
                    </identification>
                </object>
                <object type="EditField" technology="Web">
                    <name>Search</name>
                    <codeName>SearchEditField</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="Name" type="string" isRegExp="false">q</property>
                            <property name="TagName" type="string" isRegExp="false">INPUT</property>
                            <property name="Type" type="string" isRegExp="false">text</property>
                        </properties>
                    </identification>
                </object>
                <object type="Image" technology="Web">
                    <name>Google</name>
                    <codeName>GoogleImage</codeName>
                    <description></description>
                    <identification>
                        <properties>
                            <property name="Alt" type="string" isRegExp="false">Google</property>
                            <property name="TagName" type="string" isRegExp="false">IMG</property>
                            <property name="Type" type="enum" isRegExp="false">Link</property>
                        </properties>
                    </identification>
                </object>
            </children>
        </object>
    </objects>
</applicationModel>
