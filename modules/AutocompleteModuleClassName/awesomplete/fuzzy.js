// Fuzzy search, adapted from https://github.com/bevacqua/fuzzysearch
// License: MIT
function fuzzysearch(needle, haystack) {
	// Make case insensitive
	needle = needle.toLowerCase();
	haystack = haystack.toLowerCase();

	var hlen = haystack.length;
	var nlen = needle.length;
	if(nlen > hlen) {
		return false;
	}
	if(nlen === hlen) {
		return needle === haystack;
	}
	outer: for(var i = 0, j = 0; i < nlen; i++) {
		var nch = needle.charCodeAt(i);
		while(j < hlen) {
			if(haystack.charCodeAt(j++) === nch) {
				continue outer;
			}
		}
		return false;
	}
	return true;
}

// Fuzzy highlight, adapted from https://github.com/uiureo/fuzzysearch-highlight
// License: ISC
function fuzzyhighlight(query, text, opts) {
	opts = opts || {tag: 'strong'};
	if(query.length === 0) {
		return text
	}
	var offset = text.toLowerCase().indexOf(query[0].toLowerCase());
	if(offset === -1) return null;
	var last = 0;
	for(var i = 1; i < query.length; i++) {
		if(text[offset + i] !== query[i]) {
			break
		}
		last = i
	}
	var before = text.slice(0, offset);
	var match = '<' + opts.tag + '>' + text.slice(offset, offset + last + 1) + '</' + opts.tag + '>';
	var after = fuzzyhighlight(query.slice(last + 1), text.slice(offset + last + 1), opts);
	return after === null ? null : before + match + after
}

// Custom Awesomplete filter function
var amcn_filter = function(text, input) {
	return fuzzysearch(input, text);
};

// Custom Awesomplete item function
var amcn_item = function(text, input, item_id) {
	var html = fuzzyhighlight(input, text, {tag: 'mark'});
	var id = 'awesomplete_list_' + this.count + '_item_' + item_id;
	var $out = $('<li role="option" aria-selected="false" id="' + id + '">' + html + '</li>');
	return $out[0];
};
