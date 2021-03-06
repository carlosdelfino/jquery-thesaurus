-- phpMyAdmin SQL Dump
-- version 3.3.2deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 03, 2012 at 12:08 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.2-1ubuntu4.14

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sheiko_thesaurus`
--

-- --------------------------------------------------------

--
-- Table structure for table `thesaurus`
--

DROP TABLE IF EXISTS `thesaurus`;
CREATE TABLE IF NOT EXISTS `thesaurus` (
  `term` varchar(128) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `visited` int(11) unsigned NOT NULL DEFAULT '0',
  `clicked` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`term`),
  KEY `term` (`term`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `thesaurus`
--

INSERT INTO `thesaurus` (`term`, `description`, `visited`, `clicked`) VALUES
('access permission management', 'Access Control is the system of privileges and permissions that secures content and identifies who can read, create, modify, and delete content. <br /><br />Access Permissions control the rights of authors, editors, reviewers, and users to create, edit, and review content. <br /><br />Architectural information is a component of an information model', 0, 0),
('acquisition', 'Acquisition is the collection phase of assets for a CMS. Assets can be text files, images, audio or video files, or animations including Flash files. They can be XML documents coming from other servers, like RSS news feeds and Web Services. <br /><br />During acquisition all assets need to be tagged and then stored in the data repository (in the database or file system or both). Digital Rights Management (DRM) establishes the licensing requirements for all assets. Modern assets may be accompanied by Metadata with authorship, terms of use, etc. A sophisticated CMS helps to manage this metadata.', 0, 0),
('aggregation', 'Aggregation describes the collection of assets in the first phase of a Content Management System. <br /><br />Aggregation also describes the receiving (or consuming) of RSS or RDF feeds (news feeds or data feeds) by a CMS. <br /><br />The producer of the feeds is called a syndicator.', 0, 0),
('authoring', ' Authoring is part of the Creation/Collection initial phase of Content Management. <br /><br />Authoring must be as easy as possible so that content experts in an organization can directly enter their informaion, which will then be forwarded by a workflow system to others for copy editing, approvals, and publishing. ', 0, 0),
('delivery', 'Delivery is another term for the third phase in the Content Life Cycle, where a CMS publishes the pages (serves them to website visitors or sends them to print production). <br /><br />The delivery servers are sometimes called production servers, which is often confused with the production of content (usually called development) in the first Content Creation phase of the content Life Cycle. ', 0, 0),
('digital asset management', ' Digital asset management (DAM) systems support the storage, retrieval and reuse of digital objects within an organisation. DAM differs from Document Management and Content Management in its focus on multimedia resources, such as images, video and audio. DAM also has a strong focus on Digital Rights Management. <br /><br />Digital asset management is extensively used by organisations that have a portfolio of digital content or other electronic resources, such as museums and libraries, as well as media and advertising firms.', 0, 0),
('integration', ' Integration in Content Management usually means the inclusion in the Content Template of a Content Block that contains an interactive Component. <br /><br />The Component uses a Connector to access interactive code, sometimes on a completely different machine from the Web Server. This Connector implements a WebService, which might return the number of items in inventory, for example, and then decrement the inventory if the page produces a transaction.', 0, 0),
('IntelliTXT', ' IntelliTXT is an advertistment platform developed by Vibrant Media. Website authors insert a script into their pages which calls the IntelliTXT platform when a viewer views the page. This script then finds keywords on the page and double underlines them. When holding the mouse over the double underlined link, an advertisement associated with that word will pop up. Advertisers pay to have their ads associated with particular words. "Context" is considered in an attempt to make the ads relevant to the web page hosting IntelliTXT.<br /><a target="_blank" href="/wiki/Image:Intellitxt_logo.png"><img style="margin: 5px" alt="The IntelliTXT Logo" longdesc="/wiki/Image:Intellitxt_logo.png" class="thumbimage" src="http://upload.wikimedia.org/wikipedia/en/thumb/b/b1/Intellitxt_logo.png/180px-Intellitxt_logo.png" height="93" width="180" border="0 /"></a>', 0, 0),
('localization', ' Software localization is a process of translating software user interfaces from one language to another and adapting it to suit a foreign culture. This process is labor-intensive and often requires significant efforts from development teams. There are tools that can simplify the localization process. A lot of these projects get outsourced to specialized companies to cut costs.', 0, 0),
('meta-data', 'Meta Data is descriptive data that is attached to an object (element) that allows a piece of Content to be more accurately indexed, retrieved, or processed. <br /><br />It describes the content, and might provide optional information like a caption, abstract, or keywords for search engines. It could include a creation date, publication date, and expiry date.', 0, 0),
('personalization', 'Personalization may be genuine OneToOneMarketing in which the CMS serves content designed for each individual visitor. <br /><br />Amazon currently has the most powerful personalized portal on the web. It uses every past purchase, and products browsed, to form a pattern on which to base purchase recommendations. ', 0, 0),
('record repository management', ' Records management is a related discipline to content management, and is sometimes included as part of the broader concept of Enterprise Content Management. <br /><br />The Australian Standard on Records Management (AS 4390) defines recordkeeping systems as ''information systems which capture, maintain and provide access to records over time''. While historically this meant keeping track of paper files, electronic documents (such as Word files, web pages or e-mails) are now also considered corporate records. Records management systems have grown to reflect this, and provide a range of features to store and retrieve electronic materials.', 0, 0),
('security', 'Application Security encompasses measures taken to prevent exceptions in the security policy of an application or the underlying system (vulnerabilities) through flaws in the design, development, or deployment of the application.<br /><br />Applications only control the use of resources granted to them, and not which resources are granted to them. They, in turn, determine the use of these resources by users of the application through application security.', 0, 0),
('soap', 'SOAP (originally Simple Object Access Protocol) is a protocol for exchanging XML-based messages over computer network, normally using HTTP. SOAP forms the foundation layer of the Web services stack, providing a basic messaging framework that more abstract layers can build on. The original acronym was dropped with Version 1.2 of the standard, which became a W3C Recommendation on June 24, 2003, as it was considered to be misleading.', 0, 0),
('staging server', 'A Staging Server is used in Content Management development to test (do QA - QualityAnalysis) on content before it is deployed to a production or Delivery server. <br /><br />It should have all the same characteristics as the delivery server (whether dynamic and fried or static and baked, which is sometimes very difficult to achieve. ', 0, 0),
('synchronization', ' Synchronization is a problem in timekeeping which requires the coordination of events to operate a system in unison. The familiar conductor of an orchestra serves to keep the orchestra in time. Systems operating with all their parts in synchrony are said to be synchronous or in sync. Some systems may be only approximately synchronized, or plesiochronous. For some applications relative offsets between events need to be determined, for others only the order of the event is important.', 0, 0),
('syndication', 'Syndicating content makes it accessible as a WebService.<br /><br />Typically an RSS news feed is provided in the form of a specific hyperlink to be embedded in a page template. The resulting ContentObject is delivered over the web from the content syndication server. <br /><br />The resulting web page is said to be aggregating content. Note the potential confusion when companies in the syndication business are themselves described as news aggregators. ', 0, 0),
('versioning', 'Versioning keeps dated or serialized copies of all the different versions of a piece of content. This allows the scheduling of content on and off the web. <br /><br />It also allows Rollback of content (perhaps even the whole website) to a previous version. Old versions become an Archive of content. ', 0, 0),
('web-services', ' Web Services describe one web server (or even a smart client applet) getting information or running an application program from a remote web-accessible Application Server. <br /><br />An RSS NewsFeed is a prime example of a web service. Distributed applications put part of their business logic on remote servers where key data can be accessed locally.', 0, 0),
('xml sapiens', ' XML Sapiens – a paradigm of the managed sites building, a way for the independent aspects’ effective integration: data, design, and functionality.<br /><br />This integration can be achieved by means of input of 3 basic meta-objects into the document:<br /><br /><br />container of managed content for the certain document (QC) <br />general container of content for a group of documents (SDC) <br />container of USE-case-oriented functionality script (DDC).', 0, 0),
('проверка', 'UTF-8 (от англ. Unicode Transformation Format — формат преобразования Юникода) — в настоящее время распространённая кодировка, реализующая представление Юникода, совместимое с 8-битным кодированием текста. ', 0, 0);
