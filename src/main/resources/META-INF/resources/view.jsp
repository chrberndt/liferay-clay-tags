<%@ include file="/init.jsp" %>

<h1>clay:alert</h1>
<p>
	<code>
		&lt;clay:alert title="The Title" message="The message."/&gt;
	</code>
</p>
<p>renders as</p>
<p>
	<clay:alert title="The Title" message="The message."/>
</p>

<h2>required attributes</h2>
<dl>
	<dt>message</dt>
	<dd>TODO</dd>
	<dt>title</dt>
	<dd>TODO</dd>
</dl>
<hr/>

<h1>clay:badge</h1>
<p>
	<code>
		&lt;clay:badge label="My label"/&gt;
	</code>
</p>
<p>renders as</p>
<p>
	<clay:badge label="My label"/>
</p>

<h2>required attributes</h2>
<dl>
	<dt>label</dt>
	<dd>TODO</dd>
</dl>
<hr/>


<h1>clay:button</h1>
<p>
	<code>
		&lt;clay:button label="My Button"/&gt;
	</code>
</p>
<p>renders as</p>
<p>
	<clay:button label="My Button"/>
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
<hr/>


<h1>clay:checkbox</h1>
<p>
	<code>
		&lt;clay:checkbox name="isRequired" label="yes"/&gt;
	</code>
</p>
<p>renders as</p>
<p>
	<clay:checkbox name="isRequired" label="yes"/>
</p>

<h2>required attributes</h2>
<dl>
	<dt>label</dt>
	<dd>TODO</dd>
	<dt>name</dt>
	<dd>TODO</dd>
</dl>
<hr/>


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
	<clay:dropdown-actions dropdownItems="<%= dropdownItems %>"/>
</p>

<h2>required attributes</h2>
<dl>
	<dt>dropdownItems</dt>
	<dd>TODO</dd>
</dl>
<hr/>


<h1>clay:dropdown-menu</h1>
<p>
	<code>
		&lt;clay:dropdown-menu dropdownItems="&lt;%= dropdownItems %&gt;"/&gt;
	</code>
</p>
<p>renders as</p>
<p>
	<clay:dropdown-menu dropdownItems="<%= dropdownItems %>"/>
</p>

<h2>required attributes</h2>
<dl>
	<dt>dropdownItems</dt>
	<dd>TODO</dd>
</dl>
<hr/>


<h1>clay:file-card</h1>
<p>
	<code>
		&lt;clay:file-card title="File-Card Title"/&gt;
	</code>
</p>
<p>renders as</p>
<p>
	<clay:file-card title="File-Card Title"/>
</p>

<h2>required attributes</h2>
<dl>
	<dt>none</dt>
	<dd>Should be &quot;title&quot; otherwise <code>ClayFileCard.soy</code> will fail.</dd>
</dl>
<hr/>


<h1>clay:horizontal-card</h1>
<p>
	<code>
		&lt;clay:horizontal-card title="Horizontal-Card Title"/&gt;
	</code>
</p>
<p>renders as</p>
<p>
	<clay:horizontal-card title="Horizontal-Card Title"/>
</p>

<h2>required attributes</h2>
<dl>
	<dt>none</dt>
	<dd>Should be &quot;title&quot; otherwise <code>ClayHorizontalCard.soy</code> will fail.</dd>
</dl>
<hr/>


<h1>clay:icon</h1>
<p>
	<code>
		&lt;clay:icon symbol="heart"/&gt;
	</code>
</p>
<p>renders as</p>
<p>
	<clay:icon symbol="heart"/>
</p>

<h2>required attributes</h2>
<dl>
	<dt>symbol</dt>
	<dd>The name of the symbol to be rendered. For a list of available symbols see <a href="https://v2.clayui.com/docs/components/icons.html" target="_blank">https://v2.clayui.com/docs/components/icons.html</a>
</dl>
<hr/>


<h1>clay:image-card</h1>
<p>
	<code>
		&lt;clay:image-card title="Image-Card Title"/&gt;
	</code>
</p>
<p>renders as</p>
<p>
	<clay:image-card title="Image-Card Title"/>
</p>

<h2>required attributes</h2>
<dl>
	<dt>none</dt>
	<dd>Should be &quot;title&quot; otherwise <code>ClayImageCard.soy</code> will fail.</dd>
</dl>

