### PHCDevworks Title/SEO for Rails6 (Page SEO, Titles & Title Tags)

PHCDevworks Title/SEO Rails6 engine with helpers for page headings, taglines, SEO, Social Media and title tags.

* A dynamic way to add different page headings, taglines, SEO and title tags to your layout file.
* Standardize a template for your serach engine marketing and optimization efforts.
* Setup in seconds with only one line of code in the application_controller file.
* Save time and keep your rails projects manageable, multiple views tidy and secure.

#### Step 1 - Add PHCDevworks-TitleSEO to your gemfile  

	gem 'phcdevworks_titleseo'
	bundle install

#### Step 2 - Load Helpers in the Application's Controller
Add the line of code below into your app/controllers/application_controller.rb (application's controller file).  

	helper PhcdevworksTitleseo::Engine.helpers

#### Step 3 - Provide values for Titles & Subtitles
  
**Page Titles** - At the top of the page, view add the hidden lines of code below.

	<% phc_title "Example Title" %>
	<% phc_title_tagline "Example Tagline" %>
  
**Page SEO Normail Meta Tags** - At the top of your layout view file add the hidden lines of code below.

	<% phc_seo_title "Example SEO Page Title" %>
	<% phc_seo_description "Example SEO Page Description" %>
  
**Page SEO Open Graph/Facebook Meta Tags** - At the top of your layout view file add the hidden lines of code below.  
  
	<% phc_seo_open_graph_type "" %>  
	<% phc_seo_open_graph_url "" %>  
	<% phc_seo_open_graph_title "" %>  
	<% phc_seo_open_graph_description "" %>  
	<% phc_seo_open_graph_image "" %>  
  
**Page SEO Twitter Meta Tags** - At the top of your layout view file add the hidden lines of code below. 

	<% phc_seo_twitter_type "" %>  
	<% phc_seo_twitter_url "" %>  
	<% phc_seo_twitter_title "" %>  
	<% phc_seo_twitter_description "" %>  
	<% phc_seo_twitter_image "" %>  


**Page BreadCrumbs** - At the top of the page, view add the hidden lines of code below.

	<% phc_breadcrumb_one "Example News" %>
	<% phc_breadcrumb_two "Article" %>
	<% phc_breadcrumb_three "Index" %>
  
#### Add Titles to a Page  
Add the code below in your views whenever page titles are required (can be used unlimited number of times).  

	<%= yield(:phc_title) %>

#### Add Subtitles/Title Tags to your Pagefile
Add the code below to your views whenever page subtitles are required (can also be used an unlimited number of times).  

	<%= yield(:phc_title_tagline) %>

#### Add SEO Tags to your Layout file

	<title><%= yield(:phc_seo_title) %></title>
	<meta name="description" content="<%= yield(:phc_seo_description) %>">
  
#### Add Open Graph and Facebook Social Media Tags to your Layout file  
  
	<meta property="og:type" content="<%= yield(:phc_seo_open_graph_type) %>">  
	<meta property="og:url" content="<%= yield(:phc_seo_open_graph_url) %>">  
	<meta property="og:title" content="<%= yield(:phc_seo_open_graph_title) %>">  
	<meta property="og:description" content="<%= yield(phc_seo_open_graph_description) %>">  
	<meta property="og:image" content="<%= yield(:phc_seo_open_graph_image) %>">  
  
#### Add Twitter Media Tags to your Layout file  
  
	<meta property="twitter:card" content="<%= yield(:phc_seo_open_graph_type) %>">
	<meta property="twitter:url" content="<%= yield(:phc_seo_open_graph_type) %>">
	<meta property="twitter:title" content="<%= yield(:phc_seo_open_graph_type) %>">
	<meta property="twitter:description" content="<%= yield(:phc_seo_open_graph_type) %>">
	<meta property="twitter:image" content="<%= yield(:phc_seo_open_graph_type) %>">
  
#### Add static BreadCrumbs to your Pagefile

	<ol class="breadcrumb">
		<li><%= yield(:phc_breadcrumb_one) %></li>
		<li><%= yield(:phc_breadcrumb_two) %></li>
		<li class="active"><%= yield(:phc_breadcrumb_three) %></li>
	</ol>

