.class public abstract Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final TopAppBarExpandedHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 7
    sput-object v0, Landroidx/compose/material3/TopAppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 9
    const/high16 v0, 0x42800000    # 64.0f

    .line 11
    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 13
    return-void
.end method

.method public static getWindowInsets(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/LimitInsets;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 9
    invoke-static {p0}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 15
    new-instance v1, Landroidx/compose/foundation/layout/UnionInsets;

    .line 17
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 20
    new-instance p0, Landroidx/compose/foundation/layout/LimitInsets;

    .line 22
    const/16 v0, 0x1f

    .line 24
    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 27
    return-object p0
.end method

.method public static topAppBarColors-5tl4gsc(JJJJJLandroidx/compose/runtime/GapComposer;I)Landroidx/compose/material3/TopAppBarColors;
    .locals 29

    .line 1
    and-int/lit8 v0, p11, 0x2

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
    move-wide/from16 v2, p2

    .line 15
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 21
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 24
    move-result-wide v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide/from16 v4, p4

    .line 28
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 34
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 37
    move-result-wide v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-wide/from16 v6, p6

    .line 41
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 43
    if-eqz v0, :cond_3

    .line 45
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 47
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 50
    move-result-wide v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide/from16 v8, p8

    .line 54
    :goto_3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 56
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 59
    move-result-wide v0

    .line 60
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 62
    move-object/from16 v11, p10

    .line 64
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 70
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 72
    iget-object v11, v10, Landroidx/compose/material3/ColorScheme;->defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    .line 74
    if-nez v11, :cond_4

    .line 76
    new-instance v12, Landroidx/compose/material3/TopAppBarColors;

    .line 78
    const/16 v11, 0x22

    .line 80
    invoke-static {v10, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 83
    move-result-wide v13

    .line 84
    const/16 v11, 0x24

    .line 86
    invoke-static {v10, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 89
    move-result-wide v15

    .line 90
    const/16 v11, 0x11

    .line 92
    invoke-static {v10, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 95
    move-result-wide v17

    .line 96
    invoke-static {v10, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 99
    move-result-wide v19

    .line 100
    const/16 v11, 0x12

    .line 102
    invoke-static {v10, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 105
    move-result-wide v21

    .line 106
    invoke-static {v10, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 109
    move-result-wide v23

    .line 110
    invoke-direct/range {v12 .. v24}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJJ)V

    .line 113
    iput-object v12, v10, Landroidx/compose/material3/ColorScheme;->defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    .line 115
    move-object v11, v12

    .line 116
    :cond_4
    const-wide/16 v12, 0x10

    .line 118
    cmp-long v10, p0, v12

    .line 120
    if-eqz v10, :cond_5

    .line 122
    move-wide/from16 v17, p0

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-wide v14, v11, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 127
    move-wide/from16 v17, v14

    .line 129
    :goto_4
    cmp-long v10, v2, v12

    .line 131
    if-eqz v10, :cond_6

    .line 133
    :goto_5
    move-wide/from16 v19, v2

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-wide v2, v11, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 138
    goto :goto_5

    .line 139
    :goto_6
    cmp-long v2, v4, v12

    .line 141
    if-eqz v2, :cond_7

    .line 143
    :goto_7
    move-wide/from16 v21, v4

    .line 145
    goto :goto_8

    .line 146
    :cond_7
    iget-wide v4, v11, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 148
    goto :goto_7

    .line 149
    :goto_8
    cmp-long v2, v6, v12

    .line 151
    if-eqz v2, :cond_8

    .line 153
    :goto_9
    move-wide/from16 v23, v6

    .line 155
    goto :goto_a

    .line 156
    :cond_8
    iget-wide v6, v11, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 158
    goto :goto_9

    .line 159
    :goto_a
    cmp-long v2, v8, v12

    .line 161
    if-eqz v2, :cond_9

    .line 163
    :goto_b
    move-wide/from16 v25, v8

    .line 165
    goto :goto_c

    .line 166
    :cond_9
    iget-wide v8, v11, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 168
    goto :goto_b

    .line 169
    :goto_c
    cmp-long v2, v0, v12

    .line 171
    if-eqz v2, :cond_a

    .line 173
    :goto_d
    move-wide/from16 v27, v0

    .line 175
    goto :goto_e

    .line 176
    :cond_a
    iget-wide v0, v11, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 178
    goto :goto_d

    .line 179
    :goto_e
    new-instance v16, Landroidx/compose/material3/TopAppBarColors;

    .line 181
    invoke-direct/range {v16 .. v28}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJJ)V

    .line 184
    return-object v16
.end method
