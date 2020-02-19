<%@ include file="/init.jsp" %>

<h1>clay:alert</h1>

<h2>required attributes</h2>
<dl>
	<dt>message</dt>
	<dd>TODO</dd>
	<dt>title</dt>
	<dd>TODO</dd>
</dl>

<clay:alert title="The Title" message="The message body."/>


<h1>clay:badge</h1>

<h2>required attributes</h2>
<dl>
	<dt>label</dt>
	<dd>TODO</dd>
</dl>

<clay:badge label="My label"/>


<h1>clay:button</h1>

<h2>required attributes</h2>
<dl>
	<dt>none</dt>
</dl>

<h2>selected optional attributes</h2>
<dl>
	<dt>label</dt>
	<dd>The button's label</dd></dl>

<clay:button label="My Button"/>


<h1>clay:checkbox</h1>

<h2>required attributes</h2>
<dl>
	<dt>label</dt>
	<dd>TODO</dd>
	<dt>name</dt>
	<dd>TODO</dd>
</dl>
<clay:checkbox name="foo" label="yes"/>


<h1>clay:dropdown-actions</h1>

<h2>required attributes</h2>
<dl>
	<dt>dropdownItems</dt>
	<dd>TODO</dd>
</dl>

<% 
	DropdownItem dropdownItem = new DropdownItem(); 
	dropdownItem.setLabel("Dropdown Item");
	dropdownItem.setHref("#");
	
	List<DropdownItem> dropdownItems = new ArrayList<DropdownItem>();
	dropdownItems.add(dropdownItem);
%>
<clay:dropdown-actions dropdownItems="<%= dropdownItems %>"/>


<h1>clay:dropdown-menu</h1>

<h2>required attributes</h2>
<dl>
	<dt>dropdownItems</dt>
	<dd>TODO</dd>
</dl>
<clay:dropdown-menu dropdownItems="<%= dropdownItems %>"/>



