
## Introduction
Saiku was founded in 2008 by Tom Barber and Paul Stoellberger. Originally called the Pentaho Analysis Tool, Over the years it has evolved, and after a complete rewrite in 2010, it was reborn as Saiku.

Saiku allows business users to explore complex data sources, using a familiar drag and drop interface and easy to understand the business terminology, all within a browser.Select the data you are interested in, look at it from different perspectives, drill into the detail.

Once you have your answer, save your results, share them, export them to Excel or PDF, all straight from the browser. Saiku connects to a wide range of data sources allowing you to explore the data in real-time directly from the source.

Saiku is a modular analysis suite offering lightweight OLAP which remains easily embeddable, extendable and configurable.The solution connects to a range of OLAP Servers and can be deployed rapidly and cost effectively to allow users to explore data in real time.

## Type of Saiku Analytics versions available.
1. Saiku Enterprise Edition(Standalone Server)-Saiku Enterprise Edition is chargeable and the charge is per user per year basis.
2. Saiku Community Edition-Saiku is freely available to download from http://meteorite.bi/downloads/saiku-latest.zip .
3. Saiku Enterprise Edition(Pentaho BI Plugin)-This edition is also same as enterprise edition(standalone server) only with some less facility as compared to the standalone server.

## OLAP Analysis
OLAP (OnLine Analytical Processing)systems help to analyze the stored data.OLAP applications are widely used by Data Mining technique. Provide multi-dimensional analysis of data and also stored data in multidimensional form schema.
OLAP Operations
1.Slice 

Performs a selection on one dimension of the given cube and provide a sub-cube.
Reduces the dimensionality of the cubes.
2.Dice 

Dice selects two or more dimensions from a given cube and provides a new sub-cube.
Reduces the number of member values of one or more dimensions.
3.Drill Up(Roll up) 

Perform aggregation on a data cube by – Climbing up a concept hierarchy for a dimension.
Decrease data granularity.
4.Drill Down(Roll down) 

Navigates from less detailed data to more detailed data by – Stepping down a concept hierarchy for a dimension.
Increase data granularity.
5.Pivot

Rotates the data axes in order to view the data from different perspectives.
To learn more about different  OLAP operation along with the diagramitaclly  explanation Click here.



## Features

- Drag & Drop Report-Design.
- Export to: PDF,CSV,XLS.
- Grouping.
- Aggregation.
- Open Formula Support.


## Installation guide
### Requirements
Saiku has very few requirements less than  1 GB of RAM computer running Java.

### Installation
Before installation Make sure you have a JDK 7 version installed. Check that the JAVA_HOME environment variable is set. Download the zip file(For download saiku zip file click here this given link ) and Unzip the archive to your desired location.Below figure show the downloaded zip file along with unzipping file.



## Screenshots

![Screenshot](https://cracklogic.com/wp-content/uploads/2017/07/saikufolder.png)

Open a command prompt or terminal. Navigate to where the installer copied the files Execute either start-saiku.sh or start-saiku.bat ( depending or your operating system ).

![Screenshot](https://cracklogic.com/wp-content/uploads/2017/07/startsaiku.png)

Open a browser and navigate to the URL: Http://<server-name-or-ip>:8080/ You should be greeted by the Saiku login page

![Screenshot](https://cracklogic.com/wp-content/uploads/2017/07/loginpage-768x402.png)

To login to Saiku, you will need a free license. You can get this http://licensing.meteorite.bi .Things to check if you’re having problems: Are you using JDK7? Is the JAVA_HOME variable set in the OS? Is port 8080 blocked in the firewall?
Need to be the focus when getting problem after installation

1.Check port 8080 either it is blocked or used by another app.

2.Check JAVA_HOME in environment variables.

3.What JDK version used.


Within Saiku you might have multiple schemas, A schema in its raw form is nothing but an XML document.schema is a collection of single or multiple cubes. A cube can also contain shared dimensions, named sets, roles, measures and declarations of user-defined functions.

