.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults;

.field public static final trackPath:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 14
    return-void
.end method

.method public static colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 11
    iget-object p0, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 13
    invoke-static {p0}, Landroidx/compose/material3/SliderDefaults;->getDefaultSliderColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static colors-q0g_0yA(JJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;
    .locals 34

    .line 1
    and-int/lit8 v0, p15, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 11
    move-result-wide v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v2, p4

    .line 15
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 17
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 28
    move-result-wide v0

    .line 29
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    move-object/from16 v9, p14

    .line 33
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 35
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 41
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 43
    invoke-static {v8}, Landroidx/compose/material3/SliderDefaults;->getDefaultSliderColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;

    .line 46
    move-result-object v8

    .line 47
    const-wide/16 v9, 0x10

    .line 49
    cmp-long v11, p0, v9

    .line 51
    if-eqz v11, :cond_1

    .line 53
    move-wide/from16 v14, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-wide v11, v8, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 58
    move-wide v14, v11

    .line 59
    :goto_1
    cmp-long v11, p2, v9

    .line 61
    if-eqz v11, :cond_2

    .line 63
    move-wide/from16 v16, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-wide v11, v8, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 68
    move-wide/from16 v16, v11

    .line 70
    :goto_2
    cmp-long v11, v2, v9

    .line 72
    if-eqz v11, :cond_3

    .line 74
    :goto_3
    move-wide/from16 v18, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-wide v2, v8, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    cmp-long v2, p6, v9

    .line 82
    if-eqz v2, :cond_4

    .line 84
    move-wide/from16 v20, p6

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    iget-wide v2, v8, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 89
    move-wide/from16 v20, v2

    .line 91
    :goto_5
    cmp-long v2, v4, v9

    .line 93
    if-eqz v2, :cond_5

    .line 95
    :goto_6
    move-wide/from16 v22, v4

    .line 97
    goto :goto_7

    .line 98
    :cond_5
    iget-wide v4, v8, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 100
    goto :goto_6

    .line 101
    :goto_7
    cmp-long v2, p8, v9

    .line 103
    if-eqz v2, :cond_6

    .line 105
    move-wide/from16 v24, p8

    .line 107
    goto :goto_8

    .line 108
    :cond_6
    iget-wide v2, v8, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 110
    move-wide/from16 v24, v2

    .line 112
    :goto_8
    cmp-long v2, p10, v9

    .line 114
    if-eqz v2, :cond_7

    .line 116
    move-wide/from16 v26, p10

    .line 118
    goto :goto_9

    .line 119
    :cond_7
    iget-wide v2, v8, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 121
    move-wide/from16 v26, v2

    .line 123
    :goto_9
    cmp-long v2, v6, v9

    .line 125
    if-eqz v2, :cond_8

    .line 127
    :goto_a
    move-wide/from16 v28, v6

    .line 129
    goto :goto_b

    .line 130
    :cond_8
    iget-wide v6, v8, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 132
    goto :goto_a

    .line 133
    :goto_b
    cmp-long v2, p12, v9

    .line 135
    if-eqz v2, :cond_9

    .line 137
    move-wide/from16 v30, p12

    .line 139
    goto :goto_c

    .line 140
    :cond_9
    iget-wide v2, v8, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 142
    move-wide/from16 v30, v2

    .line 144
    :goto_c
    cmp-long v2, v0, v9

    .line 146
    if-eqz v2, :cond_a

    .line 148
    :goto_d
    move-wide/from16 v32, v0

    .line 150
    goto :goto_e

    .line 151
    :cond_a
    iget-wide v0, v8, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 153
    goto :goto_d

    .line 154
    :goto_e
    new-instance v13, Landroidx/compose/material3/SliderColors;

    .line 156
    invoke-direct/range {v13 .. v33}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJ)V

    .line 159
    return-object v13
.end method

.method public static drawTrackPath-zXTsYAs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 38
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    move-object/from16 v3, p1

    .line 42
    if-ne v3, v2, :cond_0

    .line 44
    shr-long v2, p4, v6

    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Landroidx/compose/ui/geometry/RoundRect;

    .line 77
    iget v10, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 79
    iget v11, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 81
    iget v12, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 83
    iget v13, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 85
    move-wide/from16 v18, v16

    .line 87
    move-wide/from16 v16, v14

    .line 89
    move-wide/from16 v20, v18

    .line 91
    invoke-direct/range {v9 .. v21}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 97
    shr-long v2, p4, v6

    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Landroidx/compose/ui/geometry/RoundRect;

    .line 130
    iget v10, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 132
    iget v11, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 134
    iget v12, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 136
    iget v13, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 138
    move-wide/from16 v20, v14

    .line 140
    invoke-direct/range {v9 .. v21}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 143
    :goto_0
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 145
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x3c

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object/from16 v0, p0

    .line 154
    move-wide/from16 v2, p6

    .line 156
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 159
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    .line 162
    return-void
.end method

.method public static getDefaultSliderColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultSliderColorsCached:Landroidx/compose/material3/SliderColors;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v2, Landroidx/compose/material3/SliderColors;

    .line 9
    const/16 v1, 0x19

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 18
    move-result-wide v5

    .line 19
    const/16 v7, 0x1f

    .line 21
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 28
    move-result-wide v10

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 32
    move-result-wide v12

    .line 33
    const/16 v1, 0x11

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 38
    move-result-wide v14

    .line 39
    const/16 v19, 0x0

    .line 41
    const/16 v20, 0xe

    .line 43
    const v16, 0x3ec28f5c    # 0.38f

    .line 46
    const/16 v17, 0x0

    .line 48
    const/16 v18, 0x0

    .line 50
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 53
    move-result-wide v14

    .line 54
    move-object v7, v2

    .line 55
    move-wide/from16 v16, v3

    .line 57
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 59
    invoke-static {v14, v15, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 66
    move-result-wide v18

    .line 67
    const/16 v23, 0x0

    .line 69
    const/16 v24, 0xe

    .line 71
    const v20, 0x3ec28f5c    # 0.38f

    .line 74
    const/16 v21, 0x0

    .line 76
    const/16 v22, 0x0

    .line 78
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 81
    move-result-wide v14

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 85
    move-result-wide v18

    .line 86
    const v20, 0x3df5c28f    # 0.12f

    .line 89
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 92
    move-result-wide v18

    .line 93
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 96
    move-result-wide v20

    .line 97
    const/16 v25, 0x0

    .line 99
    const/16 v26, 0xe

    .line 101
    const v22, 0x3df5c28f    # 0.12f

    .line 104
    const/16 v24, 0x0

    .line 106
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 109
    move-result-wide v20

    .line 110
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 113
    move-result-wide v22

    .line 114
    const/16 v27, 0x0

    .line 116
    const/16 v28, 0xe

    .line 118
    const v24, 0x3ec28f5c    # 0.38f

    .line 121
    const/16 v26, 0x0

    .line 123
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 126
    move-result-wide v22

    .line 127
    move-wide/from16 v29, v2

    .line 129
    move-object v2, v7

    .line 130
    move-wide v7, v8

    .line 131
    move-wide v9, v10

    .line 132
    move-wide v11, v12

    .line 133
    move-wide/from16 v3, v16

    .line 135
    move-wide/from16 v17, v18

    .line 137
    move-wide/from16 v19, v20

    .line 139
    move-wide/from16 v21, v22

    .line 141
    move-wide v15, v14

    .line 142
    move-wide/from16 v13, v29

    .line 144
    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJ)V

    .line 147
    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->defaultSliderColorsCached:Landroidx/compose/material3/SliderColors;

    .line 149
    return-object v2

    .line 150
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p7

    .line 3
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, -0x114d4821

    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v10, p1

    .line 13
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 26
    move-object/from16 v12, p3

    .line 28
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x100

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move/from16 v13, p4

    .line 42
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    const/16 v1, 0x800

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x400

    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    or-int/lit16 v0, v0, 0x2000

    .line 56
    const v1, 0x12493

    .line 59
    and-int/2addr v1, v0

    .line 60
    const v2, 0x12492

    .line 63
    if-eq v1, v2, :cond_3

    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 70
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 79
    and-int/lit8 v1, p8, 0x1

    .line 81
    const v2, -0xe001

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 96
    and-int/2addr v0, v2

    .line 97
    move-object/from16 v2, p2

    .line 99
    move-wide/from16 v5, p5

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_4
    sget-object v1, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 104
    const/high16 v1, 0x40800000    # 4.0f

    .line 106
    const/high16 v3, 0x42300000    # 44.0f

    .line 108
    invoke-static {v1, v3}, Lcoil3/util/LifecyclesKt;->DpSize-YgX7TsA(FF)J

    .line 111
    move-result-wide v3

    .line 112
    and-int/2addr v0, v2

    .line 113
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    move-object v2, v1

    .line 116
    move-wide v5, v3

    .line 117
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 120
    and-int/lit8 v1, v0, 0xe

    .line 122
    shl-int/lit8 v0, v0, 0x3

    .line 124
    or-int/lit16 v1, v1, 0x1b0

    .line 126
    and-int/lit16 v3, v0, 0x1c00

    .line 128
    or-int/2addr v1, v3

    .line 129
    const v3, 0xe000

    .line 132
    and-int/2addr v0, v3

    .line 133
    or-int/2addr v0, v1

    .line 134
    const/high16 v1, 0x180000

    .line 136
    or-int v8, v0, v1

    .line 138
    move-object/from16 v0, p0

    .line 140
    move-object v1, v10

    .line 141
    move-object v3, v12

    .line 142
    move v4, v13

    .line 143
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->Thumb-HwbPF3A(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V

    .line 146
    move-object v11, v2

    .line 147
    move-wide v14, v5

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 152
    move-object/from16 v11, p2

    .line 154
    move-wide/from16 v14, p5

    .line 156
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 162
    new-instance v8, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;

    .line 164
    move-object/from16 v9, p0

    .line 166
    move-object/from16 v10, p1

    .line 168
    move-object/from16 v12, p3

    .line 170
    move/from16 v13, p4

    .line 172
    move/from16 v16, p8

    .line 174
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V

    .line 177
    iput-object v8, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 179
    :cond_7
    return-void
.end method

.method public final Thumb-HwbPF3A(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    move/from16 v8, p8

    .line 3
    move-object/from16 v6, p7

    .line 5
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x3899c5fd

    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_3

    .line 34
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/16 v1, 0x20

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 48
    if-nez v1, :cond_5

    .line 50
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    const/16 v1, 0x100

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 64
    if-nez v1, :cond_7

    .line 66
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 72
    const/16 v1, 0x800

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v1, 0x400

    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 80
    if-nez v1, :cond_9

    .line 82
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 88
    const/16 v1, 0x4000

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v1, 0x2000

    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    :cond_9
    const/high16 v1, 0x30000

    .line 96
    and-int/2addr v1, v8

    .line 97
    move-wide v4, p5

    .line 98
    if-nez v1, :cond_b

    .line 100
    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 106
    const/high16 v1, 0x20000

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/high16 v1, 0x10000

    .line 111
    :goto_6
    or-int/2addr v0, v1

    .line 112
    :cond_b
    const/high16 v1, 0x180000

    .line 114
    and-int/2addr v1, v8

    .line 115
    if-nez v1, :cond_d

    .line 117
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 123
    const/high16 v1, 0x100000

    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/high16 v1, 0x80000

    .line 128
    :goto_7
    or-int/2addr v0, v1

    .line 129
    :cond_d
    const v1, 0x92493

    .line 132
    and-int/2addr v1, v0

    .line 133
    const v7, 0x92492

    .line 136
    if-eq v1, v7, :cond_e

    .line 138
    const/4 v2, 0x1

    .line 139
    :cond_e
    and-int/lit8 v1, v0, 0x1

    .line 141
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_11

    .line 147
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 150
    and-int/lit8 v1, v8, 0x1

    .line 152
    if-eqz v1, :cond_10

    .line 154
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_f

    .line 160
    goto :goto_8

    .line 161
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 164
    :cond_10
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 167
    and-int/lit8 v1, v0, 0xe

    .line 169
    shr-int/lit8 v2, v0, 0x3

    .line 171
    and-int/lit8 v7, v2, 0x70

    .line 173
    or-int/2addr v1, v7

    .line 174
    and-int/lit16 v7, v2, 0x380

    .line 176
    or-int/2addr v1, v7

    .line 177
    and-int/lit16 v7, v2, 0x1c00

    .line 179
    or-int/2addr v1, v7

    .line 180
    const v7, 0xe000

    .line 183
    and-int/2addr v2, v7

    .line 184
    or-int/2addr v1, v2

    .line 185
    shl-int/lit8 v0, v0, 0xc

    .line 187
    const/high16 v2, 0x70000

    .line 189
    and-int/2addr v0, v2

    .line 190
    or-int v7, v1, v0

    .line 192
    move-object v0, p1

    .line 193
    move-object v1, p2

    .line 194
    move-object v2, p3

    .line 195
    move v3, p4

    .line 196
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SliderKt;->ThumbContent-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V

    .line 199
    goto :goto_9

    .line 200
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 203
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_12

    .line 209
    new-instance v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;

    .line 211
    move-object v1, p0

    .line 212
    move-object v2, p1

    .line 213
    move-object v3, p2

    .line 214
    move-object v4, p3

    .line 215
    move v5, p4

    .line 216
    move-wide v6, p5

    .line 217
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V

    .line 220
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 222
    :cond_12
    return-void
.end method

.method public final Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v12, p10

    .line 7
    move-object/from16 v9, p9

    .line 9
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x2fab503

    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 35
    and-int/lit16 v1, v12, 0x180

    .line 37
    const/16 v2, 0x100

    .line 39
    if-nez v1, :cond_3

    .line 41
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    move v1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v12, 0xc00

    .line 54
    const/16 v4, 0x800

    .line 56
    if-nez v1, :cond_5

    .line 58
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    move v1, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x400

    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v12, 0x6000

    .line 71
    if-nez v1, :cond_6

    .line 73
    or-int/lit16 v0, v0, 0x2000

    .line 75
    :cond_6
    const/high16 v1, 0x30000

    .line 77
    or-int/2addr v1, v0

    .line 78
    const/high16 v6, 0x180000

    .line 80
    and-int/2addr v6, v12

    .line 81
    if-nez v6, :cond_7

    .line 83
    const/high16 v1, 0xb0000

    .line 85
    or-int/2addr v1, v0

    .line 86
    :cond_7
    const/high16 v0, 0xc00000

    .line 88
    and-int/2addr v0, v12

    .line 89
    if-nez v0, :cond_8

    .line 91
    const/high16 v0, 0x400000

    .line 93
    or-int/2addr v1, v0

    .line 94
    :cond_8
    const/high16 v0, 0x6000000

    .line 96
    and-int/2addr v0, v12

    .line 97
    if-nez v0, :cond_a

    .line 99
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 105
    const/high16 v0, 0x4000000

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    const/high16 v0, 0x2000000

    .line 110
    :goto_4
    or-int/2addr v1, v0

    .line 111
    :cond_a
    const v0, 0x2492493

    .line 114
    and-int/2addr v0, v1

    .line 115
    const v6, 0x2492492

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x1

    .line 120
    if-eq v0, v6, :cond_b

    .line 122
    move v0, v8

    .line 123
    goto :goto_5

    .line 124
    :cond_b
    move v0, v7

    .line 125
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 127
    invoke-virtual {v9, v6, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_15

    .line 133
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 136
    and-int/lit8 v0, v12, 0x1

    .line 138
    const v6, -0x1f8e001

    .line 141
    if-eqz v0, :cond_d

    .line 143
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 153
    and-int v0, v1, v6

    .line 155
    move-object v2, p2

    .line 156
    move-object/from16 v5, p5

    .line 158
    move-object/from16 v6, p6

    .line 160
    move/from16 v7, p7

    .line 162
    move/from16 v8, p8

    .line 164
    goto :goto_8

    .line 165
    :cond_d
    :goto_6
    and-int/lit16 v0, v1, 0x1c00

    .line 167
    xor-int/lit16 v0, v0, 0xc00

    .line 169
    if-le v0, v4, :cond_e

    .line 171
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_f

    .line 177
    :cond_e
    and-int/lit16 v0, v1, 0xc00

    .line 179
    if-ne v0, v4, :cond_10

    .line 181
    :cond_f
    move v0, v8

    .line 182
    goto :goto_7

    .line 183
    :cond_10
    move v0, v7

    .line 184
    :goto_7
    and-int/lit16 v4, v1, 0x380

    .line 186
    if-ne v4, v2, :cond_11

    .line 188
    move v7, v8

    .line 189
    :cond_11
    or-int/2addr v0, v7

    .line 190
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 196
    if-nez v0, :cond_12

    .line 198
    if-ne v2, v4, :cond_13

    .line 200
    :cond_12
    new-instance v2, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;

    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-direct {v2, v5, v3, v0}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZB)V

    .line 206
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_13
    move-object v0, v2

    .line 210
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 212
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v4, :cond_14

    .line 218
    sget-object v2, Landroidx/compose/material3/SliderDefaults$Track$4$1;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$4$1;

    .line 220
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 225
    sget-object v4, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 227
    and-int/2addr v1, v6

    .line 228
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 230
    const/high16 v6, 0x40c00000    # 6.0f

    .line 232
    const/high16 v7, 0x40000000    # 2.0f

    .line 234
    move-object v5, v0

    .line 235
    move v0, v1

    .line 236
    move v8, v7

    .line 237
    move v7, v6

    .line 238
    move-object v6, v2

    .line 239
    move-object v2, v4

    .line 240
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 243
    const v1, 0x30000030

    .line 246
    and-int/lit8 v4, v0, 0xe

    .line 248
    or-int/2addr v1, v4

    .line 249
    shl-int/lit8 v4, v0, 0x3

    .line 251
    and-int/lit16 v10, v4, 0x380

    .line 253
    or-int/2addr v1, v10

    .line 254
    and-int/lit16 v10, v4, 0x1c00

    .line 256
    or-int/2addr v1, v10

    .line 257
    const v10, 0xe000

    .line 260
    and-int/2addr v10, v4

    .line 261
    or-int/2addr v1, v10

    .line 262
    const/high16 v10, 0x380000

    .line 264
    and-int/2addr v4, v10

    .line 265
    or-int v10, v1, v4

    .line 267
    shr-int/lit8 v0, v0, 0x15

    .line 269
    and-int/lit8 v0, v0, 0x70

    .line 271
    or-int/lit8 v11, v0, 0x6

    .line 273
    move-object v0, p0

    .line 274
    move-object v1, p1

    .line 275
    move-object/from16 v4, p4

    .line 277
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->TrackImpl-VvwgllI(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 280
    move-object v3, v2

    .line 281
    move-object v0, v9

    .line 282
    move v9, v8

    .line 283
    move v8, v7

    .line 284
    move-object v7, v6

    .line 285
    move-object v6, v5

    .line 286
    goto :goto_9

    .line 287
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 290
    move-object v3, p2

    .line 291
    move-object/from16 v6, p5

    .line 293
    move-object/from16 v7, p6

    .line 295
    move/from16 v8, p7

    .line 297
    move-object v0, v9

    .line 298
    move/from16 v9, p8

    .line 300
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 303
    move-result-object v11

    .line 304
    if-eqz v11, :cond_16

    .line 306
    new-instance v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda1;

    .line 308
    move-object v1, p0

    .line 309
    move-object v2, p1

    .line 310
    move/from16 v4, p3

    .line 312
    move-object/from16 v5, p4

    .line 314
    move v10, v12

    .line 315
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFI)V

    .line 318
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 320
    :cond_16
    return-void
.end method

.method public final TrackImpl-VvwgllI(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v14, p2

    .line 5
    move/from16 v15, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    move/from16 v2, p10

    .line 11
    move-object/from16 v3, p9

    .line 13
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v4, 0x7f37829    # 3.66332E-34f

    .line 18
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 40
    if-nez v7, :cond_3

    .line 42
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 44
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    const/16 v7, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 58
    if-nez v7, :cond_5

    .line 60
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 66
    const/16 v7, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 71
    :goto_3
    or-int/2addr v4, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 74
    if-nez v7, :cond_7

    .line 76
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 82
    const/16 v7, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 90
    if-nez v7, :cond_9

    .line 92
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 98
    const/16 v7, 0x4000

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 103
    :goto_5
    or-int/2addr v4, v7

    .line 104
    :cond_9
    const/high16 v7, 0x30000

    .line 106
    and-int/2addr v7, v2

    .line 107
    move-object/from16 v12, p5

    .line 109
    if-nez v7, :cond_b

    .line 111
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 117
    const/high16 v7, 0x20000

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    :goto_6
    or-int/2addr v4, v7

    .line 123
    :cond_b
    const/high16 v7, 0x180000

    .line 125
    and-int/2addr v7, v2

    .line 126
    if-nez v7, :cond_d

    .line 128
    move-object/from16 v7, p6

    .line 130
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 136
    const/high16 v11, 0x100000

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v11, 0x80000

    .line 141
    :goto_7
    or-int/2addr v4, v11

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move-object/from16 v7, p6

    .line 145
    :goto_8
    const/high16 v11, 0xc00000

    .line 147
    and-int/2addr v11, v2

    .line 148
    if-nez v11, :cond_f

    .line 150
    move/from16 v11, p7

    .line 152
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_e

    .line 158
    const/high16 v16, 0x800000

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v16, 0x400000

    .line 163
    :goto_9
    or-int v4, v4, v16

    .line 165
    goto :goto_a

    .line 166
    :cond_f
    move/from16 v11, p7

    .line 168
    :goto_a
    const/high16 v16, 0x6000000

    .line 170
    and-int v16, v2, v16

    .line 172
    move/from16 v9, p8

    .line 174
    if-nez v16, :cond_11

    .line 176
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_10

    .line 182
    const/high16 v17, 0x4000000

    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v17, 0x2000000

    .line 187
    :goto_b
    or-int v4, v4, v17

    .line 189
    :cond_11
    const/high16 v17, 0x30000000

    .line 191
    and-int v17, v2, v17

    .line 193
    const/4 v10, 0x0

    .line 194
    if-nez v17, :cond_13

    .line 196
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_12

    .line 202
    const/high16 v17, 0x20000000

    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v17, 0x10000000

    .line 207
    :goto_c
    or-int v4, v4, v17

    .line 209
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 211
    if-nez v17, :cond_15

    .line 213
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_14

    .line 219
    const/16 v17, 0x4

    .line 221
    goto :goto_d

    .line 222
    :cond_14
    move/from16 v17, v5

    .line 224
    :goto_d
    or-int v17, p11, v17

    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move/from16 v17, p11

    .line 229
    :goto_e
    const v18, 0x12492493

    .line 232
    and-int v13, v4, v18

    .line 234
    const v6, 0x12492492

    .line 237
    const/4 v8, 0x1

    .line 238
    if-ne v13, v6, :cond_17

    .line 240
    and-int/lit8 v6, v17, 0x3

    .line 242
    if-eq v6, v5, :cond_16

    .line 244
    goto :goto_f

    .line 245
    :cond_16
    move v5, v10

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    :goto_f
    move v5, v8

    .line 248
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 250
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_27

    .line 256
    invoke-virtual {v0, v15, v10}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 259
    move-result-wide v5

    .line 260
    invoke-virtual {v0, v15, v8}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 263
    move-result-wide v10

    .line 264
    if-eqz v15, :cond_18

    .line 266
    iget-wide v8, v0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 268
    goto :goto_11

    .line 269
    :cond_18
    iget-wide v8, v0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 271
    :goto_11
    if-eqz v15, :cond_19

    .line 273
    iget-wide v13, v0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 275
    goto :goto_12

    .line 276
    :cond_19
    iget-wide v13, v0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 278
    :goto_12
    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 280
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 292
    move-result v0

    .line 293
    move/from16 v20, v0

    .line 295
    const/high16 v0, 0x41800000    # 16.0f

    .line 297
    if-eqz v20, :cond_1a

    .line 299
    sget-object v20, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 301
    move-object/from16 v15, p2

    .line 303
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 306
    move-result-object v0

    .line 307
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 309
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    move-result-object v0

    .line 313
    goto :goto_13

    .line 314
    :cond_1a
    move-object/from16 v15, p2

    .line 316
    const/high16 v2, 0x3f800000    # 1.0f

    .line 318
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v2

    .line 322
    sget-object v20, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 324
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 327
    move-result-object v0

    .line 328
    :goto_13
    and-int/lit8 v2, v4, 0x70

    .line 330
    move/from16 v20, v4

    .line 332
    const/16 v4, 0x20

    .line 334
    if-ne v2, v4, :cond_1b

    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_14

    .line 338
    :cond_1b
    const/4 v4, 0x0

    .line 339
    :goto_14
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 342
    move-result v21

    .line 343
    or-int v4, v4, v21

    .line 345
    move/from16 v21, v4

    .line 347
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 353
    if-nez v21, :cond_1c

    .line 355
    if-ne v4, v7, :cond_1d

    .line 357
    :cond_1c
    new-instance v4, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 359
    const/4 v12, 0x5

    .line 360
    invoke-direct {v4, v12, v1}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;-><init>(BLjava/lang/Object;)V

    .line 363
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 368
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 370
    invoke-static {v12, v4}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 377
    move-result-object v0

    .line 378
    const/16 v4, 0x20

    .line 380
    if-ne v2, v4, :cond_1e

    .line 382
    const/4 v2, 0x1

    .line 383
    goto :goto_15

    .line 384
    :cond_1e
    const/4 v2, 0x0

    .line 385
    :goto_15
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 388
    move-result v4

    .line 389
    or-int/2addr v2, v4

    .line 390
    and-int/lit8 v4, v17, 0xe

    .line 392
    const/4 v12, 0x4

    .line 393
    if-ne v4, v12, :cond_1f

    .line 395
    const/4 v4, 0x1

    .line 396
    goto :goto_16

    .line 397
    :cond_1f
    const/4 v4, 0x0

    .line 398
    :goto_16
    or-int/2addr v2, v4

    .line 399
    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 402
    move-result v4

    .line 403
    or-int/2addr v2, v4

    .line 404
    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 407
    move-result v4

    .line 408
    or-int/2addr v2, v4

    .line 409
    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 412
    move-result v4

    .line 413
    or-int/2addr v2, v4

    .line 414
    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 417
    move-result v4

    .line 418
    or-int/2addr v2, v4

    .line 419
    const/high16 v4, 0x1c00000

    .line 421
    and-int v4, v20, v4

    .line 423
    const/high16 v12, 0x800000

    .line 425
    if-ne v4, v12, :cond_20

    .line 427
    const/4 v4, 0x1

    .line 428
    goto :goto_17

    .line 429
    :cond_20
    const/4 v4, 0x0

    .line 430
    :goto_17
    or-int/2addr v2, v4

    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 435
    move-result v4

    .line 436
    or-int/2addr v2, v4

    .line 437
    const/high16 v4, 0xe000000

    .line 439
    and-int v4, v20, v4

    .line 441
    const/high16 v12, 0x4000000

    .line 443
    if-ne v4, v12, :cond_21

    .line 445
    const/4 v4, 0x1

    .line 446
    goto :goto_18

    .line 447
    :cond_21
    const/4 v4, 0x0

    .line 448
    :goto_18
    or-int/2addr v2, v4

    .line 449
    const/high16 v4, 0x70000

    .line 451
    and-int v4, v20, v4

    .line 453
    const/high16 v12, 0x20000

    .line 455
    if-ne v4, v12, :cond_22

    .line 457
    const/4 v4, 0x1

    .line 458
    goto :goto_19

    .line 459
    :cond_22
    const/4 v4, 0x0

    .line 460
    :goto_19
    or-int/2addr v2, v4

    .line 461
    const/high16 v4, 0x380000

    .line 463
    and-int v4, v20, v4

    .line 465
    const/high16 v12, 0x100000

    .line 467
    if-ne v4, v12, :cond_23

    .line 469
    const/4 v4, 0x1

    .line 470
    goto :goto_1a

    .line 471
    :cond_23
    const/4 v4, 0x0

    .line 472
    :goto_1a
    or-int/2addr v2, v4

    .line 473
    const/high16 v4, 0x70000000

    .line 475
    and-int v4, v20, v4

    .line 477
    const/high16 v12, 0x20000000

    .line 479
    if-ne v4, v12, :cond_24

    .line 481
    const/16 v19, 0x1

    .line 483
    goto :goto_1b

    .line 484
    :cond_24
    const/16 v19, 0x0

    .line 486
    :goto_1b
    or-int v2, v2, v19

    .line 488
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    if-nez v2, :cond_25

    .line 494
    if-ne v4, v7, :cond_26

    .line 496
    :cond_25
    move-object v2, v0

    .line 497
    goto :goto_1c

    .line 498
    :cond_26
    move-object v15, v0

    .line 499
    move-object v14, v3

    .line 500
    goto :goto_1d

    .line 501
    :goto_1c
    new-instance v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;

    .line 503
    move-object/from16 v12, p5

    .line 505
    move-object v15, v2

    .line 506
    move-wide/from16 v22, v13

    .line 508
    move-object/from16 v13, p6

    .line 510
    move-object v14, v3

    .line 511
    move-wide v2, v5

    .line 512
    move-wide v6, v8

    .line 513
    move-wide v4, v10

    .line 514
    move-wide/from16 v8, v22

    .line 516
    move/from16 v10, p7

    .line 518
    move/from16 v11, p8

    .line 520
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 523
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 526
    move-object v4, v0

    .line 527
    :goto_1d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 529
    const/4 v13, 0x0

    .line 530
    invoke-static {v15, v4, v14, v13}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 533
    goto :goto_1e

    .line 534
    :cond_27
    move-object v14, v3

    .line 535
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 538
    :goto_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 541
    move-result-object v12

    .line 542
    if-eqz v12, :cond_28

    .line 544
    new-instance v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;

    .line 546
    move-object/from16 v1, p0

    .line 548
    move-object/from16 v2, p1

    .line 550
    move-object/from16 v3, p2

    .line 552
    move/from16 v4, p3

    .line 554
    move-object/from16 v5, p4

    .line 556
    move-object/from16 v6, p5

    .line 558
    move-object/from16 v7, p6

    .line 560
    move/from16 v8, p7

    .line 562
    move/from16 v9, p8

    .line 564
    move/from16 v10, p10

    .line 566
    move/from16 v11, p11

    .line 568
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    .line 571
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 573
    :cond_28
    return-void
.end method
