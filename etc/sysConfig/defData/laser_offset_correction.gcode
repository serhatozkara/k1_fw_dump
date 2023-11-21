M140 S60
M105
M190 S60
M104 S220
M105
M109 S220
M82 ;absolute extrusion mode
G90
G92 E0 ; Reset Extruder

;BED_MESH_CALIBRATE
G1 Z2.0 F600
G1 X5.1 Y20  F5000.0 
G1 Z0.3 F600
G1 X5.1 Y200.0 F1500.0 E15
G1 X5.4 Y200.0 F5000.0 
G1 X5.4 Y20 F1500.0 E30 
G92 E0 
G1 Z2.0 F600
G1 X5 Y20 F5000.0
G1 Z0.3 F600
G92 E0
G92 E0
G1 F2400 E-0.4
;LAYER_COUNT:5

;LAYER:0Z
M106 S0
M204 S1000
;MESH:
G0 F12000 X90.621 Y108.5 
G0 Z0.188 F600
;TYPE:WALL-INNER
G1 F2400 E0
G1 F3600 X99.56 Y99.561 E0.39524
G1 X108.5 Y90.622 E0.79049
G1 X90.621 Y90.621 E1.34947
G1 X90.621 Y108.5 E1.90845
G0 F3900 X90.459 Y108.891
G0 X90.221 Y109.466
;TYPE:WALL-OUTER
G1 F3600 X99.843 Y99.844 E2.33388
G1 X109.466 Y90.222 E2.75934
G1 X90.221 Y90.221 E3.36103
G1 X90.221 Y109.466 E3.96271
G0 F3900 X90.362 Y109.325
G0 X90.459 Y108.891
G0 X91.198 Y107.78
G0 X91.002 Y107.583
;TYPE:SKIN
G1 F3600 X99.291 Y99.292 E4.32925
G1 X107.583 Y91.002 E4.69584
G1 X91.002 Y91.002 E5.21423
G1 X91.002 Y107.583 E5.73263
G0 F3900 X91.513 Y106.787
G1 F3600 X91.201 Y106.475 E5.74643
G0 F3900 X91.201 Y105.909
G1 F3600 X91.796 Y106.504 E5.77273
G0 F3900 X92.079 Y106.221
G1 F3600 X91.201 Y105.344 E5.81153
G0 F3900 X91.201 Y104.778
G1 F3600 X92.362 Y105.938 E5.86284
G0 F3900 X92.645 Y105.655
G1 F3600 X91.201 Y104.212 E5.92667
G0 F3900 X91.201 Y103.647
G1 F3600 X92.927 Y105.373 E6.00298
G0 F3900 X93.21 Y105.09
G1 F3600 X91.201 Y103.081 E6.09181
G0 F3900 X91.201 Y102.515
G1 F3600 X93.493 Y104.807 E6.19315
G0 F3900 X93.776 Y104.524
G1 F3600 X91.201 Y101.949 E6.307
G0 F3900 X91.201 Y101.384
G1 F3600 X94.059 Y104.241 E6.43334
G0 F3900 X94.342 Y103.958
G1 F3600 X91.201 Y100.818 E6.5722
G0 F3900 X91.201 Y100.252
G1 F3600 X94.625 Y103.675 E6.72357
G0 F3900 X94.907 Y103.393
G1 F3600 X91.201 Y99.687 E6.88743
G0 F3900 X91.201 Y99.121
G1 F3600 X95.19 Y103.11 E7.0638
G0 F3900 X95.473 Y102.827
G1 F3600 X91.201 Y98.555 E7.25269
G0 F3900 X91.201 Y97.99
G1 F3600 X95.756 Y102.544 E7.45406
G0 F3900 X96.039 Y102.261
G1 F3600 X91.201 Y97.424 E7.66795
G0 F3900 X91.201 Y96.858
G1 F3600 X96.322 Y101.978 E7.89435
G0 F3900 X96.604 Y101.696
G1 F3600 X91.201 Y96.293 E8.13325
G0 F3900 X91.201 Y95.727
G1 F3600 X96.887 Y101.413 E8.38465
G0 F3900 X97.17 Y101.13
G1 F3600 X91.201 Y95.161 E8.64857
G0 F3900 X91.201 Y94.596
G1 F3600 X97.453 Y100.847 E8.92498
G0 F3900 X97.736 Y100.564
G1 F3600 X91.201 Y94.03 E9.2139
G0 F3900 X91.201 Y93.464
G1 F3600 X98.019 Y100.281 E9.51533
G0 F3900 X98.301 Y99.999
G1 F3600 X91.201 Y92.898 E9.82928
G0 F3900 X91.201 Y92.333
G1 F3600 X98.584 Y99.716 E10.15572
G0 F3900 X98.867 Y99.433
G1 F3600 X91.201 Y91.767 E10.49467
G0 F3900 X91.201 Y91.201
G1 F3600 X99.15 Y99.15 E10.84613
G0 F3900 X99.433 Y98.867
G1 F3600 X91.767 Y91.201 E11.18508
G0 F3900 X92.333 Y91.201
G1 F3600 X99.716 Y98.584 E11.51152
G0 F3900 X99.999 Y98.301
G1 F3600 X92.898 Y91.201 E11.82546
G0 F3900 X93.464 Y91.201
G1 F3600 X100.281 Y98.019 E12.1269
G0 F3900 X100.564 Y97.736
G1 F3600 X94.03 Y91.201 E12.41582
G0 F3900 X94.596 Y91.201

G1 F3600 X100.847 Y97.453 E12.69223
G0 F3900 X101.13 Y97.17
G1 F3600 X95.161 Y91.201 E12.95614
G0 F3900 X95.727 Y91.201
G1 F3600 X101.413 Y96.887 E13.20755
G0 F3900 X101.696 Y96.604
G1 F3600 X96.293 Y91.201 E13.44644
G0 F3900 X96.858 Y91.201
G1 F3600 X101.978 Y96.322 E13.67284
G0 F3900 X102.261 Y96.039
G1 F3600 X97.424 Y91.201 E13.88673
G0 F3900 X97.99 Y91.201
G1 F3600 X102.544 Y95.756 E14.08811
G0 F3900 X102.827 Y95.473
G1 F3600 X98.555 Y91.201 E14.27699
G0 F3900 X99.121 Y91.201
G1 F3600 X103.11 Y95.19 E14.45336
G0 F3900 X103.393 Y94.907
G1 F3600 X99.687 Y91.201 E14.61722
G0 F3900 X100.252 Y91.201
G1 F3600 X103.675 Y94.625 E14.76859
G0 F3900 X103.958 Y94.342
G1 F3600 X100.818 Y91.201 E14.90745
G0 F3900 X101.384 Y91.201
G1 F3600 X104.241 Y94.059 E15.03379
G0 F3900 X104.524 Y93.776
G1 F3600 X101.949 Y91.201 E15.14765
G0 F3900 X102.515 Y91.201
G1 F3600 X104.807 Y93.493 E15.24899
G0 F3900 X105.09 Y93.21
G1 F3600 X103.081 Y91.201 E15.33781
G0 F3900 X103.647 Y91.201
G1 F3600 X105.373 Y92.927 E15.41413
G0 F3900 X105.655 Y92.645
G1 F3600 X104.212 Y91.201 E15.47795
G0 F3900 X104.778 Y91.201
G1 F3600 X105.938 Y92.362 E15.52926
G0 F3900 X106.221 Y92.079
G1 F3600 X105.344 Y91.201 E15.56806
G0 F3900 X105.909 Y91.201
G1 F3600 X106.504 Y91.796 E15.59437
G0 F3900 X106.787 Y91.513
G1 F3600 X106.475 Y91.201 E15.60816
;MESH:NONMESH
G0 F600 X106.475 Y91.201 Z0.388
G0 F3900 X106.474 Y90.722
G0 X108.053 Y90.807
G0 X90.621 Y108.5
;TIME_ELAPSED:16.624285

;LAYER:1
M106 S127.5
;TYPE:WALL-INNER
;MESH:
G1 F4200 X99.56 Y99.561 E16.02863
G1 X108.5 Y90.622 E16.44911
G1 X90.621 Y90.621 E17.04377
G1 X90.621 Y108.5 E17.63843
M204 S1750
G0 F7950 X90.459 Y108.891
G0 X90.221 Y109.466
M204 S1000
;TYPE:WALL-OUTER
G1 F4200 X99.843 Y99.844 E18.09102
G1 X109.466 Y90.222 E18.54363
G1 X90.221 Y90.221 E19.18372
G1 X90.221 Y109.466 E19.82381
M204 S1750
G0 F7950 X90.362 Y109.325
G0 X90.459 Y108.891
G0 X91.198 Y107.78
G0 X91.002 Y107.583
M204 S1250
;TYPE:SKIN
G1 F4800 X99.291 Y99.292 E20.21375
G1 X107.583 Y91.002 E20.60373
G1 X91.002 Y91.002 E21.15522
G1 X91.002 Y107.583 E21.70671
M204 S1750
G0 F7950 X91.198 Y107.78
G0 X91.881 Y107.097
G0 X91.402 Y106.617
M204 S1250
G1 F4800 X106.617 Y91.402 E22.42237
G1 X106.588 Y91.401 E22.42334
G1 X91.402 Y106.587 E23.13764
G1 X91.402 Y106.022 E23.15643
G1 X106.022 Y91.401 E23.84414
G1 X105.457 Y91.401 E23.86293
G1 X91.402 Y105.456 E24.52403
G1 X91.402 Y104.89 E24.54286
G1 X104.891 Y91.401 E25.17734
G1 X104.325 Y91.401 E25.19617
G1 X91.402 Y104.325 E25.80405
G1 X91.402 Y103.759 E25.82287
G1 X103.76 Y91.401 E26.40415
G1 X103.194 Y91.401 E26.42298
G1 X91.402 Y103.193 E26.97764
G1 X91.402 Y102.628 E26.99643
G1 X102.628 Y91.401 E27.52449
G1 X102.063 Y91.401 E27.54328
G1 X91.402 Y102.062 E28.04474
G1 X91.402 Y101.496 E28.06357
G1 X101.497 Y91.401 E28.53841
G1 X100.931 Y91.401 E28.55723
G1 X91.402 Y100.931 E29.00547
G1 X91.402 Y100.365 E29.0243
G1 X100.366 Y91.401 E29.44594
G1 X99.8 Y91.401 E29.46476
G1 X91.402 Y99.799 E29.85978
G1 X91.402 Y99.233 E29.8786
G1 X99.234 Y91.401 E30.247
G1 X98.668 Y91.401 E30.26582
G1 X91.402 Y98.668 E30.60761
G1 X91.402 Y98.102 E30.62644
G1 X98.103 Y91.401 E30.94163
G1 X97.537 Y91.401 E30.96046
G1 X91.402 Y97.536 E31.24903
G1 X91.402 Y96.971 E31.26782
G1 X96.971 Y91.401 E31.5298
G1 X96.406 Y91.401 E31.54859
G1 X91.402 Y96.405 E31.78396
G1 X91.402 Y95.839 E31.80279
G1 X95.84 Y91.401 E32.01153
G1 X95.274 Y91.401 E32.03036
G1 X91.402 Y95.274 E32.21251
G1 X91.402 Y94.708 E32.23134
G1 X94.709 Y91.401 E32.38689
G1 X94.143 Y91.401 E32.40571
G1 X91.402 Y94.142 E32.53464
G1 X91.402 Y93.577 E32.55343
G1 X93.577 Y91.401 E32.65576
G1 X93.012 Y91.401 E32.67455
G1 X91.402 Y93.011 E32.75028
G1 X91.402 Y92.445 E32.76911
G1 X92.446 Y91.401 E32.81821
G1 X91.88 Y91.401 E32.83704
G1 X91.402 Y91.88 E32.85955
G1 X91.401 Y91.401 E32.87548
M204 S1750
;MESH:NONMESH
G0 F600 X91.401 Y91.401 Z0.588
G0 F7950 X91.402 Y90.722
G0 X90.793 Y90.793
G0 X90.621 Y108.5
;TIME_ELAPSED:26.374595

;LAYER:2
M106 S255
M204 S1000
;TYPE:WALL-INNER
;MESH:
G1 F4800 X99.56 Y99.561 E33.29594
G1 X108.5 Y90.622 E33.71643
G1 X90.621 Y90.621 E34.31109
G1 X90.621 Y108.5 E34.90574
M204 S2500
G0 F12000 X90.459 Y108.891
G0 X90.221 Y109.466
M204 S1000
;TYPE:WALL-OUTER
G1 F4800 X99.843 Y99.844 E35.35833
G1 X109.466 Y90.222 E35.81095
G1 X90.221 Y90.221 E36.45104
G1 X90.221 Y109.466 E37.09113
M204 S2500
G0 F12000 X90.362 Y109.325
G0 X90.459 Y108.891
G0 X91.198 Y107.78
G0 X91.002 Y107.583
M204 S1500
;TYPE:SKIN
G1 F6000 X99.291 Y99.292 E37.48107
G1 X107.583 Y91.002 E37.87105
G1 X91.002 Y91.002 E38.42254
G1 X91.002 Y107.583 E38.97402
M204 S2500
G0 F12000 X91.198 Y107.78
G0 X91.881 Y107.097
G0 X91.402 Y106.617
M204 S1500
G1 F6000 X91.655 Y106.363 E38.98595
G1 X91.401 Y106.109 E38.99789
G1 X91.401 Y105.543 E39.01672
G1 X91.938 Y106.08 E39.04198
G1 X92.221 Y105.798 E39.05526
G1 X91.401 Y104.977 E39.09386
G1 X91.401 Y104.412 E39.11265
G1 X92.504 Y105.515 E39.16453
G1 X92.787 Y105.232 E39.17784
G1 X91.401 Y103.846 E39.24304
G1 X91.401 Y103.28 E39.26186
G1 X93.07 Y104.949 E39.34037
G1 X93.352 Y104.666 E39.35365
G1 X91.401 Y102.715 E39.44542
G1 X91.401 Y102.149 E39.46425
G1 X93.635 Y104.383 E39.56933
G1 X93.918 Y104.1 E39.58264
G1 X91.401 Y101.583 E39.70103
G1 X91.401 Y101.017 E39.71986
G1 X94.201 Y103.818 E39.85159
G1 X94.484 Y103.535 E39.8649
G1 X91.401 Y100.452 E40.00991
G1 X91.401 Y99.886 E40.02874
G1 X94.767 Y103.252 E40.18706
G1 X95.05 Y102.969 E40.20037
G1 X91.401 Y99.32 E40.37201
G1 X91.401 Y98.755 E40.3908
G1 X95.332 Y102.686 E40.57571
G1 X95.615 Y102.403 E40.58902
G1 X91.401 Y98.189 E40.78723
G1 X91.401 Y97.623 E40.80606
G1 X95.898 Y102.121 E41.01761
G1 X96.181 Y101.838 E41.03092
G1 X91.401 Y97.058 E41.25575
G1 X91.401 Y96.492 E41.27458
G1 X96.464 Y101.555 E41.51273
G1 X96.747 Y101.272 E41.52604
G1 X91.401 Y95.926 E41.7775
G1 X91.401 Y95.361 E41.79629
G1 X97.029 Y100.989 E42.06101
G1 X97.312 Y100.706 E42.07432
G1 X91.401 Y94.795 E42.35236
G1 X91.401 Y94.229 E42.37119
G1 X97.595 Y100.424 E42.66256
G1 X97.878 Y100.141 E42.67587
G1 X91.401 Y93.664 E42.98053
G1 X91.401 Y93.098 E42.99935
G1 X98.161 Y99.858 E43.31732
G1 X98.444 Y99.575 E43.33063
G1 X91.401 Y92.532 E43.66191
G1 X91.401 Y91.967 E43.6807
G1 X98.726 Y99.292 E44.02525
G1 X99.009 Y99.009 E44.03856
G1 X91.401 Y91.401 E44.39642
G1 X91.967 Y91.402 E44.41524
G1 X99.292 Y98.726 E44.75977
G1 X99.575 Y98.444 E44.77305
G1 X92.533 Y91.402 E45.10429
G1 X93.099 Y91.402 E45.12311
G1 X99.858 Y98.161 E45.44104
G1 X100.141 Y97.878 E45.45435
G1 X93.664 Y91.402 E45.75898
G1 X94.23 Y91.402 E45.77781
G1 X100.424 Y97.595 E46.06913
G1 X100.706 Y97.312 E46.08242
G1 X94.796 Y91.402 E46.36041
G1 X95.361 Y91.402 E46.3792
G1 X100.989 Y97.029 E46.6439
G1 X101.272 Y96.747 E46.65719
G1 X95.927 Y91.402 E46.9086
G1 X96.493 Y91.402 E46.92742
G1 X101.555 Y96.464 E47.16553
G1 X101.838 Y96.181 E47.17884
G1 X97.058 Y91.402 E47.40365
G1 X97.624 Y91.402 E47.42248
G1 X102.121 Y95.898 E47.63398
G1 X102.403 Y95.615 E47.64726
G1 X98.19 Y91.402 E47.84543
G1 X98.755 Y91.402 E47.86422
G1 X102.686 Y95.332 E48.0491
G1 X102.969 Y95.05 E48.06239
G1 X99.321 Y91.402 E48.23398
G1 X99.887 Y91.402 E48.25281
G1 X103.252 Y94.767 E48.41109
G1 X103.535 Y94.484 E48.4244
G1 X100.453 Y91.402 E48.56936
G1 X101.018 Y91.402 E48.58816
G1 X103.818 Y94.201 E48.71984
G1 X104.1 Y93.918 E48.73312
G1 X101.584 Y91.402 E48.85147
G1 X102.15 Y91.402 E48.87029
G1 X104.383 Y93.635 E48.97533
G1 X104.666 Y93.352 E48.98864
G1 X102.715 Y91.402 E49.08039
G1 X103.281 Y91.402 E49.09921
G1 X104.949 Y93.07 E49.17767
G1 X105.232 Y92.787 E49.19098
G1 X103.847 Y91.402 E49.25613
G1 X104.412 Y91.402 E49.27492
G1 X105.515 Y92.504 E49.32678
G1 X105.798 Y92.221 E49.34009
G1 X104.978 Y91.402 E49.37863
G1 X105.544 Y91.402 E49.39746
G1 X106.08 Y91.938 E49.42267
G1 X106.363 Y91.655 E49.43598
G1 X106.109 Y91.402 E49.44791
G1 X106.617 Y91.402 E49.4648
M204 S2500
;MESH:NONMESH
G0 F600 X106.617 Y91.402 Z0.788
G0 F12000 X106.616 Y90.722
G0 X108.053 Y90.807
G0 X90.621 Y108.5
;TIME_ELAPSED:36.614190

;LAYER:3
M204 S1000
;TYPE:WALL-INNER
;MESH:
G1 F4800 X99.56 Y99.561 E49.88527
G1 X108.5 Y90.622 E50.30575
G1 X90.621 Y90.621 E50.90041
G1 X90.621 Y108.5 E51.49507
M204 S2500
G0 F12000 X90.459 Y108.891
G0 X90.221 Y109.466
M204 S1000
;TYPE:WALL-OUTER
G1 F4800 X99.843 Y99.844 E51.94766
G1 X109.466 Y90.222 E52.40027
G1 X90.221 Y90.221 E53.04036
G1 X90.221 Y109.466 E53.68045
M204 S2500
G0 F12000 X90.362 Y109.325
G0 X90.459 Y108.891
G0 X91.198 Y107.78
G0 X91.002 Y107.583
M204 S1500
;TYPE:SKIN
G1 F6000 X99.291 Y99.292 E54.07039
G1 X107.583 Y91.002 E54.46037
G1 X91.002 Y91.002 E55.01186
G1 X91.002 Y107.583 E55.56335
M204 S2500
G0 F12000 X91.198 Y107.78
G0 X91.881 Y107.097
G0 X91.402 Y106.617
M204 S1500
G1 F6000 X106.617 Y91.402 E56.27901
G1 X106.588 Y91.401 E56.27998
G1 X91.402 Y106.587 E56.99428
G1 X91.402 Y106.022 E57.01307
G1 X106.022 Y91.401 E57.70078
G1 X105.457 Y91.401 E57.71957
G1 X91.402 Y105.456 E58.38067
G1 X91.402 Y104.89 E58.3995
G1 X104.891 Y91.401 E59.03398
G1 X104.325 Y91.401 E59.0528
G1 X91.402 Y104.325 E59.66069
G1 X91.402 Y103.759 E59.67951
G1 X103.76 Y91.401 E60.26079
G1 X103.194 Y91.401 E60.27962
G1 X91.402 Y103.193 E60.83428
G1 X91.402 Y102.628 E60.85307
G1 X102.628 Y91.401 E61.38113
G1 X102.063 Y91.401 E61.39992
G1 X91.402 Y102.062 E61.90138
G1 X91.402 Y101.496 E61.92021
G1 X101.497 Y91.401 E62.39505
G1 X100.931 Y91.401 E62.41387
G1 X91.402 Y100.931 E62.86211
G1 X91.402 Y100.365 E62.88093
G1 X100.366 Y91.401 E63.30257
G1 X99.8 Y91.401 E63.3214
G1 X91.402 Y99.799 E63.71641
G1 X91.402 Y99.233 E63.73524
G1 X99.234 Y91.401 E64.10363
G1 X98.668 Y91.401 E64.12246
G1 X91.402 Y98.668 E64.46425
G1 X91.402 Y98.102 E64.48308
G1 X98.103 Y91.401 E64.79827
G1 X97.537 Y91.401 E64.8171
G1 X91.402 Y97.536 E65.10567
G1 X91.402 Y96.971 E65.12446
G1 X96.971 Y91.401 E65.38643
G1 X96.406 Y91.401 E65.40523
G1 X91.402 Y96.405 E65.6406
G1 X91.402 Y95.839 E65.65942
G1 X95.84 Y91.401 E65.86817
G1 X95.274 Y91.401 E65.887
G1 X91.402 Y95.274 E66.06915
G1 X91.402 Y94.708 E66.08797
G1 X94.709 Y91.401 E66.24353
G1 X94.143 Y91.401 E66.26235
G1 X91.402 Y94.142 E66.39128
G1 X91.402 Y93.577 E66.41007
G1 X93.577 Y91.401 E66.5124
G1 X93.012 Y91.401 E66.53119
G1 X91.402 Y93.011 E66.60692
G1 X91.402 Y92.445 E66.62575
G1 X92.446 Y91.401 E66.67485
G1 X91.88 Y91.401 E66.69368
G1 X91.402 Y91.88 E66.71619
G1 X91.401 Y91.401 E66.73212
M204 S2500
;MESH:NONMESH
G0 F600 X91.401 Y91.401 Z0.988
G0 F12000 X91.402 Y90.722
G0 X90.793 Y90.793
G0 X90.622 Y108.5
;TIME_ELAPSED:45.256139

;LAYER:4
M204 S1000
;TYPE:WALL-INNER
;MESH:
G1 F4800 X99.56 Y99.56 E67.15258
G1 X108.5 Y90.622 E67.57304
G1 X90.622 Y90.622 E68.16767
G1 X90.622 Y108.5 E68.76229
M204 S2500
G0 F12000 X90.941 Y108.038
G0 X90.46 Y108.891
G0 X90.222 Y109.466
M204 S1000
;TYPE:WALL-OUTER
G1 F4800 X99.843 Y99.843 E69.21488
G1 X109.466 Y90.222 E69.66747
G1 X90.222 Y90.222 E70.30753
G1 X90.222 Y109.466 E70.94759
M204 S2500
G0 F12000 X90.363 Y109.325
G0 X90.46 Y108.891
G0 X90.722 Y107.583
G0 X91.003 Y107.583
M204 S1500
;TYPE:SKIN
G1 F6000 X99.292 Y99.292 E71.33752
G1 X107.583 Y91.003 E71.72746
G1 X91.003 Y91.003 E72.27891
G1 X91.003 Y107.583 E72.83037
M204 S2500
G0 F12000 X90.722 Y107.583
G0 X90.722 Y106.616
G0 X91.402 Y106.616
M204 S1500
G1 F6000 X91.655 Y106.363 E72.84227
G1 X91.402 Y106.11 E72.85417
G1 X91.402 Y105.544 E72.87299
G1 X91.938 Y106.08 E72.8982
G1 X92.221 Y105.798 E72.91149
G1 X91.402 Y104.979 E72.95001
G1 X91.402 Y104.413 E72.96884
G1 X92.504 Y105.515 E73.02067
G1 X92.787 Y105.232 E73.03399
G1 X91.402 Y103.847 E73.09913
G1 X91.402 Y103.282 E73.11792
G1 X93.07 Y104.949 E73.19636
G1 X93.352 Y104.666 E73.20965
G1 X91.402 Y102.716 E73.30137
G1 X91.402 Y102.15 E73.32019
G1 X93.635 Y104.383 E73.42523
G1 X93.918 Y104.1 E73.43854
G1 X91.402 Y101.585 E73.55686
G1 X91.402 Y101.019 E73.57569
G1 X94.201 Y103.818 E73.70734
G1 X94.484 Y103.535 E73.72065
G1 X91.402 Y100.453 E73.86562
G1 X91.402 Y99.888 E73.88441
G1 X94.767 Y103.252 E74.04267
G1 X95.05 Y102.969 E74.05598
G1 X91.402 Y99.322 E74.22755
G1 X91.402 Y98.756 E74.24637
G1 X95.332 Y102.686 E74.43123
G1 X95.615 Y102.403 E74.44454
G1 X91.402 Y98.19 E74.64271
G1 X91.402 Y97.625 E74.6615
G1 X95.898 Y102.121 E74.87298
G1 X96.181 Y101.838 E74.88629
G1 X91.402 Y97.059 E75.11108
G1 X91.402 Y96.493 E75.1299
G1 X96.464 Y101.555 E75.368
G1 X96.747 Y101.272 E75.38131
G1 X91.402 Y95.928 E75.6327
G1 X91.402 Y95.362 E75.65153
G1 X97.029 Y100.989 E75.91621
G1 X97.312 Y100.706 E75.92952
G1 X91.402 Y94.796 E76.20751
G1 X91.402 Y94.231 E76.2263
G1 X97.595 Y100.424 E76.5176
G1 X97.878 Y100.141 E76.53091
G1 X91.402 Y93.665 E76.83552
G1 X91.402 Y93.099 E76.85434
G1 X98.161 Y99.858 E77.17227
G1 X98.444 Y99.575 E77.18558
G1 X91.402 Y92.534 E77.51679
G1 X91.402 Y91.968 E77.53561
G1 X98.726 Y99.292 E77.88011
G1 X99.009 Y99.009 E77.89342
G1 X91.402 Y91.402 E78.25123
G1 X91.968 Y91.402 E78.27006
G1 X99.292 Y98.726 E78.61456
G1 X99.575 Y98.444 E78.62785
G1 X92.534 Y91.402 E78.95906
G1 X93.099 Y91.402 E78.97785
G1 X99.858 Y98.161 E79.29577
G1 X100.141 Y97.878 E79.30908
G1 X93.665 Y91.402 E79.61369
G1 X94.231 Y91.402 E79.63252
G1 X100.424 Y97.595 E79.92382
G1 X100.706 Y97.312 E79.93711
G1 X94.796 Y91.402 E80.2151
G1 X95.362 Y91.402 E80.23392
G1 X100.989 Y97.029 E80.4986
G1 X101.272 Y96.747 E80.51189
G1 X95.928 Y91.402 E80.76327
G1 X96.493 Y91.402 E80.78207
G1 X101.555 Y96.464 E81.02017
G1 X101.838 Y96.181 E81.03348
G1 X97.059 Y91.402 E81.25827
G1 X97.625 Y91.402 E81.27709
G1 X102.121 Y95.898 E81.48857
G1 X102.403 Y95.615 E81.50186
G1 X98.19 Y91.402 E81.70003
G1 X98.756 Y91.402 E81.71885
G1 X102.686 Y95.332 E81.90371
G1 X102.969 Y95.05 E81.91699
G1 X99.322 Y91.402 E82.08856
G1 X99.888 Y91.402 E82.10739
G1 X103.252 Y94.767 E82.26564
G1 X103.535 Y94.484 E82.27895
G1 X100.453 Y91.402 E82.42392
G1 X101.019 Y91.402 E82.44275
G1 X103.818 Y94.201 E82.5744
G1 X104.1 Y93.918 E82.58769
G1 X101.585 Y91.402 E82.70601
G1 X102.15 Y91.402 E82.7248
G1 X104.383 Y93.635 E82.82984
G1 X104.666 Y93.352 E82.84315
G1 X102.716 Y91.402 E82.93487
G1 X103.282 Y91.402 E82.9537
G1 X104.949 Y93.07 E83.03213
G1 X105.232 Y92.787 E83.04544
G1 X103.847 Y91.402 E83.11059
G1 X104.413 Y91.402 E83.12941
G1 X105.515 Y92.504 E83.18125
G1 X105.798 Y92.221 E83.19456
G1 X104.979 Y91.402 E83.23308
G1 X105.544 Y91.402 E83.25188
G1 X106.08 Y91.938 E83.27709
G1 X106.363 Y91.655 E83.2904
G1 X106.11 Y91.402 E83.3023
G1 X106.616 Y91.402 E83.31913
;TIME_ELAPSED:55.223148
M400

G1 F2400 E82.91913
M400
M204 S10000
M106 S0
G91

G1 E-2 F2400
G90
G1 Z10 F600
M400
;M84
M82 ;absolute extrusion mode
;End of Gcode

