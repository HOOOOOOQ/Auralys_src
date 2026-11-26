.class public abstract Lcom/metrolist/music/ui/component/GlassComponentsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LocalAppBackdrop:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 13
    sput-object v1, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 20
    const/high16 v0, 0x41e00000    # 28.0f

    .line 22
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 25
    new-instance v0, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 31
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 37
    sput-object v1, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalAppBackdrop:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 39
    return-void
.end method

.method public static final compositeOver--OWjLjI(JJ)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    sub-float v4, v3, v0

    .line 18
    mul-float/2addr v2, v4

    .line 19
    add-float/2addr v2, v1

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 23
    move-result v1

    .line 24
    mul-float/2addr v1, v0

    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 28
    move-result v5

    .line 29
    mul-float/2addr v5, v4

    .line 30
    add-float/2addr v5, v1

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, v0

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 39
    move-result p1

    .line 40
    mul-float/2addr p1, v4

    .line 41
    add-float/2addr p1, p0

    .line 42
    const/16 p0, 0x10

    .line 44
    invoke-static {v2, v5, p1, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFI)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, 0x1e98a38f

    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 16
    and-int/lit8 v2, p4, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    invoke-static {v1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->isGlass(Landroidx/compose/runtime/Composer;)Z

    .line 28
    move-result v5

    .line 29
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 31
    if-nez v5, :cond_1

    .line 33
    const v2, -0x7b3cb929

    .line 36
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 39
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 51
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 53
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 55
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 62
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 65
    return-object v0

    .line 66
    :cond_1
    const v5, -0x7b3ae7ad

    .line 69
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 72
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 75
    invoke-static {v1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->isDarkSurface(Landroidx/compose/runtime/Composer;)Z

    .line 78
    move-result v5

    .line 79
    invoke-static {v2, v1, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassFill(ZLandroidx/compose/runtime/Composer;I)J

    .line 82
    move-result-wide v7

    .line 83
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v5, :cond_2

    .line 89
    const-wide/16 v9, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v5, Lcom/metrolist/music/ui/theme/TokensKt;->HorizonLight:Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 94
    iget-wide v9, v5, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v15, 0xe

    .line 99
    const v11, 0x3d8f5c29    # 0.07f

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 107
    move-result-wide v9

    .line 108
    :goto_2
    invoke-static {v2, v9, v10, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v7, v8, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 130
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 132
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 134
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 137
    move-result v5

    .line 138
    const/high16 v6, 0x3f000000    # 0.5f

    .line 140
    cmpg-float v5, v5, v6

    .line 142
    if-gez v5, :cond_3

    .line 144
    move v5, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v5, v4

    .line 147
    :goto_3
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 150
    move-result v6

    .line 151
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 156
    move-result v7

    .line 157
    or-int/2addr v6, v7

    .line 158
    and-int/lit8 v7, p3, 0x70

    .line 160
    xor-int/lit8 v7, v7, 0x30

    .line 162
    const/16 v8, 0x20

    .line 164
    if-le v7, v8, :cond_4

    .line 166
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_6

    .line 172
    :cond_4
    and-int/lit8 v7, p3, 0x30

    .line 174
    if-ne v7, v8, :cond_5

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v3, v4

    .line 178
    :cond_6
    :goto_4
    or-int/2addr v3, v6

    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    if-nez v3, :cond_7

    .line 185
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 187
    if-ne v6, v3, :cond_8

    .line 189
    :cond_7
    new-instance v6, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;

    .line 191
    invoke-direct {v6, v5, v0}, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/ui/graphics/Shape;)V

    .line 194
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_1
.end method

.method public static final glassBlur-TN_CM5M(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, -0x60aac07c

    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 16
    and-int/lit8 v2, p4, 0x8

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 27
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 33
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 35
    invoke-static {v1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->isGlass(Landroidx/compose/runtime/Composer;)Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 41
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v0

    .line 45
    iget-wide v2, v5, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 47
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 49
    invoke-static {v2, v3, v5, v6}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->compositeOver--OWjLjI(JJ)J

    .line 52
    move-result-wide v2

    .line 53
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 55
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v5, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalAppBackdrop:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 65
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    move-object v7, v5

    .line 70
    check-cast v7, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 72
    if-nez v7, :cond_2

    .line 74
    const v5, -0x3e8dc005

    .line 77
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 80
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const v5, 0x1f03b1e2

    .line 87
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 90
    sget-object v5, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 92
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v5

    .line 102
    xor-int/2addr v3, v5

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    if-nez v3, :cond_12

    .line 106
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    const/16 v5, 0x1f

    .line 110
    if-ge v3, v5, :cond_3

    .line 112
    goto/16 :goto_d

    .line 114
    :cond_3
    const v3, -0x3e882542

    .line 117
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 120
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->isDarkSurface(Landroidx/compose/runtime/Composer;)Z

    .line 129
    move-result v3

    .line 130
    sget-object v11, Lcom/metrolist/music/ui/theme/HorizonGlass;->G1:Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

    .line 132
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 134
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 140
    invoke-static {v1}, Lcom/metrolist/music/ui/component/GlassLensKt;->rememberGlassLensMode(Landroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/LensMode;

    .line 143
    move-result-object v13

    .line 144
    if-eqz v2, :cond_4

    .line 146
    sget-object v2, Lcom/metrolist/music/ui/component/LensMode;->LENS:Lcom/metrolist/music/ui/component/LensMode;

    .line 148
    if-ne v13, v2, :cond_4

    .line 150
    sget-object v2, Lcom/metrolist/music/ui/component/GlassLensRecipes;->MiniPlayer:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 152
    :goto_4
    move-object v9, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_4
    const/4 v2, 0x0

    .line 155
    goto :goto_4

    .line 156
    :goto_5
    if-eqz v9, :cond_5

    .line 158
    iget v2, v9, Lcom/metrolist/music/ui/component/GlassLensRecipe;->blurDp:F

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    const/high16 v2, 0x41000000    # 8.0f

    .line 163
    const/high16 v6, 0x40000000    # 2.0f

    .line 165
    invoke-static {v2, v6, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 168
    move-result v2

    .line 169
    :goto_6
    const/high16 v6, 0x40200000    # 2.5f

    .line 171
    div-float v6, v2, v6

    .line 173
    const/4 v8, 0x0

    .line 174
    const/high16 v10, 0x3f800000    # 1.0f

    .line 176
    invoke-static {v6, v8, v10}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 179
    move-result v6

    .line 180
    const v12, 0x3f266666    # 0.65f

    .line 183
    mul-float/2addr v6, v12

    .line 184
    sub-float v6, v10, v6

    .line 186
    const v12, 0x3eb33333    # 0.35f

    .line 189
    cmpg-float v14, v6, v12

    .line 191
    if-gez v14, :cond_6

    .line 193
    move v15, v12

    .line 194
    goto :goto_7

    .line 195
    :cond_6
    move v15, v6

    .line 196
    :goto_7
    add-float/2addr v2, v8

    .line 197
    invoke-interface {v5, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 200
    move-result v2

    .line 201
    mul-float v12, v2, v15

    .line 203
    const/high16 v2, 0x41800000    # 16.0f

    .line 205
    invoke-interface {v5, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 208
    move-result v2

    .line 209
    mul-float v14, v2, v15

    .line 211
    const/high16 v2, 0x41b00000    # 22.0f

    .line 213
    invoke-interface {v5, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 216
    move-result v2

    .line 217
    mul-float/2addr v2, v15

    .line 218
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v5

    .line 222
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 228
    if-nez v5, :cond_7

    .line 230
    if-ne v6, v8, :cond_8

    .line 232
    :cond_7
    new-instance v6, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;

    .line 234
    const/4 v5, 0x7

    .line 235
    invoke-direct {v6, v5, v0}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;-><init>(BLjava/lang/Object;)V

    .line 238
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 243
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 250
    move-result v5

    .line 251
    or-int/2addr v0, v5

    .line 252
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 255
    move-result v5

    .line 256
    or-int/2addr v0, v5

    .line 257
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 260
    move-result v5

    .line 261
    or-int/2addr v0, v5

    .line 262
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result v5

    .line 266
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 269
    move-result v5

    .line 270
    or-int/2addr v0, v5

    .line 271
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 274
    move-result v5

    .line 275
    or-int/2addr v0, v5

    .line 276
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 279
    move-result v5

    .line 280
    or-int/2addr v0, v5

    .line 281
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    if-nez v0, :cond_9

    .line 287
    if-ne v5, v8, :cond_a

    .line 289
    :cond_9
    move-object v0, v8

    .line 290
    goto :goto_8

    .line 291
    :cond_a
    move-object v2, v8

    .line 292
    move v0, v10

    .line 293
    goto :goto_9

    .line 294
    :goto_8
    new-instance v8, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;

    .line 296
    move/from16 v23, v2

    .line 298
    move-object v2, v0

    .line 299
    move v0, v10

    .line 300
    move v10, v15

    .line 301
    move/from16 v15, v23

    .line 303
    invoke-direct/range {v8 .. v15}, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/component/GlassLensRecipe;FLcom/metrolist/music/ui/theme/HorizonGlass$Tier;FLcom/metrolist/music/ui/component/LensMode;FF)V

    .line 306
    move v15, v10

    .line 307
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    move-object v5, v8

    .line 311
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 313
    if-eqz v3, :cond_b

    .line 315
    iget-wide v10, v11, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->veilDark:J

    .line 317
    goto :goto_a

    .line 318
    :cond_b
    iget-wide v10, v11, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->veilLight:J

    .line 320
    :goto_a
    if-eqz v9, :cond_c

    .line 322
    iget v0, v9, Lcom/metrolist/music/ui/component/GlassLensRecipe;->veilScale:F

    .line 324
    :cond_c
    invoke-static {v10, v11, v0}, Lcom/metrolist/music/ui/component/GlassLensKt;->thinned-DxMtmZc(JF)J

    .line 327
    move-result-wide v8

    .line 328
    if-eqz v3, :cond_d

    .line 330
    const v0, 0x3f19999a    # 0.6f

    .line 333
    :goto_b
    move/from16 v18, v0

    .line 335
    goto :goto_c

    .line 336
    :cond_d
    const v0, 0x3f733333    # 0.95f

    .line 339
    goto :goto_b

    .line 340
    :goto_c
    const/16 v21, 0x0

    .line 342
    const/16 v22, 0xe

    .line 344
    const-wide v16, -0x100000000L

    .line 349
    const/16 v19, 0x0

    .line 351
    const/16 v20, 0x0

    .line 353
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 356
    move-result-wide v10

    .line 357
    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 360
    move-result v0

    .line 361
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    if-nez v0, :cond_e

    .line 367
    if-ne v3, v2, :cond_f

    .line 369
    :cond_e
    new-instance v3, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda5;

    .line 371
    invoke-direct {v3, v10, v11}, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda5;-><init>(J)V

    .line 374
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    :cond_f
    move-object v10, v3

    .line 378
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 380
    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 383
    move-result v0

    .line 384
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    if-nez v0, :cond_10

    .line 390
    if-ne v3, v2, :cond_11

    .line 392
    :cond_10
    new-instance v3, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;

    .line 394
    const/4 v0, 0x6

    .line 395
    invoke-direct {v3, v0, v8, v9}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda1;-><init>(BJ)V

    .line 398
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    :cond_11
    move-object v14, v3

    .line 402
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 404
    const/4 v13, 0x0

    .line 405
    const/16 v16, 0x6bf0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    move-object v9, v5

    .line 410
    move-object v8, v6

    .line 411
    move-object/from16 v6, p0

    .line 413
    invoke-static/range {v6 .. v16}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropModifierKt;->drawBackdrop$default(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/backdrop/Backdrop;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FI)Landroidx/compose/ui/Modifier;

    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_1

    .line 419
    :cond_12
    :goto_d
    const v2, -0x3e8bcbfb    # -15.2627f

    .line 422
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 425
    move-object/from16 v6, p0

    .line 427
    invoke-static {v6, v0, v1}, Lcom/metrolist/music/ui/component/GlassFrostKt;->glassFrost-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 434
    goto/16 :goto_1
.end method

.method public static final glassBlurDefault(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "activity"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/app/ActivityManager;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 31
    move-result p0

    .line 32
    const/16 v3, 0x21

    .line 34
    if-lt v1, v3, :cond_2

    .line 36
    if-nez v2, :cond_2

    .line 38
    const/16 v1, 0xc0

    .line 40
    if-lt p0, v1, :cond_2

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v0
.end method

.method public static final glassCard(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 18
    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 20
    iget-wide p1, p1, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 22
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 24
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final glassFill(ZLandroidx/compose/runtime/Composer;I)J
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->isDarkSurface(Landroidx/compose/runtime/Composer;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 12
    if-eqz p0, :cond_1

    .line 14
    const p0, 0x3e3851ec    # 0.18f

    .line 17
    :goto_0
    move v2, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Lcom/metrolist/music/ui/theme/HorizonGlass;->G2:Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

    .line 21
    iget-wide p0, p0, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->veilDark:J

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xe

    .line 31
    const-wide v0, -0x100000000L

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_2
    if-eqz p0, :cond_3

    .line 45
    const p0, 0x3f3851ec    # 0.72f

    .line 48
    :goto_2
    move v2, p0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    sget-object p0, Lcom/metrolist/music/ui/theme/HorizonGlass;->G2:Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

    .line 52
    iget-wide p0, p0, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->veilLight:J

    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 57
    move-result p0

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0xe

    .line 62
    const-wide v0, -0x100000000L

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method public static final glassListItemColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ListItemColors;
    .locals 69

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->isGlass(Landroidx/compose/runtime/Composer;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 15
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 21
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 32
    move-result-wide v8

    .line 33
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 40
    move-result-wide v12

    .line 41
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 44
    move-result-wide v14

    .line 45
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 48
    move-result-wide v16

    .line 49
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 52
    move-result-wide v0

    .line 53
    move-wide/from16 v18, v0

    .line 55
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 57
    move-object/from16 v1, p0

    .line 59
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 61
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 67
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 69
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultListItemColorsCached:Landroidx/compose/material3/ListItemColors;

    .line 71
    if-nez v1, :cond_1

    .line 73
    const/16 v1, 0x22

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 78
    move-result-wide v21

    .line 79
    const/16 v1, 0x11

    .line 81
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 84
    move-result-wide v23

    .line 85
    const/16 v1, 0x12

    .line 87
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 90
    move-result-wide v25

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 94
    move-result-wide v27

    .line 95
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 98
    move-result-wide v29

    .line 99
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 102
    move-result-wide v31

    .line 103
    const/16 v1, 0x1f

    .line 105
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 108
    move-result-wide v45

    .line 109
    const/16 v1, 0xe

    .line 111
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 114
    move-result-wide v47

    .line 115
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 118
    move-result-wide v49

    .line 119
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 122
    move-result-wide v51

    .line 123
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 126
    move-result-wide v53

    .line 127
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 130
    move-result-wide v55

    .line 131
    const/16 v1, 0x22

    .line 133
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 136
    move-result-wide v33

    .line 137
    const/16 v1, 0x11

    .line 139
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 142
    move-result-wide v35

    .line 143
    const/16 v40, 0x0

    .line 145
    const/16 v41, 0xe

    .line 147
    const v37, 0x3ec28f5c    # 0.38f

    .line 150
    const/16 v38, 0x0

    .line 152
    const/16 v39, 0x0

    .line 154
    invoke-static/range {v35 .. v41}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 157
    move-result-wide v35

    .line 158
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 161
    move-result-wide v37

    .line 162
    const/16 v42, 0x0

    .line 164
    const/16 v43, 0xe

    .line 166
    const v39, 0x3ec28f5c    # 0.38f

    .line 169
    const/16 v41, 0x0

    .line 171
    invoke-static/range {v37 .. v43}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 174
    move-result-wide v37

    .line 175
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 178
    move-result-wide v57

    .line 179
    const/16 v62, 0x0

    .line 181
    const/16 v63, 0xe

    .line 183
    const v59, 0x3ec28f5c    # 0.38f

    .line 186
    const/16 v60, 0x0

    .line 188
    const/16 v61, 0x0

    .line 190
    invoke-static/range {v57 .. v63}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 193
    move-result-wide v39

    .line 194
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 197
    move-result-wide v57

    .line 198
    invoke-static/range {v57 .. v63}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 201
    move-result-wide v41

    .line 202
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 205
    move-result-wide v57

    .line 206
    invoke-static/range {v57 .. v63}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 209
    move-result-wide v43

    .line 210
    const/16 v1, 0x2d

    .line 212
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 215
    move-result-wide v57

    .line 216
    const/16 v1, 0x14

    .line 218
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 221
    move-result-wide v59

    .line 222
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 225
    move-result-wide v61

    .line 226
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 229
    move-result-wide v63

    .line 230
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 233
    move-result-wide v65

    .line 234
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 237
    move-result-wide v67

    .line 238
    new-instance v20, Landroidx/compose/material3/ListItemColors;

    .line 240
    invoke-direct/range {v20 .. v68}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 243
    move-object/from16 v1, v20

    .line 245
    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultListItemColorsCached:Landroidx/compose/material3/ListItemColors;

    .line 247
    :cond_1
    move-wide/from16 v20, v2

    .line 249
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->disabledContainerColor:J

    .line 251
    move-wide/from16 v33, v2

    .line 253
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->disabledOverlineContentColor:J

    .line 255
    move-wide/from16 v41, v2

    .line 257
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->disabledSupportingContentColor:J

    .line 259
    move-wide/from16 v43, v2

    .line 261
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->selectedContainerColor:J

    .line 263
    move-wide/from16 v45, v2

    .line 265
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->selectedContentColor:J

    .line 267
    move-wide/from16 v47, v2

    .line 269
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->selectedLeadingContentColor:J

    .line 271
    move-wide/from16 v49, v2

    .line 273
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->selectedTrailingContentColor:J

    .line 275
    move-wide/from16 v51, v2

    .line 277
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->selectedOverlineContentColor:J

    .line 279
    move-wide/from16 v53, v2

    .line 281
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->selectedSupportingContentColor:J

    .line 283
    move-wide/from16 v55, v2

    .line 285
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->draggedContainerColor:J

    .line 287
    move-wide/from16 v57, v2

    .line 289
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->draggedContentColor:J

    .line 291
    move-wide/from16 v59, v2

    .line 293
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->draggedLeadingContentColor:J

    .line 295
    move-wide/from16 v61, v2

    .line 297
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->draggedTrailingContentColor:J

    .line 299
    move-wide/from16 v63, v2

    .line 301
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->draggedOverlineContentColor:J

    .line 303
    move-wide/from16 v65, v2

    .line 305
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->draggedSupportingContentColor:J

    .line 307
    const-wide/16 v22, 0x10

    .line 309
    cmp-long v0, v20, v22

    .line 311
    if-eqz v0, :cond_2

    .line 313
    move-wide/from16 v67, v2

    .line 315
    move-wide/from16 v2, v20

    .line 317
    goto :goto_1

    .line 318
    :cond_2
    move-wide/from16 v67, v2

    .line 320
    iget-wide v2, v1, Landroidx/compose/material3/ListItemColors;->containerColor:J

    .line 322
    :goto_1
    cmp-long v0, v4, v22

    .line 324
    if-eqz v0, :cond_3

    .line 326
    goto :goto_2

    .line 327
    :cond_3
    iget-wide v4, v1, Landroidx/compose/material3/ListItemColors;->contentColor:J

    .line 329
    :goto_2
    cmp-long v0, v6, v22

    .line 331
    if-eqz v0, :cond_4

    .line 333
    :goto_3
    move-wide/from16 v25, v6

    .line 335
    goto :goto_4

    .line 336
    :cond_4
    iget-wide v6, v1, Landroidx/compose/material3/ListItemColors;->leadingContentColor:J

    .line 338
    goto :goto_3

    .line 339
    :goto_4
    cmp-long v0, v12, v22

    .line 341
    if-eqz v0, :cond_5

    .line 343
    :goto_5
    move-wide/from16 v27, v12

    .line 345
    goto :goto_6

    .line 346
    :cond_5
    iget-wide v12, v1, Landroidx/compose/material3/ListItemColors;->trailingContentColor:J

    .line 348
    goto :goto_5

    .line 349
    :goto_6
    cmp-long v0, v8, v22

    .line 351
    if-eqz v0, :cond_6

    .line 353
    :goto_7
    move-wide/from16 v29, v8

    .line 355
    goto :goto_8

    .line 356
    :cond_6
    iget-wide v8, v1, Landroidx/compose/material3/ListItemColors;->overlineContentColor:J

    .line 358
    goto :goto_7

    .line 359
    :goto_8
    cmp-long v0, v10, v22

    .line 361
    if-eqz v0, :cond_7

    .line 363
    :goto_9
    move-wide/from16 v31, v10

    .line 365
    goto :goto_a

    .line 366
    :cond_7
    iget-wide v10, v1, Landroidx/compose/material3/ListItemColors;->supportingContentColor:J

    .line 368
    goto :goto_9

    .line 369
    :goto_a
    cmp-long v0, v14, v22

    .line 371
    if-eqz v0, :cond_8

    .line 373
    :goto_b
    move-wide/from16 v35, v14

    .line 375
    goto :goto_c

    .line 376
    :cond_8
    iget-wide v14, v1, Landroidx/compose/material3/ListItemColors;->disabledContentColor:J

    .line 378
    goto :goto_b

    .line 379
    :goto_c
    cmp-long v0, v16, v22

    .line 381
    if-eqz v0, :cond_9

    .line 383
    move-wide/from16 v37, v16

    .line 385
    goto :goto_d

    .line 386
    :cond_9
    iget-wide v6, v1, Landroidx/compose/material3/ListItemColors;->disabledLeadingContentColor:J

    .line 388
    move-wide/from16 v37, v6

    .line 390
    :goto_d
    cmp-long v0, v18, v22

    .line 392
    if-eqz v0, :cond_a

    .line 394
    move-wide/from16 v39, v18

    .line 396
    goto :goto_e

    .line 397
    :cond_a
    iget-wide v0, v1, Landroidx/compose/material3/ListItemColors;->disabledTrailingContentColor:J

    .line 399
    move-wide/from16 v39, v0

    .line 401
    :goto_e
    new-instance v20, Landroidx/compose/material3/ListItemColors;

    .line 403
    move-wide/from16 v21, v2

    .line 405
    move-wide/from16 v23, v4

    .line 407
    invoke-direct/range {v20 .. v68}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 410
    return-object v20
.end method

.method public static final glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 8
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 14
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 16
    invoke-static {p2}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->isDarkSurface(Landroidx/compose/runtime/Composer;)Z

    .line 19
    move-result v1

    .line 20
    sget-object v2, Lcom/metrolist/music/ui/theme/CoverTintKt;->LocalCoverTint:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 22
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 28
    sget-object v3, Lcom/metrolist/music/ui/theme/HorizonGlass;->G3:Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget v1, v3, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->rimDarkTop:F

    .line 34
    :goto_0
    move v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v1, v3, Lcom/metrolist/music/ui/theme/HorizonGlass$Tier;->rimLightTop:F

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0xe

    .line 42
    const-wide v4, -0x100000000L

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 52
    move-result-wide v4

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object p0

    .line 57
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 59
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 61
    invoke-static {v6, v7, v0, v1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->compositeOver--OWjLjI(JJ)J

    .line 64
    move-result-wide v0

    .line 65
    sget-object p1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 67
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    if-eqz v2, :cond_1

    .line 75
    iget-wide v6, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0xe

    .line 80
    const v8, 0x3d75c28f    # 0.06f

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-object p1, v0

    .line 95
    :goto_2
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p2}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->isGlass(Landroidx/compose/runtime/Composer;)Z

    .line 102
    move-result p1

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p1, :cond_4

    .line 106
    const p1, -0x2ea93d64

    .line 109
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 112
    invoke-virtual {p2, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    or-int/2addr p1, v2

    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    if-nez p1, :cond_2

    .line 127
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 129
    if-ne v2, p1, :cond_3

    .line 131
    :cond_2
    new-instance v2, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;

    .line 133
    const/4 p1, 0x6

    .line 134
    invoke-direct {v2, v4, v5, v3, p1}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;-><init>(JLjava/lang/Object;B)V

    .line 137
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 142
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const p1, -0x2ea74c0f

    .line 153
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 156
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 159
    :goto_3
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public static final glassRim(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Brush;
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->isGlass(Landroidx/compose/runtime/Composer;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->isDarkSurface(Landroidx/compose/runtime/Composer;)Z

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 13
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 19
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 21
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 30
    move-result v5

    .line 31
    or-int/2addr v4, v5

    .line 32
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 35
    move-result v5

    .line 36
    or-int/2addr v4, v5

    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    if-nez v4, :cond_0

    .line 43
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 45
    if-ne v5, v4, :cond_5

    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 51
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 54
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 56
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 59
    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Color;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    new-instance v1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 69
    const/4 v7, 0x0

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    const-wide v4, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 77
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 80
    :goto_0
    move-object v5, v1

    .line 81
    goto/16 :goto_7

    .line 83
    :cond_1
    if-eqz v1, :cond_2

    .line 85
    const v0, 0x3ef5c28f    # 0.48f

    .line 88
    :goto_1
    move v4, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const v0, 0x3f733333    # 0.95f

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0xe

    .line 97
    const-wide v2, -0x100000000L

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 107
    move-result-wide v2

    .line 108
    if-eqz v1, :cond_3

    .line 110
    const v0, 0x3d4ccccd    # 0.05f

    .line 113
    :goto_3
    move v6, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 117
    goto :goto_3

    .line 118
    :goto_4
    const/4 v9, 0x0

    .line 119
    const/16 v10, 0xe

    .line 121
    const-wide v4, -0x100000000L

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 131
    move-result-wide v4

    .line 132
    if-eqz v1, :cond_4

    .line 134
    const v0, 0x3e6147ae    # 0.22f

    .line 137
    :goto_5
    move v8, v0

    .line 138
    goto :goto_6

    .line 139
    :cond_4
    const v0, 0x3f266666    # 0.65f

    .line 142
    goto :goto_5

    .line 143
    :goto_6
    const/4 v11, 0x0

    .line 144
    const/16 v12, 0xe

    .line 146
    const-wide v6, -0x100000000L

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 156
    move-result-wide v0

    .line 157
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 159
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 162
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 164
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 167
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 169
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 172
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 174
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 177
    filled-new-array {v6, v2, v3, v4}, [Landroidx/compose/ui/graphics/Color;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object v6

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    move-result v1

    .line 190
    int-to-long v1, v1

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    move-result v0

    .line 195
    int-to-long v3, v0

    .line 196
    const/16 v0, 0x20

    .line 198
    shl-long/2addr v1, v0

    .line 199
    const-wide v7, 0xffffffffL

    .line 204
    and-long/2addr v3, v7

    .line 205
    or-long v2, v1, v3

    .line 207
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 209
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    move-result v4

    .line 213
    int-to-long v4, v4

    .line 214
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    move-result v1

    .line 218
    int-to-long v9, v1

    .line 219
    shl-long v0, v4, v0

    .line 221
    and-long v4, v9, v7

    .line 223
    or-long/2addr v4, v0

    .line 224
    new-instance v1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 230
    goto/16 :goto_0

    .line 232
    :goto_7
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_5
    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 237
    return-object v5
.end method

.method public static final glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->isGlass(Landroidx/compose/runtime/Composer;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p0, p1

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/metrolist/music/ui/theme/HorizonRadius;->snap-5rwHm24(F)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final glassTinted-FNF3uiM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    and-int/lit8 p5, p5, 0x2

    .line 6
    if-eqz p5, :cond_0

    .line 8
    sget-object p2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 12
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 18
    iget-object p2, p2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 20
    iget-wide p2, p2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 22
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 28
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final glassTopShape-ixp7dh8(FLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->isGlass(Landroidx/compose/runtime/Composer;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/high16 p0, 0x42000000    # 32.0f

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/metrolist/music/ui/theme/HorizonRadius;->snap-5rwHm24(F)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final isDarkSurface(Landroidx/compose/runtime/Composer;)Z
    .locals 2

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
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 18
    move-result p0

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    cmpg-float p0, p0, v0

    .line 23
    if-gez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final isGlass(Landroidx/compose/runtime/Composer;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final pinnedHeader(Landroidx/compose/foundation/lazy/LazyListIntervalContent;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda8;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {p1, p2, v2}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 11
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 13
    const v2, -0x477254c3

    .line 16
    invoke-direct {p2, v0, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p0, v1, v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda2;

    .line 26
    invoke-direct {p1, p2}, Lcom/metrolist/music/ui/component/GlassComponentsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 29
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 31
    const v2, 0x47d65208

    .line 34
    invoke-direct {p2, v0, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Lokhttp3/internal/http/StatusLine;

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    .line 41
    if-nez v2, :cond_1

    .line 43
    new-instance v2, Landroidx/collection/MutableIntList;

    .line 45
    invoke-direct {v2}, Landroidx/collection/MutableIntList;-><init>()V

    .line 48
    iput-object v2, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    .line 50
    :cond_1
    iget v3, p1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 52
    invoke-virtual {v2, v3}, Landroidx/collection/MutableIntList;->add(I)V

    .line 55
    iget p1, p1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 57
    new-instance v2, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;

    .line 59
    invoke-direct {v2, p2, p1, v0}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;-><init>(Ljava/lang/Object;IB)V

    .line 62
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 64
    const p2, -0x5eb1942e

    .line 67
    invoke-direct {p1, v0, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v1, v1, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 73
    return-void
.end method

.method public static final stickyHeaderBackground(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const v0, 0x3fa73886

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 21
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 24
    return-object p0

    .line 25
    :cond_0
    const v0, 0x3fa73a8f

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 31
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 39
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 41
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 43
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 45
    invoke-static {p0, v0, v1, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0
.end method
