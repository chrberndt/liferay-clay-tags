package com.chberndt.liferay.clay.tags.portlet;

import com.chberndt.liferay.clay.tags.constants.ClayTagsPortletKeys;

import com.liferay.portal.kernel.portlet.bridges.mvc.MVCPortlet;

import javax.portlet.Portlet;

import org.osgi.service.component.annotations.Component;

/**
 * @author berndt
 */
@Component(
	immediate = true,
	property = {
		"com.liferay.portlet.display-category=category.sample",
		"com.liferay.portlet.header-portlet-css=/css/main.css",
		"com.liferay.portlet.instanceable=true",
		"com.liferay.portlet.css-class-wrapper=liferay-clay-tags",
		"javax.portlet.display-name=ClayTags",
		"javax.portlet.init-param.template-path=/",
		"javax.portlet.init-param.view-template=/view.jsp",
		"javax.portlet.name=" + ClayTagsPortletKeys.CLAYTAGS,
		"javax.portlet.resource-bundle=content.Language",
		"javax.portlet.security-role-ref=power-user,user"
	},
	service = Portlet.class
)
public class ClayTagsPortlet extends MVCPortlet {
}