.class public abstract Landroidx/compose/material3/FilterChipDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/material3/FilterChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 10
    return-void
.end method

.method public static filterChipBorder-_7El2pE(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 10

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x11

    .line 9
    invoke-static {v2, p1}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xe

    .line 16
    const v5, 0x3df5c28f    # 0.12f

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 24
    and-int/lit8 p1, p2, 0x40

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, p2

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, p1

    .line 41
    :goto_1
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static filterChipColors-XqyqHi0(JJJJLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/SelectableChipColors;
    .locals 49

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 11
    move-result-wide v4

    .line 12
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 15
    move-result-wide v6

    .line 16
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 23
    move-result-wide v10

    .line 24
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 27
    move-result-wide v12

    .line 28
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 31
    move-result-wide v14

    .line 32
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 35
    move-result-wide v0

    .line 36
    move-wide/from16 v16, v0

    .line 38
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 40
    move-object/from16 v1, p8

    .line 42
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 50
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 52
    invoke-static {v0}, Landroidx/compose/material3/FilterChipDefaults;->getDefaultFilterChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;

    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v18, 0x10

    .line 58
    cmp-long v1, p0, v18

    .line 60
    if-eqz v1, :cond_0

    .line 62
    move-wide/from16 v23, p0

    .line 64
    move-wide/from16 v20, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-wide/from16 v20, v2

    .line 69
    iget-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    .line 71
    move-wide/from16 v23, v1

    .line 73
    :goto_0
    cmp-long v1, p2, v18

    .line 75
    if-eqz v1, :cond_1

    .line 77
    move-wide/from16 v25, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    .line 82
    move-wide/from16 v25, v1

    .line 84
    :goto_1
    cmp-long v1, v20, v18

    .line 86
    if-eqz v1, :cond_2

    .line 88
    move-wide/from16 v27, v20

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-wide v2, v0, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    .line 93
    move-wide/from16 v27, v2

    .line 95
    :goto_2
    if-eqz v1, :cond_3

    .line 97
    move-wide/from16 v29, v20

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-wide v2, v0, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    .line 102
    move-wide/from16 v29, v2

    .line 104
    :goto_3
    cmp-long v1, v4, v18

    .line 106
    if-eqz v1, :cond_4

    .line 108
    :goto_4
    move-wide/from16 v31, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    iget-wide v4, v0, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    cmp-long v1, v6, v18

    .line 116
    if-eqz v1, :cond_5

    .line 118
    :goto_6
    move-wide/from16 v33, v6

    .line 120
    goto :goto_7

    .line 121
    :cond_5
    iget-wide v6, v0, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    .line 123
    goto :goto_6

    .line 124
    :goto_7
    cmp-long v1, v8, v18

    .line 126
    if-eqz v1, :cond_6

    .line 128
    :goto_8
    move-wide/from16 v35, v8

    .line 130
    goto :goto_9

    .line 131
    :cond_6
    iget-wide v8, v0, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    .line 133
    goto :goto_8

    .line 134
    :goto_9
    cmp-long v1, v10, v18

    .line 136
    if-eqz v1, :cond_7

    .line 138
    :goto_a
    move-wide/from16 v37, v10

    .line 140
    goto :goto_b

    .line 141
    :cond_7
    iget-wide v10, v0, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    .line 143
    goto :goto_a

    .line 144
    :goto_b
    cmp-long v1, p4, v18

    .line 146
    if-eqz v1, :cond_8

    .line 148
    move-wide/from16 v39, p4

    .line 150
    goto :goto_c

    .line 151
    :cond_8
    iget-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    .line 153
    move-wide/from16 v39, v1

    .line 155
    :goto_c
    cmp-long v1, v12, v18

    .line 157
    if-eqz v1, :cond_9

    .line 159
    :goto_d
    move-wide/from16 v41, v12

    .line 161
    goto :goto_e

    .line 162
    :cond_9
    iget-wide v12, v0, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    .line 164
    goto :goto_d

    .line 165
    :goto_e
    cmp-long v1, p6, v18

    .line 167
    if-eqz v1, :cond_a

    .line 169
    move-wide/from16 v43, p6

    .line 171
    goto :goto_f

    .line 172
    :cond_a
    iget-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    .line 174
    move-wide/from16 v43, v1

    .line 176
    :goto_f
    cmp-long v1, v14, v18

    .line 178
    if-eqz v1, :cond_b

    .line 180
    :goto_10
    move-wide/from16 v45, v14

    .line 182
    goto :goto_11

    .line 183
    :cond_b
    iget-wide v14, v0, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    .line 185
    goto :goto_10

    .line 186
    :goto_11
    cmp-long v1, v16, v18

    .line 188
    if-eqz v1, :cond_c

    .line 190
    move-wide/from16 v47, v16

    .line 192
    goto :goto_12

    .line 193
    :cond_c
    iget-wide v0, v0, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    .line 195
    move-wide/from16 v47, v0

    .line 197
    :goto_12
    new-instance v22, Landroidx/compose/material3/SelectableChipColors;

    .line 199
    invoke-direct/range {v22 .. v48}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJ)V

    .line 202
    return-object v22
.end method

.method public static getDefaultFilterChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultFilterChipColorsCached:Landroidx/compose/material3/SelectableChipColors;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v2, Landroidx/compose/material3/SelectableChipColors;

    .line 9
    const/16 v1, 0x12

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 14
    move-result-wide v5

    .line 15
    const/16 v3, 0x19

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 20
    move-result-wide v7

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 24
    move-result-wide v9

    .line 25
    const/16 v1, 0x11

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 30
    move-result-wide v11

    .line 31
    const/16 v16, 0x0

    .line 33
    const/16 v17, 0xe

    .line 35
    const v13, 0x3ec28f5c    # 0.38f

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 43
    move-result-wide v13

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 47
    move-result-wide v15

    .line 48
    const/16 v20, 0x0

    .line 50
    const/16 v21, 0xe

    .line 52
    const v17, 0x3ec28f5c    # 0.38f

    .line 55
    const/16 v18, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 62
    move-result-wide v15

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 66
    move-result-wide v17

    .line 67
    const/16 v22, 0x0

    .line 69
    const/16 v23, 0xe

    .line 71
    const v19, 0x3ec28f5c    # 0.38f

    .line 74
    const/16 v21, 0x0

    .line 76
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 79
    move-result-wide v17

    .line 80
    const/16 v3, 0x1f

    .line 82
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 85
    move-result-wide v19

    .line 86
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 89
    move-result-wide v21

    .line 90
    const/16 v26, 0x0

    .line 92
    const/16 v27, 0xe

    .line 94
    const v23, 0x3df5c28f    # 0.12f

    .line 97
    const/16 v24, 0x0

    .line 99
    const/16 v25, 0x0

    .line 101
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 104
    move-result-wide v21

    .line 105
    const/16 v1, 0xe

    .line 107
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 110
    move-result-wide v23

    .line 111
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 114
    move-result-wide v25

    .line 115
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 118
    move-result-wide v27

    .line 119
    const-wide/16 v3, 0x0

    .line 121
    const-wide/16 v11, 0x0

    .line 123
    invoke-direct/range {v2 .. v28}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJ)V

    .line 126
    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->defaultFilterChipColorsCached:Landroidx/compose/material3/SelectableChipColors;

    .line 128
    return-object v2

    .line 129
    :cond_0
    return-object v1
.end method
