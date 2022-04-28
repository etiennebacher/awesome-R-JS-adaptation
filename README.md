## Purpose of this repo

The goal of this repo is to provide a list of the JavaScript and CSS
libraries that have been adapted in R, so that R developers don’t lose
too much time trying to determine if a particular JavaScript or CSS
library has already been ported in R.

## How to contribute

This repo is meant to be a collaborative effort (I can’t list all
adaptations by myself). The packages that are displayed in the
[htmlwidgets gallery](https://gallery.htmlwidgets.org/) are
automatically added to this list every Sunday just before midnight UTC.

**To contribute, you only need to add an R package and the Javascript
libraries it uses in `other_packages.csv`.** No need to render the R
Markdown file, this will be done automatically via GitHub actions once
your PR is accepted (it will take a few minutes to update the README).

## List

<table>
<thead>
<tr class="header">
<th style="text-align: left;">R Packages</th>
<th style="text-align: left;">JavaScript or CSS libraries</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;"><a href="https://dipterix.github.io/threeBrain">threeBrain</a></td>
<td style="text-align: left;"><a href="http://threejs.org">threejs</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/yonicd/rpdf">rpdf</a></td>
<td style="text-align: left;"><a href="https://github.com/mozilla/pdf.js">pdf</a>, <a href="https://jquery.com/">jQuery</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/metrumresearchgroup/jsTree">jsTree</a></td>
<td style="text-align: left;"><a href="https://www.jstree.com/">jsTree</a>, <a href="https://jquery.com/">jQuery</a>, <a href="http://getbootstrap.com/">bootstrap</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/metrumresearchgroup/shinyCanvas">shinyCanvas</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://zachcp.github.io/phylocanvas/">phylocanvas</a></td>
<td style="text-align: left;"><a href="https://github.com/phylocanvas">phylocanvas</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://zachcp.github.io/msaR/">msaR</a></td>
<td style="text-align: left;"><a href="https://github.com/wilzbach/msa">msa</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/metrumresearchgroup/d3Tree">d3Tree</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a>, <a href="https://cycle.js.org/">cycle</a>, <a href="https://github.com/Caged/d3-tip">d3-tip</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/metrumresearchgroup/slickR">slickR</a></td>
<td style="text-align: left;"><a href="https://github.com/kenwheeler/slick">slick</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/htmlwidgets/datamaps">datamaps</a></td>
<td style="text-align: left;"><a href="http://datamaps.github.io">datamaps</a>, <a href="http://d3js.org">d3</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/ramnathv/rChartsCalmap">rChartsCalmap</a></td>
<td style="text-align: left;"><a href="http://kamisama.github.io/cal-heatmap/">Cal-Heatmap</a>, <a href="http://d3js.org">d3</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://rstudio.github.io/leaflet/">leaflet</a></td>
<td style="text-align: left;"><a href="http://leafletjs.com">leaflet</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://rstudio.github.io/DT/">DT</a></td>
<td style="text-align: left;"><a href="https://www.datatables.net">DataTables</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://rstudio.github.io/dygraphs/">dygraphs</a></td>
<td style="text-align: left;"><a href="http://dygraphs.com">dygraphs</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://hrbrmstr.github.io/metricsgraphics/">metricsgraphics</a></td>
<td style="text-align: left;"><a href="http://metricsgraphicsjs.org">metricsgraphicsjs</a>, <a href="http://d3js.org">d3</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://hrbrmstr.github.io/streamgraph/">streamgraph</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://christophergandrud.github.io/networkD3/">networkD3</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/bwlewis/rthreejs">threejs</a></td>
<td style="text-align: left;"><a href="http://threejs.org">threejs</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://rich-iannone.github.io/DiagrammeR/">DiagrammeR</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a>, viz, <a href="http://knsv.github.io/mermaid/">mermaid</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/jpmarindiaz/sigmaGraph">sigmaGraph</a></td>
<td style="text-align: left;"><a href="http://sigmajs.org">sigma</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/jpmarindiaz/bubbleCloud">bubbleCloud</a></td>
<td style="text-align: left;">NA</td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/jpmarindiaz/d3plus">d3plus</a></td>
<td style="text-align: left;"><a href="http://d3plus.org">d3plus</a>, <a href="http://d3js.org">d3</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/jpmarindiaz/isotope">isotope</a></td>
<td style="text-align: left;"><a href="http://isotope.metafizzy.co">isotope</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/ThomasSiegmund/D3TableFilter">D3TableFilter</a></td>
<td style="text-align: left;"><a href="http://tablefilter.free.fr">TableFilter</a>, <a href="http://d3js.org">d3</a>, <a href="http://omnipotent.net/jquery.sparkline/">jQuery Sparklines</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/jrowen/rhandsontable/">rhandsontable</a></td>
<td style="text-align: left;"><a href="http://handsontable.com">handsontable</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/timelyportfolio/rcdimple">rcdimple</a></td>
<td style="text-align: left;"><a href="http://dimplejs.org">dimple</a>, <a href="http://d3js.org">d3</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/timelyportfolio/sortableR">sortableR</a></td>
<td style="text-align: left;"><a href="http://rubaxa.github.io/Sortable/">sortablejs</a>, <a href="http://d3js.org">d3</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/timelyportfolio/parcoords">parcoords</a></td>
<td style="text-align: left;">parcoords, <a href="http://d3js.org">d3</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/timelyportfolio/listviewer">listviewer</a></td>
<td style="text-align: left;"><a href="https://github.com/josdejong/jsoneditor">jsoneditor</a>, <a href="http://d3js.org">d3</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/timelyportfolio/svgPanZoom">svgPanZoom</a></td>
<td style="text-align: left;"><a href="https://github.com/ariutta/svg-pan-zoom">svg-pan-zoom</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/timelyportfolio/exportwidget">exportwidget</a></td>
<td style="text-align: left;">exportwidget</td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/timelyportfolio/imageR">imageR</a></td>
<td style="text-align: left;">imageR</td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/yutannihilation/chartist">chartist</a></td>
<td style="text-align: left;"><a href="http://gionkunz.github.io/chartist-js/index.html">chartist.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/sdwfrost/phylowidget">phylowidget</a></td>
<td style="text-align: left;"><a href="https://github.com/veg/phylotree.js">phylotree.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://kbroman.org/qtlcharts/">qtlcharts</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a>, <a href="https://github.com/Caged/d3-tip">d3-tip</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/jcizel/highchartR">highchartR</a></td>
<td style="text-align: left;"><a href="http://www.highcharts.com/products/highcharts">highcharts</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/homeaway/great-circles">greatCircles</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/htmlwidgets/sparkline">sparklines</a></td>
<td style="text-align: left;"><a href="(http://omnipotent.net/jquery.sparkline)">jquery.sparkline</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/adymimos/rWordCloud">rWordCloud</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/HarlanH/c3r">c3r</a></td>
<td style="text-align: left;"><a href="http://c3js.org">c3js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/yutannihilation/dcStockR">dcStockR</a></td>
<td style="text-align: left;"><a href="https://dc-js.github.io/dc.js/">dc.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/jcizel/scatterMatrixD3">scatterMatrixD3</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://hafen.github.io/rbokeh">rbokeh</a></td>
<td style="text-align: left;"><a href="http://bokeh.pydata.org/en/latest/">bokehjs</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/rstudio/d3heatmap">d3heatmap</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/smartinsightsfromdata/rpivotTable">rpivotTable</a></td>
<td style="text-align: left;"><a href="http://nicolas.kruchten.com/pivottable/examples/">pivottable</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://renkun.me/formattable/">formattable</a></td>
<td style="text-align: left;">NA</td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://github.com/jcheng5/bubbles">bubbles</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/garthtarr/pairsD3">pairsD3</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/garthtarr/edgebundleR">edgebundleR</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://www.buildingwidgets.com/blog/2015/2/5/week-05-katex-in-r">katexR</a></td>
<td style="text-align: left;"><a href="https://github.com/Khan/KaTeX">KaTeX</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://www.buildingwidgets.com/blog/2015/3/11/week-10-responsive-toolbars">navr</a></td>
<td style="text-align: left;"><a href="http://responsive-nav.com/">responsive-nav</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://www.buildingwidgets.com/blog/2015/4/21/week-16-gamer">gamer</a></td>
<td style="text-align: left;"><a href="https://github.com/Cacodaimon/EntangledClone">EntangledClone</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://www.buildingwidgets.com/blog/2015/5/1/week-17-materializer">materializeR</a></td>
<td style="text-align: left;"><a href="http://materializecss.com/">materialize</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://www.buildingwidgets.com/blog/2015/5/8/week-18-comicr">comicR</a></td>
<td style="text-align: left;"><a href="https://github.com/balint42/comic.js">comic.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://www.buildingwidgets.com/blog/2015/5/14/week-19-loryr-slider">loryR</a></td>
<td style="text-align: left;"><a href="http://meandmax.github.io/lory/">lory.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://www.buildingwidgets.com/blog/2015/6/5/week-22-d3vennr">d3vennR</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a>, <a href="https://github.com/benfred/venn.js">venn.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://www.buildingwidgets.com/blog/2015/6/17/week-24-flowtyper">flowtypeR</a></td>
<td style="text-align: left;"><a href="http://simplefocus.com/flowtype">flowtype</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://www.buildingwidgets.com/blog/2015/6/29/week-25-sweetalertr">sweetalertR</a></td>
<td style="text-align: left;"><a href="http://t4t5.github.io/sweetalert">SweetAlert</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://www.buildingwidgets.com/blog/2015/7/2/week-26-sunburstr">sunburstR</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://www.buildingwidgets.com/blog/2015/7/11/week-27-d3hiver">d3hiveR</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://durtal.github.io/calheatmapR/">calheatmapR</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a>, <a href="https://kamisama.github.io/cal-heatmap/">cal-heatmap</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/armish/coffeewheel">coffeewheel</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/hrbrmstr/taucharts">taucharts</a></td>
<td style="text-align: left;"><a href="http://www.taucharts.com/">taucharts</a>, <a href="http://d3js.org">d3</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/keeganhines/vivagRaph">vivagRaph</a></td>
<td style="text-align: left;"><a href="https://github.com/anvaka/VivaGraphJS">vivagraph js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/jbkunst/rchess">rchess</a></td>
<td style="text-align: left;"><a href="https://github.com/jhlywa/chess.js">chessjs</a>, <a href="http://chessboardjs.com/">chessboardjs</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/jbkunst/d3wordcloud">d3wordcloud</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a>, <a href="https://github.com/jasondavies/d3-cloud">d3-cloud</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://plot.ly/r">plotly</a></td>
<td style="text-align: left;"><a href="https://github.com/plotly/plotly.js">plotly.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/Tutuchan/morrisjs">morrisjs</a></td>
<td style="text-align: left;"><a href="http://morrisjs.github.io/morris.js/">morris.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/muschellij2/diffr">diffr</a></td>
<td style="text-align: left;"><a href="https://github.com/danvk/codediff.js">codeeiff.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://davidgohel.github.io/ggiraph">ggiraph</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://github.com/SymbolixAU/googleway">googleway</a></td>
<td style="text-align: left;"><a href="https://developers.google.com/maps/documentation/javascript/libraries">Google Maps Javascript API</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://jkunst.com/highcharter">highcharter</a></td>
<td style="text-align: left;"><a href="http://www.highcharts.com">highcharts</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/environmentalinformatics-marburg/mapview">mapview</a></td>
<td style="text-align: left;"><a href="https://github.com/robertleeplummerjr/Leaflet.glify">leaflet.glify.js</a>, <a href="https://jquery.com/">jquery</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/cran/qrage">qrage</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/mangothecat/radarchart">radarchart</a></td>
<td style="text-align: left;"><a href="http://www.chartjs.org/">chart.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://datastorm-open.github.io/introduction_ramcharts/">rAmCharts</a></td>
<td style="text-align: left;"><a href="https://www.amcharts.com/">amCharts</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://r-forge.r-project.org/projects/rgl/">rgl</a></td>
<td style="text-align: left;">NA</td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/juba/scatterD3">scatterD3</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/mtennekes/tmap">tmap</a></td>
<td style="text-align: left;">NA</td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://datastorm-open.github.io/visNetwork/">visNetwork</a></td>
<td style="text-align: left;"><a href="http://visjs.org/">vis.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/neuhausi/canvasXpress/">canvasXpress</a></td>
<td style="text-align: left;"><a href="http://www.canvasXpress.org/">canvasXpress</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/mrjoh3/c3">c3</a></td>
<td style="text-align: left;"><a href="http://c3js.org/">c3.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/mrjoh3/pier">pier</a></td>
<td style="text-align: left;"><a href="http://d3pie.org/">d3pie.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/daattali/timevis#readme">timevis</a></td>
<td style="text-align: left;"><a href="http://visjs.org/">vis.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/lchiffon/wordcloud2">wordcloud2</a></td>
<td style="text-align: left;"><a href="https://github.com/timdream/wordcloud2.js">wordcloud2.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://candela.readthedocs.io">candela</a></td>
<td style="text-align: left;"><a href="https://candela.readthedocs.io">Candela</a>, <a href="http://www.caleydo.org/tools/lineup/">LineUp</a>, <a href="http://www.caleydo.org/tools/upset/">UpSet</a>, <a href="http://www.cc.gatech.edu/gvu/ii/setvis/">OnSet</a>, <a href="https://vega.github.io/vega/">Vega</a>, <a href="http://geojs.readthedocs.io/">GeoJS</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://AdeelK93.github.io/collapsibleTree/">collapsibleTree</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/abossi/diffRgit">diffRgit</a></td>
<td style="text-align: left;"><a href="https://diff2html.xyz">diff2html</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/talgalili/heatmaply/">heatmaply</a></td>
<td style="text-align: left;"><a href="https://github.com/plotly/plotly.js">plotly.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/paulofelipe/D3plusR">D3plusR</a></td>
<td style="text-align: left;"><a href="http://d3plus.org/">D3plus</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/cmap/morpheus.R">morpheus</a></td>
<td style="text-align: left;"><a href="https://clue.io/morpheus">morpheus.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/rte-antares-rpackage/leaflet.minicharts">leaflet.minicharts</a></td>
<td style="text-align: left;"><a href="https://github.com/rte-antares-rpackage/leaflet.minicharts">leaflet.minichart.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/rte-antares-rpackage/manipulateWidget">manipulateWidget</a></td>
<td style="text-align: left;">NA</td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/lvulliard/BioCircos.R">BioCircos</a></td>
<td style="text-align: left;"><a href="http://bioinfo.ibp.ac.cn/biocircos/">BioCircos.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/dreamRs/billboarder">billboarder</a></td>
<td style="text-align: left;"><a href="https://naver.github.io/billboard.js/">billboard</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/lineupjs/lineup_htmlwidget">lineupjs</a></td>
<td style="text-align: left;"><a href="https://github.com/lineupjs/lineupjs">lineupjs</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/upsetjs/upsetjs_r">upsetjs</a></td>
<td style="text-align: left;"><a href="https://github.com/upsetjs/upsetjs">upsetjs</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/wmurphyrd/shinyaframe">shinyaframe</a></td>
<td style="text-align: left;"><a href="http://aframe.io">A-Frame</a>, <a href="https://github.com/wmurphyrd/gg-aframe">gg-aframe</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/freezecoder/mutsneedle">mutsneedle</a></td>
<td style="text-align: left;"><a href="http://biojs.io/d/muts-needle-plot">muts-needle-plot</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/iankloo/sigmaNet">sigmaNet</a></td>
<td style="text-align: left;"><a href="https://github.com/jacomyal/sigma.js">sigmajs</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://homerhanumat.github.io/bpexploder">bpexploder</a></td>
<td style="text-align: left;"><a href="https://mcaule.github.io/d3_exploding_boxplot/">d3-exploding-boxplot</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/yapus/imageviewer">imageviewer</a></td>
<td style="text-align: left;"><a href="http://d3js.org">d3</a>, <a href="https://jquery.com/">jQuery</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://echarts4r.john-coene.com/">echarts4r</a></td>
<td style="text-align: left;"><a href="http://echarts.baidu.com/">ECharts</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="http://raggrid.netlify.com/">RagGrid</a></td>
<td style="text-align: left;"><a href="https://www.ag-grid.com/">agGrid</a>, <a href="https://jquery.com/">jQuery</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="http://github.com/SymbolixAU/mapdeck">mapdeck</a></td>
<td style="text-align: left;"><a href="http://deck.gl/#/">Deck.gl</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/chengvt/MovingBubbles">MovingBubbles</a></td>
<td style="text-align: left;"><a href="https://d3js.org">d3</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/daranzolin/compareBars">compareBars</a></td>
<td style="text-align: left;"><a href="https://d3js.org">d3</a>, <a href="https://github.com/Caged/d3-tip">d3-tip</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/dreamRs/topogram">topogram</a></td>
<td style="text-align: left;"><a href="https://github.com/vasturiano/cartogram-chart">cartogram-chart</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/daranzolin/d3rain">d3rain</a></td>
<td style="text-align: left;"><a href="https://d3js.org">d3</a>, <a href="https://github.com/Caged/d3-tip">d3-tip</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/athospd/wavesurfer#readme">wavesurfer</a></td>
<td style="text-align: left;"><a href="http://wavesurfer-js.org/">wavesurfer.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://erblast.github.io/parcats/">parcats</a></td>
<td style="text-align: left;"><a href="https://plot.ly/javascript/">plotly.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/dreamRs/apexcharter">apexcharter</a></td>
<td style="text-align: left;"><a href="https://github.com/apexcharts/apexcharts.js">ApexCharts</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/dreamRs/tuichartr">tuichartr</a></td>
<td style="text-align: left;"><a href="https://github.com/nhn/tui.chart">tui.chart</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/dreamRs/tuicalendr">tuicalendr</a></td>
<td style="text-align: left;"><a href="https://github.com/nhn/tui.calendar">tui.calendar</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://grapher.network">grapher</a></td>
<td style="text-align: left;"><a href="https://github.com/anvaka/ngraph">ngraph</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://g2r.dev/">g2r</a></td>
<td style="text-align: left;"><a href="https://github.com/antvis/g2">g2</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://globe4r.john-coene.com/">globe4r</a></td>
<td style="text-align: left;"><a href="https://github.com/vasturiano/globe.gl">globe.gl</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/montilab/vennr">vennr</a></td>
<td style="text-align: left;"><a href="https://d3js.org">d3</a>, <a href="https://github.com/benfred/venn.js/">venn.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://docs.ropensci.org/iheatmapr">iheatmapr</a></td>
<td style="text-align: left;"><a href="https://plot.ly/">plotly</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://kmaheshkulkarni.github.io/corrly">corrly</a></td>
<td style="text-align: left;"><a href="https://github.com/plotly/plotly.js">plotly.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/feddelegrand7/pivta">pivta</a></td>
<td style="text-align: left;"><a href="https://www.webdatarocks.com/">webdatarocks.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/stla/jsTreeR">jsTreeR</a></td>
<td style="text-align: left;"><a href="https://www.jstree.com/">jsTree</a>, <a href="https://jquery.com/">jQuery</a>, <a href="https://github.com/orangehill/jstree-bootstrap-theme">jstree-bootstrap-theme</a>, <a href="https://github.com/deitch/jstree-grid">jsTreeGrid</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/stla/thorn">thorn</a></td>
<td style="text-align: left;"><a href="https://github.com/pixijs/pixi.js">PixiJS</a>, <a href="https://github.com/monospaced/hamster.js">Hamster.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/stla/findInFiles">findInFiles</a></td>
<td style="text-align: left;"><a href="https://github.com/rburns/ansi-to-html">ansi-to-html</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/stla/graph3d">graph3d</a></td>
<td style="text-align: left;"><a href="https://github.com/visjs/vis-graph3d">vis-graph3d</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/stla/rAmCharts4">rAmCharts4</a></td>
<td style="text-align: left;"><a href="https://github.com/amcharts/amcharts4/">amCharts4</a>, <a href="https://github.com/Tom-Alexander/regression-js/">regression-js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/stla/aceEditor">aceEditor</a></td>
<td style="text-align: left;"><a href="https://github.com/securingsincity/react-ace">react-ace</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/stla/monaco">monaco</a></td>
<td style="text-align: left;"><a href="https://github.com/microsoft/monaco-editor">Monaco Editor</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://altdoc.etiennebacher.com/">altdoc</a></td>
<td style="text-align: left;"><a href="https://docsify.js.org/#/">docsify.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://tinyslider.etiennebacher.com/">tinyslider</a></td>
<td style="text-align: left;"><a href="https://github.com/ganlanyuan/tiny-slider">tiny-slider.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/etiennebacher/shinyfullscreen">shinyfullscreen</a></td>
<td style="text-align: left;"><a href="https://github.com/sindresorhus/screenfull.js">screenfull.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/etiennebacher/prompter">prompter</a></td>
<td style="text-align: left;"><a href="https://github.com/chinchang/hint.css">hint.css</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/etiennebacher/circletyper">circletyper</a></td>
<td style="text-align: left;"><a href="https://github.com/peterhry/CircleType">CircleType.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/etiennebacher/spoiler">spoiler</a></td>
<td style="text-align: left;"><a href="https://github.com/joshbuddy/spoiler-alert">spoiler-alert.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/typed/">typed</a></td>
<td style="text-align: left;"><a href="https://github.com/mattboldt/typed.js/">typed.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://cicerone.john-coene.com/">cicerone</a></td>
<td style="text-align: left;"><a href="https://github.com/kamranahmedse/driver.js">driver.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/ambiorix">ambiorix</a></td>
<td style="text-align: left;"><a href="https://github.com/expressjs/express">express.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/pushbar">pushbar</a></td>
<td style="text-align: left;"><a href="https://oncebot.github.io/pushbar.js/">pushbar.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/tippy/">tippy</a></td>
<td style="text-align: left;"><a href="https://atomiks.github.io/tippyjs">tippy.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/feddelegrand7/GomoGomonoMi">GomoGomonoMi</a></td>
<td style="text-align: left;"><a href="https://animate.style/">Animate.css</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/feddelegrand7/scrollrevealR">scrollrevealR</a></td>
<td style="text-align: left;"><a href="https://scrollrevealjs.org/">scrollrevealjs</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/feddelegrand7/mailtoR">mailtoR</a></td>
<td style="text-align: left;"><a href="https://mailtoui.com/#menu">MailtoUI</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/feddelegrand7/Rnightly">Rnightly</a></td>
<td style="text-align: left;"><a href="https://github.com/Fcmam5/nightly.js">nightly.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/feddelegrand7/bubblyr">bubblyr</a></td>
<td style="text-align: left;"><a href="https://github.com/tipsy/bubbly-bg">bubbly-bg</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/feddelegrand7/fabricerin">fabricerin</a></td>
<td style="text-align: left;"><a href="http://fabricjs.com/">fabricjs</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/feddelegrand7/rintimg">rintimg</a></td>
<td style="text-align: left;"><a href="https://github.com/tholman/intense-images">intense-images</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/feddelegrand7/creature">creature</a></td>
<td style="text-align: left;"><a href="https://soulwire.github.io/sketch.js/">sketch.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/feddelegrand7/flipdownr">flipdownr</a></td>
<td style="text-align: left;"><a href="https://pbutcher.uk/flipdown/">flipdown</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/yonicd/carbonate">carbonate</a></td>
<td style="text-align: left;"><a href="https://carbon.now.sh/about">carbon.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/peity">peity</a></td>
<td style="text-align: left;"><a href="https://benpickles.github.io/peity/">peity</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/daattali/shinyalert">shinyalert</a></td>
<td style="text-align: left;"><a href="https://github.com/t4t5/sweetalert">sweetalert</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/carlganz/rintrojs">rintrojs</a></td>
<td style="text-align: left;"><a href="http://introjs.com/">intro.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/lgnbhl/aos">aos</a></td>
<td style="text-align: left;"><a href="http://michalsnik.github.io/aos/">aos</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/lgnbhl/scroller">scroller</a></td>
<td style="text-align: left;"><a href="http://arbitrary-anchor.briangonzalez.org/">arbitrary-anchor.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/lgnbhl/aniview">aniview</a></td>
<td style="text-align: left;"><a href="https://daneden.github.io/animate.css/">animate.Css</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/lgnbhl/gotop">gotop</a></td>
<td style="text-align: left;"><a href="https://scottdorman.blog/jquery-gotop/">jquery-gotop</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/lgnbhl/textyle">textyle</a></td>
<td style="text-align: left;"><a href="https://github.com/mycreatesite/Textyle.js/">Textyle.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/countup">countup</a></td>
<td style="text-align: left;"><a href="https://github.com/inorganik/CountUp.js">CountUp.js</a> <a href="https://github.hubspot.com/odometer/docs/welcome/">Odometer</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/juba/shinyglide">shinyglide</a></td>
<td style="text-align: left;"><a href="https://glidejs.com/">glide.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/waiter">waiter</a></td>
<td style="text-align: left;"><a href="https://usablica.github.io/progress.js/">Progress.js</a> <a href="https://github.com/tobiasahlin/SpinKit">Spinkit.css</a> <a href="https://github.com/Pathgather/please-wait">PleaseWait.js</a> <a href="https://loading.io/progress/">LoadingBar.js</a> <a href="https://franverona.com/loadgo/">LoadGo</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/RinteRface/swipeR">swipeR</a></td>
<td style="text-align: left;"><a href="https://swiperjs.com/">swiperjs</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/r4fun/hover">hover</a></td>
<td style="text-align: left;"><a href="https://github.com/IanLunn/Hover">hover.css</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/r4fun/hierplane">hierplane</a></td>
<td style="text-align: left;"><a href="https://github.com/allenai/hierplane">hierplane.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/r4fun/keys">keys</a></td>
<td style="text-align: left;"><a href="https://github.com/ccampbell/mousetrap">mousetrap.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/parcel">parcel</a></td>
<td style="text-align: left;"><a href="https://parceljs.org/">parcel.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/tyluRp/vov">vov</a></td>
<td style="text-align: left;"><a href="https://github.com/vaibhav111tandon/vov.css">vov.css</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/freestatman/ideogRam">ideogRam</a></td>
<td style="text-align: left;"><a href="https://github.com/eweitz/ideogram">ideogram</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/gadenbuie/tidyjs-r">tidyjs-r</a></td>
<td style="text-align: left;"><a href="https://github.com/pbeshai/tidy">tidy.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/devOpifex/g2r">g2r</a></td>
<td style="text-align: left;"><a href="https://g2.antv.vision/">G2.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/anthonynorth/rdeck">rdeck</a></td>
<td style="text-align: left;"><a href="https://github.com/visgl/deck.gl">deck.gl</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/trianglify">trianglify</a></td>
<td style="text-align: left;"><a href="http://qrohlf.com/trianglify/">trianglify.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/baffle">baffle</a></td>
<td style="text-align: left;"><a href="https://github.com/camwiegert/baffle">baffle.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/headspace">headspace</a></td>
<td style="text-align: left;"><a href="http://wicky.nillia.ms/headroom.js/">headroom.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/egg">egg</a></td>
<td style="text-align: left;"><a href="http://thatmikeflynn.com/egg.js/">egg.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/marker">marker</a></td>
<td style="text-align: left;"><a href="https://markjs.io/">markjs</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/trevorld/bracer">bracer</a></td>
<td style="text-align: left;"><a href="https://github.com/micromatch/braces">braces</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/vegawidget/vegawidget">vegawidget</a></td>
<td style="text-align: left;"><a href="https://github.com/vega/vega-lite">Vega-Lite</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/vegawidget/virgo">virgo</a></td>
<td style="text-align: left;"><a href="https://github.com/vega/vega-lite">Vega-Lite</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/unistbig/shinyCyJS">shinyCyJS</a></td>
<td style="text-align: left;"><a href="https://js.cytoscape.org/">cytoscape.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/timelyportfolio/dataui">dataui</a></td>
<td style="text-align: left;"><a href="https://williaster.github.io/data-ui/?selectedKind=xy-chart&amp;selectedStory=BarSeries%20--%20no%20axes&amp;full=0&amp;addons=0&amp;stories=1&amp;panelRight=0">data-ui</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/dreamRs/bar">bar</a></td>
<td style="text-align: left;"><a href="https://github.com/vasturiano/proportions-chart">proportions-chart</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/dreamRs/toastui">toastui</a></td>
<td style="text-align: left;"><a href="https://ui.toast.com/">TOAST UI</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/timelyportfolio/d3r">d3r</a></td>
<td style="text-align: left;"><a href="http://d3js.org/">d3js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/RinteRface/fullPage">fullPage</a></td>
<td style="text-align: left;"><a href="https://github.com/alvarotrigo/fullPage.js/">fullPage.js</a>, <a href="https://github.com/alvarotrigo/pagePiling.js/">pagePiling.js</a>, <a href="https://github.com/alvarotrigo/multiscroll.js">multiScroll.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/react-r/reactR">reactR</a></td>
<td style="text-align: left;"><a href="https://reactjs.org/">react.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/Appsilon/shiny.react">shiny.react</a></td>
<td style="text-align: left;"><a href="https://reactjs.org/">react.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/reactrend">react-trend</a></td>
<td style="text-align: left;"><a href="https://github.com/unsplash/react-trend">react-trend.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/rstudio/sortable">sortable</a></td>
<td style="text-align: left;"><a href="https://sortablejs.github.io/Sortable/">sortable.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/vue-r/vueR">vueR</a></td>
<td style="text-align: left;"><a href="https://vuejs.org/">vue.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/datalorax/slidex">slidex</a></td>
<td style="text-align: left;"><a href="https://remarkjs.com/#1">remark.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/sigmajs">sigmajs</a></td>
<td style="text-align: left;"><a href="https://www.sigmajs.org/">sigma.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/sbihorel/rclipboard">rclipboard</a></td>
<td style="text-align: left;"><a href="https://clipboardjs.com/">clipboard.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/dreamRs/shinyvs">shinyvs</a></td>
<td style="text-align: left;"><a href="https://github.com/sa-si-dev/virtual-select">virtual-select</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/crazycapivara/openlayers">openlayers</a></td>
<td style="text-align: left;"><a href="https://openlayers.org/">openlayers.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/xvrdm/ricv">ricv</a></td>
<td style="text-align: left;"><a href="https://github.com/kylewetton/image-compare-viewer/">image-co mpare-viewer</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/xvrdm/ggrough">ggrough</a></td>
<td style="text-align: left;"><a href="https://roughjs.com/">rough.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/timelyportfolio/d3r">d3r</a></td>
<td style="text-align: left;"><a href="https://d3js.org/">d3.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/kcf-jackson/jsReact">jsReact</a></td>
<td style="text-align: left;"><a href="https://reactjs.org/">react</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/obrl-soil/h3jsr">h3jsr</a></td>
<td style="text-align: left;"><a href="https://github.com/uber/h3">h3</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/dreamRs/particlesjs">particlesjs</a></td>
<td style="text-align: left;"><a href="https://github.com/VincentGarreau/particles.js/">particles.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/Tutuchan/chartjs">chartjs</a></td>
<td style="text-align: left;"><a href="http://www.chartjs.org/">chart.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/4QuantOSS/shiny-impress.js">shiny-impress.js</a></td>
<td style="text-align: left;"><a href="http://jmpressjs.github.io/jmpress.js/#/home">impress.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/crazycapivara/mapboxer">mapboxer</a></td>
<td style="text-align: left;"><a href="https://docs.mapbox.com/mapbox-gl-js/api/">mapbox-gl-js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/timelyportfolio/eventdropR">eventdrop</a></td>
<td style="text-align: left;"><a href="https://github.com/marmelab/EventDrops">EventDrops</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/merlinoa/rfrappe">rfrappe</a></td>
<td style="text-align: left;"><a href="https://github.com/frappe/charts">Frappe-Charts</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/JohnCoene/textillate">textillate</a></td>
<td style="text-align: left;"><a href="http://textillate.js.org/">textillate.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/datastorm-open/suncalc">suncalc</a></td>
<td style="text-align: left;"><a href="https://github.com/mourner/suncalc">suncalc.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/datastorm-open/vis3D">vis3D</a></td>
<td style="text-align: left;"><a href="https://visjs.org/">vis.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/carlganz/shinyCleave">shinyCleave</a></td>
<td style="text-align: left;"><a href="https://github.com/nosir/cleave.js">cleave.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/ropensci/jsonld">jsonld</a></td>
<td style="text-align: left;"><a href="https://github.com/digitalbazaar/jsonld.js">jsonld.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/ThinkR-open/shanban">shanban</a></td>
<td style="text-align: left;"><a href="https://github.com/riktar/jkanban">jkanban</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/jonmcalder/planetary">planetary</a></td>
<td style="text-align: left;"><a href="http://planetaryjs.com/">planetary.js</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="https://github.com/etiennebacher/conductor/">conductor</a></td>
<td style="text-align: left;"><a href="https://github.com/shipshapecode/shepherd">shepherd.js</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="https://github.com/dreamRs/shinywb">shinywb</a></td>
<td style="text-align: left;"><a href="https://nextapps-de.github.io/winbox/">winbox.js</a></td>
</tr>
</tbody>
</table>
