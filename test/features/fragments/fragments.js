/*global element,by*/
var byString = function (object, fragmentName)
{
    'use strict';
    if (!fragmentName || !fragmentName.replace) {
        return null;
    }
    fragmentName = fragmentName.replace(/\[(\w+)\]/g, '($1)');
    fragmentName = fragmentName.replace(/^\./, '');
    var a = fragmentName.split('.');
    while (a.length) {
        var n = a.shift();
        var arrayExpr = n.match(/(\w+)\(([^)]*)\)/);
        if (arrayExpr) {
            object = object[arrayExpr[1]](arrayExpr[2]);
        } else if (n in object) {
            object = object[n];
        } else {
            throw new Error('Undefined fragment "' + n + '" in "' + fragmentName + '"');
        }
    }
    return object;
};

var fragments = function (text)
{
    'use strict';

    var mapping = {
        button: element.bind(null,by.id('button')),
        type: element.bind(null,by.id('type')),
        fifa: element.bind(null,by.id('fifa')),
        rank: element.bind(null,by.id('rank')),
        team: element.bind(null,by.id('team')),
        totalPoints: element.bind(null,by.id('totalPoints'))


    };

    return byString(mapping, text);
};

module.exports = fragments;
