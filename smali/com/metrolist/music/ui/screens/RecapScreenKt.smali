.class public abstract Lcom/metrolist/music/ui/screens/RecapScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u00a8\u0006\u000c\u00b2\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/RecapData;",
        "data",
        "Lcom/metrolist/music/viewmodels/RecapPeriod;",
        "period",
        "",
        "",
        "pastYears",
        "",
        "showAllSongs",
        "showStory",
        "sharing",
        "playingNow",
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


# direct methods
.method public static final RecapAlbumRow(Lcom/metrolist/music/viewmodels/RecapAlbum;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x5ff22433

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/16 v2, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 34
    const/16 v3, 0x12

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    new-instance v2, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda9;

    .line 51
    invoke-direct {v2, v1, p0}, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda9;-><init>(BLjava/lang/Object;)V

    .line 54
    const v1, -0x4aa5657e

    .line 57
    invoke-static {v1, v2, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    move-result-object v1

    .line 61
    shr-int/lit8 v0, v0, 0x3

    .line 63
    and-int/lit8 v0, v0, 0xe

    .line 65
    or-int/lit8 v0, v0, 0x30

    .line 67
    invoke-static {p1, v1, p2, v0}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapRow(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 74
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 80
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;

    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 86
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 88
    :cond_4
    return-void
.end method

.method public static final RecapArtistRow(ILcom/metrolist/music/viewmodels/RecapArtist;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x61e99a9a

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x100

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 45
    const/16 v2, 0x92

    .line 47
    if-eq v1, v2, :cond_3

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;

    .line 62
    invoke-direct {v1, p0, p1}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;-><init>(ILcom/metrolist/music/viewmodels/RecapArtist;)V

    .line 65
    const v2, 0x7badd9a9

    .line 68
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 71
    move-result-object v1

    .line 72
    shr-int/lit8 v0, v0, 0x6

    .line 74
    and-int/lit8 v0, v0, 0xe

    .line 76
    or-int/lit8 v0, v0, 0x30

    .line 78
    invoke-static {p2, v1, p3, v0}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapRow(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 85
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_5

    .line 91
    new-instance v0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 93
    const/16 v5, 0xd

    .line 95
    move v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move v4, p4

    .line 99
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;IB)V

    .line 102
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 104
    :cond_5
    return-void
.end method

.method public static final RecapChip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v7, p3

    .line 5
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, 0x507e33af    # 1.70592E10f

    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-object/from16 v1, p0

    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 27
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/16 v4, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    move-object/from16 v12, p2

    .line 41
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    const/16 v4, 0x100

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x93

    .line 55
    const/16 v5, 0x92

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v4, v5, :cond_3

    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v9

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 65
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_a

    .line 71
    invoke-static {v7}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 74
    move-result v10

    .line 75
    sget-object v11, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 77
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 83
    iget-object v13, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 85
    move v4, v3

    .line 86
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 88
    if-eqz v10, :cond_4

    .line 90
    if-eqz v2, :cond_4

    .line 92
    const v4, 0x29c020b7

    .line 95
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 98
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 100
    iget-wide v5, v13, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassTinted-FNF3uiM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-eqz v10, :cond_5

    .line 113
    const v5, 0x29c02981

    .line 116
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 119
    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 121
    const/4 v6, 0x6

    .line 122
    invoke-static {v3, v5, v7, v6, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    if-eqz v2, :cond_6

    .line 132
    const v4, 0x29c0324b

    .line 135
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 138
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 141
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 143
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v4

    .line 147
    iget-wide v5, v13, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 149
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 151
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 154
    move-result-object v4

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const v4, 0x29c03bdf

    .line 159
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 162
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 165
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 167
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v5

    .line 171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    iget-wide v8, v13, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 175
    invoke-static {v5, v6, v8, v9, v4}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v4

    .line 179
    :goto_4
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 185
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 187
    iget-object v5, v5, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 189
    if-eqz v2, :cond_7

    .line 191
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 196
    :goto_5
    if-eqz v2, :cond_8

    .line 198
    if-eqz v10, :cond_8

    .line 200
    iget-wide v8, v13, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 202
    :goto_6
    move-wide v14, v8

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    if-eqz v2, :cond_9

    .line 206
    iget-wide v8, v13, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    iget-wide v8, v13, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 211
    goto :goto_6

    .line 212
    :goto_7
    const v8, 0x3f733333    # 0.95f

    .line 215
    invoke-static {v3, v8}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v8

    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v13, 0xf

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v3

    .line 232
    const/high16 v4, 0x41800000    # 16.0f

    .line 234
    const/high16 v8, 0x41100000    # 9.0f

    .line 236
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 239
    move-result-object v4

    .line 240
    and-int/lit8 v24, v0, 0xe

    .line 242
    const/16 v25, 0x0

    .line 244
    const v26, 0x1ffb8

    .line 247
    move-object/from16 v23, v7

    .line 249
    const-wide/16 v7, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const-wide/16 v12, 0x0

    .line 254
    move-object/from16 v22, v5

    .line 256
    move-object v10, v6

    .line 257
    move-wide v5, v14

    .line 258
    const/4 v14, 0x0

    .line 259
    const-wide/16 v15, 0x0

    .line 261
    const/16 v17, 0x0

    .line 263
    const/16 v18, 0x0

    .line 265
    const/16 v19, 0x0

    .line 267
    const/16 v20, 0x0

    .line 269
    const/16 v21, 0x0

    .line 271
    move-object v3, v1

    .line 272
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 275
    move-object/from16 v7, v23

    .line 277
    goto :goto_8

    .line 278
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 281
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_b

    .line 287
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda93;

    .line 289
    const/4 v5, 0x2

    .line 290
    move-object/from16 v1, p0

    .line 292
    move-object/from16 v3, p2

    .line 294
    move/from16 v4, p4

    .line 296
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda93;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;IB)V

    .line 299
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 301
    :cond_b
    return-void
.end method

.method public static final RecapEntryCard(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v4, p0

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v12, p2

    .line 8
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v0, 0x400d136d

    .line 13
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p3, v0

    .line 27
    const/16 v7, 0x30

    .line 29
    or-int/2addr v0, v7

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 32
    const/16 v2, 0x12

    .line 34
    const/4 v15, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    move v1, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v8

    .line 41
    :goto_1
    and-int/2addr v0, v15

    .line 42
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 48
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 50
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 56
    iget-object v10, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 58
    sget-object v0, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 60
    const/high16 v11, 0x41800000    # 16.0f

    .line 62
    invoke-static {v11, v11, v12}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 65
    move-result-object v0

    .line 66
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 68
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v2

    .line 76
    const/high16 v3, 0x41000000    # 8.0f

    .line 78
    invoke-static {v2, v11, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v2

    .line 82
    const v3, 0x3f7851ec    # 0.97f

    .line 85
    invoke-static {v2, v3}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v0, v12}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassCard(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/16 v5, 0xf

    .line 96
    move v2, v1

    .line 97
    const/4 v1, 0x0

    .line 98
    move/from16 v16, v2

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object v0

    .line 105
    const/high16 v1, 0x41600000    # 14.0f

    .line 107
    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 113
    invoke-static {v1, v13, v12, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 116
    move-result-object v1

    .line 117
    iget-wide v2, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    move-result v2

    .line 123
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v12, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v0

    .line 131
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 139
    iget-boolean v5, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 141
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 143
    if-eqz v5, :cond_2

    .line 145
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 152
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 154
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 159
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 168
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 174
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 176
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 181
    const/high16 v11, 0x42000000    # 32.0f

    .line 183
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object v11

    .line 187
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 190
    move-result-object v0

    .line 191
    move-object/from16 p1, v9

    .line 193
    iget-wide v8, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    move-result v8

    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 202
    move-result-object v9

    .line 203
    invoke-static {v12, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 210
    iget-boolean v13, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 212
    if-eqz v13, :cond_3

    .line 214
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 221
    :goto_3
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-static {v8, v12, v3, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 230
    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    const v0, 0x7f070257

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static {v0, v8, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 240
    move-result-object v0

    .line 241
    move-object v9, v10

    .line 242
    iget-wide v10, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 244
    const/high16 v13, 0x41b00000    # 22.0f

    .line 246
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    move-result-object v13

    .line 250
    move-object/from16 v16, v14

    .line 252
    const/4 v14, 0x0

    .line 253
    move/from16 v17, v8

    .line 255
    const/4 v8, 0x0

    .line 256
    move-object/from16 v18, v9

    .line 258
    move-object v9, v13

    .line 259
    const/16 v13, 0x1b8

    .line 261
    move-object v4, v7

    .line 262
    move-object/from16 v6, v16

    .line 264
    move-object v7, v0

    .line 265
    move-object/from16 v0, p1

    .line 267
    move-object/from16 p1, v18

    .line 269
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 272
    move/from16 v31, v13

    .line 274
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 277
    const/high16 v7, 0x41400000    # 12.0f

    .line 279
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v7

    .line 283
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 286
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 288
    const/high16 v8, 0x3f800000    # 1.0f

    .line 290
    invoke-direct {v7, v8, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 293
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 295
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-static {v8, v9, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 301
    move-result-object v8

    .line 302
    iget-wide v9, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 304
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    move-result v9

    .line 308
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 311
    move-result-object v10

    .line 312
    invoke-static {v12, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 319
    iget-boolean v11, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 321
    if-eqz v11, :cond_4

    .line 323
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 326
    goto :goto_4

    .line 327
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 330
    :goto_4
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    invoke-static {v12, v10, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    invoke-static {v9, v12, v3, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 339
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    .line 349
    move-result v1

    .line 350
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    const v2, 0x7f11015a

    .line 361
    invoke-static {v2, v1, v12}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 371
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 373
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 375
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 377
    const/16 v29, 0x6180

    .line 379
    const v30, 0x1afbe

    .line 382
    const/4 v8, 0x0

    .line 383
    const-wide/16 v9, 0x0

    .line 385
    move-object/from16 v27, v12

    .line 387
    const-wide/16 v11, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    move v2, v15

    .line 391
    const/4 v15, 0x0

    .line 392
    const-wide/16 v16, 0x0

    .line 394
    const/16 v18, 0x0

    .line 396
    const-wide/16 v19, 0x0

    .line 398
    const/16 v21, 0x2

    .line 400
    const/16 v22, 0x0

    .line 402
    const/16 v23, 0x1

    .line 404
    const/16 v24, 0x0

    .line 406
    const/16 v25, 0x0

    .line 408
    const/high16 v28, 0x180000

    .line 410
    move-object/from16 v26, v1

    .line 412
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 415
    move-object/from16 v12, v27

    .line 417
    const v1, 0x7f11013d

    .line 420
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 430
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 432
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 434
    move-object/from16 v1, p1

    .line 436
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 438
    const v30, 0x1affa

    .line 441
    const-wide/16 v11, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const/16 v28, 0x0

    .line 446
    move-object/from16 v26, v0

    .line 448
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 451
    move-object/from16 v12, v27

    .line 453
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 456
    const v0, 0x7f070056

    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-static {v0, v8, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 463
    move-result-object v7

    .line 464
    iget-wide v10, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 466
    const/high16 v0, 0x41a00000    # 20.0f

    .line 468
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 471
    move-result-object v9

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    move/from16 v13, v31

    .line 476
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 479
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 482
    goto :goto_5

    .line 483
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 486
    move-object/from16 v6, p1

    .line 488
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_6

    .line 494
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;

    .line 496
    const/4 v2, 0x6

    .line 497
    move-object/from16 v4, p0

    .line 499
    move/from16 v3, p3

    .line 501
    invoke-direct {v1, v4, v6, v3, v2}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 504
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 506
    :cond_6
    return-void
.end method

.method public static final RecapPillButton(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 27

    .line 1
    move/from16 v2, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x5863b74d

    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-object/from16 v1, p3

    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p1, v0

    .line 27
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/16 v4, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    move-object/from16 v12, p4

    .line 41
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    const/16 v4, 0x800

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x400

    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x493

    .line 55
    const/16 v5, 0x492

    .line 57
    const/4 v15, 0x0

    .line 58
    if-eq v4, v5, :cond_3

    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v15

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 65
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_b

    .line 71
    invoke-static {v7}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 74
    move-result v4

    .line 75
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 77
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 83
    iget-object v10, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    move v5, v3

    .line 88
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    if-eqz p5, :cond_4

    .line 92
    if-eqz v4, :cond_4

    .line 94
    const v4, 0x31ad071b

    .line 97
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 102
    iget-wide v5, v10, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassTinted-FNF3uiM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    if-eqz p5, :cond_5

    .line 115
    const v4, 0x31ad126d

    .line 118
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 121
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 124
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 126
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v4

    .line 130
    iget-wide v5, v10, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 132
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 134
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-eqz v4, :cond_6

    .line 141
    const v4, 0x31ad1985

    .line 144
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 147
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 149
    const/4 v6, 0x6

    .line 150
    invoke-static {v3, v4, v7, v6, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const v4, 0x31ad21dc

    .line 161
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 164
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 167
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 169
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v5

    .line 173
    iget-wide v14, v10, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 175
    invoke-static {v5, v11, v14, v15, v4}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v4

    .line 179
    :goto_4
    if-eqz p5, :cond_7

    .line 181
    iget-wide v5, v10, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    iget-wide v5, v10, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 186
    :goto_5
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 188
    sget-object v15, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 190
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v8

    .line 194
    if-eqz p5, :cond_8

    .line 196
    const/high16 v10, 0x42600000    # 56.0f

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const/high16 v10, 0x42400000    # 48.0f

    .line 201
    :goto_6
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v8

    .line 205
    const v10, 0x3f7851ec    # 0.97f

    .line 208
    invoke-static {v8, v10}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object v8

    .line 216
    const/4 v11, 0x0

    .line 217
    const/16 v13, 0xf

    .line 219
    move-object v4, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 225
    move-result-object v8

    .line 226
    const/16 v9, 0x36

    .line 228
    invoke-static {v15, v14, v7, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 231
    move-result-object v9

    .line 232
    iget-wide v10, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    move-result v10

    .line 238
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 241
    move-result-object v11

    .line 242
    invoke-static {v7, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v8

    .line 246
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 254
    iget-boolean v12, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 256
    if-eqz v12, :cond_9

    .line 258
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 260
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 267
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 269
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 274
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v9

    .line 281
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 283
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 289
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 291
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    shr-int/lit8 v8, v0, 0x3

    .line 296
    and-int/lit8 v8, v8, 0xe

    .line 298
    invoke-static {v2, v8, v7}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 301
    move-result-object v8

    .line 302
    const/high16 v9, 0x41b00000    # 22.0f

    .line 304
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v9

    .line 308
    move-object/from16 v23, v7

    .line 310
    move-wide v6, v5

    .line 311
    move-object v5, v9

    .line 312
    const/16 v9, 0x1b8

    .line 314
    const/4 v10, 0x0

    .line 315
    move-object v11, v4

    .line 316
    const/4 v4, 0x0

    .line 317
    move-object v12, v3

    .line 318
    move-object v3, v8

    .line 319
    move-object/from16 v8, v23

    .line 321
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 324
    move-wide v5, v6

    .line 325
    move-object v7, v8

    .line 326
    const/high16 v3, 0x41200000    # 10.0f

    .line 328
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 331
    move-result-object v3

    .line 332
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 335
    if-eqz p5, :cond_a

    .line 337
    const v3, 0x68a4e67a

    .line 340
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 343
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 349
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 351
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 353
    const/4 v4, 0x0

    .line 354
    :goto_8
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 357
    move-object/from16 v22, v3

    .line 359
    goto :goto_9

    .line 360
    :cond_a
    const/4 v4, 0x0

    .line 361
    const v3, 0x68a4ebb9

    .line 364
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 367
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 373
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 375
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 377
    goto :goto_8

    .line 378
    :goto_9
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 380
    const/high16 v3, 0x180000

    .line 382
    and-int/lit8 v0, v0, 0xe

    .line 384
    or-int v24, v0, v3

    .line 386
    const/16 v25, 0x0

    .line 388
    const v26, 0x1ffba

    .line 391
    const/4 v4, 0x0

    .line 392
    move-object/from16 v23, v7

    .line 394
    const-wide/16 v7, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const-wide/16 v12, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const-wide/16 v15, 0x0

    .line 403
    const/16 v17, 0x0

    .line 405
    const/16 v18, 0x0

    .line 407
    const/16 v19, 0x0

    .line 409
    const/16 v20, 0x0

    .line 411
    const/16 v21, 0x0

    .line 413
    move-object v3, v1

    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 418
    move-object/from16 v7, v23

    .line 420
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 423
    goto :goto_a

    .line 424
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 427
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 430
    move-result-object v6

    .line 431
    if-eqz v6, :cond_c

    .line 433
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda66;

    .line 435
    move/from16 v5, p1

    .line 437
    move-object/from16 v1, p3

    .line 439
    move-object/from16 v4, p4

    .line 441
    move/from16 v3, p5

    .line 443
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda66;-><init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;I)V

    .line 446
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 448
    :cond_c
    return-void
.end method

.method public static final RecapRank(IILandroidx/compose/runtime/Composer;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, 0x7972b88f

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v4, :cond_1

    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v3, v7

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 54
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 56
    iget-object v5, v5, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 58
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 60
    if-ne v0, v7, :cond_2

    .line 62
    const v7, -0x185913ea

    .line 65
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 68
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 74
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 76
    iget-wide v7, v4, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 78
    :goto_2
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const v7, -0x18590cdf

    .line 85
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 88
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 94
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 96
    iget-wide v10, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0xe

    .line 101
    const v12, 0x3f333333    # 0.7f

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 109
    move-result-wide v7

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    const/high16 v6, 0x41f00000    # 30.0f

    .line 115
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118
    move-result-object v4

    .line 119
    const/16 v24, 0x6000

    .line 121
    const v25, 0x1bfb8

    .line 124
    move-object/from16 v22, v2

    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v4

    .line 128
    move-object/from16 v21, v5

    .line 130
    move-wide v4, v7

    .line 131
    const-wide/16 v6, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const-wide/16 v11, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const-wide/16 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 142
    const/16 v17, 0x0

    .line 144
    const/16 v18, 0x1

    .line 146
    const/16 v19, 0x0

    .line 148
    const/16 v20, 0x0

    .line 150
    const v23, 0x180030

    .line 153
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move-object/from16 v22, v2

    .line 159
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 162
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_4

    .line 168
    new-instance v3, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;

    .line 170
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda37;-><init>(II)V

    .line 173
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 175
    :cond_4
    return-void
.end method

.method public static final RecapRow(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x4d8f9b1c

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    const/16 v2, 0x12

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 59
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 61
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v5

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v10, 0xf

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v9, p0

    .line 75
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object p0

    .line 79
    const/high16 v2, 0x41800000    # 16.0f

    .line 81
    const/high16 v4, 0x40e00000    # 7.0f

    .line 83
    invoke-static {p0, v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object p0

    .line 87
    shl-int/lit8 v0, v0, 0x6

    .line 89
    and-int/lit16 v0, v0, 0x1c00

    .line 91
    or-int/lit16 v0, v0, 0x180

    .line 93
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 95
    const/16 v4, 0x30

    .line 97
    invoke-static {v2, v1, p2, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 100
    move-result-object v1

    .line 101
    iget-wide v4, p2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {p2, p0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object p0

    .line 115
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 123
    iget-boolean v5, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 125
    if-eqz v5, :cond_5

    .line 127
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 129
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 136
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 138
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 143
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 152
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 158
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 160
    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    shr-int/lit8 p0, v0, 0x6

    .line 165
    and-int/lit8 p0, p0, 0x70

    .line 167
    or-int/lit8 p0, p0, 0x6

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p0

    .line 173
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 175
    invoke-virtual {p1, v0, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object v9, p0

    .line 183
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 186
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_7

    .line 192
    new-instance p2, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 194
    const/16 v0, 0xf

    .line 196
    invoke-direct {p2, v9, p1, p3, v0}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 199
    iput-object p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 201
    :cond_7
    return-void
.end method

.method public static final RecapScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/RecapViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v13, p0

    .line 3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v15, p2

    .line 8
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v0, -0x6b970918

    .line 13
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p3, v0

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 30
    and-int/lit8 v3, v0, 0x13

    .line 32
    const/16 v4, 0x12

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v3, v4, :cond_1

    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v6

    .line 41
    :goto_1
    and-int/2addr v0, v5

    .line 42
    invoke-virtual {v15, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_18

    .line 48
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v0, p3, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    move-object/from16 v0, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 70
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    if-eqz v0, :cond_17

    .line 78
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v15}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v4

    .line 90
    const-class v7, Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 92
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v0, v3, v4, v15}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 102
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 105
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    move-object/from16 v21, v3

    .line 113
    check-cast v21, Landroid/content/Context;

    .line 115
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    move-object v10, v3

    .line 122
    check-cast v10, Lcom/metrolist/music/playback/PlayerConnection;

    .line 124
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 130
    if-ne v3, v4, :cond_4

    .line 132
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_4
    move-object/from16 v20, v3

    .line 141
    check-cast v20, Lkotlinx/coroutines/CoroutineScope;

    .line 143
    invoke-static {v15}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 146
    move-result v3

    .line 147
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 149
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 155
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 157
    iget-object v8, v0, Lcom/metrolist/music/viewmodels/RecapViewModel;->data:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 159
    invoke-static {v8, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 162
    move-result-object v9

    .line 163
    iget-object v8, v0, Lcom/metrolist/music/viewmodels/RecapViewModel;->period:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 165
    invoke-static {v8, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 168
    move-result-object v8

    .line 169
    iget-object v11, v0, Lcom/metrolist/music/viewmodels/RecapViewModel;->pastYears:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 171
    invoke-static {v11, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 174
    move-result-object v11

    .line 175
    new-array v12, v6, [Ljava/lang/Object;

    .line 177
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    const/4 v5, 0x3

    .line 182
    if-ne v2, v4, :cond_5

    .line 184
    new-instance v2, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 186
    invoke-direct {v2, v5}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 189
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 194
    const/16 v5, 0x30

    .line 196
    invoke-static {v12, v2, v15, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 202
    new-array v12, v6, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    if-ne v6, v4, :cond_6

    .line 210
    new-instance v6, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 212
    invoke-direct {v6, v1}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 215
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 220
    invoke-static {v12, v6, v15, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 226
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    if-ne v5, v4, :cond_7

    .line 232
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_7
    move-object/from16 v24, v5

    .line 243
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 245
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget-object v6, v5, Lcom/metrolist/music/viewmodels/RecapPeriod;->kind:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 256
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_b

    .line 262
    const/4 v12, 0x1

    .line 263
    if-eq v6, v12, :cond_a

    .line 265
    const/4 v12, 0x2

    .line 266
    if-eq v6, v12, :cond_9

    .line 268
    const/4 v12, 0x3

    .line 269
    if-ne v6, v12, :cond_8

    .line 271
    const v6, 0x16e5b242

    .line 274
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 281
    iget v5, v5, Lcom/metrolist/music/viewmodels/RecapPeriod;->year:I

    .line 283
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    const/4 v6, 0x0

    .line 289
    const v0, 0x16e5a2be

    .line 292
    invoke-static {v15, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_9
    const/4 v6, 0x0

    .line 298
    const v5, 0x16e5c3c7

    .line 301
    const v12, 0x7f110139

    .line 304
    :goto_4
    invoke-static {v15, v5, v12, v15, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    goto :goto_5

    .line 309
    :cond_a
    const/4 v6, 0x0

    .line 310
    const v5, 0x16e5b8cb

    .line 313
    const v12, 0x7f11013e

    .line 316
    goto :goto_4

    .line 317
    :cond_b
    const/4 v6, 0x0

    .line 318
    const v5, 0x16e5ab62

    .line 321
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 324
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 327
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/time/LocalDate;->getYear()I

    .line 334
    move-result v5

    .line 335
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 339
    :goto_5
    const v12, 0x7f11015a

    .line 342
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    invoke-static {v12, v5, v15}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    const v12, 0x7f110146

    .line 353
    invoke-static {v12, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 356
    move-result-object v23

    .line 357
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Ljava/util/List;

    .line 363
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 366
    move-result v12

    .line 367
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 370
    move-result-object v6

    .line 371
    if-nez v12, :cond_c

    .line 373
    if-ne v6, v4, :cond_e

    .line 375
    :cond_c
    new-instance v6, Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 377
    sget-object v12, Lcom/metrolist/music/viewmodels/RecapPeriodKind;->THIS_YEAR:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 379
    invoke-direct {v6, v12}, Lcom/metrolist/music/viewmodels/RecapPeriod;-><init>(Lcom/metrolist/music/viewmodels/RecapPeriodKind;)V

    .line 382
    new-instance v12, Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 384
    move-object/from16 p1, v11

    .line 386
    sget-object v11, Lcom/metrolist/music/viewmodels/RecapPeriodKind;->LAST_30_DAYS:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 388
    invoke-direct {v12, v11}, Lcom/metrolist/music/viewmodels/RecapPeriod;-><init>(Lcom/metrolist/music/viewmodels/RecapPeriodKind;)V

    .line 391
    new-instance v11, Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 393
    sget-object v14, Lcom/metrolist/music/viewmodels/RecapPeriodKind;->ALL_TIME:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 395
    invoke-direct {v11, v14}, Lcom/metrolist/music/viewmodels/RecapPeriod;-><init>(Lcom/metrolist/music/viewmodels/RecapPeriodKind;)V

    .line 398
    filled-new-array {v6, v12, v11}, [Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    move-result-object v6

    .line 406
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Ljava/util/List;

    .line 412
    new-instance v12, Ljava/util/ArrayList;

    .line 414
    const/16 v14, 0xa

    .line 416
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 419
    move-result v14

    .line 420
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v11

    .line 427
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_d

    .line 433
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Ljava/lang/Number;

    .line 439
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 442
    move-result v14

    .line 443
    move-object/from16 p1, v11

    .line 445
    new-instance v11, Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 447
    sget-object v13, Lcom/metrolist/music/viewmodels/RecapPeriodKind;->YEAR:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 449
    invoke-direct {v11, v13, v14}, Lcom/metrolist/music/viewmodels/RecapPeriod;-><init>(Lcom/metrolist/music/viewmodels/RecapPeriodKind;I)V

    .line 452
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    move-object/from16 v13, p0

    .line 457
    move-object/from16 v11, p1

    .line 459
    goto :goto_6

    .line 460
    :cond_d
    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    :cond_e
    check-cast v6, Ljava/util/List;

    .line 469
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 472
    move-result-object v11

    .line 473
    if-ne v11, v4, :cond_f

    .line 475
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    :cond_f
    check-cast v11, Ljava/text/NumberFormat;

    .line 484
    const/high16 v12, 0x41d00000    # 26.0f

    .line 486
    const/4 v13, 0x0

    .line 487
    invoke-static {v12, v13, v15}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 490
    move-result-object v12

    .line 491
    sget-object v13, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 493
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 496
    move-result-object v13

    .line 497
    check-cast v13, Landroidx/compose/foundation/layout/WindowInsets;

    .line 499
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 502
    move-result-object v14

    .line 503
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 505
    move-object/from16 p1, v14

    .line 507
    const/high16 v14, 0x3f800000    # 1.0f

    .line 509
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 516
    move-result v13

    .line 517
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 520
    move-result v16

    .line 521
    or-int v13, v13, v16

    .line 523
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 526
    move-result v16

    .line 527
    or-int v13, v13, v16

    .line 529
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 532
    move-result v16

    .line 533
    or-int v13, v13, v16

    .line 535
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 538
    move-result v16

    .line 539
    or-int v13, v13, v16

    .line 541
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 544
    move-result v16

    .line 545
    or-int v13, v13, v16

    .line 547
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 550
    move-result v16

    .line 551
    or-int v13, v13, v16

    .line 553
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 556
    move-result v16

    .line 557
    or-int v13, v13, v16

    .line 559
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 562
    move-result v16

    .line 563
    or-int v13, v13, v16

    .line 565
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 568
    move-result v16

    .line 569
    or-int v13, v13, v16

    .line 571
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 574
    move-result v16

    .line 575
    or-int v13, v13, v16

    .line 577
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 580
    move-result v16

    .line 581
    or-int v13, v13, v16

    .line 583
    move-object/from16 v16, v0

    .line 585
    move-object/from16 v0, p0

    .line 587
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 590
    move-result v18

    .line 591
    or-int v13, v13, v18

    .line 593
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    if-nez v13, :cond_11

    .line 599
    if-ne v0, v4, :cond_10

    .line 601
    goto :goto_7

    .line 602
    :cond_10
    move-object/from16 v13, p0

    .line 604
    move-object v12, v1

    .line 605
    move/from16 v17, v3

    .line 607
    move-object/from16 v22, v5

    .line 609
    move-object/from16 v18, v7

    .line 611
    move-object/from16 v19, v9

    .line 613
    move-object/from16 p2, v14

    .line 615
    move-object/from16 v25, v16

    .line 617
    move-object v14, v4

    .line 618
    goto :goto_8

    .line 619
    :cond_11
    :goto_7
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;

    .line 621
    move-object/from16 v13, p0

    .line 623
    move-object/from16 p2, v14

    .line 625
    move-object v14, v4

    .line 626
    move-object v4, v5

    .line 627
    move-object v5, v11

    .line 628
    move-object v11, v1

    .line 629
    move v1, v3

    .line 630
    move-object v3, v9

    .line 631
    move-object v9, v2

    .line 632
    move-object v2, v7

    .line 633
    move-object v7, v6

    .line 634
    move-object/from16 v6, v16

    .line 636
    invoke-direct/range {v0 .. v13}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda2;-><init>(ZLandroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/text/NumberFormat;Lcom/metrolist/music/viewmodels/RecapViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/navigation/NavHostController;)V

    .line 639
    move/from16 v17, v1

    .line 641
    move-object/from16 v18, v2

    .line 643
    move-object/from16 v19, v3

    .line 645
    move-object/from16 v22, v4

    .line 647
    move-object/from16 v25, v6

    .line 649
    move-object v12, v11

    .line 650
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 653
    :goto_8
    move-object v8, v0

    .line 654
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 656
    const/4 v10, 0x6

    .line 657
    const/16 v11, 0x1fa

    .line 659
    const/4 v1, 0x0

    .line 660
    const/4 v3, 0x0

    .line 661
    const/4 v4, 0x0

    .line 662
    const/4 v5, 0x0

    .line 663
    const/4 v6, 0x0

    .line 664
    const/4 v7, 0x0

    .line 665
    move-object/from16 v2, p1

    .line 667
    move-object/from16 v0, p2

    .line 669
    move-object v9, v15

    .line 670
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 673
    move-object v4, v9

    .line 674
    new-instance v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;

    .line 676
    const/4 v1, 0x6

    .line 677
    invoke-direct {v0, v13, v1}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 680
    const v1, -0x4da45b52

    .line 683
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 686
    move-result-object v2

    .line 687
    new-instance v16, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda4;

    .line 689
    invoke-direct/range {v16 .. v24}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda4;-><init>(ZLandroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 692
    move-object/from16 v0, v16

    .line 694
    move-object/from16 v13, v20

    .line 696
    move-object/from16 v15, v21

    .line 698
    const v1, -0x60b0f6a9

    .line 701
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 704
    move-result-object v3

    .line 705
    const/16 v11, 0xd86

    .line 707
    move-object v1, v12

    .line 708
    const/16 v12, 0x3f2

    .line 710
    sget-object v0, Lcom/metrolist/music/ui/screens/ComposableSingletons$RecapScreenKt;->lambda$-1790664020:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 712
    move-object v5, v1

    .line 713
    const/4 v1, 0x0

    .line 714
    const/4 v4, 0x0

    .line 715
    move-object v6, v5

    .line 716
    const/4 v5, 0x0

    .line 717
    move-object v7, v6

    .line 718
    const/4 v6, 0x0

    .line 719
    move-object v8, v7

    .line 720
    const/4 v7, 0x0

    .line 721
    move-object v10, v8

    .line 722
    const/4 v8, 0x0

    .line 723
    move-object/from16 v16, v10

    .line 725
    move-object v10, v9

    .line 726
    const/4 v9, 0x0

    .line 727
    move-object/from16 p1, v19

    .line 729
    move-object/from16 v26, v22

    .line 731
    move-object/from16 v27, v23

    .line 733
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 736
    move-object v4, v10

    .line 737
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/metrolist/music/viewmodels/RecapData;

    .line 743
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ljava/lang/Boolean;

    .line 749
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_16

    .line 755
    if-eqz v0, :cond_16

    .line 757
    invoke-virtual {v0}, Lcom/metrolist/music/viewmodels/RecapData;->isEmpty()Z

    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_16

    .line 763
    const v1, -0x5c5dfba1

    .line 766
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 769
    move-object/from16 v12, v16

    .line 771
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 774
    move-result v1

    .line 775
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 778
    move-result-object v2

    .line 779
    if-nez v1, :cond_12

    .line 781
    if-ne v2, v14, :cond_13

    .line 783
    :cond_12
    new-instance v2, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;

    .line 785
    const/16 v1, 0x9

    .line 787
    invoke-direct {v2, v12, v1}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 790
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 793
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 795
    move-object/from16 v3, p1

    .line 797
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 800
    move-result v1

    .line 801
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 804
    move-result v5

    .line 805
    or-int/2addr v1, v5

    .line 806
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 809
    move-result v5

    .line 810
    or-int/2addr v1, v5

    .line 811
    move-object/from16 v11, v26

    .line 813
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 816
    move-result v5

    .line 817
    or-int/2addr v1, v5

    .line 818
    move-object/from16 v12, v27

    .line 820
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 823
    move-result v5

    .line 824
    or-int/2addr v1, v5

    .line 825
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 828
    move-result-object v5

    .line 829
    if-nez v1, :cond_15

    .line 831
    if-ne v5, v14, :cond_14

    .line 833
    goto :goto_9

    .line 834
    :cond_14
    move-object/from16 v6, p0

    .line 836
    move-object/from16 v22, v11

    .line 838
    goto :goto_a

    .line 839
    :cond_15
    :goto_9
    new-instance v7, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda62;

    .line 841
    move-object/from16 v6, p0

    .line 843
    move-object v9, v3

    .line 844
    move-object v8, v15

    .line 845
    move-object/from16 v10, v24

    .line 847
    invoke-direct/range {v7 .. v13}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda62;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    .line 850
    move-object/from16 v22, v11

    .line 852
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 855
    move-object v5, v7

    .line 856
    :goto_a
    move-object v3, v5

    .line 857
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 859
    const/4 v5, 0x0

    .line 860
    move-object/from16 v1, v22

    .line 862
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->RecapStoryDialog(Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 869
    goto :goto_b

    .line 870
    :cond_16
    const/4 v0, 0x0

    .line 871
    move-object/from16 v6, p0

    .line 873
    const v1, -0x5c5b3da6

    .line 876
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 879
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 882
    :goto_b
    move-object/from16 v1, v25

    .line 884
    goto :goto_c

    .line 885
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 887
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 890
    return-void

    .line 891
    :cond_18
    move v0, v6

    .line 892
    move-object v6, v13

    .line 893
    move-object v4, v15

    .line 894
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 897
    move-object/from16 v1, p1

    .line 899
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 902
    move-result-object v2

    .line 903
    if-eqz v2, :cond_19

    .line 905
    new-instance v3, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;

    .line 907
    move/from16 v14, p3

    .line 909
    invoke-direct {v3, v6, v1, v14, v0}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 912
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 914
    :cond_19
    return-void
.end method

.method public static final RecapScreen$playSongs(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/viewmodels/RecapSong;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 23
    iget-object v2, v2, Lcom/metrolist/music/viewmodels/RecapSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    if-eqz p3, :cond_6

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    move v2, p2

    .line 47
    move v3, v2

    .line 48
    :goto_1
    if-ge v3, v1, :cond_4

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    check-cast v4, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 58
    iget-object v4, v4, Lcom/metrolist/music/viewmodels/RecapSong;->id:Ljava/lang/String;

    .line 60
    iget-object v5, p3, Lcom/metrolist/music/viewmodels/RecapSong;->id:Ljava/lang/String;

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v2, -0x1

    .line 73
    :goto_2
    if-gez v2, :cond_5

    .line 75
    move v2, p2

    .line 76
    :cond_5
    move v6, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v6, p2

    .line 79
    :goto_3
    if-eqz p0, :cond_8

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    const/16 p3, 0xa

    .line 85
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 88
    move-result p3

    .line 89
    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result p3

    .line 96
    :goto_4
    if-ge p2, p3, :cond_7

    .line 98
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 104
    check-cast v1, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 106
    iget-object v1, v1, Lcom/metrolist/music/viewmodels/RecapSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance v3, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 125
    const-wide/16 v7, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v10, 0x18

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v4, p1

    .line 132
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    sget-object p1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 137
    const/4 p1, 0x0

    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-virtual {p0, v3, p2, p1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 142
    :cond_8
    :goto_5
    return-void
.end method

.method public static final RecapScreen$share(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/metrolist/music/viewmodels/RecapData;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/metrolist/music/viewmodels/RecapData;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v5, p2

    .line 39
    move-object v1, p3

    .line 40
    move-object v3, p4

    .line 41
    move-object v4, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$share$1;-><init>(Landroid/content/Context;Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 p1, 0x3

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public static final RecapSection(Ljava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, 0x6d491dd0

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    const/16 v5, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 37
    :goto_1
    or-int/2addr v3, v5

    .line 38
    and-int/lit16 v5, v3, 0x93

    .line 40
    const/16 v6, 0x92

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 46
    move v5, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_8

    .line 57
    invoke-static {v2}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 60
    move-result v24

    .line 61
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v9

    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v14, 0xd

    .line 72
    const/4 v10, 0x0

    .line 73
    const/high16 v11, 0x41900000    # 18.0f

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 82
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 84
    invoke-static {v10, v11, v2, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 87
    move-result-object v12

    .line 88
    iget-wide v13, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    move-result v13

    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 97
    move-result-object v14

    .line 98
    invoke-static {v2, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v9

    .line 102
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 110
    iget-boolean v15, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 112
    move/from16 p3, v3

    .line 114
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 116
    if-eqz v15, :cond_3

    .line 118
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 125
    :goto_3
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 127
    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 132
    invoke-static {v2, v14, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v13

    .line 139
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 141
    invoke-static {v2, v13, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 147
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 149
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 154
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 160
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 162
    iget-object v9, v9, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 164
    move/from16 v16, v7

    .line 166
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 168
    const/high16 v4, 0x41a00000    # 20.0f

    .line 170
    move-object/from16 v20, v2

    .line 172
    const/high16 v2, 0x40c00000    # 6.0f

    .line 174
    invoke-static {v5, v4, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 177
    move-result-object v4

    .line 178
    const v18, 0x180030

    .line 181
    and-int/lit8 v19, p3, 0xe

    .line 183
    or-int v21, v19, v18

    .line 185
    const/16 v22, 0x0

    .line 187
    const v23, 0x1ffbc

    .line 190
    move/from16 v19, v2

    .line 192
    move-object/from16 v18, v3

    .line 194
    const-wide/16 v2, 0x0

    .line 196
    move-object v1, v4

    .line 197
    move-object/from16 v25, v5

    .line 199
    const-wide/16 v4, 0x0

    .line 201
    move/from16 v26, v6

    .line 203
    const/4 v6, 0x0

    .line 204
    move/from16 v27, v8

    .line 206
    const/4 v8, 0x0

    .line 207
    move-object/from16 v28, v10

    .line 209
    move/from16 v29, v19

    .line 211
    move-object/from16 v19, v9

    .line 213
    const-wide/16 v9, 0x0

    .line 215
    move-object/from16 v30, v11

    .line 217
    const/4 v11, 0x0

    .line 218
    move-object/from16 v31, v12

    .line 220
    move-object/from16 v32, v13

    .line 222
    const-wide/16 v12, 0x0

    .line 224
    move-object/from16 v33, v14

    .line 226
    const/4 v14, 0x0

    .line 227
    move-object/from16 v34, v15

    .line 229
    const/4 v15, 0x0

    .line 230
    move/from16 v35, v16

    .line 232
    const/16 v16, 0x0

    .line 234
    const/16 v36, 0x2

    .line 236
    const/16 v17, 0x0

    .line 238
    move-object/from16 v37, v18

    .line 240
    const/16 v18, 0x0

    .line 242
    move-object/from16 v38, v25

    .line 244
    move-object/from16 v39, v28

    .line 246
    move-object/from16 v40, v30

    .line 248
    move-object/from16 v43, v31

    .line 250
    move-object/from16 v45, v32

    .line 252
    move-object/from16 v44, v33

    .line 254
    move-object/from16 v42, v34

    .line 256
    move-object/from16 v41, v37

    .line 258
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 261
    move-object/from16 v1, v20

    .line 263
    move-object/from16 v3, v38

    .line 265
    const/high16 v2, 0x3f800000    # 1.0f

    .line 267
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 270
    move-result-object v2

    .line 271
    const/4 v4, 0x0

    .line 272
    if-eqz v24, :cond_4

    .line 274
    const/high16 v5, 0x41400000    # 12.0f

    .line 276
    :goto_4
    const/4 v6, 0x2

    .line 277
    goto :goto_5

    .line 278
    :cond_4
    move v5, v4

    .line 279
    goto :goto_4

    .line 280
    :goto_5
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 283
    move-result-object v2

    .line 284
    if-eqz v24, :cond_5

    .line 286
    const v5, -0x2c450bb6

    .line 289
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 292
    move-object/from16 v5, p1

    .line 294
    invoke-static {v3, v5, v1}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassCard(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 297
    move-result-object v3

    .line 298
    const/4 v6, 0x0

    .line 299
    :goto_6
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 302
    goto :goto_7

    .line 303
    :cond_5
    move-object/from16 v5, p1

    .line 305
    const/4 v6, 0x0

    .line 306
    const v7, -0x2c4508fe

    .line 309
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 312
    goto :goto_6

    .line 313
    :goto_7
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 316
    move-result-object v2

    .line 317
    if-eqz v24, :cond_6

    .line 319
    move/from16 v3, v29

    .line 321
    :goto_8
    const/4 v7, 0x1

    .line 322
    goto :goto_9

    .line 323
    :cond_6
    move v3, v4

    .line 324
    goto :goto_8

    .line 325
    :goto_9
    invoke-static {v2, v4, v3, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 328
    move-result-object v2

    .line 329
    const/4 v3, 0x3

    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {v2, v4, v3}, Landroidx/compose/animation/CrossfadeKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/SpringSpec;I)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v3, v39

    .line 337
    move-object/from16 v4, v40

    .line 339
    invoke-static {v3, v4, v1, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 342
    move-result-object v3

    .line 343
    iget-wide v8, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 345
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    move-result v4

    .line 349
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 360
    iget-boolean v8, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 362
    if-eqz v8, :cond_7

    .line 364
    move-object/from16 v8, v41

    .line 366
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 369
    :goto_a
    move-object/from16 v8, v42

    .line 371
    goto :goto_b

    .line 372
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 375
    goto :goto_a

    .line 376
    :goto_b
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    move-object/from16 v3, v43

    .line 381
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    move-object/from16 v3, v44

    .line 386
    invoke-static {v4, v1, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 389
    move-object/from16 v3, v45

    .line 391
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    const/4 v2, 0x6

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v3, p2

    .line 401
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 407
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 410
    goto :goto_c

    .line 411
    :cond_8
    move-object/from16 v3, p2

    .line 413
    move-object v5, v1

    .line 414
    move-object v1, v2

    .line 415
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 418
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_9

    .line 424
    new-instance v2, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;

    .line 426
    move/from16 v4, p4

    .line 428
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 431
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 433
    :cond_9
    return-void
.end method

.method public static final RecapSongRow(ILcom/metrolist/music/viewmodels/RecapSong;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x1bb91f1a

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x100

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 45
    const/16 v2, 0x92

    .line 47
    if-eq v1, v2, :cond_3

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    iget-wide v1, p1, Lcom/metrolist/music/viewmodels/RecapSong;->minutes:J

    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f110140

    .line 73
    invoke-static {v2, v1, p3}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;

    .line 79
    invoke-direct {v2, p0, p1, v1}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda33;-><init>(ILcom/metrolist/music/viewmodels/RecapSong;Ljava/lang/String;)V

    .line 82
    const v1, -0x4722c257

    .line 85
    invoke-static {v1, v2, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 88
    move-result-object v1

    .line 89
    shr-int/lit8 v0, v0, 0x6

    .line 91
    and-int/lit8 v0, v0, 0xe

    .line 93
    or-int/lit8 v0, v0, 0x30

    .line 95
    invoke-static {p2, v1, p3, v0}, Lcom/metrolist/music/ui/screens/RecapScreenKt;->RecapRow(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 102
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_5

    .line 108
    new-instance v0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 110
    const/16 v5, 0xe

    .line 112
    move v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move v4, p4

    .line 116
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;IB)V

    .line 119
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 121
    :cond_5
    return-void
.end method

.method public static final RecapStatPill(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v2, -0x2a2bb5ba

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v4, v3, :cond_1

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v5

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 35
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 41
    invoke-static {v1}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 44
    move-result v4

    .line 45
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 47
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 53
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 55
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 61
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 63
    iget-object v6, v6, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 65
    iget-wide v8, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 67
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    if-eqz v4, :cond_2

    .line 71
    const v4, -0x4e1508e8

    .line 74
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 77
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 79
    const/4 v7, 0x6

    .line 80
    invoke-static {v10, v4, v1, v7, v3}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const v3, -0x4e150273

    .line 91
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 94
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 97
    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 99
    invoke-static {v10, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object v3

    .line 103
    iget-wide v4, v7, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 105
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 107
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v3

    .line 111
    :goto_2
    const/high16 v4, 0x41400000    # 12.0f

    .line 113
    const/high16 v5, 0x40c00000    # 6.0f

    .line 115
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118
    move-result-object v3

    .line 119
    and-int/lit8 v21, v2, 0xe

    .line 121
    const/16 v22, 0x0

    .line 123
    const v23, 0x1fff8

    .line 126
    const-wide/16 v4, 0x0

    .line 128
    move-object/from16 v19, v6

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object/from16 v20, v1

    .line 134
    move-object v1, v3

    .line 135
    move-wide v2, v8

    .line 136
    const/4 v8, 0x0

    .line 137
    const-wide/16 v9, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 146
    const/16 v17, 0x0

    .line 148
    const/16 v18, 0x0

    .line 150
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object/from16 v20, v1

    .line 156
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 159
    :goto_3
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 165
    new-instance v2, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;

    .line 167
    move/from16 v3, p2

    .line 169
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;I)V

    .line 172
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 174
    :cond_4
    return-void
.end method

.method public static final RecapTexts(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v0, p3

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, 0x36d28555

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-object/from16 v1, p0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 26
    move-object/from16 v4, p1

    .line 28
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    const/16 v5, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    const/16 v5, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit16 v5, v2, 0x93

    .line 54
    const/16 v6, 0x92

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v5, v6, :cond_3

    .line 60
    move v5, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v8

    .line 63
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 65
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 71
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 73
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 75
    invoke-static {v5, v6, v0, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 78
    move-result-object v5

    .line 79
    iget-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 88
    move-result-object v9

    .line 89
    invoke-static {v0, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v10

    .line 93
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 101
    iget-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 103
    if-eqz v11, :cond_4

    .line 105
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 107
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 114
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 116
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 121
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 130
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 136
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 138
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 143
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 149
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 151
    iget-object v6, v6, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 153
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 155
    and-int/lit8 v9, v2, 0xe

    .line 157
    const/high16 v10, 0x180000

    .line 159
    or-int v25, v9, v10

    .line 161
    const/16 v26, 0x6180

    .line 163
    const v27, 0x1afbe

    .line 166
    move-object v9, v5

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object/from16 v23, v6

    .line 170
    move v10, v7

    .line 171
    const-wide/16 v6, 0x0

    .line 173
    move v13, v8

    .line 174
    move-object v12, v9

    .line 175
    const-wide/16 v8, 0x0

    .line 177
    move v14, v10

    .line 178
    const/4 v10, 0x0

    .line 179
    move-object v15, v12

    .line 180
    const/4 v12, 0x0

    .line 181
    move/from16 v17, v13

    .line 183
    move/from16 v16, v14

    .line 185
    const-wide/16 v13, 0x0

    .line 187
    move-object/from16 v18, v15

    .line 189
    const/4 v15, 0x0

    .line 190
    move/from16 v19, v16

    .line 192
    move/from16 v20, v17

    .line 194
    const-wide/16 v16, 0x0

    .line 196
    move-object/from16 v21, v18

    .line 198
    const/16 v18, 0x2

    .line 200
    move/from16 v22, v19

    .line 202
    const/16 v19, 0x0

    .line 204
    move/from16 v24, v20

    .line 206
    const/16 v20, 0x1

    .line 208
    move-object/from16 v28, v21

    .line 210
    const/16 v21, 0x0

    .line 212
    move/from16 v29, v22

    .line 214
    const/16 v22, 0x0

    .line 216
    move-object v4, v1

    .line 217
    move/from16 v1, v24

    .line 219
    move-object/from16 v24, v0

    .line 221
    move-object/from16 v0, v28

    .line 223
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 226
    move-object/from16 v4, v24

    .line 228
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_5

    .line 234
    const v5, 0x6ce35892

    .line 237
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 240
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 246
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 248
    iget-object v5, v5, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 250
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 256
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 258
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 260
    shr-int/lit8 v0, v2, 0x3

    .line 262
    and-int/lit8 v25, v0, 0xe

    .line 264
    const/16 v26, 0x6180

    .line 266
    const v27, 0x1affa

    .line 269
    move-object/from16 v23, v5

    .line 271
    const/4 v5, 0x0

    .line 272
    const-wide/16 v8, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const-wide/16 v13, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const-wide/16 v16, 0x0

    .line 282
    const/16 v18, 0x2

    .line 284
    const/16 v19, 0x0

    .line 286
    const/16 v20, 0x1

    .line 288
    const/16 v21, 0x0

    .line 290
    const/16 v22, 0x0

    .line 292
    move-object/from16 v24, v4

    .line 294
    move-object/from16 v4, p1

    .line 296
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 299
    move-object/from16 v4, v24

    .line 301
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 304
    :goto_5
    const/4 v14, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_5
    const v0, 0x6ce75317

    .line 309
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 312
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 315
    goto :goto_5

    .line 316
    :goto_6
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 319
    goto :goto_7

    .line 320
    :cond_6
    move-object v4, v0

    .line 321
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 324
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_7

    .line 330
    new-instance v0, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda40;

    .line 332
    const/4 v5, 0x0

    .line 333
    move-object/from16 v1, p0

    .line 335
    move-object/from16 v2, p1

    .line 337
    move/from16 v4, p4

    .line 339
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda40;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IB)V

    .line 342
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 344
    :cond_7
    return-void
.end method

.method public static final RecapThumb-rAjV9yQ(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p2, -0x1145d9b5

    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    and-int/lit16 v0, p2, 0x93

    .line 22
    const/16 v1, 0x92

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/2addr p2, v2

    .line 32
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_5

    .line 38
    if-eqz p1, :cond_2

    .line 40
    const p2, 0x28c9cc36

    .line 43
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 46
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 49
    sget-object p2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const p2, 0x28c9ce80

    .line 55
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 58
    invoke-static {v3}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 64
    const/high16 p2, 0x41400000    # 12.0f

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/high16 p2, 0x40c00000    # 6.0f

    .line 69
    :goto_2
    invoke-static {p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 76
    :goto_3
    if-eqz p0, :cond_4

    .line 78
    const/16 v0, 0x8c

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v1, v0}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_4
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    const/high16 v2, 0x42600000    # 56.0f

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, p2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object p2

    .line 106
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 114
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 116
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 118
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 120
    invoke-static {p2, v1, v2, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 123
    move-result-object v1

    .line 124
    const v4, 0x180030

    .line 127
    const/16 v5, 0x7b8

    .line 129
    sget-object v2, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 131
    invoke-static/range {v0 .. v5}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 138
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_6

    .line 144
    new-instance v0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;

    .line 146
    const/4 v1, 0x5

    .line 147
    invoke-direct {v0, v1, p3, p0, p1}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;-><init>(BILjava/lang/Object;Z)V

    .line 150
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 152
    :cond_6
    return-void
.end method
