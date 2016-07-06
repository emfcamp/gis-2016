@normal-font: 'Arial Regular';

#power_generator {
    line-color: #f40;
    line-width: 1;
}

#power_125_3, #power_63_3, #power_32_3 {
    text-size: 11;
    text-fill: red;
    text-placement: line;
    text-dy: 12;
    text-face-name: @normal-font;
    text-vertical-alignment: middle;
    text-horizontal-alignment: middle;
    text-halo-fill: rgba(255,255,255,0.6);
}

#power_125_3 {
    line-color: red;
    line-width: 3;
    text-name: "'125A 3ph'";
}

#power_63_3 {
    line-color: red;
    line-width: 2;
    text-name: "'63A 3ph'";
}

#power_32_3 {
    line-color: red;
    line-width: 1;
    text-name: "'32A 3ph'";
}
