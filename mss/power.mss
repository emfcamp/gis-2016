@normal-font: 'Arial Regular';

#power_generator {
    line-color: #f40;
    line-width: 1;
}

#power_125_3, #power_63_3, #power_32_3, #power_32_1, #power_16_1 {
    text-size: 9;
    text-placement: line;
    text-dy: 10;
    text-face-name: @normal-font;
    text-vertical-alignment: middle;
    text-horizontal-alignment: middle;
    text-halo-radius: 2;
    text-halo-fill: rgba(255,255,255,0.6);
}

#power_125_3 {
    line-color: red;
    line-width: 3;
    text-fill: red;
    text-name: "'125A (' + [line_length] + 'm)'";
}

#power_63_3 {
    line-color: red;
    line-width: 2;
    text-fill: red;
    text-name: "'63A (' + [line_length] + 'm)'";
}

#power_32_3 {
    line-color: red;
    line-width: 1;
    text-fill: red;
    text-name: "'32A ('  + [line_length] + 'm)'";
}

#power_32_1 {
    line-color: blue;
    line-width: 1;
    text-fill: blue;
    text-name: "'32A ('  + [line_length] + 'm)'";
}

#power_16_1 {
    line-color: blue;
    line-width: 0.5;
    text-fill: blue;
    text-name: "'16A ('  + [line_length] + 'm)'";
}

#power_distro [zoom > 18] {
    marker-fill: red;
    marker-width: 8;
    marker-height: 8;
    text-size: 10;
    text-face-name: @normal-font;
    text-halo-radius: 2;
    text-halo-fill: rgba(255,255,255,0.8);
    text-fill: red;
    text-dx: 10;
    text-name: "[distro_name] + ' (' + [power_distro] + ')'";
    text-allow-overlap: false;
    text-placement-type: simple;
    text-placements:"N,E,W,S,11";
    text-label-position-tolerance:5;

    [power_distro="TOB32"],
        [power_distro="TOB16"],
        [power_distro="SOB"] {
        marker-fill: blue;
        text-fill: blue;
    }
}
