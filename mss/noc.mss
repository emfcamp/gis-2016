@normal-font: 'Arial Regular';

#noc_uplink, #noc_fiber, #noc_cat5e, #noc_cat5e_cca {
    text-size: 9;
    text-placement: line;
    text-dy: 10;
    text-face-name: @normal-font;
    text-vertical-alignment: middle;
    text-horizontal-alignment: middle;
    text-halo-fill: rgba(255,255,255,0.6);
}

#noc_uplink {
    line-color: #792A7C;
    line-width: 2;
    text-fill: #792A7C;
    text-name: "'Uplink (' + [line_length] + 'm)'";
}

#noc_fiber {
    line-color: #935496;
    line-width: 2;
    text-fill: #935496;
    text-name: "'Fiber (' + [line_length] + 'm)'";
}

#noc_cat5e {
    line-color: #ae7fb0;
    line-width: 2;
    text-fill: #ae7fb0;
    text-name: "'Cat5e (' + [line_length] + 'm)'";
}

#noc_cat5e_cca {
    line-color: #c9a9ca;
    line-width: 2;
    text-fill: #c9a9ca;
    text-name: "'CCA (' + [line_length] + 'm)'";
}
