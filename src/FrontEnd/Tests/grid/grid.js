﻿///<reference path="../bundles/master-page.js"/>
QUnit.test("grid.js, ->getSelectedCheckBoxItemIds", function (assert) {
    var table = $("<table> " +
            "    <thead> " +
            "        <tr> " +
            "           <th>Select</th> " +
            "           <th>Id</th> " +
           "	     </tr> " +
            "    </thead> " +
            "   <tbody > " +
            "	<tr> " +
            "	    <td><input type='checkbox'/></td> " +
            "	    <td>100</td> " +
            "	</tr> " +
            "	<tr> " +
            "	    <td><input type='checkbox'/></td> " +
            "	    <td>2</td> " +
            "	</tr> " +
            "   </tbody> " +
            "</table> ").hide();

    $('body').append(table);

    var firstRow = table.find("tbody tr:eq(0) :checkbox");
    var secondRow = table.find("tbody tr:eq(1) :checkbox");

    firstRow.prop('checked', true);// First row checked
    var expected = 100;
    var actual = parseFloat(getSelectedCheckBoxItemIds(1, 2, table));
    assert.equal(actual, expected, "The function returned the expected id \"" + expected + "\".");

    firstRow.prop('checked', false);// First row unchecked

    secondRow.prop('checked', true);// Second row checked
    expected = 2;
    actual = parseFloat(getSelectedCheckBoxItemIds(1, 2, table));
    assert.equal(actual, expected, "The function returned the expected id \"" + expected + "\".");
});

