function shuffle(o) {
    for (var j, x, i = o.length; i; j = Math.floor(Math.random() * i), x = o[--i], o[i] = o[j], o[j] = x);
    return o;
};

var chartColors = shuffle(["#DF0101", "#DF3A01", "#DF7401", "#DBA901", "#D7DF01", "#A5DF00", "#74DF00", "#3ADF00", "#01DF74", "#01DFA5", "#01DFD7", "#01A9DB", "#0174DF", "#013ADF", "#0101DF", "#3A01DF", "#7401DF", "#A901DB", "#DF01D7", "#DF01A5", "#DF0174", "#DF013A", "#6E6E6E"]);

function getFillColor(index) {
    var color = hexToRgb(chartColors[index]);
    var opacity = 0.8;
    return "rgba(" + color.r + "," + color.g + "," + color.b + "," + opacity + ")";
};

function hexToRgb(hex) {
    // Expand shorthand form (e.g. "03F") to full form (e.g. "0033FF")
    var shorthandRegex = /^#?([a-f\d])([a-f\d])([a-f\d])$/i;
    hex = hex.replace(shorthandRegex, function (m, r, g, b) {
        return r + r + g + g + b + b;
    });

    var result = /^#?([a-f\d]{2})([a-f\d]{2})([a-f\d]{2})$/i.exec(hex);
    return result ? {
        r: parseInt(result[1], 16),
        g: parseInt(result[2], 16),
        b: parseInt(result[3], 16)
    } : null;
};

function prepareChart(datasourceId, canvasId, legendId, type, log) {
    chartColors = shuffle(chartColors);
    var table = $("#" + datasourceId);
    var labels = [];
    var data = [];
    var datasets = [];
    var title;
    var index = 0;

    //Loop through the table header for labels.
    table.find("tr:first-child th:not(:first-child)").each(function () {
        //Create labels from header row columns.
        labels.push($(this).html());
    });

    //Loop through each row of the table body.
    table.find("tr").not(":first").each(function () {
        //Get an instance of the current row
        var row = $(this);

        //The first column of each row is the legend.
        title = row.find(":first-child").html();

        //Reset the data object's value from the previous iteration.
        data = [];
        //Loop through the row columns.
        row.find(":not(:first-child)").each(function () {
            //Get data from this row.
            data.push(parseFloat2($(this).html()));
        });

        //Create a new dataset representing this row.
        var dataset =
        {
            fillColor: getFillColor(index),
            strokeColor: chartColors[index],
            pointColor: chartColors[index],
            data: data,
            title: title
        };

        //Add the dataset object to the array object.
        datasets.push(dataset);

        if (log) {
            console.log(JSON.stringify(datasets));
        };

        index++;
    });

    table.remove();

    var reportData = {
        labels: labels,
        datasets: datasets
    };

    var ctx = document.getElementById(canvasId).getContext("2d");

    switch (type) {
        case "line":
            new Chart(ctx).Line(reportData);
            break;
        case "radar":
            new Chart(ctx).Radar(reportData);
            break;
        default:
            new Chart(ctx).Bar(reportData);
            break;
    };

    legend(document.getElementById(legendId), reportData);
    table.hide();
};

function prepare1DChart(datasourceId, canvasId, legendId, type, remove, titleColumnIndex, valueColumnIndex) {
    chartColors = shuffle(chartColors);
    var table = $("#" + datasourceId);
    var labels = [];
    var datasets = [];

    labels.push("");

    table.find("tr").not(":first").each(function (i) {
        //Get an instance of the current row
        var row = $(this);
        var title = row.find("td:eq(" + parseInt(titleColumnIndex) + ")").html();

        //alert(row.find("td:eq(" + parseInt(valueColumnIndex) + ")").html());
        value = parseFloat2(row.find("td:eq(" + parseInt(valueColumnIndex) + ")").html());
        //alert(value);
        var dataset =
        {
            fillColor: getFillColor(i),
            strokeColor: chartColors[i],
            pointColor: chartColors[i],
            data: [value],
            title: title
        };

        //Add the dataset object to the array object.
        datasets.push(dataset);

    });


    if (remove) {
        table.remove();
    };

    var reportData = {
        labels: labels,
        datasets: datasets
    };

    var ctx = document.getElementById(canvasId).getContext("2d");

    switch (type) {
        case "line":
            new Chart(ctx).Line(reportData);
            break;
        case "radar":
            new Chart(ctx).Radar(reportData);
            break;
        default:
            new Chart(ctx).Bar(reportData);
            break;
    };

    legend(document.getElementById(legendId), reportData);
};

function prepareReportChart(datasourceId, canvasId, legendId, type, hide, titleColumnIndex, valueColumnIndex) {
    var pieCharts = ["polar", "pie", "doughnut"];

    if ($.inArray(type, pieCharts) === -1) {
        prepare1DChart(datasourceId, canvasId, legendId, type, hide, titleColumnIndex, valueColumnIndex);
        return;
    };

    preparePieChart(datasourceId, canvasId, legendId, type, hide, titleColumnIndex, valueColumnIndex);
};

function preparePieChart(datasourceId, canvasId, legendId, type, hide, titleColumnIndex, valueColumnIndex) {
    chartColors = shuffle(chartColors);
    var table = $("#" + datasourceId);
    var value;
    var data = [];

    if (typeof titleColumnIndex === "undefined") {
        titleColumnIndex = 0;
    };

    if (typeof valueColumnIndex === "undefined") {
        valueColumnIndex = 1;
    };

    //Reset the counter.
    var counter = 0;

    //Loop through each row of the table body.
    table.find("tr").not(":first").each(function () {
        //Get an instance of the current row
        var row = $(this);

        //The first column of each row is the legend.
        var title = row.find("td:eq(" + parseInt(titleColumnIndex) + ")").html();

        //The first column of each row is the legend.
        value = parseFloat2(row.find("td:eq(" + parseInt(valueColumnIndex) + ")").html());

        var dataset = {
            value: value,
            color: chartColors[counter],
            title: title
        };

        //Add the dataset object to the array object.
        data.push(dataset);
        counter++;
    });

    var ctx = document.getElementById(canvasId).getContext("2d");

    var animation = true;

    if (typeof (window.chartAnimation) !== "undefined") {
        animation = window.chartAnimation;
    };

    var options = {
        animation: animation
    };

    switch (type) {
        case "doughnut":
            new Chart(ctx).Doughnut(data, options);
            break;
        case "polar":
            new Chart(ctx).PolarArea(data, options);
            break;
        default:
            new Chart(ctx).Pie(data, options);
            break;
    };

    legend(document.getElementById(legendId), data);
    if (hide) {
        table.hide();
    };
};