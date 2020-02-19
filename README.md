# liferay-clay-tags

Explore, demonstrate, and document Liferay's Clay taglib.

## How To Use

Checkout this repository to the `modules` directory of a Liferay workspace

Configure `settings.gradle` as follows:

```groovy
buildscript {
	dependencies {
		classpath group: "com.liferay", name: "com.liferay.gradle.plugins.workspace", version: "2.1.5"
		classpath group: "net.saliman", name: "gradle-properties-plugin", version: "1.4.6"
	}

	repositories {
		maven {
			url "https://repository-cdn.liferay.com/nexus/content/groups/public"
		}
	}
}

apply plugin: "net.saliman.properties"

apply plugin: "com.liferay.workspace"
```

Configure `gradle-local.properties` as follows: 

```properties
liferay.workspace.bundle.url = https://releases-cdn.liferay.com/portal/7.2.1-ga2/liferay-ce-portal-tomcat-7.2.1-ga2-20191111141448326.tar.gz
liferay.workspace.target.platform.version = 7.2.1
target.platform.index.sources = true
```
