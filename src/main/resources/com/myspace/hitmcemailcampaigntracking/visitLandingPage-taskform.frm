{"id":"c7d2e33c-ffa3-4d30-bbc5-467ea0ee18d2","name":"visitLandingPage-taskform.frm","model":{"taskName":"visitLandingPage","processId":"EmailCampaign.EmailCampaignBP","properties":[{"name":"isPageVisited","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"keyVisitLandingPage","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"options":[{"value":"true","text":"Yes"},{"value":"false","text":"No"}],"inline":false,"dataProvider":"","id":"field_6152","name":"isPageVisited","label":"Is Page visited ?","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"isPageVisited","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"maxLength":100,"placeHolder":"KeyVisitLandingPage","id":"field_4155772080746284E12","name":"keyVisitLandingPage","label":"Key To Identify Landing Page Visited","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"keyVisitLandingPage","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6152","form_id":"c7d2e33c-ffa3-4d30-bbc5-467ea0ee18d2"},"parts":[{"partId":"RadioGroup","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4155772080746284E12","form_id":"c7d2e33c-ffa3-4d30-bbc5-467ea0ee18d2"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}