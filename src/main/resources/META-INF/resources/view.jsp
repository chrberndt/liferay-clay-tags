<%@ include file="/init.jsp" %>

<h1>clay:alert</h1>
<p>
	<code>
		&lt;clay:alert title="The Title" message="The message."/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:alert message="The message." title="The Title" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>message</dt>
	<dd>TODO</dd>
	<dt>title</dt>
	<dd>TODO</dd>
</dl>

<hr />

<h1>clay:badge</h1>
<p>
	<code>
		&lt;clay:badge label="My label"/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:badge label="My label" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>label</dt>
	<dd>TODO</dd>
</dl>

<hr />

<h1>clay:button</h1>
<p>
	<code>
		&lt;clay:button label="My Button"/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:button label="My Button" />
</p>

<div class="row">
	<div class="col-md-6">
		<h2>required attributes</h2>

		<dl>
			<dt>none</dt>
		</dl>
	</div>

	<div class="col-md-6">
		<h2>selected optional attributes</h2>

		<dl>
			<dt>label</dt>
			<dd>The button's label</dd>
		</dl>
	</div>
</div>

<hr />

<h1>clay:checkbox</h1>
<p>
	<code>
		&lt;clay:checkbox name="isRequired" label="yes"/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:checkbox label="yes" name="isRequired" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>label</dt>
	<dd>TODO</dd>
	<dt>name</dt>
	<dd>TODO</dd>
</dl>

<hr />

<h1>clay:dropdown-actions</h1>
<p>
	<code>
		&lt;clay:dropdown-actions dropdownItems="&lt;%= dropdownItems %&gt;"/&gt;
	</code>
</p>

<p>renders as</p>

<%
	DropdownItem dropdownItem = new DropdownItem();

	dropdownItem.setLabel("Dropdown Item");

	dropdownItem.setHref("#");

	List<DropdownItem> dropdownItems = new ArrayList<DropdownItem>();

	dropdownItems.add(dropdownItem);
%>

<p>
	<clay:dropdown-actions dropdownItems="<%= dropdownItems %>" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>dropdownItems</dt>
	<dd>TODO</dd>
</dl>

<hr />

<h1>clay:dropdown-menu</h1>
<p>
	<code>
		&lt;clay:dropdown-menu dropdownItems="&lt;%= dropdownItems %&gt;"/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:dropdown-menu dropdownItems="<%= dropdownItems %>" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>dropdownItems</dt>
	<dd>TODO</dd>
</dl>

<hr />

<h1>clay:file-card</h1>
<p>
	<code>
		&lt;clay:file-card title="File-Card Title"/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:file-card title="File-Card Title" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>none</dt>
	<dd>Should be &quot;title&quot; otherwise <code>ClayFileCard.soy</code> will fail.</dd>
</dl>

<hr />

<h1>clay:horizontal-card</h1>
<p>
	<code>
		&lt;clay:horizontal-card title="Horizontal-Card Title"/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:horizontal-card title="Horizontal-Card Title" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>none</dt>
	<dd>Should be &quot;title&quot; otherwise <code>ClayHorizontalCard.soy</code> will fail.</dd>
</dl>

<hr />

<h1>clay:icon</h1>
<p>
	<code>
		&lt;clay:icon symbol="heart"/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:icon symbol="heart" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>symbol</dt>
	<dd>The name of the symbol to be rendered. For a list of available symbols see <a href="https://v2.clayui.com/docs/components/icons.html" target="_blank">https://v2.clayui.com/docs/components/icons.html</a>
</dl>

<hr />

<h1>clay:image-card</h1>
<p>
	<code>
		&lt;clay:image-card title="Image-Card Title"/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:image-card title="Image-Card Title" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>none</dt>
	<dd>Should be &quot;title&quot; otherwise <code>ClayImageCard.soy</code> will fail.</dd>
</dl>

<hr />

<h1>clay:label</h1>
<p>
	<code>
		&lt;clay:label label="The Label"/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:label label="The Label" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>label</dt>
	<dd>TODO</dd>
</dl>

<hr />

<h1>clay:link</h1>
<p>
	<code>
		&lt;clay:link href="https://www.liferay.com" label="www.liferay.com"/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:link href="https://www.liferay.com" label="www.liferay.com" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>href</dt>
	<dd>TODO</dd>
</dl>

<hr />

<h1>clay:management-toolbar</h1>
<p>
	<code>
		&lt;clay:management-toolbar/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:management-toolbar />
</p>

<h2>required attributes</h2>
<dl>
	<dt>none</dt>
	<dd>TODO</dd>
</dl>

<hr />

<%-- unused in 7.2.1-ga1
<h1>clay:multi-select</h1>
<p>
	<code>
		&lt;clay:multi-select dataSource="" helpText=""/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:multi-select dataSource="" helpText="" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>dataSource</dt>
	<dd>helpText</dd>
</dl>
--%>

<h1>clay:navigation-bar</h1>
<p>
	<code>
		&lt;clay:navigation-bar navigationItems="&lt;%= navigationItems %&gt;"/&gt;
	</code>
</p>

<p>renders as</p>

<%
	NavigationItem navigationItem1 = new NavigationItem();

	navigationItem1.setLabel("Navigation Item 1");
	navigationItem1.setHref("#");

	NavigationItem navigationItem2 = new NavigationItem();

	navigationItem2.setLabel("Navigation Item 2");
	navigationItem2.setHref("#");

	List<NavigationItem> navigationItems = new ArrayList<NavigationItem>();

	navigationItems.add(navigationItem1);

	navigationItems.add(navigationItem2);
%>

<p>
	<clay:navigation-bar navigationItems="<%= navigationItems %>" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>navigationItems</dt>
	<dd>TODO</dd>
</dl>

<hr />

<h1>clay:progressbar</h1>
<p>
	<code>
		&lt;clay:progressbar/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:progressbar />
</p>

<h2>required attributes</h2>
<dl>
	<dt>none</dt>
</dl>

<hr />

<h1>clay:radio</h1>
<p>
	<code>
		&lt;clay:radio name="isRequired" label="yes"/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:radio label="yes" name="isRequired" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>label</dt>
	<dd>TODO</dd>
	<dt>name</dt>
	<dd>TODO</dd>
</dl>

<hr />

<h1>clay:select</h1>
<p>
	<code>
		&lt;clay:select name="aSelect" label="Please select" options="&lt;%= selectOptions &gt;"/&gt;
	</code>
</p>

<p>renders as</p>
<p>

	<%
		List<SelectOption> selectOptions = new ArrayList<SelectOption>();

		for (int i = 0; i < 8; i++) {
			selectOptions.add(new SelectOption("Option " + i, String.valueOf(i)));
		}
	%>

	<clay:select label="Please select" name="aSelect" options="<%= selectOptions %>" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>label</dt>
	<dd>TODO</dd>
	<dt>name</dt>
	<dd>TODO</dd>
	<dt>options</dt>
	<dd>TODO</dd>
</dl>

<h1>clay:sticker</h1>
<p>
	<code>
		&lt;clay:sticker label="PDF" shape="circle" style="danger"/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:sticker label="PDF" shape="circle" style="danger" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>none</dt>
</dl>

<h1>clay:stripe</h1>
<p>
	<code>
		&lt;clay:stripe title="The Title" message="The message"/&gt;
	</code>
</p>

<p>renders as</p>
<p>
	<clay:stripe message="The message" title="The Title" />
</p>

<h2>required attributes</h2>
<dl>
	<dt>title</dt>
	<dd>TODO</dd>
	<dt>message</dt>
	<dd>TODO</dd>
</dl>