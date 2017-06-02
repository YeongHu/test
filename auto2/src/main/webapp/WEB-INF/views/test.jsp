<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<meta charset="utf-8">
<style>
.line {
  fill: none;
  stroke: #000;
  stroke-width: 1.5px;
}
</style>
<script src="//d3js.org/d3.v4.min.js"></script>

<%@ include file="include/header.jsp"%>

<section>
	<c:forEach begin="1" end="10" var="idx">
		<li>
			<c:out value="${idx}"/>
		</li>
	</c:forEach>
</section>

	<section class="content">
		<div class="row">
			<div class="col-md-12">
				<div class="box">
					<div class="box-header with-border">
						

<svg width="960" height="500"></svg>
<script>
var n = 40,
    random = d3.randomNormal(0, .2),
    data = d3.range(n).map(random);
var svg = d3.select("svg"),
    margin = {top: 20, right: 20, bottom: 20, left: 40},
    width = +svg.attr("width") - margin.left - margin.right,
    height = +svg.attr("height") - margin.top - margin.bottom,
    g = svg.append("g").attr("transform", "translate(" + margin.left + "," + margin.top + ")");
var x = d3.scaleLinear()
    .domain([0, n - 1])
    .range([0, width]);
var y = d3.scaleLinear()
    .domain([-1, 1])
    .range([height, 0]);
var line = d3.line()
    .x(function(d, i) { return x(i); })
    .y(function(d, i) { return y(d); });
g.append("defs").append("clipPath")
    .attr("id", "clip")
  .append("rect")
    .attr("width", width)
    .attr("height", height);
g.append("g")
    .attr("class", "axis axis--x")
    .attr("transform", "translate(0," + y(0) + ")")
    .call(d3.axisBottom(x));
g.append("g")
    .attr("class", "axis axis--y")
    .call(d3.axisLeft(y));
g.append("g")
    .attr("clip-path", "url(#clip)")
  .append("path")
    .datum(data)
    .attr("class", "line")
  .transition()
    .duration(500)
    .ease(d3.easeLinear)
    .on("start", tick);
function tick() {
  // Push a new data point onto the back.
  data.push(random());
  // Redraw the line.
  d3.select(this)
      .attr("d", line)
      .attr("transform", null);
  // Slide it to the left.
  d3.active(this)
      .attr("transform", "translate(" + x(-1) + ",0)")
    .transition()
      .on("start", tick);
  // Pop the old data point off the front.
  data.shift();
}
</script>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section>
		<iframe src="https://player.twitch.tv/?channel=minbroc" frameborder="0" allowfullscreen="true" scrolling="no" height="378" width="620"></iframe><a href="https://www.twitch.tv/minbroc?tt_medium=live_embed&tt_content=text_link" style="padding:2px 0px 4px; display:block; width:345px; font-weight:normal; font-size:10px; text-decoration:underline;">www.twitch.tv의 MinBroC에서 라이브 동영상 시청</a>
	</section>
	
	<!-- <section>
		<iframe width="560" height="315" src="https://www.twitch.tv/minbroc" frameborder="0" allowfullscreen></iframe>
	</section> -->
	
	
	
<%@ include file="include/footer.jsp"%>