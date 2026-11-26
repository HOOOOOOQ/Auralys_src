.class public abstract Lcom/metrolist/music/poster/PosterScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterTab;",
        "tab",
        "",
        "askLeave",
        "",
        "level",
        "slow",
        "",
        "dialog",
        "editing",
        "dragging",
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
.field public static final GlowPresets:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x7f11061c

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 10
    const-wide v2, -0x163700000000L

    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 20
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const v0, 0x7f110619

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 32
    const-wide v3, -0x37a900000000L

    .line 37
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 42
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const v0, 0x7f11061a

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 54
    const-wide v4, -0x6db800000000L

    .line 59
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 62
    new-instance v4, Lkotlin/Pair;

    .line 64
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const v0, 0x7f11061b

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 76
    const-wide v5, -0x845d00000000L

    .line 81
    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 84
    new-instance v5, Lkotlin/Pair;

    .line 86
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const v0, 0x7f110618

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 98
    const-wide v6, -0x221c1000000000L

    .line 103
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 106
    new-instance v6, Lkotlin/Pair;

    .line 108
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    filled-new-array {v2, v3, v4, v5, v6}, [Lkotlin/Pair;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 121
    return-void
.end method

.method public static final BackgroundSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x62830cd9

    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int v0, p2, v0

    .line 26
    and-int/lit8 v4, v0, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v1, :cond_1

    .line 32
    move v1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v6

    .line 35
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 37
    invoke-virtual {v15, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_f

    .line 43
    iget-object v1, v2, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 45
    sget-object v4, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 47
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 53
    const v8, 0x7f110678

    .line 56
    invoke-static {v8, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8, v15, v6}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 63
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v10

    .line 71
    const/high16 v11, 0x41800000    # 16.0f

    .line 73
    const/high16 v12, 0x40c00000    # 6.0f

    .line 75
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v10

    .line 79
    move v11, v9

    .line 80
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 82
    new-instance v13, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 84
    const/4 v14, 0x7

    .line 85
    invoke-direct {v13, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 88
    const/high16 v11, 0x41000000    # 8.0f

    .line 90
    invoke-direct {v9, v11, v5, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 93
    move-object v13, v8

    .line 94
    move-object v8, v10

    .line 95
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 97
    new-instance v12, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 99
    invoke-direct {v12, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 102
    invoke-direct {v10, v11, v5, v12}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 105
    new-instance v11, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;

    .line 107
    invoke-direct {v11, v3, v1, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;-><init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V

    .line 110
    const v12, -0x27b3e79e

    .line 113
    invoke-static {v12, v11, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    move-result-object v14

    .line 117
    const/high16 v11, 0x40c00000    # 6.0f

    .line 119
    const v16, 0x1801b6

    .line 122
    const/16 v17, 0x38

    .line 124
    move v12, v11

    .line 125
    const/4 v11, 0x0

    .line 126
    move/from16 v18, v12

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object/from16 v19, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    move/from16 v3, v18

    .line 134
    move-object/from16 v5, v19

    .line 136
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 139
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 142
    move-result-object v8

    .line 143
    iget-object v9, v1, Lcom/metrolist/music/poster/PosterState;->glow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 145
    iget-object v10, v1, Lcom/metrolist/music/poster/PosterState;->fxVignette$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 147
    if-eqz v8, :cond_2

    .line 149
    iget-object v8, v1, Lcom/metrolist/music/poster/PosterState;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 151
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/metrolist/music/poster/PosterBackground;

    .line 157
    sget-object v11, Lcom/metrolist/music/poster/PosterBackground;->ASLI:Lcom/metrolist/music/poster/PosterBackground;

    .line 159
    if-eq v8, v11, :cond_2

    .line 161
    const v8, 0xf94c7ed

    .line 164
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 167
    const v8, 0x7f1105ec

    .line 170
    invoke-static {v8, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    sget-object v11, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 176
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 182
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 184
    iget-object v11, v11, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 186
    iget-wide v12, v4, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 188
    const/high16 v4, 0x41a00000    # 20.0f

    .line 190
    invoke-static {v5, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v3

    .line 194
    const/16 v30, 0x0

    .line 196
    const v31, 0x1fff8

    .line 199
    move-object v4, v10

    .line 200
    move-object/from16 v27, v11

    .line 202
    move-wide v10, v12

    .line 203
    const-wide/16 v12, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    move-object/from16 v16, v15

    .line 208
    const/4 v15, 0x0

    .line 209
    move-object/from16 v28, v16

    .line 211
    const/16 v16, 0x0

    .line 213
    const-wide/16 v17, 0x0

    .line 215
    const/16 v19, 0x0

    .line 217
    const-wide/16 v20, 0x0

    .line 219
    const/16 v22, 0x0

    .line 221
    const/16 v23, 0x0

    .line 223
    const/16 v24, 0x0

    .line 225
    const/16 v25, 0x0

    .line 227
    const/16 v26, 0x0

    .line 229
    const/16 v29, 0x30

    .line 231
    move-object/from16 v34, v9

    .line 233
    move-object v9, v3

    .line 234
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 237
    move-object/from16 v15, v28

    .line 239
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move-object/from16 v34, v9

    .line 245
    move-object v4, v10

    .line 246
    const v3, 0xf976c5b

    .line 249
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 252
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 255
    :goto_2
    const v3, 0x7f110697

    .line 258
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 265
    move-result v9

    .line 266
    new-instance v10, Lkotlin/ranges/ClosedFloatRange;

    .line 268
    const/4 v11, 0x0

    .line 269
    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    invoke-direct {v10, v11, v3}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 274
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 277
    move-result v4

    .line 278
    const/high16 v19, 0x42c80000    # 100.0f

    .line 280
    mul-float v4, v4, v19

    .line 282
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 285
    move-result v4

    .line 286
    const-string v12, "%"

    .line 288
    invoke-static {v4, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v13

    .line 292
    and-int/lit8 v14, v0, 0xe

    .line 294
    const/4 v0, 0x4

    .line 295
    if-eq v14, v0, :cond_4

    .line 297
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_3

    .line 303
    goto :goto_3

    .line 304
    :cond_3
    move v4, v6

    .line 305
    goto :goto_4

    .line 306
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 307
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    move-object/from16 v16, v13

    .line 313
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 315
    if-nez v4, :cond_5

    .line 317
    if-ne v5, v13, :cond_6

    .line 319
    :cond_5
    move/from16 v32, v0

    .line 321
    goto :goto_5

    .line 322
    :cond_6
    move v7, v6

    .line 323
    move/from16 p1, v14

    .line 325
    const/16 v20, 0x1

    .line 327
    move-object v14, v1

    .line 328
    goto :goto_6

    .line 329
    :goto_5
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$BackgroundSection$2$1;

    .line 331
    const-string v5, "mark()V"

    .line 333
    move v4, v6

    .line 334
    const/4 v6, 0x0

    .line 335
    move-object/from16 v17, v1

    .line 337
    const/4 v1, 0x0

    .line 338
    move/from16 v33, v3

    .line 340
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 342
    move/from16 v18, v4

    .line 344
    const-string v4, "mark"

    .line 346
    move/from16 p1, v14

    .line 348
    move-object/from16 v14, v17

    .line 350
    move/from16 v7, v18

    .line 352
    const/16 v20, 0x1

    .line 354
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    move-object v5, v0

    .line 361
    :goto_6
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 363
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 365
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    if-nez v0, :cond_7

    .line 375
    if-ne v1, v13, :cond_8

    .line 377
    :cond_7
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;

    .line 379
    invoke-direct {v1, v14, v7}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;-><init>(Lcom/metrolist/music/poster/PosterState;B)V

    .line 382
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 387
    const/16 v17, 0x0

    .line 389
    const/16 v18, 0x60

    .line 391
    move-object v0, v13

    .line 392
    const/4 v13, 0x0

    .line 393
    move-object v3, v14

    .line 394
    const/4 v14, 0x0

    .line 395
    move v4, v11

    .line 396
    move-object/from16 v11, v16

    .line 398
    move-object/from16 v16, v15

    .line 400
    move-object v15, v1

    .line 401
    move-object v1, v12

    .line 402
    move-object v12, v5

    .line 403
    move-object v5, v0

    .line 404
    move/from16 v0, p1

    .line 406
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 409
    move-object/from16 v15, v16

    .line 411
    const v6, 0x7f1105f2

    .line 414
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 417
    move-result-object v8

    .line 418
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 421
    move-result v9

    .line 422
    new-instance v10, Lkotlin/ranges/ClosedFloatRange;

    .line 424
    const/high16 v11, 0x3f800000    # 1.0f

    .line 426
    invoke-direct {v10, v4, v11}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 429
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 432
    move-result v4

    .line 433
    mul-float v4, v4, v19

    .line 435
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 438
    move-result v4

    .line 439
    invoke-static {v4, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v11

    .line 443
    const/4 v12, 0x4

    .line 444
    if-eq v0, v12, :cond_a

    .line 446
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_9

    .line 452
    goto :goto_7

    .line 453
    :cond_9
    move/from16 v20, v7

    .line 455
    :cond_a
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    if-nez v20, :cond_c

    .line 461
    if-ne v0, v5, :cond_b

    .line 463
    goto :goto_8

    .line 464
    :cond_b
    move-object v14, v3

    .line 465
    move-object v7, v5

    .line 466
    goto :goto_9

    .line 467
    :cond_c
    :goto_8
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$BackgroundSection$4$1;

    .line 469
    move-object v1, v5

    .line 470
    const-string v5, "mark()V"

    .line 472
    const/4 v6, 0x0

    .line 473
    move-object v4, v1

    .line 474
    const/4 v1, 0x0

    .line 475
    move-object v14, v3

    .line 476
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 478
    move-object v7, v4

    .line 479
    const-string v4, "mark"

    .line 481
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    :goto_9
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 489
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 491
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 494
    move-result v1

    .line 495
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    if-nez v1, :cond_d

    .line 501
    if-ne v3, v7, :cond_e

    .line 503
    :cond_d
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;

    .line 505
    invoke-direct {v3, v14, v12}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;-><init>(Lcom/metrolist/music/poster/PosterState;B)V

    .line 508
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 511
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 513
    const/16 v17, 0x0

    .line 515
    const/16 v18, 0x60

    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    move-object v12, v0

    .line 520
    move-object/from16 v16, v15

    .line 522
    move-object v15, v3

    .line 523
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 526
    move-object/from16 v15, v16

    .line 528
    goto :goto_a

    .line 529
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 532
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_10

    .line 538
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;

    .line 540
    const/4 v3, 0x3

    .line 541
    move/from16 v7, p2

    .line 543
    invoke-direct {v1, v2, v7, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;-><init>(Lcom/metrolist/music/poster/PosterViewModel;IB)V

    .line 546
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 548
    :cond_10
    return-void
.end method

.method public static final CardSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 43

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x3e430077

    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p2, v0

    .line 25
    and-int/lit8 v4, v0, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v1, :cond_1

    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/lit8 v8, v0, 0x1

    .line 36
    invoke-virtual {v14, v8, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_37

    .line 42
    iget-object v4, v2, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 44
    sget-object v8, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 46
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 52
    const v9, 0x7f110622

    .line 55
    invoke-static {v9, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9, v14, v6}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 62
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v11

    .line 70
    const/high16 v12, 0x40c00000    # 6.0f

    .line 72
    const/high16 v13, 0x41800000    # 16.0f

    .line 74
    invoke-static {v11, v13, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 77
    move-result-object v11

    .line 78
    move-object v15, v9

    .line 79
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 81
    new-instance v12, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {v12, v1}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 87
    const/high16 v3, 0x41000000    # 8.0f

    .line 89
    invoke-direct {v9, v3, v5, v12}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 92
    move v12, v10

    .line 93
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 95
    new-instance v12, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 97
    invoke-direct {v12, v1}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 100
    invoke-direct {v10, v3, v5, v12}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 103
    new-instance v12, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;

    .line 105
    invoke-direct {v12, v1, v4, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;-><init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V

    .line 108
    const v1, -0x4cc92fc

    .line 111
    invoke-static {v1, v12, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 114
    move-result-object v1

    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117
    const v16, 0x1801b6

    .line 120
    const/16 v17, 0x38

    .line 122
    move-object/from16 v18, v8

    .line 124
    move-object v8, v11

    .line 125
    const/4 v11, 0x0

    .line 126
    move/from16 v19, v12

    .line 128
    const/4 v12, 0x0

    .line 129
    move/from16 v20, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object v3, v15

    .line 133
    move/from16 v5, v20

    .line 135
    move-object v15, v14

    .line 136
    move-object v14, v1

    .line 137
    move-object/from16 v1, v18

    .line 139
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 142
    move-object v14, v15

    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 145
    invoke-static {v3, v5, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object v8

    .line 149
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 151
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 154
    move-result-object v10

    .line 155
    iget-wide v11, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    move-result v11

    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 164
    move-result-object v12

    .line 165
    invoke-static {v14, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v8

    .line 169
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 177
    iget-boolean v13, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 179
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 181
    if-eqz v13, :cond_2

    .line 183
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 190
    :goto_2
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 192
    invoke-static {v14, v10, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 197
    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v11

    .line 204
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 206
    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 212
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 214
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    const v8, 0x7f11064b

    .line 220
    invoke-static {v8, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    and-int/lit8 v0, v0, 0xe

    .line 226
    const/4 v5, 0x4

    .line 227
    if-eq v0, v5, :cond_4

    .line 229
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_3

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    move v5, v6

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 239
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    move-object/from16 v16, v10

    .line 245
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 247
    if-nez v5, :cond_5

    .line 249
    if-ne v6, v10, :cond_6

    .line 251
    :cond_5
    new-instance v6, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 253
    const/16 v5, 0x15

    .line 255
    invoke-direct {v6, v2, v5}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 258
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 263
    move-object v5, v15

    .line 264
    const/high16 v15, 0x30000

    .line 266
    move-object/from16 v17, v16

    .line 268
    const/16 v16, 0x1c

    .line 270
    move-object/from16 v18, v10

    .line 272
    const/4 v10, 0x0

    .line 273
    move-object/from16 v19, v11

    .line 275
    const/4 v11, 0x0

    .line 276
    move-object/from16 v20, v12

    .line 278
    const/4 v12, 0x0

    .line 279
    move-object/from16 v21, v13

    .line 281
    sget-object v13, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$1488105176:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 283
    move-object v7, v5

    .line 284
    move-object v5, v9

    .line 285
    move-object/from16 v35, v17

    .line 287
    move-object/from16 v37, v19

    .line 289
    move-object/from16 v36, v20

    .line 291
    move-object/from16 v34, v21

    .line 293
    move-object v9, v6

    .line 294
    move-object/from16 v6, v18

    .line 296
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 299
    const/4 v8, 0x1

    .line 300
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 303
    iget-object v9, v4, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 305
    iget-object v10, v4, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 307
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 310
    move-result v9

    .line 311
    if-ltz v9, :cond_36

    .line 313
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 316
    move-result v11

    .line 317
    if-ge v9, v11, :cond_36

    .line 319
    const v11, -0x7706f19e

    .line 322
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 325
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lcom/metrolist/music/poster/CardPose;

    .line 331
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 333
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lcom/metrolist/music/poster/PosterSong;

    .line 339
    if-eqz v4, :cond_7

    .line 341
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterSong;->title:Ljava/lang/String;

    .line 343
    goto :goto_5

    .line 344
    :cond_7
    const/4 v4, 0x0

    .line 345
    :goto_5
    if-nez v4, :cond_8

    .line 347
    const-string v4, ""

    .line 349
    :cond_8
    sget-object v11, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 351
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 357
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 359
    iget-object v11, v11, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 361
    move-object v12, v10

    .line 362
    move-object/from16 v27, v11

    .line 364
    iget-wide v10, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 366
    const/16 v19, 0x0

    .line 368
    const/16 v20, 0x8

    .line 370
    const/high16 v16, 0x41a00000    # 20.0f

    .line 372
    const/high16 v17, 0x41400000    # 12.0f

    .line 374
    move/from16 v18, v16

    .line 376
    move-object v15, v3

    .line 377
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 380
    move-result-object v1

    .line 381
    const/16 v30, 0x6180

    .line 383
    const v31, 0x1aff8

    .line 386
    move-object v15, v12

    .line 387
    const-wide/16 v12, 0x0

    .line 389
    move-object/from16 v16, v14

    .line 391
    const/4 v14, 0x0

    .line 392
    move-object/from16 v17, v15

    .line 394
    const/4 v15, 0x0

    .line 395
    move-object/from16 v28, v16

    .line 397
    const/16 v16, 0x0

    .line 399
    move-object/from16 v19, v17

    .line 401
    const-wide/16 v17, 0x0

    .line 403
    move-object/from16 v20, v19

    .line 405
    const/16 v19, 0x0

    .line 407
    move-object/from16 v22, v20

    .line 409
    const-wide/16 v20, 0x0

    .line 411
    move-object/from16 v23, v22

    .line 413
    const/16 v22, 0x2

    .line 415
    move-object/from16 v24, v23

    .line 417
    const/16 v23, 0x0

    .line 419
    move-object/from16 v25, v24

    .line 421
    const/16 v24, 0x1

    .line 423
    move-object/from16 v26, v25

    .line 425
    const/16 v25, 0x0

    .line 427
    move-object/from16 v29, v26

    .line 429
    const/16 v26, 0x0

    .line 431
    move-object/from16 v33, v29

    .line 433
    const/16 v29, 0x0

    .line 435
    move/from16 v42, v9

    .line 437
    move-object v9, v1

    .line 438
    move/from16 v1, v42

    .line 440
    move/from16 v42, v8

    .line 442
    move-object v8, v4

    .line 443
    move-object/from16 v4, v33

    .line 445
    move/from16 v33, v42

    .line 447
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 450
    move-object/from16 v14, v28

    .line 452
    const v8, 0x7f110656

    .line 455
    invoke-static {v8, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 458
    move-result-object v8

    .line 459
    iget v9, v4, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 461
    new-instance v10, Lkotlin/ranges/ClosedFloatRange;

    .line 463
    const v11, 0x3e99999a    # 0.3f

    .line 466
    const v12, 0x3fe66666    # 1.8f

    .line 469
    invoke-direct {v10, v11, v12}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 472
    const/high16 v19, 0x42c80000    # 100.0f

    .line 474
    mul-float v11, v9, v19

    .line 476
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 479
    move-result v11

    .line 480
    const-string v12, "%"

    .line 482
    invoke-static {v11, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v11

    .line 486
    const/4 v13, 0x4

    .line 487
    if-eq v0, v13, :cond_a

    .line 489
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 492
    move-result v15

    .line 493
    if-eqz v15, :cond_9

    .line 495
    goto :goto_6

    .line 496
    :cond_9
    const/4 v15, 0x0

    .line 497
    goto :goto_7

    .line 498
    :cond_a
    :goto_6
    move/from16 v15, v33

    .line 500
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 503
    move-result-object v13

    .line 504
    if-nez v15, :cond_b

    .line 506
    if-ne v13, v6, :cond_c

    .line 508
    :cond_b
    move v13, v0

    .line 509
    goto :goto_8

    .line 510
    :cond_c
    move-object/from16 p1, v13

    .line 512
    move v13, v0

    .line 513
    move-object/from16 v0, p1

    .line 515
    move/from16 v38, v1

    .line 517
    move-object/from16 v39, v3

    .line 519
    move-object/from16 v22, v4

    .line 521
    move-object v15, v5

    .line 522
    move-object/from16 v20, v7

    .line 524
    move-object/from16 p1, v8

    .line 526
    const/4 v8, 0x4

    .line 527
    move-object v7, v6

    .line 528
    goto :goto_9

    .line 529
    :goto_8
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$CardSection$3$1;

    .line 531
    move-object v15, v5

    .line 532
    const-string v5, "mark()V"

    .line 534
    move-object/from16 v18, v6

    .line 536
    const/4 v6, 0x0

    .line 537
    move/from16 v16, v1

    .line 539
    const/4 v1, 0x0

    .line 540
    move-object/from16 v17, v3

    .line 542
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 544
    move-object/from16 v29, v4

    .line 546
    const-string v4, "mark"

    .line 548
    move-object/from16 v20, v7

    .line 550
    move-object/from16 p1, v8

    .line 552
    move/from16 v38, v16

    .line 554
    move-object/from16 v39, v17

    .line 556
    move-object/from16 v7, v18

    .line 558
    move-object/from16 v22, v29

    .line 560
    const/4 v8, 0x4

    .line 561
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 564
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 567
    :goto_9
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 569
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 571
    if-eq v13, v8, :cond_e

    .line 573
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_d

    .line 579
    goto :goto_a

    .line 580
    :cond_d
    const/4 v5, 0x0

    .line 581
    goto :goto_b

    .line 582
    :cond_e
    :goto_a
    move/from16 v5, v33

    .line 584
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    if-nez v5, :cond_f

    .line 590
    if-ne v1, v7, :cond_10

    .line 592
    :cond_f
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 594
    const/16 v3, 0xb

    .line 596
    invoke-direct {v1, v2, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 599
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 604
    const/16 v17, 0x0

    .line 606
    const/16 v18, 0x60

    .line 608
    move v3, v13

    .line 609
    const/4 v13, 0x0

    .line 610
    move-object/from16 v16, v14

    .line 612
    const/4 v14, 0x0

    .line 613
    move-object v5, v15

    .line 614
    move-object v15, v1

    .line 615
    move-object v1, v12

    .line 616
    move-object v12, v0

    .line 617
    move v0, v3

    .line 618
    move v3, v8

    .line 619
    move-object/from16 v8, p1

    .line 621
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 624
    move-object/from16 v14, v16

    .line 626
    const v4, 0x7f11064e

    .line 629
    invoke-static {v4, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 632
    move-result-object v8

    .line 633
    move-object/from16 v9, v22

    .line 635
    iget v10, v9, Lcom/metrolist/music/poster/CardPose;->rotation:F

    .line 637
    move-object/from16 v29, v9

    .line 639
    move v9, v10

    .line 640
    new-instance v10, Lkotlin/ranges/ClosedFloatRange;

    .line 642
    const/high16 v11, -0x3dcc0000    # -45.0f

    .line 644
    const/high16 v12, 0x42340000    # 45.0f

    .line 646
    invoke-direct {v10, v11, v12}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 649
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 652
    move-result v4

    .line 653
    const-string/jumbo v13, "\u00b0"

    .line 656
    invoke-static {v4, v13}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v15

    .line 660
    if-eq v0, v3, :cond_12

    .line 662
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_11

    .line 668
    goto :goto_c

    .line 669
    :cond_11
    const/4 v4, 0x0

    .line 670
    goto :goto_d

    .line 671
    :cond_12
    :goto_c
    move/from16 v4, v33

    .line 673
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 676
    move-result-object v6

    .line 677
    if-nez v4, :cond_13

    .line 679
    if-ne v6, v7, :cond_14

    .line 681
    :cond_13
    move v4, v0

    .line 682
    goto :goto_e

    .line 683
    :cond_14
    move-object/from16 v41, v1

    .line 685
    move-object/from16 v40, v5

    .line 687
    move-object/from16 v16, v8

    .line 689
    move-object/from16 p1, v13

    .line 691
    move v13, v0

    .line 692
    move v8, v3

    .line 693
    goto :goto_f

    .line 694
    :goto_e
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$CardSection$5$1;

    .line 696
    move-object v6, v5

    .line 697
    const-string v5, "mark()V"

    .line 699
    move-object/from16 v16, v6

    .line 701
    const/4 v6, 0x0

    .line 702
    move-object/from16 v17, v1

    .line 704
    const/4 v1, 0x0

    .line 705
    move/from16 v32, v3

    .line 707
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 709
    move/from16 v18, v4

    .line 711
    const-string v4, "mark"

    .line 713
    move-object/from16 p1, v13

    .line 715
    move-object/from16 v40, v16

    .line 717
    move-object/from16 v41, v17

    .line 719
    move/from16 v13, v18

    .line 721
    move-object/from16 v16, v8

    .line 723
    move/from16 v8, v32

    .line 725
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 731
    move-object v6, v0

    .line 732
    :goto_f
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 734
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 736
    if-eq v13, v8, :cond_16

    .line 738
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_15

    .line 744
    goto :goto_10

    .line 745
    :cond_15
    const/4 v5, 0x0

    .line 746
    goto :goto_11

    .line 747
    :cond_16
    :goto_10
    const/4 v5, 0x1

    .line 748
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    if-nez v5, :cond_17

    .line 754
    if-ne v0, v7, :cond_18

    .line 756
    :cond_17
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 758
    const/16 v1, 0xc

    .line 760
    invoke-direct {v0, v2, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 763
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 766
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 768
    const/16 v17, 0x0

    .line 770
    const/16 v18, 0x60

    .line 772
    move v3, v13

    .line 773
    const/4 v13, 0x0

    .line 774
    move-object/from16 v28, v14

    .line 776
    const/4 v14, 0x0

    .line 777
    move-object/from16 v5, p1

    .line 779
    move v4, v11

    .line 780
    move-object v11, v15

    .line 781
    move-object/from16 v1, v29

    .line 783
    move-object v15, v0

    .line 784
    move v0, v3

    .line 785
    move v3, v12

    .line 786
    move-object v12, v6

    .line 787
    move v6, v8

    .line 788
    move-object/from16 v8, v16

    .line 790
    move-object/from16 v16, v28

    .line 792
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 795
    move-object/from16 v14, v16

    .line 797
    const v8, 0x7f11068f

    .line 800
    invoke-static {v8, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 803
    move-result-object v8

    .line 804
    iget v9, v1, Lcom/metrolist/music/poster/CardPose;->tiltY:F

    .line 806
    new-instance v10, Lkotlin/ranges/ClosedFloatRange;

    .line 808
    const/high16 v11, -0x3d900000    # -60.0f

    .line 810
    const/high16 v12, 0x42700000    # 60.0f

    .line 812
    invoke-direct {v10, v11, v12}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 815
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 818
    move-result v11

    .line 819
    invoke-static {v11, v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object v11

    .line 823
    if-eq v0, v6, :cond_1a

    .line 825
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 828
    move-result v12

    .line 829
    if-eqz v12, :cond_19

    .line 831
    goto :goto_12

    .line 832
    :cond_19
    const/4 v12, 0x0

    .line 833
    goto :goto_13

    .line 834
    :cond_1a
    :goto_12
    const/4 v12, 0x1

    .line 835
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 838
    move-result-object v13

    .line 839
    if-nez v12, :cond_1b

    .line 841
    if-ne v13, v7, :cond_1c

    .line 843
    :cond_1b
    move v13, v0

    .line 844
    goto :goto_14

    .line 845
    :cond_1c
    move v12, v0

    .line 846
    move-object/from16 v29, v1

    .line 848
    move v15, v3

    .line 849
    move/from16 v16, v4

    .line 851
    move-object/from16 p1, v5

    .line 853
    move-object v0, v13

    .line 854
    move v13, v6

    .line 855
    goto :goto_15

    .line 856
    :goto_14
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$CardSection$7$1;

    .line 858
    move-object v12, v5

    .line 859
    const-string v5, "mark()V"

    .line 861
    move/from16 v32, v6

    .line 863
    const/4 v6, 0x0

    .line 864
    move-object/from16 v29, v1

    .line 866
    const/4 v1, 0x0

    .line 867
    move v15, v3

    .line 868
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 870
    move/from16 v16, v4

    .line 872
    const-string v4, "mark"

    .line 874
    move-object/from16 p1, v12

    .line 876
    move v12, v13

    .line 877
    move/from16 v13, v32

    .line 879
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 882
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 885
    :goto_15
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 887
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 889
    if-eq v12, v13, :cond_1e

    .line 891
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_1d

    .line 897
    goto :goto_16

    .line 898
    :cond_1d
    const/4 v5, 0x0

    .line 899
    goto :goto_17

    .line 900
    :cond_1e
    :goto_16
    const/4 v5, 0x1

    .line 901
    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 904
    move-result-object v1

    .line 905
    if-nez v5, :cond_20

    .line 907
    if-ne v1, v7, :cond_1f

    .line 909
    goto :goto_18

    .line 910
    :cond_1f
    const/4 v3, 0x1

    .line 911
    goto :goto_19

    .line 912
    :cond_20
    :goto_18
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 914
    const/4 v3, 0x1

    .line 915
    invoke-direct {v1, v2, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 918
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 921
    :goto_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 923
    const/16 v17, 0x0

    .line 925
    const/16 v18, 0x60

    .line 927
    move/from16 v32, v13

    .line 929
    const/4 v13, 0x0

    .line 930
    move-object/from16 v28, v14

    .line 932
    const/4 v14, 0x0

    .line 933
    move v4, v12

    .line 934
    move-object v12, v0

    .line 935
    move v0, v4

    .line 936
    move-object/from16 v6, p1

    .line 938
    move v4, v15

    .line 939
    move/from16 v5, v16

    .line 941
    move-object/from16 v16, v28

    .line 943
    move-object v15, v1

    .line 944
    move-object/from16 v1, v29

    .line 946
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 949
    move-object/from16 v14, v16

    .line 951
    const v8, 0x7f110690

    .line 954
    invoke-static {v8, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 957
    move-result-object v8

    .line 958
    iget v9, v1, Lcom/metrolist/music/poster/CardPose;->tiltX:F

    .line 960
    new-instance v10, Lkotlin/ranges/ClosedFloatRange;

    .line 962
    invoke-direct {v10, v5, v4}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 965
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 968
    move-result v4

    .line 969
    invoke-static {v4, v6}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 972
    move-result-object v11

    .line 973
    const/4 v12, 0x4

    .line 974
    if-eq v0, v12, :cond_22

    .line 976
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_21

    .line 982
    goto :goto_1a

    .line 983
    :cond_21
    const/4 v5, 0x0

    .line 984
    goto :goto_1b

    .line 985
    :cond_22
    :goto_1a
    move v5, v3

    .line 986
    :goto_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 989
    move-result-object v4

    .line 990
    if-nez v5, :cond_23

    .line 992
    if-ne v4, v7, :cond_24

    .line 994
    :cond_23
    move v13, v0

    .line 995
    goto :goto_1c

    .line 996
    :cond_24
    move v13, v0

    .line 997
    move-object/from16 v29, v1

    .line 999
    move/from16 v33, v3

    .line 1001
    goto :goto_1d

    .line 1002
    :goto_1c
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$CardSection$9$1;

    .line 1004
    const-string v5, "mark()V"

    .line 1006
    const/4 v6, 0x0

    .line 1007
    move-object/from16 v29, v1

    .line 1009
    const/4 v1, 0x0

    .line 1010
    move/from16 v33, v3

    .line 1012
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 1014
    const-string v4, "mark"

    .line 1016
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1019
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1022
    move-object v4, v0

    .line 1023
    :goto_1d
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 1025
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1027
    if-eq v13, v12, :cond_26

    .line 1029
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_25

    .line 1035
    goto :goto_1e

    .line 1036
    :cond_25
    const/4 v5, 0x0

    .line 1037
    goto :goto_1f

    .line 1038
    :cond_26
    :goto_1e
    move/from16 v5, v33

    .line 1040
    :goto_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1043
    move-result-object v0

    .line 1044
    if-nez v5, :cond_27

    .line 1046
    if-ne v0, v7, :cond_28

    .line 1048
    :cond_27
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 1050
    const/4 v1, 0x2

    .line 1051
    invoke-direct {v0, v2, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 1054
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1057
    :cond_28
    move-object v15, v0

    .line 1058
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1060
    const/16 v17, 0x0

    .line 1062
    const/16 v18, 0x60

    .line 1064
    move v0, v13

    .line 1065
    const/4 v13, 0x0

    .line 1066
    move-object/from16 v16, v14

    .line 1068
    const/4 v14, 0x0

    .line 1069
    move v3, v12

    .line 1070
    move-object/from16 v1, v29

    .line 1072
    move-object v12, v4

    .line 1073
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1076
    move-object/from16 v14, v16

    .line 1078
    const v4, 0x7f11062c

    .line 1081
    invoke-static {v4, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1084
    move-result-object v8

    .line 1085
    iget v9, v1, Lcom/metrolist/music/poster/CardPose;->lift:F

    .line 1087
    new-instance v10, Lkotlin/ranges/ClosedFloatRange;

    .line 1089
    const/4 v1, 0x0

    .line 1090
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1092
    invoke-direct {v10, v1, v12}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 1095
    mul-float v19, v19, v9

    .line 1097
    invoke-static/range {v19 .. v19}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1100
    move-result v1

    .line 1101
    move-object/from16 v4, v41

    .line 1103
    invoke-static {v1, v4}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1106
    move-result-object v11

    .line 1107
    if-eq v0, v3, :cond_2a

    .line 1109
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_29

    .line 1115
    goto :goto_20

    .line 1116
    :cond_29
    const/4 v5, 0x0

    .line 1117
    goto :goto_21

    .line 1118
    :cond_2a
    :goto_20
    move/from16 v5, v33

    .line 1120
    :goto_21
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1123
    move-result-object v1

    .line 1124
    if-nez v5, :cond_2b

    .line 1126
    if-ne v1, v7, :cond_2c

    .line 1128
    :cond_2b
    move v13, v0

    .line 1129
    goto :goto_22

    .line 1130
    :cond_2c
    move v12, v0

    .line 1131
    move v13, v3

    .line 1132
    goto :goto_23

    .line 1133
    :goto_22
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$CardSection$11$1;

    .line 1135
    const-string v5, "mark()V"

    .line 1137
    const/4 v6, 0x0

    .line 1138
    const/4 v1, 0x0

    .line 1139
    move/from16 v32, v3

    .line 1141
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 1143
    const-string v4, "mark"

    .line 1145
    move v12, v13

    .line 1146
    move/from16 v13, v32

    .line 1148
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1151
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1154
    move-object v1, v0

    .line 1155
    :goto_23
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1157
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1159
    if-eq v12, v13, :cond_2e

    .line 1161
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_2d

    .line 1167
    goto :goto_24

    .line 1168
    :cond_2d
    const/4 v5, 0x0

    .line 1169
    goto :goto_25

    .line 1170
    :cond_2e
    :goto_24
    move/from16 v5, v33

    .line 1172
    :goto_25
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1175
    move-result-object v0

    .line 1176
    if-nez v5, :cond_2f

    .line 1178
    if-ne v0, v7, :cond_30

    .line 1180
    :cond_2f
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 1182
    const/4 v3, 0x3

    .line 1183
    invoke-direct {v0, v2, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 1186
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1189
    :cond_30
    move-object v15, v0

    .line 1190
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1192
    const/16 v17, 0x0

    .line 1194
    const/16 v18, 0x60

    .line 1196
    move/from16 v32, v13

    .line 1198
    const/4 v13, 0x0

    .line 1199
    move-object/from16 v16, v14

    .line 1201
    const/4 v14, 0x0

    .line 1202
    move v0, v12

    .line 1203
    move/from16 v3, v32

    .line 1205
    move/from16 v4, v33

    .line 1207
    move-object v12, v1

    .line 1208
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1211
    move-object/from16 v14, v16

    .line 1213
    move-object/from16 v15, v39

    .line 1215
    const/high16 v1, 0x41000000    # 8.0f

    .line 1217
    const/high16 v5, 0x41800000    # 16.0f

    .line 1219
    invoke-static {v15, v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1222
    move-result-object v1

    .line 1223
    move-object/from16 v15, v40

    .line 1225
    const/4 v5, 0x0

    .line 1226
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1229
    move-result-object v6

    .line 1230
    iget-wide v8, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1232
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1235
    move-result v8

    .line 1236
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1239
    move-result-object v9

    .line 1240
    invoke-static {v14, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1247
    iget-boolean v10, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1249
    if-eqz v10, :cond_31

    .line 1251
    move-object/from16 v10, v20

    .line 1253
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1256
    :goto_26
    move-object/from16 v10, v34

    .line 1258
    goto :goto_27

    .line 1259
    :cond_31
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1262
    goto :goto_26

    .line 1263
    :goto_27
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1266
    move-object/from16 v6, v35

    .line 1268
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1271
    move-object/from16 v6, v36

    .line 1273
    invoke-static {v8, v14, v6, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1276
    move-object/from16 v6, v37

    .line 1278
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1281
    const v1, 0x7f1105f3

    .line 1284
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1287
    move-result-object v8

    .line 1288
    if-eq v0, v3, :cond_33

    .line 1290
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_32

    .line 1296
    goto :goto_29

    .line 1297
    :cond_32
    move v0, v5

    .line 1298
    :goto_28
    move/from16 v1, v38

    .line 1300
    goto :goto_2a

    .line 1301
    :cond_33
    :goto_29
    move v0, v4

    .line 1302
    goto :goto_28

    .line 1303
    :goto_2a
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1306
    move-result v3

    .line 1307
    or-int/2addr v0, v3

    .line 1308
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1311
    move-result-object v3

    .line 1312
    if-nez v0, :cond_34

    .line 1314
    if-ne v3, v7, :cond_35

    .line 1316
    :cond_34
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;

    .line 1318
    invoke-direct {v3, v2, v1, v4}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;-><init>(Lcom/metrolist/music/poster/PosterViewModel;IB)V

    .line 1321
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1324
    :cond_35
    move-object v9, v3

    .line 1325
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1327
    const/4 v15, 0x0

    .line 1328
    const/16 v16, 0x3c

    .line 1330
    const/4 v10, 0x0

    .line 1331
    const/4 v11, 0x0

    .line 1332
    const/4 v12, 0x0

    .line 1333
    const/4 v13, 0x0

    .line 1334
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1337
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1340
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1343
    goto :goto_2b

    .line 1344
    :cond_36
    move-object v15, v3

    .line 1345
    move v4, v8

    .line 1346
    const/4 v5, 0x0

    .line 1347
    const v0, -0x76f30ab8

    .line 1350
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1353
    const v0, 0x7f1105f1

    .line 1356
    invoke-static {v0, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1359
    move-result-object v8

    .line 1360
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1362
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1368
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1370
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1372
    iget-wide v10, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 1374
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1376
    const/high16 v3, 0x41600000    # 14.0f

    .line 1378
    invoke-static {v15, v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1381
    move-result-object v9

    .line 1382
    const/16 v30, 0x0

    .line 1384
    const v31, 0x1fff8

    .line 1387
    const-wide/16 v12, 0x0

    .line 1389
    move-object/from16 v16, v14

    .line 1391
    const/4 v14, 0x0

    .line 1392
    const/4 v15, 0x0

    .line 1393
    move-object/from16 v28, v16

    .line 1395
    const/16 v16, 0x0

    .line 1397
    const-wide/16 v17, 0x0

    .line 1399
    const/16 v19, 0x0

    .line 1401
    const-wide/16 v20, 0x0

    .line 1403
    const/16 v22, 0x0

    .line 1405
    const/16 v23, 0x0

    .line 1407
    const/16 v24, 0x0

    .line 1409
    const/16 v25, 0x0

    .line 1411
    const/16 v26, 0x0

    .line 1413
    const/16 v29, 0x30

    .line 1415
    move-object/from16 v27, v0

    .line 1417
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1420
    move-object/from16 v14, v28

    .line 1422
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1425
    goto :goto_2b

    .line 1426
    :cond_37
    move v4, v5

    .line 1427
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1430
    :goto_2b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1433
    move-result-object v0

    .line 1434
    if-eqz v0, :cond_38

    .line 1436
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;

    .line 1438
    move/from16 v7, p2

    .line 1440
    invoke-direct {v1, v2, v7, v4}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;-><init>(Lcom/metrolist/music/poster/PosterViewModel;IB)V

    .line 1443
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1445
    :cond_38
    return-void
.end method

.method public static final CardStyleSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p0

    .line 3
    move/from16 v7, p2

    .line 5
    move-object/from16 v15, p1

    .line 7
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x7a868c5e

    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int v19, v7, v0

    .line 28
    and-int/lit8 v0, v19, 0x3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    move v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_1
    and-int/lit8 v6, v19, 0x1

    .line 39
    invoke-virtual {v15, v6, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_21

    .line 45
    iget-object v0, v2, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 47
    const v6, 0x7f110613

    .line 50
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v15, v4}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 57
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object v9

    .line 65
    const/high16 v10, 0x41800000    # 16.0f

    .line 67
    const/high16 v11, 0x40c00000    # 6.0f

    .line 69
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 72
    move-result-object v9

    .line 73
    move v12, v8

    .line 74
    move-object v8, v9

    .line 75
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 77
    new-instance v13, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 79
    const/4 v14, 0x7

    .line 80
    invoke-direct {v13, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 83
    const/high16 v1, 0x41000000    # 8.0f

    .line 85
    invoke-direct {v9, v1, v5, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 88
    move v13, v10

    .line 89
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 91
    new-instance v4, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 93
    invoke-direct {v4, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 96
    invoke-direct {v10, v1, v5, v4}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 99
    new-instance v4, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;

    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {v4, v1, v0, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;-><init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V

    .line 105
    const v5, -0x730fac3d

    .line 108
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 111
    move-result-object v4

    .line 112
    const v16, 0x1801b6

    .line 115
    const/16 v17, 0x38

    .line 117
    move v5, v11

    .line 118
    const/4 v11, 0x0

    .line 119
    move/from16 v21, v12

    .line 121
    const/4 v12, 0x0

    .line 122
    move/from16 v22, v13

    .line 124
    const/4 v13, 0x0

    .line 125
    move v5, v14

    .line 126
    move-object v14, v4

    .line 127
    move v4, v5

    .line 128
    move/from16 v5, v21

    .line 130
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 133
    const v8, -0xceacac9

    .line 136
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 139
    sget-object v8, Lcom/metrolist/music/poster/CardSlider;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v9, Lkotlin/UIntArray$Iterator;

    .line 146
    invoke-direct {v9, v1, v8}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 149
    :goto_2
    invoke-virtual {v9}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 152
    move-result v8

    .line 153
    const-string v10, "%"

    .line 155
    const/high16 v21, 0x42c80000    # 100.0f

    .line 157
    const/4 v11, 0x0

    .line 158
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 160
    if-eqz v8, :cond_8

    .line 162
    invoke-virtual {v9}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lcom/metrolist/music/poster/CardSlider;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v13

    .line 178
    packed-switch v13, :pswitch_data_0

    .line 181
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 184
    return-void

    .line 185
    :pswitch_0
    iget-object v13, v0, Lcom/metrolist/music/poster/PosterState;->cardDof$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 190
    move-result v13

    .line 191
    goto :goto_3

    .line 192
    :pswitch_1
    iget-object v13, v0, Lcom/metrolist/music/poster/PosterState;->cardGloss$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 194
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 197
    move-result v13

    .line 198
    goto :goto_3

    .line 199
    :pswitch_2
    iget-object v13, v0, Lcom/metrolist/music/poster/PosterState;->cardCorner$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 201
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 204
    move-result v13

    .line 205
    goto :goto_3

    .line 206
    :pswitch_3
    iget-object v13, v0, Lcom/metrolist/music/poster/PosterState;->cardOpacity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 208
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 211
    move-result v13

    .line 212
    goto :goto_3

    .line 213
    :pswitch_4
    iget-object v13, v0, Lcom/metrolist/music/poster/PosterState;->cardFrost$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 215
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 218
    move-result v13

    .line 219
    goto :goto_3

    .line 220
    :pswitch_5
    iget-object v13, v0, Lcom/metrolist/music/poster/PosterState;->cardThickness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 222
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 225
    move-result v13

    .line 226
    goto :goto_3

    .line 227
    :pswitch_6
    iget-object v13, v0, Lcom/metrolist/music/poster/PosterState;->cardPerspective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 229
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 232
    move-result v13

    .line 233
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v14

    .line 237
    packed-switch v14, :pswitch_data_1

    .line 240
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 243
    return-void

    .line 244
    :pswitch_7
    const v14, 0x7f1105ff

    .line 247
    goto :goto_4

    .line 248
    :pswitch_8
    const v14, 0x7f11064c

    .line 251
    goto :goto_4

    .line 252
    :pswitch_9
    const v14, 0x7f1105f5

    .line 255
    goto :goto_4

    .line 256
    :pswitch_a
    const v14, 0x7f110638

    .line 259
    goto :goto_4

    .line 260
    :pswitch_b
    const v14, 0x7f110609

    .line 263
    goto :goto_4

    .line 264
    :pswitch_c
    const v14, 0x7f11068e

    .line 267
    goto :goto_4

    .line 268
    :pswitch_d
    const v14, 0x7f110639

    .line 271
    :goto_4
    invoke-static {v14, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 274
    move-result-object v14

    .line 275
    new-instance v1, Lkotlin/ranges/ClosedFloatRange;

    .line 277
    invoke-direct {v1, v11, v5}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 280
    mul-float v21, v21, v13

    .line 282
    invoke-static/range {v21 .. v21}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 285
    move-result v11

    .line 286
    invoke-static {v11, v10}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v11

    .line 290
    and-int/lit8 v10, v19, 0xe

    .line 292
    if-eq v10, v3, :cond_3

    .line 294
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_2

    .line 300
    goto :goto_5

    .line 301
    :cond_2
    const/4 v10, 0x0

    .line 302
    goto :goto_6

    .line 303
    :cond_3
    :goto_5
    const/4 v10, 0x1

    .line 304
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    if-nez v10, :cond_4

    .line 310
    if-ne v3, v12, :cond_5

    .line 312
    :cond_4
    move-object v3, v0

    .line 313
    goto :goto_7

    .line 314
    :cond_5
    move-object v10, v0

    .line 315
    move-object/from16 v22, v1

    .line 317
    move-object/from16 v25, v6

    .line 319
    move/from16 p1, v13

    .line 321
    const/4 v13, 0x5

    .line 322
    const/16 v18, 0x0

    .line 324
    goto :goto_8

    .line 325
    :goto_7
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$CardStyleSection$2$1$1;

    .line 327
    move/from16 v21, v5

    .line 329
    const-string v5, "mark()V"

    .line 331
    move-object v10, v6

    .line 332
    const/4 v6, 0x0

    .line 333
    move-object/from16 v22, v1

    .line 335
    const/4 v1, 0x0

    .line 336
    move-object/from16 v23, v3

    .line 338
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 340
    move/from16 v24, v4

    .line 342
    const-string v4, "mark"

    .line 344
    move-object/from16 v25, v10

    .line 346
    move/from16 p1, v13

    .line 348
    move-object/from16 v10, v23

    .line 350
    const/4 v13, 0x5

    .line 351
    const/16 v18, 0x0

    .line 353
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    move-object v3, v0

    .line 360
    :goto_8
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 362
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 364
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 371
    move-result v1

    .line 372
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 375
    move-result v1

    .line 376
    or-int/2addr v0, v1

    .line 377
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    if-nez v0, :cond_6

    .line 383
    if-ne v1, v12, :cond_7

    .line 385
    :cond_6
    new-instance v1, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;

    .line 387
    invoke-direct {v1, v10, v8, v13}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 390
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 395
    const/16 v17, 0x0

    .line 397
    move/from16 v0, v18

    .line 399
    const/16 v18, 0x60

    .line 401
    move/from16 v16, v13

    .line 403
    const/4 v13, 0x0

    .line 404
    move-object v8, v14

    .line 405
    const/4 v14, 0x0

    .line 406
    move v4, v0

    .line 407
    move-object v12, v3

    .line 408
    move-object v0, v10

    .line 409
    move/from16 v3, v16

    .line 411
    move-object/from16 v10, v22

    .line 413
    move-object/from16 v16, v15

    .line 415
    move-object v15, v1

    .line 416
    move-object v1, v9

    .line 417
    move/from16 v9, p1

    .line 419
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 422
    move-object v9, v1

    .line 423
    move v1, v3

    .line 424
    move-object/from16 v15, v16

    .line 426
    move-object/from16 v6, v25

    .line 428
    const/4 v3, 0x4

    .line 429
    const/4 v4, 0x7

    .line 430
    const/high16 v5, 0x3f800000    # 1.0f

    .line 432
    goto/16 :goto_2

    .line 434
    :cond_8
    move v3, v1

    .line 435
    move-object/from16 v25, v6

    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 441
    const v1, 0x7f110653

    .line 444
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1, v15, v4}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 451
    const v1, -0xceaa587

    .line 454
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 457
    sget-object v1, Lcom/metrolist/music/poster/ShadowSlider;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    new-instance v8, Lkotlin/UIntArray$Iterator;

    .line 464
    invoke-direct {v8, v3, v1}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 467
    :goto_9
    invoke-virtual {v8}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 470
    move-result v1

    .line 471
    const/4 v9, 0x6

    .line 472
    if-eqz v1, :cond_15

    .line 474
    invoke-virtual {v8}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    move-object v13, v1

    .line 479
    check-cast v13, Lcom/metrolist/music/poster/ShadowSlider;

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_b

    .line 493
    const/4 v14, 0x1

    .line 494
    if-eq v1, v14, :cond_a

    .line 496
    const/4 v5, 0x2

    .line 497
    if-ne v1, v5, :cond_9

    .line 499
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->shadowDistance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 501
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 504
    move-result v1

    .line 505
    :goto_a
    move/from16 v16, v1

    .line 507
    goto :goto_b

    .line 508
    :cond_9
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 511
    return-void

    .line 512
    :cond_a
    const/4 v5, 0x2

    .line 513
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->shadowBlur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 515
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 518
    move-result v1

    .line 519
    goto :goto_a

    .line 520
    :cond_b
    const/4 v5, 0x2

    .line 521
    const/4 v14, 0x1

    .line 522
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->shadowStrength$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 524
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 527
    move-result v1

    .line 528
    goto :goto_a

    .line 529
    :goto_b
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_e

    .line 535
    if-eq v1, v14, :cond_d

    .line 537
    if-ne v1, v5, :cond_c

    .line 539
    const v1, 0x7f1105fe

    .line 542
    goto :goto_c

    .line 543
    :cond_c
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 546
    return-void

    .line 547
    :cond_d
    const v1, 0x7f1105ef

    .line 550
    goto :goto_c

    .line 551
    :cond_e
    const v1, 0x7f110676

    .line 554
    :goto_c
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 557
    move-result-object v17

    .line 558
    new-instance v1, Lkotlin/ranges/ClosedFloatRange;

    .line 560
    const/high16 v6, 0x3f800000    # 1.0f

    .line 562
    invoke-direct {v1, v11, v6}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 565
    mul-float v18, v16, v21

    .line 567
    invoke-static/range {v18 .. v18}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 570
    move-result v3

    .line 571
    invoke-static {v3, v10}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v18

    .line 575
    and-int/lit8 v3, v19, 0xe

    .line 577
    const/4 v14, 0x4

    .line 578
    if-eq v3, v14, :cond_10

    .line 580
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_f

    .line 586
    goto :goto_d

    .line 587
    :cond_f
    move v3, v4

    .line 588
    goto :goto_e

    .line 589
    :cond_10
    :goto_d
    const/4 v3, 0x1

    .line 590
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 593
    move-result-object v4

    .line 594
    if-nez v3, :cond_11

    .line 596
    if-ne v4, v12, :cond_12

    .line 598
    :cond_11
    move-object v3, v0

    .line 599
    goto :goto_f

    .line 600
    :cond_12
    move-object v14, v0

    .line 601
    move-object/from16 v24, v1

    .line 603
    move/from16 v27, v5

    .line 605
    goto :goto_10

    .line 606
    :goto_f
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$CardStyleSection$3$1$1;

    .line 608
    move/from16 v27, v5

    .line 610
    const-string v5, "mark()V"

    .line 612
    move/from16 v26, v6

    .line 614
    const/4 v6, 0x0

    .line 615
    move-object v4, v1

    .line 616
    const/4 v1, 0x0

    .line 617
    move-object/from16 v23, v3

    .line 619
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 621
    move-object/from16 v24, v4

    .line 623
    const-string v4, "mark"

    .line 625
    move-object/from16 v14, v23

    .line 627
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 630
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 633
    move-object v4, v0

    .line 634
    :goto_10
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 636
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 638
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 641
    move-result v0

    .line 642
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 645
    move-result v1

    .line 646
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 649
    move-result v1

    .line 650
    or-int/2addr v0, v1

    .line 651
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    if-nez v0, :cond_13

    .line 657
    if-ne v1, v12, :cond_14

    .line 659
    :cond_13
    new-instance v1, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;

    .line 661
    invoke-direct {v1, v14, v13, v9}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 664
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 667
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 669
    move-object v0, v8

    .line 670
    move-object/from16 v8, v17

    .line 672
    const/16 v17, 0x0

    .line 674
    move v3, v11

    .line 675
    move-object/from16 v11, v18

    .line 677
    const/16 v18, 0x60

    .line 679
    const/4 v13, 0x0

    .line 680
    move-object/from16 v23, v14

    .line 682
    const/4 v14, 0x0

    .line 683
    move-object v6, v12

    .line 684
    move/from16 v9, v16

    .line 686
    const/4 v5, 0x4

    .line 687
    move-object v12, v4

    .line 688
    move-object/from16 v16, v15

    .line 690
    move-object v15, v1

    .line 691
    move v4, v3

    .line 692
    move-object v3, v10

    .line 693
    move-object/from16 v10, v24

    .line 695
    move-object v1, v0

    .line 696
    move-object/from16 v0, v23

    .line 698
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 701
    move-object v8, v1

    .line 702
    move-object v10, v3

    .line 703
    move v11, v4

    .line 704
    move-object v12, v6

    .line 705
    move-object/from16 v15, v16

    .line 707
    const/4 v3, 0x5

    .line 708
    const/4 v4, 0x0

    .line 709
    goto/16 :goto_9

    .line 711
    :cond_15
    move v8, v4

    .line 712
    move v4, v11

    .line 713
    move-object v6, v12

    .line 714
    const/4 v5, 0x4

    .line 715
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 718
    const v1, 0x7f1105fd

    .line 721
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 724
    move-result-object v10

    .line 725
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->shadowAngle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 727
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 730
    move-result v11

    .line 731
    move/from16 v18, v8

    .line 733
    move-object v8, v10

    .line 734
    new-instance v10, Lkotlin/ranges/ClosedFloatRange;

    .line 736
    const/high16 v1, 0x43b40000    # 360.0f

    .line 738
    invoke-direct {v10, v4, v1}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 741
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->shadowAngle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 743
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 746
    move-result v1

    .line 747
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 750
    move-result v1

    .line 751
    const-string/jumbo v3, "\u00b0"

    .line 754
    invoke-static {v1, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 757
    move-result-object v12

    .line 758
    and-int/lit8 v13, v19, 0xe

    .line 760
    if-eq v13, v5, :cond_17

    .line 762
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_16

    .line 768
    goto :goto_11

    .line 769
    :cond_16
    move/from16 v4, v18

    .line 771
    goto :goto_12

    .line 772
    :cond_17
    :goto_11
    const/4 v4, 0x1

    .line 773
    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 776
    move-result-object v1

    .line 777
    if-nez v4, :cond_18

    .line 779
    if-ne v1, v6, :cond_19

    .line 781
    :cond_18
    move-object/from16 v23, v0

    .line 783
    goto :goto_13

    .line 784
    :cond_19
    move-object v14, v0

    .line 785
    move/from16 p1, v13

    .line 787
    move-object v13, v6

    .line 788
    goto :goto_14

    .line 789
    :goto_13
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$CardStyleSection$4$1;

    .line 791
    move/from16 v28, v5

    .line 793
    const-string v5, "mark()V"

    .line 795
    move-object v1, v6

    .line 796
    const/4 v6, 0x0

    .line 797
    move-object v3, v1

    .line 798
    const/4 v1, 0x0

    .line 799
    move-object v4, v3

    .line 800
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 802
    move-object v14, v4

    .line 803
    const-string v4, "mark"

    .line 805
    move/from16 p1, v13

    .line 807
    move-object v13, v14

    .line 808
    move-object/from16 v14, v23

    .line 810
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 813
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 816
    move-object v1, v0

    .line 817
    :goto_14
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 819
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 821
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 824
    move-result v0

    .line 825
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 828
    move-result-object v3

    .line 829
    if-nez v0, :cond_1a

    .line 831
    if-ne v3, v13, :cond_1b

    .line 833
    :cond_1a
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;

    .line 835
    const/4 v0, 0x5

    .line 836
    invoke-direct {v3, v14, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;-><init>(Lcom/metrolist/music/poster/PosterState;B)V

    .line 839
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 842
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 844
    const/16 v17, 0x0

    .line 846
    move/from16 v0, v18

    .line 848
    const/16 v18, 0x60

    .line 850
    move-object v4, v13

    .line 851
    const/4 v13, 0x0

    .line 852
    move-object/from16 v23, v14

    .line 854
    const/4 v14, 0x0

    .line 855
    move v5, v0

    .line 856
    move-object/from16 v16, v15

    .line 858
    move-object/from16 v0, v23

    .line 860
    move-object v15, v3

    .line 861
    move v3, v9

    .line 862
    move v9, v11

    .line 863
    move-object v11, v12

    .line 864
    move-object v12, v1

    .line 865
    move/from16 v1, p1

    .line 867
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 870
    move-object/from16 v15, v16

    .line 872
    move-object/from16 v6, v25

    .line 874
    const/high16 v12, 0x3f800000    # 1.0f

    .line 876
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 879
    move-result-object v8

    .line 880
    const/high16 v9, 0x41800000    # 16.0f

    .line 882
    const/high16 v10, 0x40c00000    # 6.0f

    .line 884
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 887
    move-result-object v8

    .line 888
    move v13, v9

    .line 889
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 891
    new-instance v10, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 893
    const/4 v11, 0x7

    .line 894
    invoke-direct {v10, v11}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 897
    const/4 v12, 0x1

    .line 898
    const/high16 v14, 0x41000000    # 8.0f

    .line 900
    invoke-direct {v9, v14, v12, v10}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 903
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 905
    new-instance v13, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 907
    invoke-direct {v13, v11}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 910
    invoke-direct {v10, v14, v12, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 913
    new-instance v11, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;

    .line 915
    invoke-direct {v11, v3, v0, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;-><init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V

    .line 918
    const v3, 0x18eb6bba

    .line 921
    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 924
    move-result-object v3

    .line 925
    const v16, 0x1801b6

    .line 928
    const/16 v17, 0x38

    .line 930
    const/4 v11, 0x0

    .line 931
    move/from16 v20, v12

    .line 933
    const/4 v12, 0x0

    .line 934
    const/4 v13, 0x0

    .line 935
    move v5, v14

    .line 936
    move-object v14, v3

    .line 937
    const/high16 v3, 0x41800000    # 16.0f

    .line 939
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 942
    invoke-static {v6, v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 945
    move-result-object v3

    .line 946
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 948
    const/4 v8, 0x0

    .line 949
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 952
    move-result-object v5

    .line 953
    iget-wide v8, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 955
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 958
    move-result v6

    .line 959
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 962
    move-result-object v8

    .line 963
    invoke-static {v15, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 966
    move-result-object v3

    .line 967
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 969
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 975
    iget-boolean v9, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 977
    if-eqz v9, :cond_1c

    .line 979
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 981
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 984
    goto :goto_15

    .line 985
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 988
    :goto_15
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 990
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 993
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 995
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 998
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    move-result-object v5

    .line 1002
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1004
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1007
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1010
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1012
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1015
    const v3, 0x7f110677

    .line 1018
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1021
    move-result-object v8

    .line 1022
    const/4 v5, 0x4

    .line 1023
    if-eq v1, v5, :cond_1e

    .line 1025
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_1d

    .line 1031
    goto :goto_16

    .line 1032
    :cond_1d
    const/4 v1, 0x0

    .line 1033
    goto :goto_17

    .line 1034
    :cond_1e
    :goto_16
    const/4 v1, 0x1

    .line 1035
    :goto_17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1038
    move-result v3

    .line 1039
    or-int/2addr v1, v3

    .line 1040
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1043
    move-result-object v3

    .line 1044
    if-nez v1, :cond_1f

    .line 1046
    if-ne v3, v4, :cond_20

    .line 1048
    :cond_1f
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda73;

    .line 1050
    const/4 v4, 0x0

    .line 1051
    invoke-direct {v3, v4, v0, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda73;-><init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V

    .line 1054
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1057
    :cond_20
    move-object v9, v3

    .line 1058
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1060
    move-object/from16 v16, v15

    .line 1062
    const/4 v15, 0x0

    .line 1063
    move-object/from16 v14, v16

    .line 1065
    const/16 v16, 0x3c

    .line 1067
    const/4 v10, 0x0

    .line 1068
    const/4 v11, 0x0

    .line 1069
    const/4 v12, 0x0

    .line 1070
    const/4 v13, 0x0

    .line 1071
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1074
    move-object v15, v14

    .line 1075
    const/4 v14, 0x1

    .line 1076
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1079
    goto :goto_18

    .line 1080
    :cond_21
    move v5, v3

    .line 1081
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1084
    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_22

    .line 1090
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;

    .line 1092
    invoke-direct {v1, v2, v7, v5}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;-><init>(Lcom/metrolist/music/poster/PosterViewModel;IB)V

    .line 1095
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1097
    :cond_22
    return-void

    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v0, p3

    .line 11
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v1, 0x71377d18

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v1, p0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p4, v3

    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    const/16 v4, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    move-object/from16 v8, p2

    .line 46
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    const/16 v4, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x80

    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    and-int/lit16 v4, v3, 0x93

    .line 60
    const/16 v5, 0x92

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eq v4, v5, :cond_3

    .line 66
    move v4, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v10

    .line 69
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 71
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 77
    sget-object v4, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    move-object v12, v4

    .line 84
    check-cast v12, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 86
    const/16 v4, 0x32

    .line 88
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object v4

    .line 98
    if-eqz v2, :cond_4

    .line 100
    iget-wide v5, v12, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    iget-wide v5, v12, Lcom/metrolist/music/ui/theme/HorizonColors;->surface2:J

    .line 105
    :goto_4
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 107
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v4

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v9, 0xf

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 119
    move-result-object v4

    .line 120
    const/high16 v5, 0x41600000    # 14.0f

    .line 122
    const/high16 v6, 0x41000000    # 8.0f

    .line 124
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 130
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 133
    move-result-object v5

    .line 134
    iget-wide v6, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    move-result v6

    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 143
    move-result-object v7

    .line 144
    invoke-static {v0, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v4

    .line 148
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 156
    iget-boolean v8, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 158
    if-eqz v8, :cond_5

    .line 160
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 162
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 169
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 171
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 176
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v5

    .line 183
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 185
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 191
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 193
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 198
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 204
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 206
    iget-object v4, v4, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 208
    if-eqz v2, :cond_6

    .line 210
    iget-wide v5, v12, Lcom/metrolist/music/ui/theme/HorizonColors;->bg:J

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    iget-wide v5, v12, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 215
    :goto_6
    and-int/lit8 v24, v3, 0xe

    .line 217
    const/16 v25, 0x6000

    .line 219
    const v26, 0x1bffa

    .line 222
    move-object/from16 v22, v4

    .line 224
    const/4 v4, 0x0

    .line 225
    const-wide/16 v7, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    move v3, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    const-wide/16 v12, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const-wide/16 v15, 0x0

    .line 236
    const/16 v17, 0x0

    .line 238
    const/16 v18, 0x0

    .line 240
    const/16 v19, 0x1

    .line 242
    const/16 v20, 0x0

    .line 244
    const/16 v21, 0x0

    .line 246
    move-object/from16 v23, v0

    .line 248
    move v0, v3

    .line 249
    move-object v3, v1

    .line 250
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 253
    move-object/from16 v1, v23

    .line 255
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 258
    goto :goto_7

    .line 259
    :cond_7
    move-object v1, v0

    .line 260
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 263
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_8

    .line 269
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda93;

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object/from16 v1, p0

    .line 274
    move-object/from16 v3, p2

    .line 276
    move/from16 v4, p4

    .line 278
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda93;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;IB)V

    .line 281
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 283
    :cond_8
    return-void
.end method

.method public static final EffectsSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 3
    move/from16 v7, p2

    .line 5
    move-object/from16 v15, p1

    .line 7
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, -0xc85a4a1

    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v19, v7, v0

    .line 27
    and-int/lit8 v0, v19, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    move v0, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_1
    and-int/lit8 v6, v19, 0x1

    .line 38
    invoke-virtual {v15, v6, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_14

    .line 44
    iget-object v0, v2, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 46
    const v6, 0x7f11062e

    .line 49
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v15, v4}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 56
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object v9

    .line 64
    const/high16 v10, 0x41800000    # 16.0f

    .line 66
    const/high16 v11, 0x40c00000    # 6.0f

    .line 68
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v9

    .line 72
    move v12, v8

    .line 73
    move-object v8, v9

    .line 74
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 76
    new-instance v13, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 78
    const/4 v14, 0x7

    .line 79
    invoke-direct {v13, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 82
    const/high16 v3, 0x41000000    # 8.0f

    .line 84
    invoke-direct {v9, v3, v5, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 87
    move v13, v10

    .line 88
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 90
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 92
    invoke-direct {v11, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 95
    invoke-direct {v10, v3, v5, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 98
    new-instance v11, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;

    .line 100
    invoke-direct {v11, v1, v0, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;-><init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V

    .line 103
    const v12, -0xff747fc

    .line 106
    invoke-static {v12, v11, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 109
    move-result-object v11

    .line 110
    const/high16 v12, 0x40c00000    # 6.0f

    .line 112
    const v16, 0x1801b6

    .line 115
    const/high16 v18, 0x3f800000    # 1.0f

    .line 117
    const/16 v17, 0x38

    .line 119
    move/from16 v20, v14

    .line 121
    move-object v14, v11

    .line 122
    const/4 v11, 0x0

    .line 123
    move/from16 v21, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    move/from16 v22, v13

    .line 128
    const/4 v13, 0x0

    .line 129
    move/from16 v3, v18

    .line 131
    move/from16 v1, v21

    .line 133
    move/from16 v5, v22

    .line 135
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 138
    const v8, 0x7f1105f4

    .line 141
    invoke-static {v8, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8, v15, v4}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 148
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6, v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object v8

    .line 156
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 158
    new-instance v1, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 160
    const/4 v5, 0x7

    .line 161
    invoke-direct {v1, v5}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 164
    const/4 v6, 0x1

    .line 165
    const/high16 v10, 0x41000000    # 8.0f

    .line 167
    invoke-direct {v9, v10, v6, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 170
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 172
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 174
    invoke-direct {v11, v5}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 177
    invoke-direct {v1, v10, v6, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 180
    new-instance v5, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;

    .line 182
    const/4 v6, 0x3

    .line 183
    invoke-direct {v5, v6, v0, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;-><init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V

    .line 186
    const v10, -0x3ef89e45

    .line 189
    invoke-static {v10, v5, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 192
    move-result-object v14

    .line 193
    const/4 v11, 0x0

    .line 194
    move-object v10, v1

    .line 195
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 198
    sget-object v1, Lcom/metrolist/music/poster/FxSlider;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v8, Lkotlin/UIntArray$Iterator;

    .line 205
    const/4 v9, 0x5

    .line 206
    invoke-direct {v8, v9, v1}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 209
    :goto_2
    invoke-virtual {v8}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_15

    .line 215
    invoke-virtual {v8}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    move-object v10, v1

    .line 220
    check-cast v10, Lcom/metrolist/music/poster/FxSlider;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 234
    const/4 v5, 0x1

    .line 235
    if-eq v1, v5, :cond_6

    .line 237
    const/4 v5, 0x2

    .line 238
    if-eq v1, v5, :cond_5

    .line 240
    if-eq v1, v6, :cond_4

    .line 242
    const/4 v5, 0x4

    .line 243
    if-eq v1, v5, :cond_3

    .line 245
    if-ne v1, v9, :cond_2

    .line 247
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxRim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 249
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 252
    move-result v1

    .line 253
    :goto_3
    move v11, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 258
    return-void

    .line 259
    :cond_3
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxGrain$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 261
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 264
    move-result v1

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxStreak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 268
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 271
    move-result v1

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxSparkle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 275
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 278
    move-result v1

    .line 279
    goto :goto_3

    .line 280
    :cond_6
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxBloom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 282
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 285
    move-result v1

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxLeak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 289
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 292
    move-result v1

    .line 293
    goto :goto_3

    .line 294
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_d

    .line 300
    const/4 v5, 0x1

    .line 301
    if-eq v1, v5, :cond_c

    .line 303
    const/4 v12, 0x2

    .line 304
    if-eq v1, v12, :cond_b

    .line 306
    if-eq v1, v6, :cond_a

    .line 308
    const/4 v13, 0x4

    .line 309
    if-eq v1, v13, :cond_9

    .line 311
    if-ne v1, v9, :cond_8

    .line 313
    const v1, 0x7f110610

    .line 316
    goto :goto_5

    .line 317
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 320
    return-void

    .line 321
    :cond_9
    const v1, 0x7f11060c

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    const v1, 0x7f11060f

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    const v1, 0x7f11060b

    .line 332
    goto :goto_5

    .line 333
    :cond_c
    const/4 v12, 0x2

    .line 334
    const v1, 0x7f11060a

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    const/4 v5, 0x1

    .line 339
    const/4 v12, 0x2

    .line 340
    const v1, 0x7f11060d

    .line 343
    :goto_5
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 346
    move-result-object v13

    .line 347
    new-instance v14, Lkotlin/ranges/ClosedFloatRange;

    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-direct {v14, v1, v3}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 353
    const/high16 v1, 0x42c80000    # 100.0f

    .line 355
    mul-float/2addr v1, v11

    .line 356
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 359
    move-result v1

    .line 360
    const-string v3, "%"

    .line 362
    invoke-static {v1, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v16

    .line 366
    and-int/lit8 v1, v19, 0xe

    .line 368
    const/4 v3, 0x4

    .line 369
    if-eq v1, v3, :cond_f

    .line 371
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_e

    .line 377
    goto :goto_6

    .line 378
    :cond_e
    move v1, v4

    .line 379
    goto :goto_7

    .line 380
    :cond_f
    :goto_6
    move v1, v5

    .line 381
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 387
    if-nez v1, :cond_10

    .line 389
    if-ne v3, v9, :cond_11

    .line 391
    :cond_10
    move-object v1, v0

    .line 392
    goto :goto_8

    .line 393
    :cond_11
    move-object v12, v0

    .line 394
    move/from16 v23, v4

    .line 396
    move/from16 v22, v5

    .line 398
    move-object/from16 p1, v13

    .line 400
    const/high16 v20, 0x3f800000    # 1.0f

    .line 402
    const/16 v21, 0x4

    .line 404
    move v13, v6

    .line 405
    goto :goto_9

    .line 406
    :goto_8
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$EffectsSection$3$1$1;

    .line 408
    move/from16 v20, v5

    .line 410
    const-string v5, "mark()V"

    .line 412
    move v3, v6

    .line 413
    const/4 v6, 0x0

    .line 414
    move-object/from16 v21, v1

    .line 416
    const/4 v1, 0x0

    .line 417
    move/from16 v22, v3

    .line 419
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 421
    move/from16 v23, v4

    .line 423
    const-string v4, "mark"

    .line 425
    move-object/from16 p1, v13

    .line 427
    move-object/from16 v12, v21

    .line 429
    move/from16 v13, v22

    .line 431
    const/16 v21, 0x4

    .line 433
    move/from16 v22, v20

    .line 435
    const/high16 v20, 0x3f800000    # 1.0f

    .line 437
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    move-object v3, v0

    .line 444
    :goto_9
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 446
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 448
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 455
    move-result v1

    .line 456
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 459
    move-result v1

    .line 460
    or-int/2addr v0, v1

    .line 461
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    if-nez v0, :cond_12

    .line 467
    if-ne v1, v9, :cond_13

    .line 469
    :cond_12
    new-instance v1, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;

    .line 471
    invoke-direct {v1, v12, v10, v13}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 474
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 479
    const/16 v17, 0x0

    .line 481
    const/4 v0, 0x5

    .line 482
    const/16 v18, 0x60

    .line 484
    move v4, v13

    .line 485
    const/4 v13, 0x0

    .line 486
    move-object v10, v14

    .line 487
    const/4 v14, 0x0

    .line 488
    move v9, v11

    .line 489
    move-object/from16 v11, v16

    .line 491
    move-object/from16 v16, v15

    .line 493
    move-object v15, v1

    .line 494
    move-object v1, v12

    .line 495
    move-object v12, v3

    .line 496
    move v3, v0

    .line 497
    move-object v0, v8

    .line 498
    move-object/from16 v8, p1

    .line 500
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 503
    move-object v8, v0

    .line 504
    move-object v0, v1

    .line 505
    move v9, v3

    .line 506
    move v6, v4

    .line 507
    move-object/from16 v15, v16

    .line 509
    move/from16 v3, v20

    .line 511
    move/from16 v4, v23

    .line 513
    goto/16 :goto_2

    .line 515
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 518
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_16

    .line 524
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;

    .line 526
    const/4 v5, 0x2

    .line 527
    invoke-direct {v1, v2, v7, v5}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;-><init>(Lcom/metrolist/music/poster/PosterViewModel;IB)V

    .line 530
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 532
    :cond_16
    return-void
.end method

.method public static final EmptyPoster(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p2

    .line 5
    move-object/from16 v3, p1

    .line 7
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x71f22763

    .line 12
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v6

    .line 26
    and-int/lit8 v4, v0, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v4, v2, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 36
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 42
    sget-object v2, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 51
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    const/high16 v11, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 61
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 63
    invoke-static {v4, v5, v3, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 66
    move-result-object v4

    .line 67
    iget-wide v12, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 69
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 76
    move-result-object v12

    .line 77
    invoke-static {v3, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v2

    .line 81
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 89
    iget-boolean v13, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 91
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 93
    if-eqz v13, :cond_2

    .line 95
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 102
    :goto_2
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 104
    invoke-static {v3, v4, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 109
    invoke-static {v3, v12, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 118
    invoke-static {v3, v4, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 124
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 126
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    const v2, 0x7f110691

    .line 132
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const/4 v5, 0x3

    .line 137
    shl-int/2addr v0, v5

    .line 138
    and-int/lit8 v0, v0, 0x70

    .line 140
    move/from16 v16, v5

    .line 142
    const/4 v5, 0x4

    .line 143
    move-object/from16 v17, v4

    .line 145
    move v4, v0

    .line 146
    move-object v0, v2

    .line 147
    const/4 v2, 0x0

    .line 148
    move-object/from16 v8, v17

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterScreenKt;->TopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 153
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 159
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 162
    move-result-object v2

    .line 163
    iget-wide v4, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    move-result v4

    .line 169
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 172
    move-result-object v5

    .line 173
    invoke-static {v3, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 180
    iget-boolean v7, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 182
    if-eqz v7, :cond_3

    .line 184
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 191
    :goto_3
    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    invoke-static {v4, v3, v12, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 200
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    const v0, 0x7f110636

    .line 206
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 212
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 218
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 220
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 222
    iget-wide v4, v9, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 224
    const/high16 v2, 0x41c00000    # 24.0f

    .line 226
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v8

    .line 230
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 232
    const/4 v9, 0x3

    .line 233
    invoke-direct {v2, v9}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 236
    const/16 v29, 0x0

    .line 238
    const v30, 0x1fbf8

    .line 241
    const-wide/16 v11, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const-wide/16 v16, 0x0

    .line 248
    const-wide/16 v19, 0x0

    .line 250
    const/16 v21, 0x0

    .line 252
    const/16 v22, 0x0

    .line 254
    const/16 v23, 0x0

    .line 256
    const/16 v24, 0x0

    .line 258
    const/16 v25, 0x0

    .line 260
    const/16 v28, 0x30

    .line 262
    move-object/from16 v26, v0

    .line 264
    move-object/from16 v18, v2

    .line 266
    move-object/from16 v27, v3

    .line 268
    move-wide v9, v4

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 273
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 276
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 279
    goto :goto_4

    .line 280
    :cond_4
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 284
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_5

    .line 290
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda14;

    .line 292
    invoke-direct {v3, v1, v6, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 295
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 297
    :cond_5
    return-void
.end method

.method public static final ExportSection(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, -0x3f1bd7df

    .line 12
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v3, p3, v3

    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    const/16 v4, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 37
    :goto_1
    or-int v14, v3, v4

    .line 39
    and-int/lit8 v3, v14, 0x13

    .line 41
    const/16 v4, 0x12

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v3, v4, :cond_2

    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v15

    .line 50
    :goto_2
    and-int/lit8 v4, v14, 0x1

    .line 52
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 58
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 60
    sget-object v4, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 62
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 68
    const v6, 0x7f110602

    .line 71
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v10, v15}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 78
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v8

    .line 86
    const/high16 v9, 0x41800000    # 16.0f

    .line 88
    const/high16 v11, 0x40c00000    # 6.0f

    .line 90
    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v8

    .line 94
    move-object v12, v4

    .line 95
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 97
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 99
    move/from16 v16, v14

    .line 101
    const/4 v14, 0x7

    .line 102
    invoke-direct {v7, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 105
    const/high16 v13, 0x41000000    # 8.0f

    .line 107
    invoke-direct {v4, v13, v5, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 110
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 112
    new-instance v9, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 114
    invoke-direct {v9, v14}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 117
    invoke-direct {v7, v13, v5, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 120
    new-instance v9, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;

    .line 122
    invoke-direct {v9, v15, v3, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;-><init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V

    .line 125
    const v5, -0x23eccae4

    .line 128
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131
    move-result-object v9

    .line 132
    move v5, v11

    .line 133
    const v11, 0x1801b6

    .line 136
    move-object/from16 v20, v12

    .line 138
    const/16 v12, 0x38

    .line 140
    move-object/from16 v21, v6

    .line 142
    const/4 v6, 0x0

    .line 143
    move/from16 v22, v5

    .line 145
    move-object v5, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object/from16 v23, v3

    .line 149
    move-object v3, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object/from16 v14, v20

    .line 153
    move-object/from16 v27, v21

    .line 155
    const/high16 v15, 0x3f800000    # 1.0f

    .line 157
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 160
    invoke-virtual/range {v23 .. v23}, Lcom/metrolist/music/poster/PosterState;->getExportFormat()Lcom/metrolist/music/poster/PosterFormat;

    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v4, v23

    .line 166
    iget-object v5, v4, Lcom/metrolist/music/poster/PosterState;->exportQuality$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 168
    sget-object v6, Lcom/metrolist/music/poster/PosterFormat;->JPEG:Lcom/metrolist/music/poster/PosterFormat;

    .line 170
    if-ne v3, v6, :cond_3

    .line 172
    const/4 v8, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v8, 0x0

    .line 175
    :goto_3
    const v3, 0x7f110605

    .line 178
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v23, v4

    .line 184
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 187
    move-result v4

    .line 188
    move-object v6, v5

    .line 189
    new-instance v5, Lkotlin/ranges/ClosedFloatRange;

    .line 191
    const/high16 v7, 0x3f000000    # 0.5f

    .line 193
    invoke-direct {v5, v7, v15}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 196
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 199
    move-result v6

    .line 200
    const/high16 v7, 0x42c80000    # 100.0f

    .line 202
    mul-float/2addr v6, v7

    .line 203
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 206
    move-result v6

    .line 207
    const-string v7, "%"

    .line 209
    invoke-static {v6, v7}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 219
    if-ne v7, v9, :cond_4

    .line 221
    new-instance v7, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;

    .line 223
    const/4 v11, 0x6

    .line 224
    invoke-direct {v7, v11}, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;-><init>(B)V

    .line 227
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 232
    and-int/lit8 v11, v16, 0xe

    .line 234
    const/4 v12, 0x4

    .line 235
    if-eq v11, v12, :cond_6

    .line 237
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_5

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    const/16 v18, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    :goto_4
    const/16 v18, 0x1

    .line 249
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v11

    .line 253
    if-nez v18, :cond_7

    .line 255
    if-ne v11, v9, :cond_8

    .line 257
    :cond_7
    new-instance v11, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 259
    const/16 v9, 0x8

    .line 261
    invoke-direct {v11, v0, v9}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 264
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 269
    const/16 v12, 0x6000

    .line 271
    move v9, v13

    .line 272
    const/16 v13, 0x40

    .line 274
    move/from16 v16, v9

    .line 276
    const/4 v9, 0x0

    .line 277
    move-object v15, v11

    .line 278
    move-object v11, v10

    .line 279
    move-object v10, v15

    .line 280
    move/from16 v15, v16

    .line 282
    invoke-static/range {v3 .. v13}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 285
    move-object v10, v11

    .line 286
    invoke-virtual/range {v23 .. v23}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 289
    move-result-object v3

    .line 290
    iget-short v3, v3, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual/range {v23 .. v23}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 299
    move-result-object v4

    .line 300
    iget-short v4, v4, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v4

    .line 306
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    const v4, 0x7f110606

    .line 313
    invoke-static {v4, v3, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual/range {v23 .. v23}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 320
    move-result-object v4

    .line 321
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterRatio;->label:Ljava/lang/String;

    .line 323
    const-string v5, "  "

    .line 325
    invoke-static {v3, v5, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 331
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 337
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 339
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 341
    iget-wide v5, v14, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 343
    const/high16 v7, 0x41a00000    # 20.0f

    .line 345
    move-object/from16 v8, v27

    .line 347
    invoke-static {v8, v7, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 350
    move-result-object v7

    .line 351
    const/16 v25, 0x0

    .line 353
    const v26, 0x1fff8

    .line 356
    move-object/from16 v22, v4

    .line 358
    move-object v4, v7

    .line 359
    const-wide/16 v7, 0x0

    .line 361
    move-object/from16 v23, v10

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const-wide/16 v12, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    move/from16 v18, v15

    .line 370
    const/high16 v17, 0x3f800000    # 1.0f

    .line 372
    const-wide/16 v15, 0x0

    .line 374
    move/from16 v19, v17

    .line 376
    const/16 v17, 0x0

    .line 378
    move/from16 v20, v18

    .line 380
    const/16 v18, 0x0

    .line 382
    move/from16 v21, v19

    .line 384
    const/16 v19, 0x0

    .line 386
    move/from16 v24, v20

    .line 388
    const/16 v20, 0x0

    .line 390
    move/from16 v28, v21

    .line 392
    const/16 v21, 0x0

    .line 394
    move/from16 v29, v24

    .line 396
    const/16 v24, 0x30

    .line 398
    move-object/from16 v0, v27

    .line 400
    move/from16 v2, v28

    .line 402
    move/from16 v1, v29

    .line 404
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 407
    move-object/from16 v10, v23

    .line 409
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 412
    move-result-object v0

    .line 413
    const/high16 v2, 0x41800000    # 16.0f

    .line 415
    const/high16 v5, 0x40c00000    # 6.0f

    .line 417
    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 420
    move-result-object v3

    .line 421
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 423
    new-instance v0, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 425
    const/4 v2, 0x7

    .line 426
    invoke-direct {v0, v2}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 429
    const/4 v5, 0x1

    .line 430
    invoke-direct {v4, v1, v5, v0}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 433
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 435
    new-instance v6, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 437
    invoke-direct {v6, v2}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 440
    invoke-direct {v0, v1, v5, v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 443
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda43;

    .line 445
    move-object/from16 v2, p0

    .line 447
    move-object/from16 v13, p1

    .line 449
    invoke-direct {v1, v2, v13}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda43;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 452
    const v5, 0x65028945

    .line 455
    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458
    move-result-object v9

    .line 459
    const v11, 0x1801b6

    .line 462
    const/16 v12, 0x38

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    move-object v5, v0

    .line 468
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 471
    goto :goto_6

    .line 472
    :cond_9
    move-object v2, v0

    .line 473
    move-object v13, v1

    .line 474
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 477
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_a

    .line 483
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;

    .line 485
    const/4 v3, 0x3

    .line 486
    move/from16 v4, p3

    .line 488
    invoke-direct {v1, v2, v13, v4, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;IB)V

    .line 491
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 493
    :cond_a
    return-void
.end method

.method public static final GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, -0x4abf3d73

    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 28
    and-int/lit8 v4, v2, 0x3

    .line 30
    if-eq v4, v3, :cond_1

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 37
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 51
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 53
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 55
    sget-object v4, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 57
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 63
    iget-wide v4, v4, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 65
    const/high16 v6, 0x41600000    # 14.0f

    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 69
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    const/high16 v9, 0x41a00000    # 20.0f

    .line 73
    invoke-static {v8, v9, v6, v9, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v6

    .line 77
    and-int/lit8 v21, v2, 0xe

    .line 79
    const/16 v22, 0x0

    .line 81
    const v23, 0x1fff8

    .line 84
    move-object/from16 v19, v3

    .line 86
    move-wide v2, v4

    .line 87
    const-wide/16 v4, 0x0

    .line 89
    move-object/from16 v20, v1

    .line 91
    move-object v1, v6

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const-wide/16 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const-wide/16 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 104
    const/16 v17, 0x0

    .line 106
    const/16 v18, 0x0

    .line 108
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object/from16 v20, v1

    .line 114
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 117
    :goto_2
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 123
    new-instance v2, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda94;

    .line 125
    move/from16 v3, p2

    .line 127
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda94;-><init>(Ljava/lang/String;I)V

    .line 130
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 132
    :cond_3
    return-void
.end method

.method public static final LibraryTile(Lcom/metrolist/music/poster/StickerLibItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v8, p5

    .line 7
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, -0x2912a2a0

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 27
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p2

    .line 41
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p3

    .line 55
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    const/16 v4, 0x800

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x400

    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    move-object/from16 v4, p4

    .line 69
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 75
    const/16 v5, 0x4000

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v5, 0x2000

    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    and-int/lit16 v5, v0, 0x2493

    .line 83
    const/16 v6, 0x2492

    .line 85
    const/4 v9, 0x0

    .line 86
    if-eq v5, v6, :cond_5

    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v5, v9

    .line 91
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 93
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_d

    .line 99
    sget-object v5, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 101
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 107
    and-int/lit8 v0, v0, 0xe

    .line 109
    if-eq v0, v3, :cond_7

    .line 111
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v0, v9

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    :goto_6
    const/4 v0, 0x1

    .line 121
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    if-nez v0, :cond_8

    .line 127
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 129
    if-ne v3, v0, :cond_9

    .line 131
    :cond_8
    iget-object v0, v1, Lcom/metrolist/music/poster/StickerLibItem;->thumb:Landroid/graphics/Bitmap;

    .line 133
    new-instance v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 135
    invoke-direct {v3, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_9
    check-cast v3, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 143
    const/high16 v0, 0x42980000    # 76.0f

    .line 145
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object v0

    .line 149
    const/high16 v6, 0x41400000    # 12.0f

    .line 151
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v0

    .line 159
    iget-wide v10, v5, Lcom/metrolist/music/ui/theme/HorizonColors;->surface2:J

    .line 161
    move-object/from16 p5, v8

    .line 163
    iget-wide v7, v5, Lcom/metrolist/music/ui/theme/HorizonColors;->surface3:J

    .line 165
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 167
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v0

    .line 171
    move-object v10, v12

    .line 172
    const/4 v12, 0x0

    .line 173
    const/16 v14, 0xf

    .line 175
    move-object v11, v10

    .line 176
    const/4 v10, 0x0

    .line 177
    move-object/from16 v16, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    move/from16 v17, v9

    .line 182
    move-object v9, v0

    .line 183
    move/from16 v0, v17

    .line 185
    move-object/from16 v17, v16

    .line 187
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object v9

    .line 191
    const/high16 v10, 0x41000000    # 8.0f

    .line 193
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 196
    move-result-object v9

    .line 197
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 199
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 202
    move-result-object v10

    .line 203
    move-object/from16 v12, p5

    .line 205
    iget-wide v13, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 207
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    move-result v13

    .line 211
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 214
    move-result-object v14

    .line 215
    invoke-static {v12, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v9

    .line 219
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 227
    iget-boolean v6, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 229
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 231
    if-eqz v6, :cond_a

    .line 233
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 240
    :goto_8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 242
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 247
    invoke-static {v12, v14, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v13

    .line 254
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 256
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 262
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 264
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    const/high16 v9, 0x3f800000    # 1.0f

    .line 269
    move-object/from16 v18, v12

    .line 271
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 273
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 276
    move-result-object v9

    .line 277
    move-object/from16 v19, v5

    .line 279
    move-object v5, v9

    .line 280
    const/16 v9, 0x61b0

    .line 282
    move-object/from16 v20, v10

    .line 284
    const/16 v10, 0xe8

    .line 286
    const/4 v4, 0x0

    .line 287
    move-object/from16 v21, v6

    .line 289
    sget-object v6, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 291
    move-wide/from16 v22, v7

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object/from16 p5, v14

    .line 296
    move-object/from16 v8, v18

    .line 298
    move-object/from16 v24, v19

    .line 300
    move-object/from16 v2, v20

    .line 302
    move-object/from16 v1, v21

    .line 304
    move-wide/from16 v14, v22

    .line 306
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)V

    .line 309
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 311
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 313
    invoke-virtual {v4, v12, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 316
    move-result-object v3

    .line 317
    const/high16 v5, -0x3f400000    # -6.0f

    .line 319
    invoke-static {v3, v5, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 322
    move-result-object v3

    .line 323
    const/high16 v6, 0x41c00000    # 24.0f

    .line 325
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 328
    move-result-object v3

    .line 329
    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 331
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v9, v17

    .line 337
    invoke-static {v3, v14, v15, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v3

    .line 341
    const v10, 0x7f110660

    .line 344
    move-object/from16 v17, v11

    .line 346
    invoke-static {v10, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 349
    move-result-object v11

    .line 350
    move-object/from16 v19, v12

    .line 352
    const/4 v12, 0x0

    .line 353
    const/16 v14, 0xd

    .line 355
    move v15, v10

    .line 356
    const/4 v10, 0x0

    .line 357
    move-object/from16 v27, v9

    .line 359
    move-object/from16 v15, v17

    .line 361
    move-object/from16 v5, v19

    .line 363
    move-wide/from16 v25, v22

    .line 365
    move-object v9, v3

    .line 366
    move-object/from16 v3, p5

    .line 368
    move-object/from16 p5, v4

    .line 370
    move-object v4, v13

    .line 371
    move-object/from16 v13, p3

    .line 373
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 376
    move-result-object v9

    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 381
    move-result-object v11

    .line 382
    iget-wide v12, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 384
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    move-result v10

    .line 388
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 391
    move-result-object v12

    .line 392
    invoke-static {v8, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 399
    iget-boolean v13, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 401
    if-eqz v13, :cond_b

    .line 403
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 406
    goto :goto_9

    .line 407
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 410
    :goto_9
    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    invoke-static {v8, v12, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    invoke-static {v10, v8, v3, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 419
    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    const v9, 0x7f070140

    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-static {v9, v10, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 429
    move-result-object v9

    .line 430
    const v10, 0x7f110660

    .line 433
    invoke-static {v10, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 436
    move-result-object v10

    .line 437
    move v13, v6

    .line 438
    move-object v12, v7

    .line 439
    move-object/from16 v11, v24

    .line 441
    iget-wide v6, v11, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 443
    const/high16 v14, 0x41500000    # 13.0f

    .line 445
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 448
    move-result-object v14

    .line 449
    move-object/from16 v17, v4

    .line 451
    move-object v4, v10

    .line 452
    const/4 v10, 0x0

    .line 453
    move-object/from16 v20, v3

    .line 455
    move-object v3, v9

    .line 456
    const/16 v9, 0x188

    .line 458
    move-object v13, v14

    .line 459
    move-object v14, v5

    .line 460
    move-object v5, v13

    .line 461
    move-object/from16 v13, p5

    .line 463
    move-object/from16 v19, v11

    .line 465
    const/high16 v11, -0x3f400000    # -6.0f

    .line 467
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 470
    move v3, v9

    .line 471
    const/4 v6, 0x1

    .line 472
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 475
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 477
    invoke-virtual {v13, v14, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 480
    move-result-object v4

    .line 481
    const/high16 v5, 0x40c00000    # 6.0f

    .line 483
    invoke-static {v4, v5, v11}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 486
    move-result-object v4

    .line 487
    const/high16 v13, 0x41c00000    # 24.0f

    .line 489
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 496
    move-result-object v4

    .line 497
    move-wide/from16 v5, v25

    .line 499
    move-object/from16 v9, v27

    .line 501
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 504
    move-result-object v9

    .line 505
    const v4, 0x7f11066d

    .line 508
    invoke-static {v4, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 511
    move-result-object v11

    .line 512
    const/4 v12, 0x0

    .line 513
    move-object v5, v14

    .line 514
    const/16 v14, 0xd

    .line 516
    move-object/from16 v13, p4

    .line 518
    move-object v3, v5

    .line 519
    move-object/from16 v7, v17

    .line 521
    move-object/from16 v5, v19

    .line 523
    move-object/from16 v6, v20

    .line 525
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 528
    move-result-object v9

    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 533
    move-result-object v11

    .line 534
    iget-wide v12, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 536
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 539
    move-result v10

    .line 540
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 543
    move-result-object v12

    .line 544
    invoke-static {v8, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 551
    iget-boolean v13, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 553
    if-eqz v13, :cond_c

    .line 555
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 558
    goto :goto_a

    .line 559
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 562
    :goto_a
    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    invoke-static {v8, v12, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    invoke-static {v10, v8, v6, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 571
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    const v0, 0x7f070097

    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-static {v0, v10, v8}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v4, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 585
    move-result-object v4

    .line 586
    iget-wide v6, v5, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 588
    const/high16 v1, 0x41600000    # 14.0f

    .line 590
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 593
    move-result-object v5

    .line 594
    const/4 v10, 0x0

    .line 595
    move-object v3, v0

    .line 596
    const/16 v9, 0x188

    .line 598
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 601
    const/4 v6, 0x1

    .line 602
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 605
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 608
    goto :goto_b

    .line 609
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 612
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 615
    move-result-object v7

    .line 616
    if-eqz v7, :cond_e

    .line 618
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda82;

    .line 620
    move-object/from16 v1, p0

    .line 622
    move-object/from16 v2, p1

    .line 624
    move-object/from16 v3, p2

    .line 626
    move-object/from16 v4, p3

    .line 628
    move-object/from16 v5, p4

    .line 630
    move/from16 v6, p6

    .line 632
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda82;-><init>(Lcom/metrolist/music/poster/StickerLibItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 635
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 637
    :cond_e
    return-void
.end method

.method public static final LoadingPoster(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p2

    .line 5
    move-object/from16 v14, p1

    .line 7
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x3327ecd4

    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    and-int/lit8 v4, v0, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v4, v2, :cond_1

    .line 33
    move v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v7

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 38
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 44
    sget-object v2, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 46
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 53
    and-int/lit8 v2, v0, 0xe

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    move v2, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v7

    .line 60
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-nez v2, :cond_3

    .line 66
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 68
    if-ne v3, v2, :cond_4

    .line 70
    :cond_3
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda8;

    .line 72
    invoke-direct {v3, v1, v8}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 75
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-static {v7, v8, v14, v3, v7}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 83
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 93
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 95
    invoke-static {v3, v4, v14, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 98
    move-result-object v3

    .line 99
    iget-wide v4, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v14, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v2

    .line 113
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 121
    iget-boolean v12, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 123
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 125
    if-eqz v12, :cond_5

    .line 127
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 134
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 136
    invoke-static {v14, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 141
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 150
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 156
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 158
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    const v2, 0x7f110691

    .line 164
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    shl-int/lit8 v0, v0, 0x3

    .line 170
    and-int/lit8 v0, v0, 0x70

    .line 172
    const/4 v5, 0x4

    .line 173
    move-object/from16 v16, v4

    .line 175
    move v4, v0

    .line 176
    move-object v0, v2

    .line 177
    const/4 v2, 0x0

    .line 178
    move-object v8, v3

    .line 179
    move-object v3, v14

    .line 180
    move-object/from16 v14, v16

    .line 182
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterScreenKt;->TopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 188
    move-result-object v0

    .line 189
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 191
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 194
    move-result-object v2

    .line 195
    iget-wide v4, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    move-result v4

    .line 201
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {v3, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 212
    iget-boolean v11, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 214
    if-eqz v11, :cond_6

    .line 216
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 223
    :goto_4
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    invoke-static {v4, v3, v14, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 232
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    const/high16 v0, 0x41e00000    # 28.0f

    .line 237
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 240
    move-result-object v15

    .line 241
    iget-wide v12, v9, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 243
    const/16 v10, 0x186

    .line 245
    const/16 v11, 0x38

    .line 247
    move v0, v7

    .line 248
    const/high16 v7, 0x40200000    # 2.5f

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    move-object v14, v3

    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(FFIIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 257
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 260
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move v0, v7

    .line 265
    move-object v3, v14

    .line 266
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 269
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_8

    .line 275
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda14;

    .line 277
    invoke-direct {v3, v1, v6, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 280
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 282
    :cond_8
    return-void
.end method

.method public static final PhotoSection(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 42

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, 0x46079603

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 26
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v20, v1, v5

    .line 39
    and-int/lit8 v1, v20, 0x13

    .line 41
    const/16 v5, 0x12

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eq v1, v5, :cond_2

    .line 47
    move v1, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v9

    .line 50
    :goto_2
    and-int/lit8 v5, v20, 0x1

    .line 52
    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_30

    .line 58
    iget-object v1, v2, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 60
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 63
    move-result-object v5

    .line 64
    iget-object v10, v1, Lcom/metrolist/music/poster/PosterState;->glow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 66
    iget-object v11, v1, Lcom/metrolist/music/poster/PosterState;->blur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 68
    iget-object v12, v1, Lcom/metrolist/music/poster/PosterState;->dim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 70
    iget-object v13, v1, Lcom/metrolist/music/poster/PosterState;->photoPanY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 72
    iget-object v14, v1, Lcom/metrolist/music/poster/PosterState;->photoPanX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 74
    iget-object v15, v1, Lcom/metrolist/music/poster/PosterState;->photoZoom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 76
    move-object/from16 v19, v1

    .line 78
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v3

    .line 86
    move-object/from16 v22, v1

    .line 88
    const/high16 v1, 0x41800000    # 16.0f

    .line 90
    move-object/from16 v16, v12

    .line 92
    const/high16 v12, 0x40c00000    # 6.0f

    .line 94
    invoke-static {v3, v1, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object v3

    .line 98
    const/high16 v23, 0x41000000    # 8.0f

    .line 100
    move-object/from16 v17, v10

    .line 102
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 105
    move-result-object v10

    .line 106
    move-object/from16 v18, v11

    .line 108
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 111
    move-result-object v11

    .line 112
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;

    .line 114
    invoke-direct {v1, v6, v2, v5, v7}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;-><init>(BLcom/metrolist/music/poster/PosterViewModel;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const v4, -0x36a8258

    .line 120
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 123
    move-result-object v1

    .line 124
    move-object/from16 v4, v17

    .line 126
    const v17, 0x1801b6

    .line 129
    move-object/from16 v25, v18

    .line 131
    const/16 v18, 0x38

    .line 133
    move/from16 v26, v12

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object/from16 v27, v13

    .line 138
    const/4 v13, 0x0

    .line 139
    move-object/from16 v28, v14

    .line 141
    const/4 v14, 0x0

    .line 142
    move-object/from16 v30, v15

    .line 144
    move-object/from16 v29, v28

    .line 146
    move-object v15, v1

    .line 147
    move/from16 v1, v26

    .line 149
    move-object/from16 v28, v27

    .line 151
    move-object/from16 v27, v16

    .line 153
    move-object/from16 v26, v25

    .line 155
    move-object/from16 v16, v0

    .line 157
    move-object/from16 v25, v4

    .line 159
    move v0, v9

    .line 160
    move-object v9, v3

    .line 161
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 164
    move-object/from16 v9, v16

    .line 166
    const/high16 v31, 0x42c80000    # 100.0f

    .line 168
    const-string v10, "%"

    .line 170
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 172
    if-eqz v5, :cond_1d

    .line 174
    const v3, 0x6cd5e408

    .line 177
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 180
    const v3, 0x7f110656

    .line 183
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 186
    move-result-object v12

    .line 187
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 190
    move-result v13

    .line 191
    new-instance v14, Lkotlin/ranges/ClosedFloatRange;

    .line 193
    const v3, 0x3e99999a    # 0.3f

    .line 196
    const/high16 v4, 0x40400000    # 3.0f

    .line 198
    invoke-direct {v14, v3, v4}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 201
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 204
    move-result v3

    .line 205
    mul-float v3, v3, v31

    .line 207
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 210
    move-result v3

    .line 211
    invoke-static {v3, v10}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v15

    .line 215
    and-int/lit8 v3, v20, 0xe

    .line 217
    const/4 v4, 0x4

    .line 218
    if-eq v3, v4, :cond_4

    .line 220
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_3

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move/from16 v16, v0

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    :goto_3
    move/from16 v16, v6

    .line 232
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    if-nez v16, :cond_6

    .line 238
    if-ne v0, v11, :cond_5

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    move-object/from16 v35, v5

    .line 243
    move-object/from16 v16, v14

    .line 245
    move-object/from16 v17, v15

    .line 247
    move-object/from16 p2, v19

    .line 249
    move-object/from16 v38, v22

    .line 251
    move v14, v3

    .line 252
    move v15, v4

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    :goto_5
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$PhotoSection$2$1;

    .line 256
    move-object/from16 v16, v5

    .line 258
    const-string v5, "mark()V"

    .line 260
    move/from16 v17, v6

    .line 262
    const/4 v6, 0x0

    .line 263
    move/from16 v18, v1

    .line 265
    const/4 v1, 0x0

    .line 266
    move/from16 v32, v3

    .line 268
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 270
    move/from16 v33, v4

    .line 272
    const-string v4, "mark"

    .line 274
    move-object/from16 v17, v15

    .line 276
    move-object/from16 v35, v16

    .line 278
    move-object/from16 p2, v19

    .line 280
    move-object/from16 v38, v22

    .line 282
    move/from16 v15, v33

    .line 284
    move-object/from16 v16, v14

    .line 286
    move/from16 v14, v32

    .line 288
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :goto_6
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 296
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 298
    if-eq v14, v15, :cond_8

    .line 300
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_7

    .line 306
    goto :goto_7

    .line 307
    :cond_7
    const/4 v6, 0x0

    .line 308
    goto :goto_8

    .line 309
    :cond_8
    :goto_7
    const/4 v6, 0x1

    .line 310
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    if-nez v6, :cond_9

    .line 316
    if-ne v1, v11, :cond_a

    .line 318
    :cond_9
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 320
    invoke-direct {v1, v2, v15}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 323
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 328
    const/16 v18, 0x0

    .line 330
    const/16 v19, 0x60

    .line 332
    move/from16 v32, v14

    .line 334
    const/4 v14, 0x0

    .line 335
    move/from16 v33, v15

    .line 337
    const/4 v15, 0x0

    .line 338
    move-object/from16 v3, v17

    .line 340
    move-object/from16 v17, v9

    .line 342
    move-object v9, v12

    .line 343
    move-object v12, v3

    .line 344
    move-object v4, v11

    .line 345
    move-object/from16 v11, v16

    .line 347
    move/from16 v3, v33

    .line 349
    move-object/from16 v16, v1

    .line 351
    move-object v1, v10

    .line 352
    move v10, v13

    .line 353
    move-object v13, v0

    .line 354
    move/from16 v0, v32

    .line 356
    invoke-static/range {v9 .. v19}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 359
    move-object/from16 v9, v17

    .line 361
    move-object/from16 v5, v35

    .line 363
    iget-object v5, v5, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 365
    iget v6, v5, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 367
    iget v5, v5, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 369
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 372
    move-result v10

    .line 373
    invoke-virtual/range {p2 .. p2}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 376
    move-result-object v11

    .line 377
    invoke-static {v6, v5, v10, v11}, Lcom/metrolist/music/poster/PosterEdit;->panLimit(IIFLcom/metrolist/music/poster/PosterRatio;)Lkotlin/Pair;

    .line 380
    move-result-object v5

    .line 381
    iget-object v6, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 383
    check-cast v6, Ljava/lang/Number;

    .line 385
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 388
    move-result v10

    .line 389
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 391
    check-cast v5, Ljava/lang/Number;

    .line 393
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 396
    move-result v11

    .line 397
    const v5, 0x7f110632

    .line 400
    invoke-static {v5, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 403
    move-result-object v12

    .line 404
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 407
    move-result v13

    .line 408
    const/high16 v14, 0x3f800000    # 1.0f

    .line 410
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    .line 413
    move-result v5

    .line 414
    neg-float v5, v5

    .line 415
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    .line 418
    move-result v6

    .line 419
    move v15, v11

    .line 420
    new-instance v11, Lkotlin/ranges/ClosedFloatRange;

    .line 422
    invoke-direct {v11, v5, v6}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 425
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 428
    move-result v5

    .line 429
    invoke-virtual/range {p2 .. p2}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 432
    move-result-object v6

    .line 433
    iget-short v6, v6, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 435
    int-to-float v6, v6

    .line 436
    div-float/2addr v5, v6

    .line 437
    mul-float v5, v5, v31

    .line 439
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 442
    move-result v5

    .line 443
    invoke-static {v5, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v16

    .line 447
    if-eq v0, v3, :cond_c

    .line 449
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_b

    .line 455
    goto :goto_9

    .line 456
    :cond_b
    const/4 v6, 0x0

    .line 457
    goto :goto_a

    .line 458
    :cond_c
    :goto_9
    const/4 v6, 0x1

    .line 459
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    if-nez v6, :cond_d

    .line 465
    if-ne v5, v4, :cond_e

    .line 467
    :cond_d
    move/from16 v32, v0

    .line 469
    goto :goto_b

    .line 470
    :cond_e
    move-object v7, v1

    .line 471
    move v8, v3

    .line 472
    move-object/from16 v39, v4

    .line 474
    move/from16 v19, v15

    .line 476
    move v15, v0

    .line 477
    goto :goto_c

    .line 478
    :goto_b
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$PhotoSection$4$1;

    .line 480
    const-string v5, "mark()V"

    .line 482
    const/4 v6, 0x0

    .line 483
    move-object/from16 v17, v1

    .line 485
    const/4 v1, 0x0

    .line 486
    move/from16 v33, v3

    .line 488
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 490
    move-object/from16 v18, v4

    .line 492
    const-string v4, "mark"

    .line 494
    move/from16 v19, v15

    .line 496
    move-object/from16 v7, v17

    .line 498
    move-object/from16 v39, v18

    .line 500
    move/from16 v15, v32

    .line 502
    move/from16 v8, v33

    .line 504
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 507
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    move-object v5, v0

    .line 511
    :goto_c
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 513
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 515
    cmpl-float v0, v10, v14

    .line 517
    if-ltz v0, :cond_f

    .line 519
    const/4 v6, 0x1

    .line 520
    goto :goto_d

    .line 521
    :cond_f
    const/4 v6, 0x0

    .line 522
    :goto_d
    if-eq v15, v8, :cond_11

    .line 524
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_10

    .line 530
    goto :goto_f

    .line 531
    :cond_10
    const/4 v0, 0x0

    .line 532
    :goto_e
    move-object/from16 v1, p2

    .line 534
    goto :goto_10

    .line 535
    :cond_11
    :goto_f
    const/4 v0, 0x1

    .line 536
    goto :goto_e

    .line 537
    :goto_10
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 540
    move-result v3

    .line 541
    or-int/2addr v0, v3

    .line 542
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 546
    if-nez v0, :cond_13

    .line 548
    move-object/from16 v0, v39

    .line 550
    if-ne v3, v0, :cond_12

    .line 552
    goto :goto_11

    .line 553
    :cond_12
    const/4 v4, 0x0

    .line 554
    goto :goto_12

    .line 555
    :cond_13
    move-object/from16 v0, v39

    .line 557
    :goto_11
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda107;

    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-direct {v3, v4, v1, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda107;-><init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V

    .line 563
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    :goto_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 568
    const/16 v18, 0x0

    .line 570
    move/from16 v10, v19

    .line 572
    const/16 v19, 0x40

    .line 574
    move/from16 v32, v15

    .line 576
    const/4 v15, 0x0

    .line 577
    move/from16 v17, v13

    .line 579
    move-object v13, v5

    .line 580
    move v5, v10

    .line 581
    move/from16 v10, v17

    .line 583
    move/from16 v17, v14

    .line 585
    move v14, v6

    .line 586
    move/from16 v6, v17

    .line 588
    move-object/from16 v17, v9

    .line 590
    move-object v9, v12

    .line 591
    move-object/from16 v12, v16

    .line 593
    move-object/from16 v16, v3

    .line 595
    move/from16 v3, v32

    .line 597
    invoke-static/range {v9 .. v19}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 600
    move-object/from16 v9, v17

    .line 602
    const v10, 0x7f110633

    .line 605
    invoke-static {v10, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 608
    move-result-object v10

    .line 609
    move-object v11, v10

    .line 610
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 613
    move-result v10

    .line 614
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 617
    move-result v12

    .line 618
    neg-float v12, v12

    .line 619
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 622
    move-result v13

    .line 623
    move-object v14, v11

    .line 624
    new-instance v11, Lkotlin/ranges/ClosedFloatRange;

    .line 626
    invoke-direct {v11, v12, v13}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 629
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 632
    move-result v12

    .line 633
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 636
    move-result-object v13

    .line 637
    iget-short v13, v13, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 639
    int-to-float v13, v13

    .line 640
    div-float/2addr v12, v13

    .line 641
    mul-float v12, v12, v31

    .line 643
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 646
    move-result v12

    .line 647
    invoke-static {v12, v7}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 650
    move-result-object v12

    .line 651
    if-eq v3, v8, :cond_15

    .line 653
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 656
    move-result v13

    .line 657
    if-eqz v13, :cond_14

    .line 659
    goto :goto_13

    .line 660
    :cond_14
    move v13, v4

    .line 661
    goto :goto_14

    .line 662
    :cond_15
    :goto_13
    const/4 v13, 0x1

    .line 663
    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 666
    move-result-object v15

    .line 667
    if-nez v13, :cond_16

    .line 669
    if-ne v15, v0, :cond_17

    .line 671
    :cond_16
    move-object/from16 v18, v0

    .line 673
    goto :goto_15

    .line 674
    :cond_17
    move-object v8, v0

    .line 675
    move-object v13, v1

    .line 676
    move/from16 v19, v5

    .line 678
    move/from16 v24, v6

    .line 680
    move-object/from16 v21, v7

    .line 682
    move-object v0, v15

    .line 683
    move v15, v3

    .line 684
    move v7, v4

    .line 685
    goto :goto_16

    .line 686
    :goto_15
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$PhotoSection$6$1;

    .line 688
    move v15, v5

    .line 689
    const-string v5, "mark()V"

    .line 691
    move/from16 v36, v6

    .line 693
    const/4 v6, 0x0

    .line 694
    move-object/from16 v19, v1

    .line 696
    const/4 v1, 0x0

    .line 697
    move/from16 v32, v3

    .line 699
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 701
    move/from16 v37, v4

    .line 703
    const-string v4, "mark"

    .line 705
    move-object/from16 v21, v7

    .line 707
    move-object/from16 v8, v18

    .line 709
    move-object/from16 v13, v19

    .line 711
    move/from16 v24, v36

    .line 713
    move/from16 v7, v37

    .line 715
    move/from16 v19, v15

    .line 717
    move/from16 v15, v32

    .line 719
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 722
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 725
    :goto_16
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 727
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 729
    cmpl-float v1, v19, v24

    .line 731
    if-ltz v1, :cond_18

    .line 733
    const/4 v6, 0x1

    .line 734
    :goto_17
    const/4 v3, 0x4

    .line 735
    goto :goto_18

    .line 736
    :cond_18
    move v6, v7

    .line 737
    goto :goto_17

    .line 738
    :goto_18
    if-eq v15, v3, :cond_1a

    .line 740
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_19

    .line 746
    goto :goto_19

    .line 747
    :cond_19
    move v1, v7

    .line 748
    goto :goto_1a

    .line 749
    :cond_1a
    :goto_19
    const/4 v1, 0x1

    .line 750
    :goto_1a
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 753
    move-result v3

    .line 754
    or-int/2addr v1, v3

    .line 755
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 758
    move-result-object v3

    .line 759
    if-nez v1, :cond_1c

    .line 761
    if-ne v3, v8, :cond_1b

    .line 763
    goto :goto_1b

    .line 764
    :cond_1b
    const/4 v1, 0x1

    .line 765
    goto :goto_1c

    .line 766
    :cond_1c
    :goto_1b
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda107;

    .line 768
    const/4 v1, 0x1

    .line 769
    invoke-direct {v3, v1, v13, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda107;-><init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V

    .line 772
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 775
    :goto_1c
    move-object/from16 v16, v3

    .line 777
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 779
    const/16 v18, 0x0

    .line 781
    const/16 v19, 0x40

    .line 783
    const/4 v15, 0x0

    .line 784
    move-object/from16 v17, v13

    .line 786
    move-object v13, v0

    .line 787
    move-object/from16 v0, v17

    .line 789
    move-object/from16 v17, v9

    .line 791
    move-object v9, v14

    .line 792
    move v14, v6

    .line 793
    invoke-static/range {v9 .. v19}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 796
    move-object/from16 v9, v17

    .line 798
    move/from16 v14, v24

    .line 800
    move-object/from16 v3, v38

    .line 802
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 805
    move-result-object v4

    .line 806
    const/high16 v5, 0x41800000    # 16.0f

    .line 808
    const/high16 v6, 0x40c00000    # 6.0f

    .line 810
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 813
    move-result-object v4

    .line 814
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 817
    move-result-object v10

    .line 818
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 821
    move-result-object v11

    .line 822
    new-instance v12, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda109;

    .line 824
    invoke-direct {v12, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda109;-><init>(Lcom/metrolist/music/poster/PosterViewModel;)V

    .line 827
    const v13, -0x54d17b7d

    .line 830
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 833
    move-result-object v15

    .line 834
    const v17, 0x1801b6

    .line 837
    const/16 v18, 0x38

    .line 839
    const/4 v12, 0x0

    .line 840
    const/4 v13, 0x0

    .line 841
    const/4 v14, 0x0

    .line 842
    move-object/from16 v16, v9

    .line 844
    move-object v9, v4

    .line 845
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 848
    move-object/from16 v9, v16

    .line 850
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 853
    goto :goto_1d

    .line 854
    :cond_1d
    move v3, v6

    .line 855
    move v6, v1

    .line 856
    move v1, v3

    .line 857
    move v7, v0

    .line 858
    move-object/from16 v21, v10

    .line 860
    move-object v8, v11

    .line 861
    move-object/from16 v0, v19

    .line 863
    move-object/from16 v3, v22

    .line 865
    const/high16 v5, 0x41800000    # 16.0f

    .line 867
    const v4, 0x6cea67bf

    .line 870
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 873
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 876
    :goto_1d
    const v4, 0x7f1105e9

    .line 879
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 882
    move-result-object v4

    .line 883
    invoke-static {v4, v9, v7}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 886
    const v4, 0x7f1105fb

    .line 889
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 892
    move-result-object v10

    .line 893
    move-object v11, v10

    .line 894
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 897
    move-result v10

    .line 898
    move-object v12, v11

    .line 899
    new-instance v11, Lkotlin/ranges/ClosedFloatRange;

    .line 901
    const/4 v13, 0x0

    .line 902
    const v4, 0x3f333333    # 0.7f

    .line 905
    invoke-direct {v11, v13, v4}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 908
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 911
    move-result v14

    .line 912
    div-float/2addr v14, v4

    .line 913
    mul-float v14, v14, v31

    .line 915
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 918
    move-result v4

    .line 919
    move-object/from16 v14, v21

    .line 921
    invoke-static {v4, v14}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 924
    move-result-object v15

    .line 925
    and-int/lit8 v4, v20, 0xe

    .line 927
    const/4 v1, 0x4

    .line 928
    if-eq v4, v1, :cond_1f

    .line 930
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_1e

    .line 936
    goto :goto_1e

    .line 937
    :cond_1e
    move v1, v7

    .line 938
    goto :goto_1f

    .line 939
    :cond_1f
    :goto_1e
    const/4 v1, 0x1

    .line 940
    :goto_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 943
    move-result-object v5

    .line 944
    if-nez v1, :cond_20

    .line 946
    if-ne v5, v8, :cond_21

    .line 948
    :cond_20
    move-object/from16 v19, v0

    .line 950
    goto :goto_20

    .line 951
    :cond_21
    move-object v7, v0

    .line 952
    move-object/from16 v41, v3

    .line 954
    move/from16 v40, v4

    .line 956
    move-object/from16 v17, v14

    .line 958
    const/4 v14, 0x1

    .line 959
    goto :goto_21

    .line 960
    :goto_20
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$PhotoSection$9$1;

    .line 962
    const-string v5, "mark()V"

    .line 964
    move v1, v6

    .line 965
    const/4 v6, 0x0

    .line 966
    move/from16 v18, v1

    .line 968
    const/4 v1, 0x0

    .line 969
    move-object/from16 v22, v3

    .line 971
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 973
    move/from16 v16, v4

    .line 975
    const-string v4, "mark"

    .line 977
    move-object/from16 v17, v14

    .line 979
    move/from16 v40, v16

    .line 981
    move-object/from16 v7, v19

    .line 983
    move-object/from16 v41, v22

    .line 985
    const/4 v14, 0x1

    .line 986
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 989
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 992
    move-object v5, v0

    .line 993
    :goto_21
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 995
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 997
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1000
    move-result v0

    .line 1001
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1004
    move-result-object v1

    .line 1005
    if-nez v0, :cond_22

    .line 1007
    if-ne v1, v8, :cond_23

    .line 1009
    :cond_22
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;

    .line 1011
    invoke-direct {v1, v7, v14}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;-><init>(Lcom/metrolist/music/poster/PosterState;B)V

    .line 1014
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1017
    :cond_23
    move-object/from16 v16, v1

    .line 1019
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1021
    const/16 v18, 0x0

    .line 1023
    const/16 v19, 0x60

    .line 1025
    move v1, v14

    .line 1026
    const/4 v14, 0x0

    .line 1027
    move-object/from16 v21, v17

    .line 1029
    move-object/from16 v17, v9

    .line 1031
    move-object v9, v12

    .line 1032
    move-object v12, v15

    .line 1033
    const/4 v15, 0x0

    .line 1034
    move/from16 v34, v1

    .line 1036
    move v1, v13

    .line 1037
    move-object/from16 v0, v21

    .line 1039
    move-object v13, v5

    .line 1040
    invoke-static/range {v9 .. v19}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1043
    move-object/from16 v9, v17

    .line 1045
    const v3, 0x7f1105ef

    .line 1048
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1051
    move-result-object v10

    .line 1052
    move-object v11, v10

    .line 1053
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1056
    move-result v10

    .line 1057
    move-object v12, v11

    .line 1058
    new-instance v11, Lkotlin/ranges/ClosedFloatRange;

    .line 1060
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1062
    invoke-direct {v11, v1, v14}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 1065
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1068
    move-result v3

    .line 1069
    mul-float v3, v3, v31

    .line 1071
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1074
    move-result v3

    .line 1075
    invoke-static {v3, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1078
    move-result-object v13

    .line 1079
    move/from16 v14, v40

    .line 1081
    const/4 v3, 0x4

    .line 1082
    if-eq v14, v3, :cond_25

    .line 1084
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_24

    .line 1090
    goto :goto_22

    .line 1091
    :cond_24
    const/4 v6, 0x0

    .line 1092
    goto :goto_23

    .line 1093
    :cond_25
    :goto_22
    move/from16 v6, v34

    .line 1095
    :goto_23
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1098
    move-result-object v3

    .line 1099
    if-nez v6, :cond_26

    .line 1101
    if-ne v3, v8, :cond_27

    .line 1103
    :cond_26
    move-object/from16 v17, v0

    .line 1105
    goto :goto_24

    .line 1106
    :cond_27
    move-object/from16 v17, v0

    .line 1108
    move v15, v1

    .line 1109
    goto :goto_25

    .line 1110
    :goto_24
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$PhotoSection$11$1;

    .line 1112
    const-string v5, "mark()V"

    .line 1114
    const/4 v6, 0x0

    .line 1115
    move v3, v1

    .line 1116
    const/4 v1, 0x0

    .line 1117
    move v4, v3

    .line 1118
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 1120
    move v15, v4

    .line 1121
    const-string v4, "mark"

    .line 1123
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1126
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1129
    move-object v3, v0

    .line 1130
    :goto_25
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1132
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1134
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1137
    move-result v0

    .line 1138
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1141
    move-result-object v1

    .line 1142
    if-nez v0, :cond_28

    .line 1144
    if-ne v1, v8, :cond_29

    .line 1146
    :cond_28
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;

    .line 1148
    const/4 v0, 0x2

    .line 1149
    invoke-direct {v1, v7, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;-><init>(Lcom/metrolist/music/poster/PosterState;B)V

    .line 1152
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1155
    :cond_29
    move-object/from16 v16, v1

    .line 1157
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1159
    const/16 v18, 0x0

    .line 1161
    const/16 v19, 0x60

    .line 1163
    move/from16 v40, v14

    .line 1165
    const/4 v14, 0x0

    .line 1166
    move v1, v15

    .line 1167
    const/4 v15, 0x0

    .line 1168
    move-object v0, v3

    .line 1169
    move v3, v1

    .line 1170
    move-object/from16 v1, v17

    .line 1172
    move-object/from16 v17, v9

    .line 1174
    move-object v9, v12

    .line 1175
    move-object v12, v13

    .line 1176
    move-object v13, v0

    .line 1177
    move/from16 v0, v40

    .line 1179
    invoke-static/range {v9 .. v19}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1182
    move-object/from16 v9, v17

    .line 1184
    const v4, 0x7f1105f2

    .line 1187
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1190
    move-result-object v10

    .line 1191
    move-object v11, v10

    .line 1192
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1195
    move-result v10

    .line 1196
    move-object v12, v11

    .line 1197
    new-instance v11, Lkotlin/ranges/ClosedFloatRange;

    .line 1199
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1201
    invoke-direct {v11, v3, v14}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 1204
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1207
    move-result v3

    .line 1208
    mul-float v3, v3, v31

    .line 1210
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1213
    move-result v3

    .line 1214
    invoke-static {v3, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1217
    move-result-object v13

    .line 1218
    const/4 v3, 0x4

    .line 1219
    if-eq v0, v3, :cond_2b

    .line 1221
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_2a

    .line 1227
    goto :goto_26

    .line 1228
    :cond_2a
    const/4 v6, 0x0

    .line 1229
    goto :goto_27

    .line 1230
    :cond_2b
    :goto_26
    const/4 v6, 0x1

    .line 1231
    :goto_27
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1234
    move-result-object v0

    .line 1235
    if-nez v6, :cond_2c

    .line 1237
    if-ne v0, v8, :cond_2d

    .line 1239
    :cond_2c
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$PhotoSection$13$1;

    .line 1241
    const-string v5, "mark()V"

    .line 1243
    const/4 v6, 0x0

    .line 1244
    const/4 v1, 0x0

    .line 1245
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 1247
    const-string v4, "mark"

    .line 1249
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1252
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1255
    :cond_2d
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 1257
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1259
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1262
    move-result v1

    .line 1263
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1266
    move-result-object v3

    .line 1267
    if-nez v1, :cond_2e

    .line 1269
    if-ne v3, v8, :cond_2f

    .line 1271
    :cond_2e
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;

    .line 1273
    const/4 v1, 0x3

    .line 1274
    invoke-direct {v3, v7, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda65;-><init>(Lcom/metrolist/music/poster/PosterState;B)V

    .line 1277
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1280
    :cond_2f
    move-object/from16 v16, v3

    .line 1282
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1284
    const/16 v18, 0x0

    .line 1286
    const/16 v19, 0x60

    .line 1288
    const/4 v14, 0x0

    .line 1289
    const/4 v15, 0x0

    .line 1290
    move-object/from16 v17, v9

    .line 1292
    move-object v9, v12

    .line 1293
    move-object v12, v13

    .line 1294
    move-object v13, v0

    .line 1295
    invoke-static/range {v9 .. v19}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1298
    move-object/from16 v9, v17

    .line 1300
    const v0, 0x7f11062d

    .line 1303
    invoke-static {v0, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1306
    move-result-object v0

    .line 1307
    const/4 v4, 0x0

    .line 1308
    invoke-static {v0, v9, v4}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1311
    move-object/from16 v3, v41

    .line 1313
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1315
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1318
    move-result-object v0

    .line 1319
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1321
    const/high16 v5, 0x41800000    # 16.0f

    .line 1323
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1330
    move-result-object v10

    .line 1331
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1334
    move-result-object v11

    .line 1335
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1337
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;

    .line 1339
    const/4 v3, 0x1

    .line 1340
    invoke-direct {v1, v3, v7, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda58;-><init>(BLcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterViewModel;)V

    .line 1343
    const v4, 0x19c6805f

    .line 1346
    invoke-static {v4, v1, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1349
    move-result-object v15

    .line 1350
    const v17, 0x180db6

    .line 1353
    const/16 v18, 0x30

    .line 1355
    const/4 v13, 0x0

    .line 1356
    const/4 v14, 0x0

    .line 1357
    move-object/from16 v16, v9

    .line 1359
    move-object v9, v0

    .line 1360
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1363
    move-object/from16 v9, v16

    .line 1365
    goto :goto_28

    .line 1366
    :cond_30
    move-object v9, v0

    .line 1367
    move v3, v6

    .line 1368
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1371
    :goto_28
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1374
    move-result-object v0

    .line 1375
    if-eqz v0, :cond_31

    .line 1377
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;

    .line 1379
    move-object/from16 v7, p1

    .line 1381
    move/from16 v8, p3

    .line 1383
    invoke-direct {v1, v2, v7, v8, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;IB)V

    .line 1386
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1388
    :cond_31
    return-void
.end method

.method public static final Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move/from16 v7, p7

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v0, p6

    .line 11
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v1, -0x834987d

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v8, p0

    .line 21
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    and-int/lit8 v2, v7, 0x30

    .line 33
    move-object/from16 v13, p1

    .line 35
    if-nez v2, :cond_2

    .line 37
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    const/16 v2, 0x20

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 48
    :goto_1
    or-int/2addr v1, v2

    .line 49
    :cond_2
    and-int/lit8 v2, p8, 0x4

    .line 51
    if-eqz v2, :cond_4

    .line 53
    or-int/lit16 v1, v1, 0x180

    .line 55
    :cond_3
    move-object/from16 v3, p2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 60
    if-nez v3, :cond_3

    .line 62
    move-object/from16 v3, p2

    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 70
    const/16 v4, 0x100

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 75
    :goto_2
    or-int/2addr v1, v4

    .line 76
    :goto_3
    and-int/lit8 v4, p8, 0x8

    .line 78
    if-eqz v4, :cond_7

    .line 80
    or-int/lit16 v1, v1, 0xc00

    .line 82
    :cond_6
    move/from16 v5, p3

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v5, v7, 0xc00

    .line 87
    if-nez v5, :cond_6

    .line 89
    move/from16 v5, p3

    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 97
    const/16 v6, 0x800

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v6, 0x400

    .line 102
    :goto_4
    or-int/2addr v1, v6

    .line 103
    :goto_5
    and-int/lit8 v6, p8, 0x10

    .line 105
    if-eqz v6, :cond_9

    .line 107
    or-int/lit16 v1, v1, 0x6000

    .line 109
    move/from16 v9, p4

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move/from16 v9, p4

    .line 114
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 120
    const/16 v10, 0x4000

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v10, 0x2000

    .line 125
    :goto_6
    or-int/2addr v1, v10

    .line 126
    :goto_7
    and-int/lit8 v10, p8, 0x20

    .line 128
    const/high16 v11, 0x30000

    .line 130
    if-eqz v10, :cond_c

    .line 132
    or-int/2addr v1, v11

    .line 133
    :cond_b
    move-object/from16 v11, p5

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    and-int/2addr v11, v7

    .line 137
    if-nez v11, :cond_b

    .line 139
    move-object/from16 v11, p5

    .line 141
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_d

    .line 147
    const/high16 v12, 0x20000

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v12, 0x10000

    .line 152
    :goto_8
    or-int/2addr v1, v12

    .line 153
    :goto_9
    const v12, 0x12493

    .line 156
    and-int/2addr v12, v1

    .line 157
    const v14, 0x12492

    .line 160
    const/4 v15, 0x1

    .line 161
    if-eq v12, v14, :cond_e

    .line 163
    move v12, v15

    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/4 v12, 0x0

    .line 166
    :goto_a
    and-int/lit8 v14, v1, 0x1

    .line 168
    invoke-virtual {v0, v14, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_19

    .line 174
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    if-eqz v2, :cond_f

    .line 178
    move-object v3, v12

    .line 179
    :cond_f
    if-eqz v4, :cond_10

    .line 181
    const/4 v5, 0x0

    .line 182
    :cond_10
    move v2, v10

    .line 183
    if-eqz v6, :cond_11

    .line 185
    move v10, v15

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move v10, v9

    .line 188
    :goto_b
    if-eqz v2, :cond_12

    .line 190
    const/4 v2, 0x0

    .line 191
    goto :goto_c

    .line 192
    :cond_12
    move-object v2, v11

    .line 193
    :goto_c
    sget-object v4, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 195
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 201
    if-eqz v10, :cond_13

    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 205
    goto :goto_d

    .line 206
    :cond_13
    const v6, 0x3ee66666    # 0.45f

    .line 209
    :goto_d
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v6

    .line 213
    const/16 v9, 0x32

    .line 215
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 218
    move-result-object v9

    .line 219
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v6

    .line 223
    if-eqz v5, :cond_14

    .line 225
    iget-wide v7, v4, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 227
    goto :goto_e

    .line 228
    :cond_14
    iget-wide v7, v4, Lcom/metrolist/music/ui/theme/HorizonColors;->surface2:J

    .line 230
    :goto_e
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 232
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v9

    .line 236
    move-object v6, v12

    .line 237
    const/4 v12, 0x0

    .line 238
    const/16 v14, 0xe

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v7

    .line 245
    move/from16 v32, v10

    .line 247
    const/high16 v8, 0x41800000    # 16.0f

    .line 249
    const/high16 v9, 0x41100000    # 9.0f

    .line 251
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 254
    move-result-object v7

    .line 255
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 257
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 259
    const/16 v10, 0x36

    .line 261
    invoke-static {v9, v8, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 264
    move-result-object v8

    .line 265
    iget-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    move-result v9

    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 274
    move-result-object v10

    .line 275
    invoke-static {v0, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 278
    move-result-object v7

    .line 279
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 287
    iget-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 289
    if-eqz v11, :cond_15

    .line 291
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 293
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 296
    goto :goto_f

    .line 297
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 300
    :goto_f
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 302
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 307
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v8

    .line 314
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 316
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 322
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 324
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    if-eqz v2, :cond_17

    .line 329
    const v7, 0x3a7b03a9

    .line 332
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 335
    sget-object v7, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 337
    if-eqz v5, :cond_16

    .line 339
    iget-wide v8, v4, Lcom/metrolist/music/ui/theme/HorizonColors;->bg:J

    .line 341
    goto :goto_10

    .line 342
    :cond_16
    iget-wide v8, v4, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 344
    :goto_10
    invoke-static {v8, v9, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 347
    move-result-object v7

    .line 348
    new-instance v8, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda94;

    .line 350
    invoke-direct {v8, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda94;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 353
    const v9, -0x592302fe

    .line 356
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 359
    move-result-object v8

    .line 360
    const/16 v9, 0x38

    .line 362
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 365
    const/high16 v7, 0x40c00000    # 6.0f

    .line 367
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 370
    move-result-object v6

    .line 371
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 378
    goto :goto_11

    .line 379
    :cond_17
    const/4 v6, 0x0

    .line 380
    const v7, 0x3a7e17fb

    .line 383
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 386
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 389
    :goto_11
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 391
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 397
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 399
    iget-object v6, v6, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 401
    if-eqz v5, :cond_18

    .line 403
    iget-wide v7, v4, Lcom/metrolist/music/ui/theme/HorizonColors;->bg:J

    .line 405
    :goto_12
    move-wide v10, v7

    .line 406
    goto :goto_13

    .line 407
    :cond_18
    iget-wide v7, v4, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 409
    goto :goto_12

    .line 410
    :goto_13
    and-int/lit8 v29, v1, 0xe

    .line 412
    const/16 v30, 0x6000

    .line 414
    const v31, 0x1bffa

    .line 417
    const/4 v9, 0x0

    .line 418
    const-wide/16 v12, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    move v1, v15

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 425
    const-wide/16 v17, 0x0

    .line 427
    const/16 v19, 0x0

    .line 429
    const-wide/16 v20, 0x0

    .line 431
    const/16 v22, 0x0

    .line 433
    const/16 v23, 0x0

    .line 435
    const/16 v24, 0x1

    .line 437
    const/16 v25, 0x0

    .line 439
    const/16 v26, 0x0

    .line 441
    move-object/from16 v8, p0

    .line 443
    move-object/from16 v28, v0

    .line 445
    move-object/from16 v27, v6

    .line 447
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 453
    move-object v6, v2

    .line 454
    move v4, v5

    .line 455
    move/from16 v5, v32

    .line 457
    goto :goto_14

    .line 458
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 461
    move v4, v5

    .line 462
    move v5, v9

    .line 463
    move-object v6, v11

    .line 464
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 467
    move-result-object v10

    .line 468
    if-eqz v10, :cond_1a

    .line 470
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;

    .line 472
    const/4 v9, 0x1

    .line 473
    move-object/from16 v1, p0

    .line 475
    move-object/from16 v2, p1

    .line 477
    move/from16 v7, p7

    .line 479
    move/from16 v8, p8

    .line 481
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLkotlin/Function;IIB)V

    .line 484
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 486
    :cond_1a
    return-void
.end method

.method public static final PosterEditor(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 57

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 7
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 9
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 11
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 13
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 15
    sget-object v15, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 17
    move-object/from16 v6, p2

    .line 19
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 21
    const v0, 0x32f7b1dc

    .line 24
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p3, v0

    .line 38
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    const/16 v4, 0x20

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    and-int/lit8 v4, v0, 0x13

    .line 52
    const/16 v5, 0x12

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v4, v5, :cond_2

    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v7

    .line 60
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 62
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4a

    .line 68
    sget-object v4, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 70
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 76
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 78
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/content/Context;

    .line 84
    move/from16 v23, v0

    .line 86
    iget-object v0, v3, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 88
    iget-object v2, v3, Lcom/metrolist/music/poster/PosterViewModel;->stickerFlow:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 90
    new-array v1, v7, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 98
    if-ne v7, v9, :cond_3

    .line 100
    new-instance v7, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;

    .line 102
    move-object/from16 v27, v2

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v7, v2}, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;-><init>(B)V

    .line 108
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object/from16 v27, v2

    .line 114
    :goto_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 116
    const/16 v2, 0x30

    .line 118
    invoke-static {v1, v7, v6, v2}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    if-ne v7, v9, :cond_4

    .line 130
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_4
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 141
    new-instance v2, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 143
    move-object/from16 v40, v10

    .line 145
    const/4 v10, 0x5

    .line 146
    invoke-direct {v2, v10}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 149
    and-int/lit8 v10, v23, 0xe

    .line 151
    move-object/from16 v41, v11

    .line 153
    const/4 v11, 0x4

    .line 154
    if-eq v10, v11, :cond_6

    .line 156
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_5

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/16 v17, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    :goto_4
    const/16 v17, 0x1

    .line 168
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    if-nez v17, :cond_8

    .line 174
    if-ne v11, v9, :cond_7

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move-object/from16 v42, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    :goto_6
    new-instance v11, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 183
    move-object/from16 v42, v12

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-direct {v11, v3, v12}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 189
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :goto_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 194
    invoke-static {v2, v11, v6, v12}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 197
    move-result-object v2

    .line 198
    new-instance v11, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    .line 200
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 203
    const/4 v12, 0x4

    .line 204
    if-eq v10, v12, :cond_a

    .line 206
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_9

    .line 212
    goto :goto_8

    .line 213
    :cond_9
    const/16 v17, 0x0

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    :goto_8
    const/16 v17, 0x1

    .line 218
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    if-nez v17, :cond_c

    .line 224
    if-ne v12, v9, :cond_b

    .line 226
    goto :goto_a

    .line 227
    :cond_b
    move-object/from16 v43, v13

    .line 229
    goto :goto_b

    .line 230
    :cond_c
    :goto_a
    new-instance v12, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 232
    move-object/from16 v43, v13

    .line 234
    const/4 v13, 0x5

    .line 235
    invoke-direct {v12, v3, v13}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 238
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :goto_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-static {v11, v12, v6, v13}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 247
    move-result-object v11

    .line 248
    new-instance v12, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 250
    const/4 v13, 0x7

    .line 251
    invoke-direct {v12, v13}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 254
    const/4 v13, 0x4

    .line 255
    if-eq v10, v13, :cond_e

    .line 257
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_d

    .line 263
    goto :goto_c

    .line 264
    :cond_d
    const/4 v13, 0x0

    .line 265
    goto :goto_d

    .line 266
    :cond_e
    :goto_c
    const/4 v13, 0x1

    .line 267
    :goto_d
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 270
    move-result v17

    .line 271
    or-int v13, v13, v17

    .line 273
    move/from16 v17, v13

    .line 275
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 278
    move-result-object v13

    .line 279
    if-nez v17, :cond_10

    .line 281
    if-ne v13, v9, :cond_f

    .line 283
    goto :goto_e

    .line 284
    :cond_f
    move-object/from16 v44, v11

    .line 286
    goto :goto_f

    .line 287
    :cond_10
    :goto_e
    new-instance v13, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;

    .line 289
    move-object/from16 v44, v11

    .line 291
    const/4 v11, 0x1

    .line 292
    invoke-direct {v13, v3, v5, v11}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    :goto_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-static {v12, v13, v6, v11}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 308
    move-result v11

    .line 309
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 312
    move-result-object v13

    .line 313
    if-nez v11, :cond_11

    .line 315
    if-ne v13, v9, :cond_12

    .line 317
    :cond_11
    new-instance v13, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda22;

    .line 319
    const/4 v11, 0x1

    .line 320
    invoke-direct {v13, v2, v11}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda22;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;B)V

    .line 323
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 328
    const/4 v11, 0x4

    .line 329
    if-eq v10, v11, :cond_14

    .line 331
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_13

    .line 337
    goto :goto_10

    .line 338
    :cond_13
    const/4 v2, 0x0

    .line 339
    goto :goto_11

    .line 340
    :cond_14
    :goto_10
    const/4 v2, 0x1

    .line 341
    :goto_11
    and-int/lit8 v11, v23, 0x70

    .line 343
    move/from16 v17, v2

    .line 345
    const/16 v2, 0x20

    .line 347
    if-ne v11, v2, :cond_15

    .line 349
    const/4 v2, 0x1

    .line 350
    goto :goto_12

    .line 351
    :cond_15
    const/4 v2, 0x0

    .line 352
    :goto_12
    or-int v2, v17, v2

    .line 354
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 357
    move-result-object v11

    .line 358
    move-object/from16 v45, v13

    .line 360
    const/4 v13, 0x6

    .line 361
    if-nez v2, :cond_16

    .line 363
    if-ne v11, v9, :cond_17

    .line 365
    :cond_16
    new-instance v11, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;

    .line 367
    invoke-direct {v11, v13, v3, v8, v7}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;-><init>(BLcom/metrolist/music/poster/PosterViewModel;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 375
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 378
    move-result v2

    .line 379
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 382
    move-result-object v13

    .line 383
    if-nez v2, :cond_18

    .line 385
    if-ne v13, v9, :cond_19

    .line 387
    :cond_18
    new-instance v13, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda8;

    .line 389
    const/4 v2, 0x2

    .line 390
    invoke-direct {v13, v11, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 393
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 398
    move-object/from16 v29, v7

    .line 400
    const/4 v2, 0x1

    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-static {v7, v2, v6, v13, v7}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 405
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 407
    iget-object v13, v0, Lcom/metrolist/music/poster/PosterState;->cutoutProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 409
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 412
    move-result v2

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v2

    .line 417
    iget-object v7, v0, Lcom/metrolist/music/poster/PosterState;->selectedSticker$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 419
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 422
    move-result v7

    .line 423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v7

    .line 427
    move-object/from16 v17, v11

    .line 429
    iget-object v11, v0, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 431
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 434
    move-result v11

    .line 435
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 442
    move-result v16

    .line 443
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 446
    move-result v18

    .line 447
    or-int v16, v16, v18

    .line 449
    move-object/from16 v30, v13

    .line 451
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 454
    move-result-object v13

    .line 455
    if-nez v16, :cond_1a

    .line 457
    if-ne v13, v9, :cond_1b

    .line 459
    :cond_1a
    new-instance v13, Lcom/metrolist/music/poster/PosterScreenKt$PosterEditor$2$1;

    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-direct {v13, v0, v1, v8}, Lcom/metrolist/music/poster/PosterScreenKt$PosterEditor$2$1;-><init>(Lcom/metrolist/music/poster/PosterState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 465
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 470
    invoke-static {v2, v7, v11, v13, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 473
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 476
    move-result v2

    .line 477
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 480
    move-result v7

    .line 481
    or-int/2addr v2, v7

    .line 482
    const/4 v11, 0x4

    .line 483
    if-eq v10, v11, :cond_1d

    .line 485
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_1c

    .line 491
    goto :goto_13

    .line 492
    :cond_1c
    const/4 v7, 0x0

    .line 493
    goto :goto_14

    .line 494
    :cond_1d
    :goto_13
    const/4 v7, 0x1

    .line 495
    :goto_14
    or-int/2addr v2, v7

    .line 496
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 499
    move-result-object v7

    .line 500
    if-nez v2, :cond_1e

    .line 502
    if-ne v7, v9, :cond_1f

    .line 504
    :cond_1e
    new-instance v7, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;

    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-direct {v7, v5, v12, v3, v13}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 510
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 513
    :cond_1f
    move-object v8, v7

    .line 514
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 516
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 518
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Landroid/content/res/Configuration;

    .line 524
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 526
    int-to-float v2, v2

    .line 527
    const v7, 0x3eae147b    # 0.34f

    .line 530
    mul-float/2addr v2, v7

    .line 531
    const/4 v11, 0x0

    .line 532
    add-float/2addr v2, v11

    .line 533
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 535
    invoke-direct {v7, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 538
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 540
    const/high16 v12, 0x43480000    # 200.0f

    .line 542
    invoke-direct {v2, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 545
    new-instance v12, Landroidx/compose/ui/unit/Dp;

    .line 547
    const/high16 v13, 0x43a50000    # 330.0f

    .line 549
    invoke-direct {v12, v13}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 552
    invoke-static {v7, v2, v12}, Lkotlin/io/CloseableKt;->coerceIn(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 558
    iget v12, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 560
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 562
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    .line 568
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 575
    move-result v2

    .line 576
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 578
    invoke-direct {v7, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 581
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 583
    invoke-static {v6}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 586
    move-result-object v2

    .line 587
    iget-object v2, v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 589
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 596
    move-result v2

    .line 597
    invoke-static {v2, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 603
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 605
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 607
    const/high16 v7, 0x3f800000    # 1.0f

    .line 609
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 612
    move-result-object v31

    .line 613
    const/16 v34, 0x0

    .line 615
    const/16 v36, 0x7

    .line 617
    const/16 v32, 0x0

    .line 619
    const/16 v33, 0x0

    .line 621
    move/from16 v35, v2

    .line 623
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 626
    move-result-object v2

    .line 627
    move/from16 v46, v11

    .line 629
    const/4 v11, 0x0

    .line 630
    invoke-static {v15, v14, v6, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 633
    move-result-object v7

    .line 634
    move-object v11, v0

    .line 635
    move-object/from16 v32, v1

    .line 637
    iget-wide v0, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 639
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 642
    move-result v0

    .line 643
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 646
    move-result-object v1

    .line 647
    invoke-static {v6, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 650
    move-result-object v2

    .line 651
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 653
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 659
    move-object/from16 v33, v5

    .line 661
    iget-boolean v5, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 663
    move-object/from16 v34, v11

    .line 665
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 667
    if-eqz v5, :cond_20

    .line 669
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 672
    goto :goto_15

    .line 673
    :cond_20
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 676
    :goto_15
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 678
    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 683
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 688
    invoke-static {v0, v6, v1, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 691
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 693
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    const v2, 0x7f110691

    .line 699
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 702
    move-result-object v16

    .line 703
    new-instance v2, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;

    .line 705
    move-object/from16 v47, v14

    .line 707
    const/4 v14, 0x2

    .line 708
    invoke-direct {v2, v3, v8, v4, v14}, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 711
    const v14, 0x57b17edf

    .line 714
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 717
    move-result-object v18

    .line 718
    const/16 v20, 0x180

    .line 720
    const/16 v21, 0x0

    .line 722
    move-object/from16 v19, v6

    .line 724
    invoke-static/range {v16 .. v21}, Lcom/metrolist/music/poster/PosterScreenKt;->TopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 727
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 729
    move-object/from16 v16, v4

    .line 731
    const/4 v4, 0x1

    .line 732
    const/high16 v14, 0x3f800000    # 1.0f

    .line 734
    invoke-direct {v2, v14, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 737
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 740
    move-result-object v2

    .line 741
    const/high16 v14, 0x41400000    # 12.0f

    .line 743
    move-object/from16 v48, v8

    .line 745
    const/high16 v8, 0x40c00000    # 6.0f

    .line 747
    invoke-static {v2, v14, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 750
    move-result-object v2

    .line 751
    move-object/from16 v8, v43

    .line 753
    const/4 v4, 0x0

    .line 754
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 757
    move-result-object v14

    .line 758
    move/from16 v49, v12

    .line 760
    move-object/from16 v50, v13

    .line 762
    iget-wide v12, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 764
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 767
    move-result v4

    .line 768
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 771
    move-result-object v12

    .line 772
    invoke-static {v6, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 779
    iget-boolean v13, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 781
    if-eqz v13, :cond_21

    .line 783
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 786
    goto :goto_16

    .line 787
    :cond_21
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 790
    :goto_16
    invoke-static {v6, v14, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    invoke-static {v4, v6, v1, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 799
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 805
    move-result-object v2

    .line 806
    if-ne v2, v9, :cond_22

    .line 808
    invoke-static/range {v33 .. v33}, Lcom/metrolist/music/poster/PosterCanvasKt;->previewLevel(Landroid/content/Context;)I

    .line 811
    move-result v2

    .line 812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    move-result-object v2

    .line 816
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 823
    :cond_22
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 825
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 828
    move-result-object v4

    .line 829
    if-ne v4, v9, :cond_23

    .line 831
    const/16 v26, 0x0

    .line 833
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v4

    .line 837
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 844
    goto :goto_17

    .line 845
    :cond_23
    const/16 v26, 0x0

    .line 847
    :goto_17
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 849
    move-object v12, v1

    .line 850
    iget-object v1, v3, Lcom/metrolist/music/poster/PosterViewModel;->assets:Lcom/metrolist/music/poster/PosterAssets;

    .line 852
    move-object/from16 v13, v50

    .line 854
    const/high16 v14, 0x3f800000    # 1.0f

    .line 856
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 859
    move-result-object v17

    .line 860
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 863
    move-result-object v18

    .line 864
    check-cast v18, Ljava/lang/Number;

    .line 866
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 869
    move-result v18

    .line 870
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 873
    move-result-object v14

    .line 874
    if-ne v14, v9, :cond_24

    .line 876
    new-instance v14, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;

    .line 878
    move-object/from16 v19, v0

    .line 880
    const/4 v0, 0x4

    .line 881
    invoke-direct {v14, v2, v4, v0}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 884
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 887
    goto :goto_18

    .line 888
    :cond_24
    move-object/from16 v19, v0

    .line 890
    const/4 v0, 0x4

    .line 891
    :goto_18
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 893
    shl-int/lit8 v2, v23, 0x9

    .line 895
    and-int/lit16 v2, v2, 0x1c00

    .line 897
    const v4, 0x311c8

    .line 900
    or-int/2addr v2, v4

    .line 901
    move-object/from16 p2, v14

    .line 903
    move-object v14, v5

    .line 904
    move-object/from16 v5, p2

    .line 906
    move-object/from16 v53, v8

    .line 908
    move/from16 v55, v10

    .line 910
    move-object/from16 v52, v15

    .line 912
    move-object/from16 v54, v16

    .line 914
    move/from16 v4, v18

    .line 916
    move/from16 v10, v26

    .line 918
    move-object/from16 p2, v27

    .line 920
    move-object/from16 v51, v29

    .line 922
    move-object/from16 v50, v32

    .line 924
    move-object/from16 v0, v34

    .line 926
    move-object v8, v7

    .line 927
    move-object v15, v12

    .line 928
    move-object/from16 v12, v19

    .line 930
    move v7, v2

    .line 931
    move-object/from16 v2, v17

    .line 933
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterCanvasKt;->PosterPreview(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterAssets;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/poster/PosterTouch;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 936
    iget-object v1, v3, Lcom/metrolist/music/poster/PosterViewModel;->loadingPhoto$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 938
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ljava/lang/Boolean;

    .line 944
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    move-result v1

    .line 948
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 950
    sget-object v5, Lcom/metrolist/music/poster/CutoutPhase;->RUNNING:Lcom/metrolist/music/poster/CutoutPhase;

    .line 952
    const/high16 v7, 0x40800000    # 4.0f

    .line 954
    if-nez v1, :cond_26

    .line 956
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getCutout()Lcom/metrolist/music/poster/CutoutPhase;

    .line 959
    move-result-object v1

    .line 960
    if-ne v1, v5, :cond_25

    .line 962
    goto :goto_19

    .line 963
    :cond_25
    const v1, 0x31ee292a

    .line 966
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 969
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 972
    move-object v7, v11

    .line 973
    move-object/from16 v56, v41

    .line 975
    move/from16 v1, v55

    .line 977
    const/4 v2, 0x1

    .line 978
    const/4 v11, 0x4

    .line 979
    goto/16 :goto_22

    .line 981
    :cond_26
    :goto_19
    const v1, 0x31d7c8b4

    .line 984
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 987
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 989
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 991
    invoke-virtual {v2, v13, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 994
    move-result-object v16

    .line 995
    const/16 v20, 0x0

    .line 997
    const/16 v21, 0xd

    .line 999
    const/16 v17, 0x0

    .line 1001
    const/high16 v18, 0x41200000    # 10.0f

    .line 1003
    const/16 v19, 0x0

    .line 1005
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1008
    move-result-object v1

    .line 1009
    const/16 v2, 0x32

    .line 1011
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1018
    move-result-object v1

    .line 1019
    const/16 v21, 0x0

    .line 1021
    const/16 v22, 0xe

    .line 1023
    const-wide/high16 v16, -0x100000000000000L

    .line 1025
    const v18, 0x3f1eb852    # 0.62f

    .line 1028
    move-object v2, v11

    .line 1029
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1032
    move-result-wide v10

    .line 1033
    invoke-static {v1, v10, v11, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1036
    move-result-object v1

    .line 1037
    const/high16 v10, 0x41400000    # 12.0f

    .line 1039
    invoke-static {v1, v10, v7, v7, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 1042
    move-result-object v1

    .line 1043
    move-object/from16 v16, v2

    .line 1045
    move-object/from16 v10, v41

    .line 1047
    move-object/from16 v11, v42

    .line 1049
    const/16 v7, 0x30

    .line 1051
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1054
    move-result-object v2

    .line 1055
    move-object v7, v10

    .line 1056
    iget-wide v10, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1058
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1061
    move-result v10

    .line 1062
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1065
    move-result-object v11

    .line 1066
    invoke-static {v6, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1073
    move-object/from16 v56, v7

    .line 1075
    iget-boolean v7, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1077
    if-eqz v7, :cond_27

    .line 1079
    move-object/from16 v7, v16

    .line 1081
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1084
    goto :goto_1a

    .line 1085
    :cond_27
    move-object/from16 v7, v16

    .line 1087
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1090
    :goto_1a
    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1093
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1096
    invoke-static {v10, v6, v15, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1099
    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1102
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getCutout()Lcom/metrolist/music/poster/CutoutPhase;

    .line 1105
    move-result-object v1

    .line 1106
    const/high16 v2, 0x41800000    # 16.0f

    .line 1108
    if-ne v1, v5, :cond_2a

    .line 1110
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1113
    move-result v1

    .line 1114
    cmpl-float v1, v1, v46

    .line 1116
    if-lez v1, :cond_2a

    .line 1118
    const v1, 0x84196e5

    .line 1121
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1124
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1127
    move-result v1

    .line 1128
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1131
    move-result-object v10

    .line 1132
    if-nez v1, :cond_28

    .line 1134
    if-ne v10, v9, :cond_29

    .line 1136
    :cond_28
    new-instance v10, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda17;

    .line 1138
    const/4 v11, 0x0

    .line 1139
    invoke-direct {v10, v0, v11}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/music/poster/PosterState;B)V

    .line 1142
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1145
    :cond_29
    move-object/from16 v16, v10

    .line 1147
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1149
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1152
    move-result-object v17

    .line 1153
    const/16 v23, 0x0

    .line 1155
    const/16 v24, 0xe

    .line 1157
    const-wide v18, -0x100000000L

    .line 1162
    const/high16 v20, 0x3e800000    # 0.25f

    .line 1164
    const/16 v21, 0x0

    .line 1166
    const/16 v22, 0x0

    .line 1168
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1171
    move-result-wide v21

    .line 1172
    const/16 v24, 0x0

    .line 1174
    const/16 v26, 0x6db0

    .line 1176
    const/high16 v20, 0x40000000    # 2.0f

    .line 1178
    const/16 v23, 0x0

    .line 1180
    move-object/from16 v25, v6

    .line 1182
    invoke-static/range {v16 .. v26}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;I)V

    .line 1185
    const/4 v11, 0x0

    .line 1186
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1189
    :goto_1b
    const/high16 v1, 0x41000000    # 8.0f

    .line 1191
    goto :goto_1c

    .line 1192
    :cond_2a
    const v1, 0x8451e03

    .line 1195
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1198
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1201
    move-result-object v24

    .line 1202
    const/16 v19, 0x1b6

    .line 1204
    const/16 v20, 0x38

    .line 1206
    const/high16 v16, 0x40000000    # 2.0f

    .line 1208
    const/16 v17, 0x0

    .line 1210
    const/16 v18, 0x0

    .line 1212
    const-wide v21, -0x100000000L

    .line 1217
    move-object/from16 v23, v6

    .line 1219
    invoke-static/range {v16 .. v24}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(FFIIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1222
    const/4 v11, 0x0

    .line 1223
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1226
    goto :goto_1b

    .line 1227
    :goto_1c
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1234
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getCutout()Lcom/metrolist/music/poster/CutoutPhase;

    .line 1237
    move-result-object v1

    .line 1238
    if-ne v1, v5, :cond_2b

    .line 1240
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1243
    move-result v1

    .line 1244
    cmpl-float v1, v1, v46

    .line 1246
    if-lez v1, :cond_2b

    .line 1248
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1251
    move-result v1

    .line 1252
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1254
    mul-float/2addr v1, v2

    .line 1255
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1258
    move-result v1

    .line 1259
    const-string v2, " "

    .line 1261
    const-string v10, "%"

    .line 1263
    invoke-static {v1, v2, v10}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    move-result-object v1

    .line 1267
    goto :goto_1d

    .line 1268
    :cond_2b
    const-string v1, ""

    .line 1270
    :goto_1d
    const v2, 0x7f1105fa

    .line 1273
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    move-result-object v16

    .line 1281
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1283
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1289
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1291
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1293
    const/16 v38, 0x6000

    .line 1295
    const v39, 0x1bffa

    .line 1298
    const/16 v17, 0x0

    .line 1300
    const-wide v18, -0x100000000L

    .line 1305
    const-wide/16 v20, 0x0

    .line 1307
    const/16 v22, 0x0

    .line 1309
    const/16 v23, 0x0

    .line 1311
    const/16 v24, 0x0

    .line 1313
    const-wide/16 v25, 0x0

    .line 1315
    const/16 v27, 0x0

    .line 1317
    const-wide/16 v28, 0x0

    .line 1319
    const/16 v30, 0x0

    .line 1321
    const/16 v31, 0x0

    .line 1323
    const/16 v32, 0x1

    .line 1325
    const/16 v33, 0x0

    .line 1327
    const/16 v34, 0x0

    .line 1329
    const/16 v37, 0x180

    .line 1331
    move-object/from16 v35, v1

    .line 1333
    move-object/from16 v36, v6

    .line 1335
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1338
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getCutout()Lcom/metrolist/music/poster/CutoutPhase;

    .line 1341
    move-result-object v1

    .line 1342
    if-ne v1, v5, :cond_30

    .line 1344
    const v1, 0x84d90fd

    .line 1347
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1350
    move/from16 v1, v55

    .line 1352
    const/4 v11, 0x4

    .line 1353
    if-eq v1, v11, :cond_2d

    .line 1355
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_2c

    .line 1361
    goto :goto_1e

    .line 1362
    :cond_2c
    const/4 v2, 0x0

    .line 1363
    goto :goto_1f

    .line 1364
    :cond_2d
    :goto_1e
    const/4 v2, 0x1

    .line 1365
    :goto_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1368
    move-result-object v5

    .line 1369
    if-nez v2, :cond_2e

    .line 1371
    if-ne v5, v9, :cond_2f

    .line 1373
    :cond_2e
    new-instance v5, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 1375
    const/16 v2, 0x10

    .line 1377
    invoke-direct {v5, v3, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 1380
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1383
    :cond_2f
    move-object/from16 v16, v5

    .line 1385
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1387
    const/high16 v24, 0x30000000

    .line 1389
    const/16 v25, 0x1fe

    .line 1391
    const/16 v17, 0x0

    .line 1393
    const/16 v18, 0x0

    .line 1395
    const/16 v19, 0x0

    .line 1397
    const/16 v20, 0x0

    .line 1399
    const/16 v21, 0x0

    .line 1401
    sget-object v22, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-897961306:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1403
    move-object/from16 v23, v6

    .line 1405
    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1408
    const/4 v10, 0x0

    .line 1409
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1412
    :goto_20
    const/4 v2, 0x1

    .line 1413
    goto :goto_21

    .line 1414
    :cond_30
    move/from16 v1, v55

    .line 1416
    const/4 v10, 0x0

    .line 1417
    const/4 v11, 0x4

    .line 1418
    const v2, 0x850b6bf

    .line 1421
    const/high16 v5, 0x41000000    # 8.0f

    .line 1423
    invoke-static {v5, v2, v6, v6, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 1426
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1429
    goto :goto_20

    .line 1430
    :goto_21
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1433
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1436
    :goto_22
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1439
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1441
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1444
    move-result-object v5

    .line 1445
    const/high16 v10, 0x40000000    # 2.0f

    .line 1447
    const/high16 v2, 0x41400000    # 12.0f

    .line 1449
    const/high16 v11, 0x40800000    # 4.0f

    .line 1451
    invoke-static {v5, v2, v10, v2, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 1454
    move-result-object v5

    .line 1455
    move-object/from16 v11, v42

    .line 1457
    move-object/from16 v10, v56

    .line 1459
    const/16 v2, 0x30

    .line 1461
    invoke-static {v10, v11, v6, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1464
    move-result-object v2

    .line 1465
    iget-wide v10, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1467
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1470
    move-result v10

    .line 1471
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1474
    move-result-object v11

    .line 1475
    invoke-static {v6, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1478
    move-result-object v5

    .line 1479
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1482
    move-object/from16 v34, v0

    .line 1484
    iget-boolean v0, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1486
    if-eqz v0, :cond_31

    .line 1488
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1491
    goto :goto_23

    .line 1492
    :cond_31
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1495
    :goto_23
    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1498
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1501
    invoke-static {v10, v6, v15, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1504
    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1507
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1509
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1511
    const/4 v11, 0x1

    .line 1512
    invoke-direct {v0, v2, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1515
    invoke-static {v6}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 1518
    move-result-object v2

    .line 1519
    const/4 v10, 0x0

    .line 1520
    invoke-static {v0, v2, v10}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 1523
    move-result-object v0

    .line 1524
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1526
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1528
    const/4 v10, 0x7

    .line 1529
    invoke-direct {v5, v10}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1532
    const/high16 v10, 0x41000000    # 8.0f

    .line 1534
    invoke-direct {v2, v10, v11, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1537
    move-object/from16 v5, v40

    .line 1539
    const/4 v10, 0x6

    .line 1540
    invoke-static {v2, v5, v6, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1543
    move-result-object v2

    .line 1544
    iget-wide v10, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1546
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1549
    move-result v10

    .line 1550
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1553
    move-result-object v11

    .line 1554
    invoke-static {v6, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1561
    move-object/from16 v25, v4

    .line 1563
    iget-boolean v4, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1565
    if-eqz v4, :cond_32

    .line 1567
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1570
    goto :goto_24

    .line 1571
    :cond_32
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1574
    :goto_24
    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1577
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1580
    invoke-static {v10, v6, v15, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1583
    invoke-static {v6, v0, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1586
    const v0, -0x56b585e4

    .line 1589
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1592
    sget-object v0, Lcom/metrolist/music/poster/PosterRatio;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 1594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    new-instance v2, Lkotlin/UIntArray$Iterator;

    .line 1599
    const/4 v4, 0x5

    .line 1600
    invoke-direct {v2, v4, v0}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 1603
    :goto_25
    invoke-virtual {v2}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_38

    .line 1609
    invoke-virtual {v2}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, Lcom/metrolist/music/poster/PosterRatio;

    .line 1615
    invoke-virtual/range {v34 .. v34}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 1618
    move-result-object v4

    .line 1619
    if-ne v4, v0, :cond_33

    .line 1621
    const/4 v4, 0x1

    .line 1622
    :goto_26
    const/4 v11, 0x4

    .line 1623
    goto :goto_27

    .line 1624
    :cond_33
    const/4 v4, 0x0

    .line 1625
    goto :goto_26

    .line 1626
    :goto_27
    if-eq v1, v11, :cond_35

    .line 1628
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1631
    move-result v10

    .line 1632
    if-eqz v10, :cond_34

    .line 1634
    goto :goto_28

    .line 1635
    :cond_34
    const/4 v10, 0x0

    .line 1636
    goto :goto_29

    .line 1637
    :cond_35
    :goto_28
    const/4 v10, 0x1

    .line 1638
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1641
    move-result v11

    .line 1642
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1645
    move-result v11

    .line 1646
    or-int/2addr v10, v11

    .line 1647
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1650
    move-result-object v11

    .line 1651
    if-nez v10, :cond_36

    .line 1653
    if-ne v11, v9, :cond_37

    .line 1655
    :cond_36
    new-instance v11, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;

    .line 1657
    const/4 v10, 0x5

    .line 1658
    invoke-direct {v11, v3, v0, v10}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1661
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1664
    :cond_37
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1666
    const/4 v10, 0x0

    .line 1667
    invoke-static {v0, v4, v11, v6, v10}, Lcom/metrolist/music/poster/PosterScreenKt;->RatioChip(Lcom/metrolist/music/poster/PosterRatio;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1670
    goto :goto_25

    .line 1671
    :cond_38
    const/4 v10, 0x0

    .line 1672
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1675
    const/4 v2, 0x1

    .line 1676
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1679
    const/high16 v10, 0x41000000    # 8.0f

    .line 1681
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1688
    const v0, 0x7f110655

    .line 1691
    invoke-static {v0, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1694
    move-result-object v16

    .line 1695
    const/4 v11, 0x4

    .line 1696
    if-eq v1, v11, :cond_3a

    .line 1698
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_39

    .line 1704
    goto :goto_2a

    .line 1705
    :cond_39
    const/4 v0, 0x0

    .line 1706
    goto :goto_2b

    .line 1707
    :cond_3a
    :goto_2a
    const/4 v0, 0x1

    .line 1708
    :goto_2b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1711
    move-result-object v2

    .line 1712
    if-nez v0, :cond_3b

    .line 1714
    if-ne v2, v9, :cond_3c

    .line 1716
    :cond_3b
    new-instance v2, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 1718
    const/16 v0, 0x11

    .line 1720
    invoke-direct {v2, v3, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 1723
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1726
    :cond_3c
    move-object/from16 v17, v2

    .line 1728
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1730
    const/high16 v23, 0x30000

    .line 1732
    const/16 v24, 0x1c

    .line 1734
    const/16 v18, 0x0

    .line 1736
    const/16 v19, 0x0

    .line 1738
    const/16 v20, 0x0

    .line 1740
    sget-object v21, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-571089535:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1742
    move-object/from16 v22, v6

    .line 1744
    invoke-static/range {v16 .. v24}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1747
    const/4 v2, 0x1

    .line 1748
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1751
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1753
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1756
    move-result-object v4

    .line 1757
    invoke-static {v6}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 1760
    move-result-object v0

    .line 1761
    const/4 v11, 0x0

    .line 1762
    invoke-static {v4, v0, v11}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 1765
    move-result-object v0

    .line 1766
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1768
    const/high16 v10, 0x41400000    # 12.0f

    .line 1770
    invoke-static {v0, v10, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1773
    move-result-object v0

    .line 1774
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1776
    new-instance v10, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1778
    const/4 v11, 0x7

    .line 1779
    invoke-direct {v10, v11}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1782
    const/high16 v11, 0x41000000    # 8.0f

    .line 1784
    invoke-direct {v4, v11, v2, v10}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1787
    const/4 v10, 0x6

    .line 1788
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1791
    move-result-object v2

    .line 1792
    iget-wide v4, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1794
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1797
    move-result v4

    .line 1798
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1801
    move-result-object v5

    .line 1802
    invoke-static {v6, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1805
    move-result-object v0

    .line 1806
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1808
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1814
    iget-boolean v10, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1816
    if-eqz v10, :cond_3d

    .line 1818
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1821
    goto :goto_2c

    .line 1822
    :cond_3d
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1825
    :goto_2c
    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1828
    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1831
    invoke-static {v4, v6, v15, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1834
    invoke-static {v6, v0, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1837
    const v0, 0x23cf6fb1

    .line 1840
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1843
    sget-object v0, Lcom/metrolist/music/poster/PosterTab;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 1845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    new-instance v2, Lkotlin/UIntArray$Iterator;

    .line 1850
    const/4 v4, 0x5

    .line 1851
    invoke-direct {v2, v4, v0}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 1854
    :goto_2d
    invoke-virtual {v2}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 1857
    move-result v0

    .line 1858
    if-eqz v0, :cond_41

    .line 1860
    invoke-virtual {v2}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, Lcom/metrolist/music/poster/PosterTab;

    .line 1866
    iget v4, v0, Lcom/metrolist/music/poster/PosterTab;->label:I

    .line 1868
    invoke-static {v4, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1871
    move-result-object v4

    .line 1872
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1875
    move-result-object v5

    .line 1876
    check-cast v5, Lcom/metrolist/music/poster/PosterTab;

    .line 1878
    if-ne v5, v0, :cond_3e

    .line 1880
    const/4 v5, 0x1

    .line 1881
    :goto_2e
    move-object/from16 v10, v50

    .line 1883
    goto :goto_2f

    .line 1884
    :cond_3e
    const/4 v5, 0x0

    .line 1885
    goto :goto_2e

    .line 1886
    :goto_2f
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1889
    move-result v11

    .line 1890
    move/from16 v55, v1

    .line 1892
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1895
    move-result v1

    .line 1896
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1899
    move-result v1

    .line 1900
    or-int/2addr v1, v11

    .line 1901
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1904
    move-result-object v11

    .line 1905
    if-nez v1, :cond_40

    .line 1907
    if-ne v11, v9, :cond_3f

    .line 1909
    goto :goto_30

    .line 1910
    :cond_3f
    const/4 v1, 0x0

    .line 1911
    goto :goto_31

    .line 1912
    :cond_40
    :goto_30
    new-instance v11, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;

    .line 1914
    const/4 v1, 0x0

    .line 1915
    invoke-direct {v11, v0, v10, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1918
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1921
    :goto_31
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1923
    invoke-static {v4, v5, v11, v6, v1}, Lcom/metrolist/music/poster/PosterScreenKt;->Chip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1926
    move-object/from16 v50, v10

    .line 1928
    move/from16 v1, v55

    .line 1930
    goto :goto_2d

    .line 1931
    :cond_41
    move/from16 v55, v1

    .line 1933
    move-object/from16 v10, v50

    .line 1935
    const/4 v1, 0x0

    .line 1936
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1939
    const/4 v2, 0x1

    .line 1940
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1943
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1945
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1948
    move-result-object v0

    .line 1949
    move/from16 v2, v49

    .line 1951
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1954
    move-result-object v0

    .line 1955
    move-object/from16 v4, v54

    .line 1957
    iget-wide v4, v4, Lcom/metrolist/music/ui/theme/HorizonColors;->surface1:J

    .line 1959
    move-object/from16 v2, v25

    .line 1961
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1964
    move-result-object v0

    .line 1965
    move-object/from16 v2, v53

    .line 1967
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1970
    move-result-object v2

    .line 1971
    iget-wide v4, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1973
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1976
    move-result v1

    .line 1977
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1980
    move-result-object v4

    .line 1981
    invoke-static {v6, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1984
    move-result-object v0

    .line 1985
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1993
    iget-boolean v5, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1995
    if-eqz v5, :cond_42

    .line 1997
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2000
    goto :goto_32

    .line 2001
    :cond_42
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2004
    :goto_32
    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2007
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2010
    invoke-static {v1, v6, v15, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2013
    invoke-static {v6, v0, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2016
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2018
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v6}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 2025
    move-result-object v1

    .line 2026
    const/4 v2, 0x1

    .line 2027
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 2030
    move-result-object v0

    .line 2031
    move/from16 v4, v46

    .line 2033
    const/high16 v1, 0x41000000    # 8.0f

    .line 2035
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 2038
    move-result-object v0

    .line 2039
    move-object/from16 v1, v47

    .line 2041
    move-object/from16 v2, v52

    .line 2043
    const/4 v11, 0x0

    .line 2044
    invoke-static {v2, v1, v6, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 2047
    move-result-object v1

    .line 2048
    iget-wide v4, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2050
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2053
    move-result v2

    .line 2054
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2057
    move-result-object v4

    .line 2058
    invoke-static {v6, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2061
    move-result-object v0

    .line 2062
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2065
    iget-boolean v5, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2067
    if-eqz v5, :cond_43

    .line 2069
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2072
    goto :goto_33

    .line 2073
    :cond_43
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2076
    :goto_33
    invoke-static {v6, v1, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2079
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2082
    invoke-static {v2, v6, v15, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2085
    invoke-static {v6, v0, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2088
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, Lcom/metrolist/music/poster/PosterTab;

    .line 2094
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2097
    move-result v0

    .line 2098
    const/16 v1, 0x8

    .line 2100
    packed-switch v0, :pswitch_data_0

    .line 2103
    const v0, -0x284af627    # -3.981078E14f

    .line 2106
    const/4 v11, 0x0

    .line 2107
    invoke-static {v6, v0, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 2110
    move-result-object v0

    .line 2111
    throw v0

    .line 2112
    :pswitch_0
    const/4 v11, 0x0

    .line 2113
    const v0, -0x284aab44

    .line 2116
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2119
    or-int v0, v1, v55

    .line 2121
    move-object/from16 v7, v48

    .line 2123
    invoke-static {v3, v7, v6, v0}, Lcom/metrolist/music/poster/PosterScreenKt;->ExportSection(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2126
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2129
    :goto_34
    const/4 v2, 0x1

    .line 2130
    goto/16 :goto_37

    .line 2132
    :pswitch_1
    const/4 v11, 0x0

    .line 2133
    const v0, -0x284ab26b

    .line 2136
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2139
    or-int v0, v1, v55

    .line 2141
    invoke-static {v3, v6, v0}, Lcom/metrolist/music/poster/PosterScreenKt;->SongsSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2144
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2147
    goto :goto_34

    .line 2148
    :pswitch_2
    const v0, -0x284ac5a5

    .line 2151
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2154
    move-object/from16 v0, v44

    .line 2156
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2159
    move-result v2

    .line 2160
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2163
    move-result-object v4

    .line 2164
    if-nez v2, :cond_45

    .line 2166
    if-ne v4, v9, :cond_44

    .line 2168
    goto :goto_35

    .line 2169
    :cond_44
    const/4 v11, 0x0

    .line 2170
    goto :goto_36

    .line 2171
    :cond_45
    :goto_35
    new-instance v4, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda22;

    .line 2173
    const/4 v11, 0x0

    .line 2174
    invoke-direct {v4, v0, v11}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda22;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;B)V

    .line 2177
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2180
    :goto_36
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2182
    or-int v0, v1, v55

    .line 2184
    invoke-static {v3, v4, v6, v0}, Lcom/metrolist/music/poster/PosterScreenKt;->StickerSection(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2187
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2190
    goto :goto_34

    .line 2191
    :pswitch_3
    const/4 v11, 0x0

    .line 2192
    const v0, -0x284acd0c

    .line 2195
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2198
    or-int v0, v1, v55

    .line 2200
    invoke-static {v3, v6, v0}, Lcom/metrolist/music/poster/PosterScreenKt;->TextSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2203
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2206
    goto :goto_34

    .line 2207
    :pswitch_4
    const/4 v11, 0x0

    .line 2208
    const v0, -0x284ad429

    .line 2211
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2214
    or-int v0, v1, v55

    .line 2216
    invoke-static {v3, v6, v0}, Lcom/metrolist/music/poster/PosterScreenKt;->EffectsSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2219
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2222
    goto :goto_34

    .line 2223
    :pswitch_5
    const/4 v11, 0x0

    .line 2224
    const v0, -0x284adba6

    .line 2227
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2230
    or-int v0, v1, v55

    .line 2232
    invoke-static {v3, v6, v0}, Lcom/metrolist/music/poster/PosterScreenKt;->BackgroundSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2235
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2238
    goto :goto_34

    .line 2239
    :pswitch_6
    const/4 v11, 0x0

    .line 2240
    const v0, -0x284ae327

    .line 2243
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2246
    or-int v0, v1, v55

    .line 2248
    invoke-static {v3, v6, v0}, Lcom/metrolist/music/poster/PosterScreenKt;->CardStyleSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2251
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2254
    goto :goto_34

    .line 2255
    :pswitch_7
    const/4 v11, 0x0

    .line 2256
    const v0, -0x284ae9ec

    .line 2259
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2262
    or-int v0, v1, v55

    .line 2264
    invoke-static {v3, v6, v0}, Lcom/metrolist/music/poster/PosterScreenKt;->CardSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2267
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2270
    goto/16 :goto_34

    .line 2272
    :pswitch_8
    const/4 v11, 0x0

    .line 2273
    const v0, -0x284af240

    .line 2276
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2279
    or-int v0, v1, v55

    .line 2281
    move-object/from16 v13, v45

    .line 2283
    invoke-static {v3, v13, v6, v0}, Lcom/metrolist/music/poster/PosterScreenKt;->PhotoSection(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2286
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2289
    goto/16 :goto_34

    .line 2291
    :goto_37
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2294
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2297
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2300
    invoke-virtual/range {p2 .. p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 2303
    move-result-object v0

    .line 2304
    if-nez v0, :cond_47

    .line 2306
    move-object/from16 v0, p2

    .line 2308
    iget-object v2, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->opening$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2310
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2313
    move-result-object v2

    .line 2314
    check-cast v2, Ljava/lang/Boolean;

    .line 2316
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2319
    move-result v2

    .line 2320
    if-eqz v2, :cond_46

    .line 2322
    :goto_38
    const/4 v11, 0x0

    .line 2323
    goto :goto_3a

    .line 2324
    :cond_46
    const v0, 0x26efaca6

    .line 2327
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2330
    const/4 v11, 0x0

    .line 2331
    :goto_39
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2334
    goto :goto_3b

    .line 2335
    :cond_47
    move-object/from16 v0, p2

    .line 2337
    goto :goto_38

    .line 2338
    :goto_3a
    const v2, 0x53d62add

    .line 2341
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2344
    invoke-static {v0, v6, v1}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt;->StickerEditScreen(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Landroidx/compose/runtime/Composer;I)V

    .line 2347
    goto :goto_39

    .line 2348
    :goto_3b
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2351
    move-result-object v0

    .line 2352
    check-cast v0, Ljava/lang/Boolean;

    .line 2354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2357
    move-result v0

    .line 2358
    if-eqz v0, :cond_49

    .line 2360
    const v0, 0x26f03c63

    .line 2363
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2366
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2369
    move-result-object v0

    .line 2370
    if-ne v0, v9, :cond_48

    .line 2372
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda23;

    .line 2374
    move-object/from16 v7, v51

    .line 2376
    invoke-direct {v0, v7, v11}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda23;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2379
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2382
    goto :goto_3c

    .line 2383
    :cond_48
    move-object/from16 v7, v51

    .line 2385
    :goto_3c
    move-object/from16 v16, v0

    .line 2387
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 2389
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;

    .line 2391
    move-object/from16 v8, p1

    .line 2393
    invoke-direct {v0, v8, v7, v11}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2396
    const v1, -0x800251a

    .line 2399
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2402
    move-result-object v17

    .line 2403
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda25;

    .line 2405
    invoke-direct {v0, v7, v11}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2408
    const v1, 0x203dfb24

    .line 2411
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2414
    move-result-object v19

    .line 2415
    const/16 v35, 0x0

    .line 2417
    const/16 v36, 0x3f94

    .line 2419
    const/16 v18, 0x0

    .line 2421
    const/16 v20, 0x0

    .line 2423
    sget-object v21, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$1216093026:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2425
    sget-object v22, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-593810559:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2427
    const/16 v23, 0x0

    .line 2429
    const-wide/16 v24, 0x0

    .line 2431
    const-wide/16 v26, 0x0

    .line 2433
    const-wide/16 v28, 0x0

    .line 2435
    const-wide/16 v30, 0x0

    .line 2437
    const/16 v32, 0x0

    .line 2439
    const v34, 0x1b0c36

    .line 2442
    move-object/from16 v33, v6

    .line 2444
    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 2447
    const/4 v11, 0x0

    .line 2448
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2451
    goto :goto_3d

    .line 2452
    :cond_49
    move-object/from16 v8, p1

    .line 2454
    const v0, 0x26f8b9e6

    .line 2457
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2460
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2463
    goto :goto_3d

    .line 2464
    :cond_4a
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2467
    :goto_3d
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2470
    move-result-object v0

    .line 2471
    if-eqz v0, :cond_4b

    .line 2473
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;

    .line 2475
    move/from16 v9, p3

    .line 2477
    const/4 v14, 0x2

    .line 2478
    invoke-direct {v1, v3, v8, v9, v14}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;IB)V

    .line 2481
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2483
    :cond_4b
    return-void

    nop

    .line 2485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final PosterPicker(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/4 v8, 0x5

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v9

    .line 10
    move-object/from16 v4, p2

    .line 12
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v1, -0x16fd6ae5

    .line 17
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p3, v1

    .line 31
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    const/16 v5, 0x20

    .line 37
    if-eqz v3, :cond_1

    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 43
    :goto_1
    or-int v34, v1, v3

    .line 45
    and-int/lit8 v1, v34, 0x13

    .line 47
    const/16 v3, 0x12

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x1

    .line 51
    if-eq v1, v3, :cond_2

    .line 53
    move v1, v13

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v12

    .line 56
    :goto_2
    and-int/lit8 v3, v34, 0x1

    .line 58
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_15

    .line 64
    sget-object v1, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v14, v1

    .line 71
    check-cast v14, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 73
    and-int/lit8 v1, v34, 0x70

    .line 75
    if-ne v1, v5, :cond_3

    .line 77
    move v3, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v3, v12

    .line 80
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 86
    if-nez v3, :cond_4

    .line 88
    if-ne v5, v15, :cond_5

    .line 90
    :cond_4
    new-instance v5, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda8;

    .line 92
    invoke-direct {v5, v2, v12}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 95
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 100
    invoke-static {v12, v13, v4, v5, v12}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 103
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 105
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    .line 111
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 118
    move-result v3

    .line 119
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 121
    invoke-direct {v5, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 124
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 126
    invoke-static {v4}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 132
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 139
    move-result v3

    .line 140
    invoke-static {v3, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 146
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    .line 148
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object v10

    .line 156
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 158
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 160
    invoke-static {v6, v11, v4, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 163
    move-result-object v6

    .line 164
    iget-wide v12, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    move-result v12

    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 173
    move-result-object v13

    .line 174
    invoke-static {v4, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    move-result-object v10

    .line 178
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 186
    iget-boolean v11, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 188
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 190
    if-eqz v11, :cond_6

    .line 192
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 199
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 201
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 206
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v12

    .line 213
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 215
    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 221
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 223
    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    const v10, 0x7f11063f

    .line 229
    invoke-static {v10, v4}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 232
    move-result-object v10

    .line 233
    move/from16 v20, v3

    .line 235
    const/4 v3, 0x0

    .line 236
    move-object/from16 v21, v6

    .line 238
    const/4 v6, 0x4

    .line 239
    move-object/from16 v16, v15

    .line 241
    move/from16 v35, v20

    .line 243
    move-object/from16 v7, v21

    .line 245
    move-object v15, v5

    .line 246
    move v5, v1

    .line 247
    move-object v1, v10

    .line 248
    const/high16 v10, 0x3f800000    # 1.0f

    .line 250
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/poster/PosterScreenKt;->TopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 253
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 256
    move-result-object v1

    .line 257
    const/high16 v3, 0x41a00000    # 20.0f

    .line 259
    const/high16 v5, 0x41000000    # 8.0f

    .line 261
    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 264
    move-result-object v1

    .line 265
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 267
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 269
    const/16 v5, 0x30

    .line 271
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 274
    move-result-object v3

    .line 275
    iget-wide v5, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 277
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    move-result v5

    .line 281
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 284
    move-result-object v6

    .line 285
    invoke-static {v4, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 292
    iget-boolean v10, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 294
    if-eqz v10, :cond_7

    .line 296
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 303
    :goto_5
    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    invoke-static {v5, v4, v13, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 312
    invoke-static {v4, v1, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getPicked()Ljava/util/List;

    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    const v3, 0x7f1105f6

    .line 334
    invoke-static {v3, v1, v4}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 337
    move-result-object v10

    .line 338
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 340
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 346
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 348
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 350
    move-object v5, v12

    .line 351
    move-object v3, v13

    .line 352
    iget-wide v12, v14, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 354
    move-object v6, v11

    .line 355
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 357
    move-object/from16 v29, v1

    .line 359
    move-object/from16 v18, v3

    .line 361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 363
    const/4 v3, 0x1

    .line 364
    invoke-direct {v11, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 367
    const/16 v32, 0x0

    .line 369
    const v33, 0x1fff8

    .line 372
    move-object/from16 v20, v14

    .line 374
    move-object/from16 v21, v15

    .line 376
    const-wide/16 v14, 0x0

    .line 378
    move-object/from16 v22, v16

    .line 380
    const/16 v16, 0x0

    .line 382
    const/16 v23, 0x2

    .line 384
    const/16 v17, 0x0

    .line 386
    move-object/from16 v24, v18

    .line 388
    const/16 v18, 0x0

    .line 390
    move-object/from16 v25, v20

    .line 392
    const/16 v26, 0x0

    .line 394
    const-wide/16 v19, 0x0

    .line 396
    move-object/from16 v27, v21

    .line 398
    const/16 v21, 0x0

    .line 400
    move-object/from16 v28, v22

    .line 402
    move/from16 v30, v23

    .line 404
    const-wide/16 v22, 0x0

    .line 406
    move-object/from16 v31, v24

    .line 408
    const/16 v24, 0x0

    .line 410
    move-object/from16 v36, v25

    .line 412
    const/16 v25, 0x0

    .line 414
    move/from16 v37, v26

    .line 416
    const/16 v26, 0x0

    .line 418
    move-object/from16 v38, v27

    .line 420
    const/16 v27, 0x0

    .line 422
    move-object/from16 v39, v28

    .line 424
    const/16 v28, 0x0

    .line 426
    move-object/from16 v40, v31

    .line 428
    const/16 v31, 0x0

    .line 430
    move-object/from16 v30, v4

    .line 432
    move-object/from16 v44, v5

    .line 434
    move-object/from16 v42, v6

    .line 436
    move/from16 v1, v37

    .line 438
    move-object/from16 v41, v38

    .line 440
    move-object/from16 v5, v39

    .line 442
    move-object/from16 v43, v40

    .line 444
    const/4 v6, 0x4

    .line 445
    move v4, v3

    .line 446
    move-object/from16 v3, v36

    .line 448
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 451
    move-object/from16 v10, v30

    .line 453
    const v11, 0x7f11063e

    .line 456
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 459
    move-result-object v9

    .line 460
    invoke-static {v11, v9, v10}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 463
    move-result-object v9

    .line 464
    and-int/lit8 v11, v34, 0xe

    .line 466
    if-eq v11, v6, :cond_9

    .line 468
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_8

    .line 474
    goto :goto_6

    .line 475
    :cond_8
    move v12, v1

    .line 476
    goto :goto_7

    .line 477
    :cond_9
    :goto_6
    move v12, v4

    .line 478
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 481
    move-result-object v13

    .line 482
    if-nez v12, :cond_a

    .line 484
    if-ne v13, v5, :cond_b

    .line 486
    :cond_a
    new-instance v13, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 488
    invoke-direct {v13, v0, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 491
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 494
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 496
    const/16 v17, 0x0

    .line 498
    const/16 v18, 0x3c

    .line 500
    const/4 v12, 0x0

    .line 501
    move v14, v11

    .line 502
    move-object v11, v13

    .line 503
    const/4 v13, 0x0

    .line 504
    move v15, v14

    .line 505
    const/4 v14, 0x0

    .line 506
    move/from16 v16, v15

    .line 508
    const/4 v15, 0x0

    .line 509
    move-object/from16 v45, v10

    .line 511
    move-object v10, v9

    .line 512
    move/from16 v9, v16

    .line 514
    move-object/from16 v16, v45

    .line 516
    invoke-static/range {v10 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 519
    move-object/from16 v10, v16

    .line 521
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 524
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 526
    const/high16 v12, 0x3f800000    # 1.0f

    .line 528
    invoke-direct {v11, v12, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 531
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 534
    move-result-object v11

    .line 535
    if-eq v9, v6, :cond_d

    .line 537
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_c

    .line 543
    goto :goto_8

    .line 544
    :cond_c
    move v12, v1

    .line 545
    goto :goto_9

    .line 546
    :cond_d
    :goto_8
    move v12, v4

    .line 547
    :goto_9
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 550
    move-result v13

    .line 551
    or-int/2addr v12, v13

    .line 552
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 555
    move-result-object v13

    .line 556
    if-nez v12, :cond_e

    .line 558
    if-ne v13, v5, :cond_f

    .line 560
    :cond_e
    new-instance v13, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;

    .line 562
    const/4 v12, 0x2

    .line 563
    invoke-direct {v13, v0, v3, v12}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 566
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 569
    :cond_f
    move-object/from16 v18, v13

    .line 571
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 573
    const/16 v20, 0x0

    .line 575
    const/16 v21, 0x1fe

    .line 577
    move-object/from16 v16, v10

    .line 579
    move-object v10, v11

    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    const/4 v13, 0x0

    .line 583
    const/4 v14, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    move-object/from16 v30, v16

    .line 587
    const/16 v16, 0x0

    .line 589
    const/16 v17, 0x0

    .line 591
    move-object/from16 v19, v30

    .line 593
    invoke-static/range {v10 .. v21}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 596
    move-object/from16 v10, v19

    .line 598
    move-object/from16 v15, v41

    .line 600
    const/high16 v12, 0x3f800000    # 1.0f

    .line 602
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 605
    move-result-object v3

    .line 606
    const/high16 v11, 0x41400000    # 12.0f

    .line 608
    add-float v11, v35, v11

    .line 610
    const/4 v12, 0x0

    .line 611
    add-float/2addr v11, v12

    .line 612
    const/high16 v12, 0x41a00000    # 20.0f

    .line 614
    const/high16 v13, 0x41000000    # 8.0f

    .line 616
    invoke-static {v3, v12, v13, v12, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 619
    move-result-object v3

    .line 620
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 622
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 625
    move-result-object v11

    .line 626
    iget-wide v12, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 628
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 631
    move-result v12

    .line 632
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 635
    move-result-object v13

    .line 636
    invoke-static {v10, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 643
    iget-boolean v14, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 645
    if-eqz v14, :cond_10

    .line 647
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 650
    :goto_a
    move-object/from16 v8, v42

    .line 652
    goto :goto_b

    .line 653
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 656
    goto :goto_a

    .line 657
    :goto_b
    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    invoke-static {v10, v13, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    move-object/from16 v7, v43

    .line 665
    invoke-static {v12, v10, v7, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 668
    move-object/from16 v7, v44

    .line 670
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    const v3, 0x7f110635

    .line 676
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getPicked()Ljava/util/List;

    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 690
    move-result v7

    .line 691
    xor-int/lit8 v14, v7, 0x1

    .line 693
    const/high16 v12, 0x3f800000    # 1.0f

    .line 695
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 698
    move-result-object v12

    .line 699
    if-eq v9, v6, :cond_12

    .line 701
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_11

    .line 707
    goto :goto_c

    .line 708
    :cond_11
    move v6, v1

    .line 709
    goto :goto_d

    .line 710
    :cond_12
    :goto_c
    move v6, v4

    .line 711
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 714
    move-result-object v7

    .line 715
    if-nez v6, :cond_13

    .line 717
    if-ne v7, v5, :cond_14

    .line 719
    :cond_13
    new-instance v7, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 721
    const/4 v5, 0x5

    .line 722
    invoke-direct {v7, v0, v5}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 725
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 728
    :cond_14
    move-object v11, v7

    .line 729
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 731
    const/16 v17, 0xd80

    .line 733
    const/16 v18, 0x20

    .line 735
    const/4 v13, 0x1

    .line 736
    const/4 v15, 0x0

    .line 737
    move-object/from16 v16, v10

    .line 739
    move-object v10, v3

    .line 740
    invoke-static/range {v10 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 743
    move-object/from16 v10, v16

    .line 745
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 748
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 751
    goto :goto_e

    .line 752
    :cond_15
    move-object v10, v4

    .line 753
    move v1, v12

    .line 754
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 757
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 760
    move-result-object v3

    .line 761
    if-eqz v3, :cond_16

    .line 763
    new-instance v4, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;

    .line 765
    move/from16 v7, p3

    .line 767
    invoke-direct {v4, v0, v2, v7, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;IB)V

    .line 770
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 772
    :cond_16
    return-void
.end method

.method public static final PosterScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 8
    const v1, 0x39d014e1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int/2addr v1, p2

    .line 25
    and-int/lit8 v3, v1, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v3, v2, :cond_1

    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {p1, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_18

    .line 41
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 49
    if-eqz v1, :cond_17

    .line 51
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 54
    move-result-object v3

    .line 55
    const-class v6, Lcom/metrolist/music/poster/PosterViewModel;

    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v6, v1, v7, v3, p1}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/metrolist/music/poster/PosterViewModel;

    .line 68
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 70
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/content/Context;

    .line 76
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    if-nez v6, :cond_2

    .line 86
    if-ne v8, v0, :cond_7

    .line 88
    :cond_2
    sget-object v6, Lcom/metrolist/music/poster/PosterLaunch;->pending:Lcom/metrolist/music/poster/PosterRequest;

    .line 90
    sput-object v7, Lcom/metrolist/music/poster/PosterLaunch;->pending:Lcom/metrolist/music/poster/PosterRequest;

    .line 92
    iget-boolean v8, v1, Lcom/metrolist/music/poster/PosterViewModel;->started:Z

    .line 94
    if-eqz v8, :cond_3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iput-boolean v4, v1, Lcom/metrolist/music/poster/PosterViewModel;->started:Z

    .line 99
    if-eqz v6, :cond_6

    .line 101
    iget-object v8, v6, Lcom/metrolist/music/poster/PosterRequest;->songs:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v6, v6, Lcom/metrolist/music/poster/PosterRequest;->title:Ljava/lang/String;

    .line 112
    iget-object v9, v1, Lcom/metrolist/music/poster/PosterViewModel;->title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 117
    iget-object v6, v1, Lcom/metrolist/music/poster/PosterViewModel;->source$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 122
    invoke-static {v8}, Lcom/metrolist/music/poster/PosterPick;->firstIds$default(Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x5

    .line 131
    if-gt v8, v9, :cond_5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v9, v5

    .line 135
    :goto_2
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    move-result-object v6

    .line 139
    iget-object v8, v1, Lcom/metrolist/music/poster/PosterViewModel;->picked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 141
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 144
    sget-object v6, Lcom/metrolist/music/poster/PosterViewModel$Stage;->PICK:Lcom/metrolist/music/poster/PosterViewModel$Stage;

    .line 146
    invoke-virtual {v1, v6}, Lcom/metrolist/music/poster/PosterViewModel;->setStage(Lcom/metrolist/music/poster/PosterViewModel$Stage;)V

    .line 149
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 152
    move-result-object v6

    .line 153
    iget-object v8, v1, Lcom/metrolist/music/poster/PosterViewModel;->persistLane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 155
    new-instance v9, Lcom/metrolist/music/poster/PosterViewModel$start$1;

    .line 157
    invoke-direct {v9, v1, v7}, Lcom/metrolist/music/poster/PosterViewModel$start$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 160
    invoke-static {v6, v8, v7, v9, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 163
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 166
    move-result-object v6

    .line 167
    sget-object v8, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 169
    new-instance v9, Lcom/metrolist/music/poster/PosterViewModel$start$2;

    .line 171
    invoke-direct {v9, v1, v7}, Lcom/metrolist/music/poster/PosterViewModel$start$2;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 174
    invoke-static {v6, v8, v7, v9, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :goto_3
    sget-object v6, Lcom/metrolist/music/poster/PosterViewModel$Stage;->EMPTY:Lcom/metrolist/music/poster/PosterViewModel$Stage;

    .line 180
    invoke-virtual {v1, v6}, Lcom/metrolist/music/poster/PosterViewModel;->setStage(Lcom/metrolist/music/poster/PosterViewModel$Stage;)V

    .line 183
    :goto_4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_7
    check-cast v8, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    move-result v6

    .line 197
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    move-result v8

    .line 201
    or-int/2addr v6, v8

    .line 202
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    if-nez v6, :cond_8

    .line 208
    if-ne v8, v0, :cond_9

    .line 210
    :cond_8
    new-instance v8, Lcom/metrolist/music/poster/PosterScreenKt$PosterScreen$2$1;

    .line 212
    invoke-direct {v8, v1, v3, v7}, Lcom/metrolist/music/poster/PosterScreenKt$PosterScreen$2$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 215
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 220
    invoke-static {p1, v1, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    sget-object v3, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 225
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 231
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 233
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    move-result-object v6

    .line 239
    iget-wide v7, v3, Lcom/metrolist/music/ui/theme/HorizonColors;->bg:J

    .line 241
    sget-object v3, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 243
    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v3

    .line 247
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 249
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 252
    move-result-object v6

    .line 253
    iget-wide v7, p1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 255
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    move-result v7

    .line 259
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 262
    move-result-object v8

    .line 263
    invoke-static {p1, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v3

    .line 267
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 274
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 277
    iget-boolean v10, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 279
    if-eqz v10, :cond_a

    .line 281
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 288
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 290
    invoke-static {p1, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 295
    invoke-static {p1, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v6

    .line 302
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 304
    invoke-static {p1, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 310
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 312
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterViewModel;->stage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 317
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/metrolist/music/poster/PosterViewModel$Stage;

    .line 323
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_14

    .line 329
    const/16 v6, 0x8

    .line 331
    if-eq v3, v4, :cond_11

    .line 333
    const/4 v7, 0x3

    .line 334
    if-eq v3, v2, :cond_e

    .line 336
    if-ne v3, v7, :cond_d

    .line 338
    const v1, -0x27830dcd

    .line 341
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 344
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    if-nez v1, :cond_b

    .line 354
    if-ne v2, v0, :cond_c

    .line 356
    :cond_b
    new-instance v2, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda3;

    .line 358
    invoke-direct {v2, p0, v4}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 361
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 366
    invoke-static {v2, p1, v5}, Lcom/metrolist/music/poster/PosterScreenKt;->EmptyPoster(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 369
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 372
    goto :goto_6

    .line 373
    :cond_d
    const p0, -0x27831f92

    .line 376
    invoke-static {p1, p0, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 379
    move-result-object p0

    .line 380
    throw p0

    .line 381
    :cond_e
    const v2, -0x2782f768

    .line 384
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 387
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    if-nez v2, :cond_f

    .line 397
    if-ne v3, v0, :cond_10

    .line 399
    :cond_f
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda3;

    .line 401
    invoke-direct {v3, p0, v7}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 404
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 409
    invoke-static {v1, v3, p1, v6}, Lcom/metrolist/music/poster/PosterScreenKt;->PosterEditor(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 412
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 415
    goto :goto_6

    .line 416
    :cond_11
    const v3, -0x278302e8

    .line 419
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 422
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 425
    move-result v3

    .line 426
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 429
    move-result-object v7

    .line 430
    if-nez v3, :cond_12

    .line 432
    if-ne v7, v0, :cond_13

    .line 434
    :cond_12
    new-instance v7, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda3;

    .line 436
    invoke-direct {v7, p0, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 439
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 444
    invoke-static {v1, v7, p1, v6}, Lcom/metrolist/music/poster/PosterScreenKt;->PosterPicker(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 447
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 450
    goto :goto_6

    .line 451
    :cond_14
    const v1, -0x2783190b

    .line 454
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 457
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 460
    move-result v1

    .line 461
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    if-nez v1, :cond_15

    .line 467
    if-ne v2, v0, :cond_16

    .line 469
    :cond_15
    new-instance v2, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda3;

    .line 471
    invoke-direct {v2, p0, v5}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 474
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 479
    invoke-static {v2, p1, v5}, Lcom/metrolist/music/poster/PosterScreenKt;->LoadingPoster(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 482
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 485
    :goto_6
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 488
    goto :goto_7

    .line 489
    :cond_17
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 491
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 494
    return-void

    .line 495
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 498
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 501
    move-result-object p1

    .line 502
    if-eqz p1, :cond_19

    .line 504
    new-instance v0, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda3;

    .line 506
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavHostController;I)V

    .line 509
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 511
    :cond_19
    return-void
.end method

.method public static final RatioChip(Lcom/metrolist/music/poster/PosterRatio;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v0, p3

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, -0x67d27dc8

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    const/16 v4, 0x20

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 40
    :goto_1
    or-int/2addr v1, v4

    .line 41
    move-object/from16 v8, p2

    .line 43
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 49
    const/16 v4, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    and-int/lit16 v4, v1, 0x93

    .line 57
    const/16 v5, 0x92

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eq v4, v5, :cond_3

    .line 63
    move v4, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v10

    .line 66
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 68
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_a

    .line 74
    sget-object v4, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 82
    if-eqz v2, :cond_4

    .line 84
    iget-wide v5, v4, Lcom/metrolist/music/ui/theme/HorizonColors;->bg:J

    .line 86
    :goto_4
    move-wide v12, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    iget-wide v5, v4, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 90
    goto :goto_4

    .line 91
    :goto_5
    const/16 v5, 0x32

    .line 93
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 96
    move-result-object v5

    .line 97
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    invoke-static {v14, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object v5

    .line 103
    if-eqz v2, :cond_5

    .line 105
    iget-wide v6, v4, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 107
    goto :goto_6

    .line 108
    :cond_5
    iget-wide v6, v4, Lcom/metrolist/music/ui/theme/HorizonColors;->surface2:J

    .line 110
    :goto_6
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 112
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object v4

    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v9, 0xf

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v4

    .line 125
    const/high16 v5, 0x41600000    # 14.0f

    .line 127
    const/high16 v6, 0x40e00000    # 7.0f

    .line 129
    const/high16 v7, 0x41400000    # 12.0f

    .line 131
    invoke-static {v4, v7, v6, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 137
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 139
    const/16 v7, 0x30

    .line 141
    invoke-static {v6, v5, v0, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 144
    move-result-object v5

    .line 145
    iget-wide v6, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    move-result v6

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 154
    move-result-object v7

    .line 155
    invoke-static {v0, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v4

    .line 159
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 167
    iget-boolean v8, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 169
    if-eqz v8, :cond_6

    .line 171
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 173
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 176
    goto :goto_7

    .line 177
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 180
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 182
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 187
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 196
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 202
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 204
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    const/high16 v4, 0x41a00000    # 20.0f

    .line 209
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v4

    .line 213
    and-int/lit8 v1, v1, 0xe

    .line 215
    if-ne v1, v3, :cond_7

    .line 217
    move v10, v11

    .line 218
    :cond_7
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 221
    move-result v1

    .line 222
    or-int/2addr v1, v10

    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    if-nez v1, :cond_9

    .line 229
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 231
    if-ne v5, v1, :cond_8

    .line 233
    goto :goto_8

    .line 234
    :cond_8
    move-object/from16 v1, p0

    .line 236
    goto :goto_9

    .line 237
    :cond_9
    :goto_8
    new-instance v5, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;

    .line 239
    move-object/from16 v1, p0

    .line 241
    invoke-direct {v5, v1, v12, v13, v3}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;JB)V

    .line 244
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 249
    const/4 v3, 0x6

    .line 250
    invoke-static {v4, v5, v0, v3}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 253
    const/high16 v3, 0x41000000    # 8.0f

    .line 255
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 258
    move-result-object v3

    .line 259
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result v3

    .line 266
    packed-switch v3, :pswitch_data_0

    .line 269
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 272
    return-void

    .line 273
    :pswitch_0
    const v3, 0x7f110646

    .line 276
    goto :goto_a

    .line 277
    :pswitch_1
    const v3, 0x7f110645

    .line 280
    goto :goto_a

    .line 281
    :pswitch_2
    const v3, 0x7f110648

    .line 284
    goto :goto_a

    .line 285
    :pswitch_3
    const v3, 0x7f110647

    .line 288
    goto :goto_a

    .line 289
    :pswitch_4
    const v3, 0x7f110644

    .line 292
    goto :goto_a

    .line 293
    :pswitch_5
    const v3, 0x7f110649

    .line 296
    goto :goto_a

    .line 297
    :pswitch_6
    const v3, 0x7f110643

    .line 300
    goto :goto_a

    .line 301
    :pswitch_7
    const v3, 0x7f11064a

    .line 304
    :goto_a
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 310
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 316
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 318
    iget-object v4, v4, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 320
    const/16 v25, 0x6000

    .line 322
    const v26, 0x1bffa

    .line 325
    move-object/from16 v22, v4

    .line 327
    const/4 v4, 0x0

    .line 328
    const-wide/16 v7, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    move v5, v11

    .line 333
    const/4 v11, 0x0

    .line 334
    move v14, v5

    .line 335
    move-wide v5, v12

    .line 336
    const-wide/16 v12, 0x0

    .line 338
    move v15, v14

    .line 339
    const/4 v14, 0x0

    .line 340
    move/from16 v17, v15

    .line 342
    const-wide/16 v15, 0x0

    .line 344
    move/from16 v18, v17

    .line 346
    const/16 v17, 0x0

    .line 348
    move/from16 v19, v18

    .line 350
    const/16 v18, 0x0

    .line 352
    move/from16 v20, v19

    .line 354
    const/16 v19, 0x1

    .line 356
    move/from16 v21, v20

    .line 358
    const/16 v20, 0x0

    .line 360
    move/from16 v23, v21

    .line 362
    const/16 v21, 0x0

    .line 364
    const/16 v24, 0x0

    .line 366
    move/from16 v27, v23

    .line 368
    move-object/from16 v23, v0

    .line 370
    move/from16 v0, v27

    .line 372
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 375
    move-object/from16 v3, v23

    .line 377
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 380
    goto :goto_b

    .line 381
    :cond_a
    move-object/from16 v1, p0

    .line 383
    move-object v3, v0

    .line 384
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 387
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 390
    move-result-object v6

    .line 391
    if-eqz v6, :cond_b

    .line 393
    new-instance v0, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;

    .line 395
    const/4 v5, 0x3

    .line 396
    move-object/from16 v3, p2

    .line 398
    move/from16 v4, p4

    .line 400
    invoke-direct/range {v0 .. v5}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 403
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 405
    :cond_b
    return-void

    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 44

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v0, p4

    .line 7
    move-object/from16 v1, p7

    .line 9
    move/from16 v15, p9

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object/from16 v12, p8

    .line 22
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 24
    const v3, -0x3f29da12

    .line 27
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    move-object/from16 v3, p0

    .line 32
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v15

    .line 42
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    const/16 v5, 0x20

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 53
    :goto_1
    or-int/2addr v4, v5

    .line 54
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 60
    const/16 v5, 0x100

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    move-object/from16 v5, p3

    .line 68
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 74
    const/16 v6, 0x800

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v6, 0x400

    .line 79
    :goto_3
    or-int/2addr v4, v6

    .line 80
    and-int/lit16 v6, v15, 0x6000

    .line 82
    if-nez v6, :cond_5

    .line 84
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 90
    const/16 v6, 0x4000

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v6, 0x2000

    .line 95
    :goto_4
    or-int/2addr v4, v6

    .line 96
    :cond_5
    and-int/lit8 v6, p10, 0x20

    .line 98
    if-eqz v6, :cond_6

    .line 100
    const/high16 v9, 0x30000

    .line 102
    or-int/2addr v4, v9

    .line 103
    move/from16 v9, p5

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move/from16 v9, p5

    .line 108
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_7

    .line 114
    const/high16 v10, 0x20000

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/high16 v10, 0x10000

    .line 119
    :goto_5
    or-int/2addr v4, v10

    .line 120
    :goto_6
    and-int/lit8 v10, p10, 0x40

    .line 122
    if-eqz v10, :cond_8

    .line 124
    const/high16 v13, 0x180000

    .line 126
    or-int/2addr v4, v13

    .line 127
    move-object/from16 v13, p6

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move-object/from16 v13, p6

    .line 132
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_9

    .line 138
    const/high16 v14, 0x100000

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    const/high16 v14, 0x80000

    .line 143
    :goto_7
    or-int/2addr v4, v14

    .line 144
    :goto_8
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_a

    .line 150
    const/high16 v14, 0x800000

    .line 152
    goto :goto_9

    .line 153
    :cond_a
    const/high16 v14, 0x400000

    .line 155
    :goto_9
    or-int/2addr v4, v14

    .line 156
    const v14, 0x492493

    .line 159
    and-int/2addr v14, v4

    .line 160
    const v11, 0x492492

    .line 163
    if-eq v14, v11, :cond_b

    .line 165
    const/4 v11, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    const/4 v11, 0x0

    .line 168
    :goto_a
    and-int/lit8 v14, v4, 0x1

    .line 170
    invoke-virtual {v12, v14, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_1a

    .line 176
    if-eqz v6, :cond_c

    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_b

    .line 180
    :cond_c
    move v6, v9

    .line 181
    :goto_b
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 183
    if-eqz v10, :cond_e

    .line 185
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    if-ne v10, v9, :cond_d

    .line 191
    new-instance v10, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;

    .line 193
    const/4 v11, 0x5

    .line 194
    invoke-direct {v10, v11}, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;-><init>(B)V

    .line 197
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 202
    goto :goto_c

    .line 203
    :cond_e
    move-object v10, v13

    .line 204
    :goto_c
    sget-object v11, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 206
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 212
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 215
    move-result-object v13

    .line 216
    if-ne v13, v9, :cond_f

    .line 218
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_f
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 229
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 231
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v16

    .line 237
    const/16 v20, 0x0

    .line 239
    const/16 v21, 0x8

    .line 241
    const/high16 v17, 0x41a00000    # 20.0f

    .line 243
    const/high16 v18, 0x40c00000    # 6.0f

    .line 245
    move/from16 v19, v17

    .line 247
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 250
    move-result-object v8

    .line 251
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 253
    move/from16 v41, v4

    .line 255
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 261
    move-result-object v3

    .line 262
    move v4, v6

    .line 263
    iget-wide v5, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    move-result v5

    .line 269
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 272
    move-result-object v6

    .line 273
    invoke-static {v12, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 276
    move-result-object v8

    .line 277
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 279
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 285
    move/from16 p6, v4

    .line 287
    iget-boolean v4, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 289
    move/from16 v16, v4

    .line 291
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 293
    if-eqz v16, :cond_10

    .line 295
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 298
    :goto_d
    move/from16 v16, v5

    .line 300
    goto :goto_e

    .line 301
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 304
    goto :goto_d

    .line 305
    :goto_e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 307
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 312
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v6

    .line 319
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 321
    invoke-static {v12, v6, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 327
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 329
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 334
    move-object/from16 v42, v10

    .line 336
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 338
    const/16 v0, 0x30

    .line 340
    invoke-static {v10, v8, v12, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 343
    move-result-object v0

    .line 344
    move-object v10, v9

    .line 345
    iget-wide v8, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 347
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    move-result v8

    .line 351
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 354
    move-result-object v9

    .line 355
    move-object/from16 v43, v10

    .line 357
    invoke-static {v12, v14}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 364
    iget-boolean v1, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 366
    if-eqz v1, :cond_11

    .line 368
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 371
    goto :goto_f

    .line 372
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 375
    :goto_f
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    invoke-static {v8, v12, v15, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 384
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 389
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 395
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 397
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 399
    if-eqz p6, :cond_12

    .line 401
    iget-wide v3, v11, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 403
    :goto_10
    move-wide/from16 v18, v3

    .line 405
    goto :goto_11

    .line 406
    :cond_12
    iget-wide v3, v11, Lcom/metrolist/music/ui/theme/HorizonColors;->text3:J

    .line 408
    goto :goto_10

    .line 409
    :goto_11
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 411
    const/high16 v4, 0x3f800000    # 1.0f

    .line 413
    const/4 v5, 0x1

    .line 414
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 417
    and-int/lit8 v37, v41, 0xe

    .line 419
    const/16 v38, 0x0

    .line 421
    const v39, 0x1fff8

    .line 424
    const-wide/16 v20, 0x0

    .line 426
    const/16 v22, 0x0

    .line 428
    const/16 v23, 0x0

    .line 430
    const/16 v24, 0x0

    .line 432
    const-wide/16 v25, 0x0

    .line 434
    const/16 v27, 0x0

    .line 436
    const-wide/16 v28, 0x0

    .line 438
    const/16 v30, 0x0

    .line 440
    const/16 v31, 0x0

    .line 442
    const/16 v32, 0x0

    .line 444
    const/16 v33, 0x0

    .line 446
    const/16 v34, 0x0

    .line 448
    move-object/from16 v16, p0

    .line 450
    move-object/from16 v35, v1

    .line 452
    move-object/from16 v17, v3

    .line 454
    move-object/from16 v36, v12

    .line 456
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 459
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 465
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 467
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 469
    iget-wide v3, v11, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 471
    shr-int/lit8 v1, v41, 0x9

    .line 473
    and-int/lit8 v37, v1, 0xe

    .line 475
    const v39, 0x1fffa

    .line 478
    const/16 v17, 0x0

    .line 480
    move-object/from16 v16, p3

    .line 482
    move-object/from16 v35, v0

    .line 484
    move-wide/from16 v18, v3

    .line 486
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 489
    const/4 v5, 0x1

    .line 490
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 493
    iget v0, v7, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 495
    iget v1, v7, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 497
    invoke-static {v2, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 500
    move-result v3

    .line 501
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 503
    iget-wide v0, v11, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 505
    iget-wide v4, v11, Lcom/metrolist/music/ui/theme/HorizonColors;->divider:J

    .line 507
    iget-wide v8, v11, Lcom/metrolist/music/ui/theme/HorizonColors;->text3:J

    .line 509
    const/16 v31, 0x294

    .line 511
    move-wide/from16 v18, v0

    .line 513
    move-wide/from16 v26, v8

    .line 515
    move-wide/from16 v28, v4

    .line 517
    move-wide/from16 v16, v0

    .line 519
    move-wide/from16 v22, v4

    .line 521
    move-wide/from16 v24, v8

    .line 523
    move-object/from16 v30, v12

    .line 525
    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 528
    move-result-object v10

    .line 529
    const/high16 v4, 0x3f800000    # 1.0f

    .line 531
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 534
    move-result-object v0

    .line 535
    const/high16 v1, 0x42000000    # 32.0f

    .line 537
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 540
    move-result-object v5

    .line 541
    const v0, 0xe000

    .line 544
    and-int v1, v41, v0

    .line 546
    const/16 v4, 0x4000

    .line 548
    if-ne v1, v4, :cond_13

    .line 550
    const/4 v1, 0x1

    .line 551
    goto :goto_12

    .line 552
    :cond_13
    const/4 v1, 0x0

    .line 553
    :goto_12
    const/high16 v4, 0x1c00000

    .line 555
    and-int v4, v41, v4

    .line 557
    const/high16 v6, 0x800000

    .line 559
    if-ne v4, v6, :cond_14

    .line 561
    const/4 v4, 0x1

    .line 562
    goto :goto_13

    .line 563
    :cond_14
    const/4 v4, 0x0

    .line 564
    :goto_13
    or-int/2addr v1, v4

    .line 565
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    if-nez v1, :cond_16

    .line 571
    move-object/from16 v1, v43

    .line 573
    if-ne v4, v1, :cond_15

    .line 575
    goto :goto_14

    .line 576
    :cond_15
    move-object/from16 v15, p4

    .line 578
    move-object/from16 v6, p7

    .line 580
    goto :goto_15

    .line 581
    :cond_16
    move-object/from16 v1, v43

    .line 583
    :goto_14
    new-instance v4, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda149;

    .line 585
    move-object/from16 v15, p4

    .line 587
    move-object/from16 v6, p7

    .line 589
    invoke-direct {v4, v15, v6, v13}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda149;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 592
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    :goto_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 597
    const/high16 v8, 0x380000

    .line 599
    and-int v8, v41, v8

    .line 601
    const/high16 v9, 0x100000

    .line 603
    if-ne v8, v9, :cond_17

    .line 605
    const/4 v8, 0x1

    .line 606
    goto :goto_16

    .line 607
    :cond_17
    const/4 v8, 0x0

    .line 608
    :goto_16
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 611
    move-result-object v9

    .line 612
    if-nez v8, :cond_19

    .line 614
    if-ne v9, v1, :cond_18

    .line 616
    goto :goto_17

    .line 617
    :cond_18
    move-object/from16 v1, v42

    .line 619
    const/4 v8, 0x1

    .line 620
    goto :goto_18

    .line 621
    :cond_19
    :goto_17
    new-instance v9, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda63;

    .line 623
    move-object/from16 v1, v42

    .line 625
    const/4 v8, 0x1

    .line 626
    invoke-direct {v9, v1, v13, v8}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda63;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V

    .line 629
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 632
    :goto_18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 634
    shr-int/lit8 v11, v41, 0x6

    .line 636
    and-int/lit16 v11, v11, 0x1c00

    .line 638
    or-int/lit16 v11, v11, 0x180

    .line 640
    shl-int/lit8 v13, v41, 0x6

    .line 642
    and-int/2addr v0, v13

    .line 643
    or-int v13, v11, v0

    .line 645
    const/16 v14, 0x120

    .line 647
    move/from16 v40, v8

    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v11, 0x0

    .line 651
    move/from16 v6, p6

    .line 653
    move-object/from16 v42, v1

    .line 655
    move/from16 v0, v40

    .line 657
    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 660
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 663
    move-object/from16 v7, v42

    .line 665
    goto :goto_19

    .line 666
    :cond_1a
    move-object v15, v0

    .line 667
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 670
    move v6, v9

    .line 671
    move-object v7, v13

    .line 672
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 675
    move-result-object v11

    .line 676
    if-eqz v11, :cond_1b

    .line 678
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda151;

    .line 680
    move-object/from16 v1, p0

    .line 682
    move-object/from16 v3, p2

    .line 684
    move-object/from16 v4, p3

    .line 686
    move-object/from16 v8, p7

    .line 688
    move/from16 v9, p9

    .line 690
    move/from16 v10, p10

    .line 692
    move-object v5, v15

    .line 693
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda151;-><init>(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 696
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 698
    :cond_1b
    return-void
.end method

.method public static final SongsSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v2, -0x1b48b25    # -6.761001E37f

    .line 10
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 21
    move v2, v10

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v9

    .line 24
    :goto_0
    or-int v26, p2, v2

    .line 26
    and-int/lit8 v2, v26, 0x3

    .line 28
    if-eq v2, v9, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    and-int/lit8 v3, v26, 0x1

    .line 35
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1a

    .line 41
    iget-object v13, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 43
    sget-object v2, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v14, v2

    .line 50
    check-cast v14, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 52
    iget-object v15, v13, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 54
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 57
    move-result-object v27

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_2
    move-object/from16 v3, v27

    .line 61
    check-cast v3, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_19

    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    add-int/lit8 v28, v2, 0x1

    .line 75
    if-ltz v2, :cond_18

    .line 77
    check-cast v3, Lcom/metrolist/music/poster/PosterSong;

    .line 79
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v6

    .line 87
    const/high16 v7, 0x42700000    # 60.0f

    .line 89
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v13, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 95
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 98
    move-result v7

    .line 99
    if-ne v7, v2, :cond_2

    .line 101
    iget-wide v11, v14, Lcom/metrolist/music/ui/theme/HorizonColors;->surface2:J

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const-wide/16 v11, 0x0

    .line 106
    :goto_3
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 108
    invoke-static {v6, v11, v12, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v17

    .line 112
    and-int/lit8 v11, v26, 0xe

    .line 114
    if-eq v11, v10, :cond_4

    .line 116
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    const/4 v6, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    :goto_4
    const/4 v6, 0x1

    .line 126
    :goto_5
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    move-result v12

    .line 130
    or-int/2addr v6, v12

    .line 131
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 134
    move-result v12

    .line 135
    or-int/2addr v6, v12

    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 139
    move-result-object v12

    .line 140
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 142
    if-nez v6, :cond_5

    .line 144
    if-ne v12, v10, :cond_6

    .line 146
    :cond_5
    new-instance v12, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;

    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-direct {v12, v0, v13, v2, v6}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda51;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 152
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_6
    move-object/from16 v21, v12

    .line 157
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 159
    const/16 v22, 0xf

    .line 161
    const/16 v18, 0x0

    .line 163
    const/16 v19, 0x0

    .line 165
    const/16 v20, 0x0

    .line 167
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v29

    .line 171
    const/16 v33, 0x0

    .line 173
    const/16 v34, 0xa

    .line 175
    const/high16 v30, 0x41800000    # 16.0f

    .line 177
    const/16 v31, 0x0

    .line 179
    const/high16 v32, 0x40800000    # 4.0f

    .line 181
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v6

    .line 185
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 187
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 189
    const/16 v9, 0x30

    .line 191
    invoke-static {v5, v12, v8, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 194
    move-result-object v5

    .line 195
    move-object v12, v10

    .line 196
    iget-wide v9, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 198
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    move-result v9

    .line 202
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 205
    move-result-object v10

    .line 206
    invoke-static {v8, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    move-result-object v6

    .line 210
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 212
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 218
    move/from16 v19, v2

    .line 220
    iget-boolean v2, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 222
    move/from16 v20, v9

    .line 224
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 226
    if-eqz v2, :cond_7

    .line 228
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 235
    :goto_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 237
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 242
    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v10

    .line 249
    move/from16 v20, v11

    .line 251
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 253
    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 259
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 261
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    move-object v6, v2

    .line 265
    iget-object v2, v3, Lcom/metrolist/music/poster/PosterSong;->coverUrl:Ljava/lang/String;

    .line 267
    move-object/from16 v21, v2

    .line 269
    const/high16 v2, 0x42200000    # 40.0f

    .line 271
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 274
    move-result-object v2

    .line 275
    const/high16 v4, 0x41000000    # 8.0f

    .line 277
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 280
    move-result-object v4

    .line 281
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v22, v3

    .line 287
    iget-wide v3, v14, Lcom/metrolist/music/ui/theme/HorizonColors;->surface2:J

    .line 289
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v3

    .line 293
    move-object v2, v6

    .line 294
    const v6, 0x180030

    .line 297
    const/16 v7, 0x7b8

    .line 299
    sget-object v4, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 301
    move-object/from16 v35, v2

    .line 303
    move-object/from16 v36, v5

    .line 305
    move-object v5, v8

    .line 306
    move-object/from16 v17, v12

    .line 308
    move-object/from16 v2, v21

    .line 310
    move-object/from16 v8, v22

    .line 312
    const/high16 v12, 0x3f800000    # 1.0f

    .line 314
    invoke-static/range {v2 .. v7}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 317
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 319
    const/4 v6, 0x1

    .line 320
    invoke-direct {v2, v12, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 323
    const/high16 v3, 0x41400000    # 12.0f

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v7, 0x2

    .line 327
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 330
    move-result-object v2

    .line 331
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 333
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 335
    const/4 v12, 0x0

    .line 336
    invoke-static {v3, v4, v5, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 339
    move-result-object v3

    .line 340
    iget-wide v6, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 342
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    move-result v4

    .line 346
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 349
    move-result-object v6

    .line 350
    invoke-static {v5, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 357
    iget-boolean v7, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 359
    if-eqz v7, :cond_8

    .line 361
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 364
    :goto_7
    move-object/from16 v7, v35

    .line 366
    goto :goto_8

    .line 367
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 370
    goto :goto_7

    .line 371
    :goto_8
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    move-object/from16 v3, v36

    .line 376
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    invoke-static {v4, v5, v11, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 382
    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    iget-object v2, v8, Lcom/metrolist/music/poster/PosterSong;->title:Ljava/lang/String;

    .line 387
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 389
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 395
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 397
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 399
    move-object/from16 v21, v4

    .line 401
    move-object/from16 v22, v5

    .line 403
    iget-wide v4, v14, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 405
    const/16 v24, 0x6180

    .line 407
    const v25, 0x1affa

    .line 410
    move-object v6, v3

    .line 411
    const/4 v3, 0x0

    .line 412
    move-object v9, v6

    .line 413
    const-wide/16 v6, 0x0

    .line 415
    move-object v10, v8

    .line 416
    const/4 v8, 0x0

    .line 417
    move-object v11, v9

    .line 418
    const/4 v9, 0x0

    .line 419
    move-object/from16 v29, v10

    .line 421
    const/4 v10, 0x0

    .line 422
    move-object/from16 v30, v11

    .line 424
    move/from16 v31, v12

    .line 426
    const-wide/16 v11, 0x0

    .line 428
    move-object/from16 v32, v13

    .line 430
    const/4 v13, 0x0

    .line 431
    move-object/from16 v33, v14

    .line 433
    move-object/from16 v34, v15

    .line 435
    const-wide/16 v14, 0x0

    .line 437
    const/16 v35, 0x1

    .line 439
    const/16 v16, 0x2

    .line 441
    move-object/from16 v36, v17

    .line 443
    const/16 v17, 0x0

    .line 445
    const/16 v37, 0x2

    .line 447
    const/16 v18, 0x1

    .line 449
    move/from16 v38, v19

    .line 451
    const/16 v19, 0x0

    .line 453
    move/from16 v39, v20

    .line 455
    const/16 v20, 0x0

    .line 457
    const/16 v40, 0x4

    .line 459
    const/16 v23, 0x0

    .line 461
    move-object/from16 v0, v29

    .line 463
    move-object/from16 v1, v30

    .line 465
    move-object/from16 v41, v32

    .line 467
    move-object/from16 v44, v36

    .line 469
    move/from16 v42, v38

    .line 471
    move/from16 v43, v39

    .line 473
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 476
    move-object/from16 v8, v22

    .line 478
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterSong;->artist:Ljava/lang/String;

    .line 480
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 486
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 488
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 490
    move-object/from16 v1, v33

    .line 492
    iget-wide v4, v1, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 494
    const/4 v8, 0x0

    .line 495
    move-object/from16 v21, v0

    .line 497
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 500
    move-object/from16 v8, v22

    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 506
    move/from16 v11, v43

    .line 508
    const/4 v12, 0x4

    .line 509
    move-object/from16 v13, p0

    .line 511
    if-eq v11, v12, :cond_a

    .line 513
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_9

    .line 519
    goto :goto_a

    .line 520
    :cond_9
    const/4 v2, 0x0

    .line 521
    :goto_9
    move/from16 v14, v42

    .line 523
    goto :goto_b

    .line 524
    :cond_a
    :goto_a
    move v2, v0

    .line 525
    goto :goto_9

    .line 526
    :goto_b
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 529
    move-result v3

    .line 530
    or-int/2addr v2, v3

    .line 531
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    move-object/from16 v15, v44

    .line 537
    if-nez v2, :cond_c

    .line 539
    if-ne v3, v15, :cond_b

    .line 541
    goto :goto_c

    .line 542
    :cond_b
    const/4 v2, 0x0

    .line 543
    goto :goto_d

    .line 544
    :cond_c
    :goto_c
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;

    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-direct {v3, v13, v14, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;-><init>(Lcom/metrolist/music/poster/PosterViewModel;IB)V

    .line 550
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    :goto_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 555
    if-lez v14, :cond_d

    .line 557
    move v4, v0

    .line 558
    goto :goto_e

    .line 559
    :cond_d
    move v4, v2

    .line 560
    :goto_e
    new-instance v5, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;

    .line 562
    invoke-direct {v5, v14, v1, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;-><init>(ILjava/lang/Object;B)V

    .line 565
    const v6, -0x62f5540e

    .line 568
    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 571
    move-result-object v7

    .line 572
    const/high16 v9, 0x180000

    .line 574
    const/16 v10, 0x3a

    .line 576
    move/from16 v31, v2

    .line 578
    move-object v2, v3

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 585
    if-eq v11, v12, :cond_f

    .line 587
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_e

    .line 593
    goto :goto_f

    .line 594
    :cond_e
    move/from16 v2, v31

    .line 596
    goto :goto_10

    .line 597
    :cond_f
    :goto_f
    move v2, v0

    .line 598
    :goto_10
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 601
    move-result v3

    .line 602
    or-int/2addr v2, v3

    .line 603
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 606
    move-result-object v3

    .line 607
    const/4 v4, 0x3

    .line 608
    if-nez v2, :cond_10

    .line 610
    if-ne v3, v15, :cond_11

    .line 612
    :cond_10
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;

    .line 614
    invoke-direct {v3, v13, v14, v4}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;-><init>(Lcom/metrolist/music/poster/PosterViewModel;IB)V

    .line 617
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    :cond_11
    move-object v2, v3

    .line 621
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 623
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 626
    move-result v3

    .line 627
    sub-int/2addr v3, v0

    .line 628
    if-ge v14, v3, :cond_12

    .line 630
    move v3, v4

    .line 631
    move v4, v0

    .line 632
    goto :goto_11

    .line 633
    :cond_12
    move v3, v4

    .line 634
    move/from16 v4, v31

    .line 636
    :goto_11
    new-instance v5, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 638
    move-object/from16 v6, v41

    .line 640
    invoke-direct {v5, v14, v6, v1}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(ILcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/ui/theme/HorizonColors;)V

    .line 643
    const v7, 0x15febea9

    .line 646
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 649
    move-result-object v7

    .line 650
    const/high16 v9, 0x180000

    .line 652
    const/16 v10, 0x3a

    .line 654
    move v5, v3

    .line 655
    const/4 v3, 0x0

    .line 656
    move/from16 v16, v5

    .line 658
    const/4 v5, 0x0

    .line 659
    move-object/from16 v32, v6

    .line 661
    const/4 v6, 0x0

    .line 662
    move-object/from16 v45, v32

    .line 664
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 667
    if-eq v11, v12, :cond_14

    .line 669
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_13

    .line 675
    goto :goto_12

    .line 676
    :cond_13
    move/from16 v11, v31

    .line 678
    goto :goto_13

    .line 679
    :cond_14
    :goto_12
    move v11, v0

    .line 680
    :goto_13
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 683
    move-result v2

    .line 684
    or-int/2addr v2, v11

    .line 685
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 688
    move-result-object v3

    .line 689
    if-nez v2, :cond_15

    .line 691
    if-ne v3, v15, :cond_16

    .line 693
    :cond_15
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;

    .line 695
    invoke-direct {v3, v13, v14, v12}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda76;-><init>(Lcom/metrolist/music/poster/PosterViewModel;IB)V

    .line 698
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 701
    :cond_16
    move-object v2, v3

    .line 702
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 704
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 707
    move-result v3

    .line 708
    if-le v3, v0, :cond_17

    .line 710
    move v4, v0

    .line 711
    goto :goto_14

    .line 712
    :cond_17
    move/from16 v4, v31

    .line 714
    :goto_14
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;

    .line 716
    move-object/from16 v11, v45

    .line 718
    const/4 v5, 0x3

    .line 719
    invoke-direct {v3, v11, v1, v5}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 722
    const v5, -0x618a9e16

    .line 725
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 728
    move-result-object v7

    .line 729
    const/high16 v9, 0x180000

    .line 731
    const/16 v10, 0x3a

    .line 733
    const/4 v3, 0x0

    .line 734
    const/4 v5, 0x0

    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 739
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 742
    move-object v14, v1

    .line 743
    move v10, v12

    .line 744
    move-object v0, v13

    .line 745
    move/from16 v2, v28

    .line 747
    move-object/from16 v15, v34

    .line 749
    move/from16 v9, v37

    .line 751
    move-object v13, v11

    .line 752
    goto/16 :goto_2

    .line 754
    :cond_18
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 757
    const/4 v0, 0x0

    .line 758
    throw v0

    .line 759
    :cond_19
    move-object v13, v0

    .line 760
    goto :goto_15

    .line 761
    :cond_1a
    move-object v13, v0

    .line 762
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 765
    :goto_15
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_1b

    .line 771
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;

    .line 773
    const/4 v2, 0x5

    .line 774
    move/from16 v3, p2

    .line 776
    invoke-direct {v1, v13, v3, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;-><init>(Lcom/metrolist/music/poster/PosterViewModel;IB)V

    .line 779
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 781
    :cond_1b
    return-void
.end method

.method public static final StickerButton(Lcom/metrolist/music/poster/StickerKind;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v2, -0xeb14700

    .line 14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/16 v2, 0x20

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 28
    :goto_0
    or-int v2, p4, v2

    .line 30
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/16 v3, 0x100

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x80

    .line 41
    :goto_1
    or-int v9, v2, v3

    .line 43
    and-int/lit16 v2, v9, 0x93

    .line 45
    const/16 v3, 0x92

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v2, v3, :cond_2

    .line 50
    move v2, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 55
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 61
    sget-object v2, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 63
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 70
    const/high16 v2, 0x42a80000    # 84.0f

    .line 72
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    move-result-object v2

    .line 78
    const/high16 v3, 0x42c00000    # 96.0f

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v2

    .line 84
    const/high16 v3, 0x41400000    # 12.0f

    .line 86
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v2

    .line 94
    iget-wide v3, v11, Lcom/metrolist/music/ui/theme/HorizonColors;->surface2:J

    .line 96
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 98
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v7, 0xf

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v2

    .line 111
    const/high16 v3, 0x40c00000    # 6.0f

    .line 113
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 119
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 121
    const/16 v5, 0x30

    .line 123
    invoke-static {v4, v3, v8, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 126
    move-result-object v3

    .line 127
    iget-wide v6, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    move-result v4

    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v8, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    move-result-object v2

    .line 141
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 149
    iget-boolean v7, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 151
    if-eqz v7, :cond_3

    .line 153
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 155
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 162
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 164
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 169
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 178
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 184
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 186
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    const/high16 v2, 0x42500000    # 52.0f

    .line 191
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 194
    move-result-object v2

    .line 195
    const/16 v3, 0x36

    .line 197
    invoke-static {v0, v2, v8, v3}, Lcom/metrolist/music/poster/PosterStickerArtKt;->StickerPreview(Lcom/metrolist/music/poster/StickerKind;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 200
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 202
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 208
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 210
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 212
    iget-wide v3, v11, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 214
    const/16 v16, 0x0

    .line 216
    const/16 v17, 0xd

    .line 218
    const/4 v13, 0x0

    .line 219
    const/high16 v14, 0x40800000    # 4.0f

    .line 221
    const/4 v15, 0x0

    .line 222
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 225
    move-result-object v6

    .line 226
    shr-int/lit8 v7, v9, 0x3

    .line 228
    and-int/lit8 v7, v7, 0xe

    .line 230
    or-int/lit8 v22, v7, 0x30

    .line 232
    const/16 v23, 0x6000

    .line 234
    const v24, 0x1bff8

    .line 237
    move-object/from16 v20, v2

    .line 239
    move-object v2, v6

    .line 240
    const-wide/16 v5, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    move-object/from16 v21, v8

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    move v12, v10

    .line 248
    const-wide/16 v10, 0x0

    .line 250
    move v13, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move v15, v13

    .line 253
    const-wide/16 v13, 0x0

    .line 255
    move/from16 v16, v15

    .line 257
    const/4 v15, 0x0

    .line 258
    move/from16 v17, v16

    .line 260
    const/16 v16, 0x0

    .line 262
    move/from16 v18, v17

    .line 264
    const/16 v17, 0x1

    .line 266
    move/from16 v19, v18

    .line 268
    const/16 v18, 0x0

    .line 270
    move/from16 v25, v19

    .line 272
    const/16 v19, 0x0

    .line 274
    move/from16 v0, v25

    .line 276
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 279
    move-object/from16 v2, v21

    .line 281
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 284
    goto :goto_4

    .line 285
    :cond_4
    move-object v2, v8

    .line 286
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 289
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_5

    .line 295
    new-instance v2, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;

    .line 297
    move-object/from16 v3, p0

    .line 299
    move-object/from16 v6, p2

    .line 301
    move/from16 v4, p4

    .line 303
    invoke-direct {v2, v3, v1, v6, v4}, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/poster/StickerKind;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 306
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 308
    :cond_5
    return-void
.end method

.method public static final StickerSection(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 54

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 7
    move-object/from16 v8, p2

    .line 9
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x12491b32

    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v0, p3, v0

    .line 28
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/16 v3, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    and-int/lit8 v3, v0, 0x13

    .line 42
    const/16 v5, 0x12

    .line 44
    if-eq v3, v5, :cond_2

    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 51
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_34

    .line 57
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 59
    iget-object v5, v2, Lcom/metrolist/music/poster/PosterViewModel;->libraryItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 61
    sget-object v7, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 63
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 69
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v11

    .line 77
    const/high16 v1, 0x41800000    # 16.0f

    .line 79
    const/high16 v15, 0x40c00000    # 6.0f

    .line 81
    invoke-static {v11, v1, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v11

    .line 85
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 87
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 89
    const/16 v14, 0x30

    .line 91
    invoke-static {v10, v6, v8, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 94
    move-result-object v6

    .line 95
    iget-wide v1, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v8, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 117
    iget-boolean v11, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 119
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 121
    if-eqz v11, :cond_3

    .line 123
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 130
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 132
    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 137
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 142
    invoke-static {v1, v8, v2, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 145
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 147
    invoke-static {v8, v10, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    const v10, 0x7f110658

    .line 153
    invoke-static {v10, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    and-int/lit8 v20, v0, 0x70

    .line 159
    const v21, 0x30c00

    .line 162
    or-int v20, v20, v21

    .line 164
    move-object/from16 v21, v11

    .line 166
    const/16 v11, 0x14

    .line 168
    move-object/from16 v22, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object/from16 v23, v6

    .line 173
    const/4 v6, 0x1

    .line 174
    move-object/from16 v24, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object/from16 v34, v8

    .line 179
    sget-object v8, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$575028285:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 181
    move-object/from16 v39, v3

    .line 183
    move-object/from16 v44, v9

    .line 185
    move-object v3, v10

    .line 186
    move/from16 v10, v20

    .line 188
    move-object/from16 v43, v21

    .line 190
    move-object/from16 v40, v22

    .line 192
    move-object/from16 v42, v23

    .line 194
    move-object/from16 v41, v24

    .line 196
    move-object/from16 v9, v34

    .line 198
    const/high16 v15, 0x3f800000    # 1.0f

    .line 200
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 203
    move-object v8, v9

    .line 204
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-direct {v3, v15, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 210
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 213
    move-object/from16 v7, v39

    .line 215
    iget-object v3, v7, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 217
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v5

    .line 225
    const/16 v6, 0x1e

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v6

    .line 231
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    const v6, 0x7f1105f6

    .line 238
    invoke-static {v6, v5, v8}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 244
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 250
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 252
    iget-object v6, v6, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 254
    move-object/from16 v18, v5

    .line 256
    move-object/from16 v10, v41

    .line 258
    iget-wide v4, v10, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 260
    const/16 v36, 0x0

    .line 262
    const v37, 0x1fffa

    .line 265
    move/from16 v20, v15

    .line 267
    const/4 v15, 0x0

    .line 268
    move-object/from16 v21, v14

    .line 270
    move-object/from16 v14, v18

    .line 272
    const/16 v22, 0x4

    .line 274
    const-wide/16 v18, 0x0

    .line 276
    move/from16 v23, v20

    .line 278
    const/16 v20, 0x0

    .line 280
    move-object/from16 v24, v21

    .line 282
    const/16 v21, 0x0

    .line 284
    move/from16 v25, v22

    .line 286
    const/16 v22, 0x0

    .line 288
    move/from16 v26, v23

    .line 290
    move-object/from16 v27, v24

    .line 292
    const-wide/16 v23, 0x0

    .line 294
    move/from16 v28, v25

    .line 296
    const/16 v25, 0x0

    .line 298
    move/from16 v29, v26

    .line 300
    move-object/from16 v30, v27

    .line 302
    const-wide/16 v26, 0x0

    .line 304
    move/from16 v31, v28

    .line 306
    const/16 v28, 0x0

    .line 308
    move/from16 v32, v29

    .line 310
    const/16 v29, 0x0

    .line 312
    move-object/from16 v33, v30

    .line 314
    const/16 v30, 0x0

    .line 316
    move/from16 v34, v31

    .line 318
    const/16 v31, 0x0

    .line 320
    move/from16 v35, v32

    .line 322
    const/16 v32, 0x0

    .line 324
    move/from16 v39, v35

    .line 326
    const/16 v35, 0x0

    .line 328
    move-wide/from16 v16, v4

    .line 330
    move-object/from16 v5, v33

    .line 332
    move/from16 v4, v39

    .line 334
    move-object/from16 v33, v6

    .line 336
    move-object/from16 v39, v9

    .line 338
    move/from16 v6, v34

    .line 340
    const/high16 v9, 0x40c00000    # 6.0f

    .line 342
    move-object/from16 v34, v8

    .line 344
    const/4 v8, 0x1

    .line 345
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 348
    move-object/from16 v14, v34

    .line 350
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 353
    move-object/from16 v15, v44

    .line 355
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 358
    move-result-object v6

    .line 359
    const/high16 v4, 0x41800000    # 16.0f

    .line 361
    invoke-static {v6, v4, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 364
    move-result-object v6

    .line 365
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 367
    new-instance v9, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 369
    move-object/from16 v24, v10

    .line 371
    const/4 v10, 0x7

    .line 372
    invoke-direct {v9, v10}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 375
    const/high16 v10, 0x41000000    # 8.0f

    .line 377
    invoke-direct {v4, v10, v8, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 380
    const/4 v9, 0x6

    .line 381
    invoke-static {v4, v13, v14, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 384
    move-result-object v4

    .line 385
    iget-wide v10, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 387
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    move-result v10

    .line 391
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 394
    move-result-object v11

    .line 395
    invoke-static {v14, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 402
    iget-boolean v8, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 404
    if-eqz v8, :cond_4

    .line 406
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 409
    :goto_4
    move-object/from16 v8, v43

    .line 411
    goto :goto_5

    .line 412
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 415
    goto :goto_4

    .line 416
    :goto_5
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    move-object/from16 v4, v42

    .line 421
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    invoke-static {v10, v14, v2, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 427
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    const v6, 0x7f11065a

    .line 433
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 436
    move-result-object v6

    .line 437
    and-int/lit8 v11, v0, 0xe

    .line 439
    const/4 v0, 0x4

    .line 440
    if-eq v11, v0, :cond_6

    .line 442
    move-object/from16 v0, p0

    .line 444
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_5

    .line 450
    goto :goto_6

    .line 451
    :cond_5
    const/4 v10, 0x0

    .line 452
    goto :goto_7

    .line 453
    :cond_6
    move-object/from16 v0, p0

    .line 455
    :goto_6
    const/4 v10, 0x1

    .line 456
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 459
    move-result-object v9

    .line 460
    move/from16 v23, v10

    .line 462
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 464
    if-nez v23, :cond_8

    .line 466
    if-ne v9, v10, :cond_7

    .line 468
    goto :goto_8

    .line 469
    :cond_7
    move-object/from16 v23, v1

    .line 471
    goto :goto_9

    .line 472
    :cond_8
    :goto_8
    new-instance v9, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 474
    move-object/from16 v23, v1

    .line 476
    const/16 v1, 0x13

    .line 478
    invoke-direct {v9, v0, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 481
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    :goto_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 486
    sget-object v1, Lcom/metrolist/music/poster/StickerKind;->BURUNG:Lcom/metrolist/music/poster/StickerKind;

    .line 488
    move-object/from16 v25, v2

    .line 490
    const/4 v2, 0x6

    .line 491
    invoke-static {v1, v6, v9, v14, v2}, Lcom/metrolist/music/poster/PosterScreenKt;->StickerButton(Lcom/metrolist/music/poster/StickerKind;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 494
    const v1, 0x7f110665

    .line 497
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    const/4 v6, 0x4

    .line 502
    if-eq v11, v6, :cond_a

    .line 504
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_9

    .line 510
    goto :goto_a

    .line 511
    :cond_9
    const/4 v2, 0x0

    .line 512
    goto :goto_b

    .line 513
    :cond_a
    :goto_a
    const/4 v2, 0x1

    .line 514
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 517
    move-result-object v6

    .line 518
    if-nez v2, :cond_b

    .line 520
    if-ne v6, v10, :cond_c

    .line 522
    :cond_b
    new-instance v6, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 524
    const/16 v2, 0x14

    .line 526
    invoke-direct {v6, v0, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 529
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 534
    sget-object v2, Lcom/metrolist/music/poster/StickerKind;->KILAU:Lcom/metrolist/music/poster/StickerKind;

    .line 536
    const/4 v9, 0x6

    .line 537
    invoke-static {v2, v1, v6, v14, v9}, Lcom/metrolist/music/poster/PosterScreenKt;->StickerButton(Lcom/metrolist/music/poster/StickerKind;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 540
    const/4 v1, 0x1

    .line 541
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 544
    iget-object v2, v7, Lcom/metrolist/music/poster/PosterState;->selectedSticker$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 546
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 549
    move-result v2

    .line 550
    if-ltz v2, :cond_1d

    .line 552
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 555
    move-result v6

    .line 556
    if-ge v2, v6, :cond_1d

    .line 558
    const v6, 0x169d93a2

    .line 561
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 564
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lcom/metrolist/music/poster/PosterSticker;

    .line 570
    const v3, 0x7f110656

    .line 573
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 576
    move-result-object v21

    .line 577
    iget v3, v2, Lcom/metrolist/music/poster/PosterSticker;->scale:F

    .line 579
    invoke-static {v3}, Lkotlin/math/MathKt;->log2(F)F

    .line 582
    move-result v22

    .line 583
    new-instance v3, Lkotlin/ranges/ClosedFloatRange;

    .line 585
    const/high16 v6, -0x40000000    # -2.0f

    .line 587
    const/high16 v1, 0x40000000    # 2.0f

    .line 589
    invoke-direct {v3, v6, v1}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 592
    iget v1, v2, Lcom/metrolist/music/poster/PosterSticker;->scale:F

    .line 594
    const/high16 v6, 0x42c80000    # 100.0f

    .line 596
    mul-float/2addr v1, v6

    .line 597
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 600
    move-result v1

    .line 601
    const-string v6, "%"

    .line 603
    invoke-static {v1, v6}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v27

    .line 607
    const/4 v6, 0x4

    .line 608
    if-eq v11, v6, :cond_e

    .line 610
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_d

    .line 616
    goto :goto_c

    .line 617
    :cond_d
    const/4 v1, 0x0

    .line 618
    goto :goto_d

    .line 619
    :cond_e
    :goto_c
    const/4 v1, 0x1

    .line 620
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 623
    move-result-object v6

    .line 624
    if-nez v1, :cond_10

    .line 626
    if-ne v6, v10, :cond_f

    .line 628
    goto :goto_e

    .line 629
    :cond_f
    move-object v1, v0

    .line 630
    move-object/from16 v45, v2

    .line 632
    move-object/from16 v28, v3

    .line 634
    move-object/from16 v48, v4

    .line 636
    move-object/from16 v49, v5

    .line 638
    move-object/from16 v46, v23

    .line 640
    move-object/from16 v47, v25

    .line 642
    const/4 v9, 0x4

    .line 643
    const/16 v26, 0x1

    .line 645
    goto :goto_f

    .line 646
    :cond_10
    :goto_e
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$StickerSection$3$1;

    .line 648
    move-object/from16 v30, v5

    .line 650
    const-string v5, "mark()V"

    .line 652
    const/4 v6, 0x0

    .line 653
    const/4 v1, 0x0

    .line 654
    move-object/from16 v28, v3

    .line 656
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 658
    move-object/from16 v42, v4

    .line 660
    const-string v4, "mark"

    .line 662
    move-object/from16 v45, v2

    .line 664
    move-object/from16 v46, v23

    .line 666
    move-object/from16 v47, v25

    .line 668
    move-object/from16 v49, v30

    .line 670
    move-object/from16 v48, v42

    .line 672
    const/4 v9, 0x4

    .line 673
    const/16 v26, 0x1

    .line 675
    move-object/from16 v2, p0

    .line 677
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 680
    move-object v1, v2

    .line 681
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 684
    move-object v6, v0

    .line 685
    :goto_f
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 687
    move-object v4, v6

    .line 688
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 690
    if-eq v11, v9, :cond_12

    .line 692
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_11

    .line 698
    goto :goto_10

    .line 699
    :cond_11
    const/4 v0, 0x0

    .line 700
    goto :goto_11

    .line 701
    :cond_12
    :goto_10
    move/from16 v0, v26

    .line 703
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    if-nez v0, :cond_13

    .line 709
    if-ne v2, v10, :cond_14

    .line 711
    :cond_13
    new-instance v2, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 713
    const/16 v0, 0x9

    .line 715
    invoke-direct {v2, v1, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 718
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 721
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 723
    move/from16 v19, v9

    .line 725
    const/4 v9, 0x0

    .line 726
    move-object v0, v10

    .line 727
    const/16 v10, 0x60

    .line 729
    const/4 v5, 0x0

    .line 730
    const/4 v6, 0x0

    .line 731
    move-object/from16 v18, v7

    .line 733
    move-object/from16 v51, v8

    .line 735
    move-object/from16 v16, v13

    .line 737
    move-object v8, v14

    .line 738
    move/from16 v12, v19

    .line 740
    move-object/from16 v3, v27

    .line 742
    move-object v13, v0

    .line 743
    move-object v14, v1

    .line 744
    move-object v7, v2

    .line 745
    move-object/from16 v0, v21

    .line 747
    move/from16 v1, v22

    .line 749
    move-object/from16 v2, v28

    .line 751
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 754
    const v0, 0x7f11064e

    .line 757
    invoke-static {v0, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 760
    move-result-object v7

    .line 761
    move-object/from16 v9, v45

    .line 763
    iget v10, v9, Lcom/metrolist/music/poster/PosterSticker;->rotation:F

    .line 765
    new-instance v0, Lkotlin/ranges/ClosedFloatRange;

    .line 767
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 769
    const/high16 v2, 0x43340000    # 180.0f

    .line 771
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 774
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 777
    move-result v1

    .line 778
    const-string/jumbo v2, "\u00b0"

    .line 781
    invoke-static {v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v19

    .line 785
    if-eq v11, v12, :cond_16

    .line 787
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_15

    .line 793
    goto :goto_12

    .line 794
    :cond_15
    const/4 v1, 0x0

    .line 795
    goto :goto_13

    .line 796
    :cond_16
    :goto_12
    const/4 v1, 0x1

    .line 797
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 800
    move-result-object v2

    .line 801
    if-nez v1, :cond_17

    .line 803
    if-ne v2, v13, :cond_18

    .line 805
    :cond_17
    move-object v2, v0

    .line 806
    goto :goto_14

    .line 807
    :cond_18
    move-object v1, v14

    .line 808
    move-object v14, v0

    .line 809
    goto :goto_15

    .line 810
    :goto_14
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$StickerSection$5$1;

    .line 812
    const-string v5, "mark()V"

    .line 814
    const/4 v6, 0x0

    .line 815
    const/4 v1, 0x0

    .line 816
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 818
    const-string v4, "mark"

    .line 820
    move-object/from16 v53, v14

    .line 822
    move-object v14, v2

    .line 823
    move-object/from16 v2, v53

    .line 825
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 828
    move-object v1, v2

    .line 829
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 832
    move-object v2, v0

    .line 833
    :goto_15
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 835
    move-object v4, v2

    .line 836
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 838
    if-eq v11, v12, :cond_1a

    .line 840
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_19

    .line 846
    goto :goto_16

    .line 847
    :cond_19
    const/4 v0, 0x0

    .line 848
    goto :goto_17

    .line 849
    :cond_1a
    :goto_16
    const/4 v0, 0x1

    .line 850
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 853
    move-result-object v2

    .line 854
    if-nez v0, :cond_1b

    .line 856
    if-ne v2, v13, :cond_1c

    .line 858
    :cond_1b
    new-instance v2, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 860
    const/16 v0, 0xa

    .line 862
    invoke-direct {v2, v1, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 865
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 868
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 870
    move-object/from16 v45, v9

    .line 872
    const/4 v9, 0x0

    .line 873
    move v1, v10

    .line 874
    const/16 v10, 0x60

    .line 876
    const/4 v5, 0x0

    .line 877
    const/4 v6, 0x0

    .line 878
    move-object v0, v7

    .line 879
    move-object/from16 v3, v19

    .line 881
    move-object/from16 v12, v45

    .line 883
    move-object v7, v2

    .line 884
    move-object v2, v14

    .line 885
    move-object/from16 v14, p0

    .line 887
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 890
    const/high16 v10, 0x3f800000    # 1.0f

    .line 892
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 895
    move-result-object v0

    .line 896
    const/high16 v1, 0x41800000    # 16.0f

    .line 898
    const/high16 v2, 0x40c00000    # 6.0f

    .line 900
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 903
    move-result-object v0

    .line 904
    move v4, v1

    .line 905
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 907
    new-instance v3, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 909
    const/4 v5, 0x7

    .line 910
    invoke-direct {v3, v5}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 913
    const/4 v6, 0x1

    .line 914
    const/high16 v7, 0x41000000    # 8.0f

    .line 916
    invoke-direct {v1, v7, v6, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 919
    move v9, v2

    .line 920
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 922
    new-instance v3, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 924
    invoke-direct {v3, v5}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 927
    invoke-direct {v2, v7, v6, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 930
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;

    .line 932
    move-object/from16 v5, v18

    .line 934
    invoke-direct {v3, v14, v5, v12}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterSticker;)V

    .line 937
    const v5, -0x5b23ccb2

    .line 940
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 943
    move-result-object v3

    .line 944
    move-object/from16 v34, v8

    .line 946
    const v8, 0x1801b6

    .line 949
    move/from16 v52, v9

    .line 951
    const/16 v9, 0x38

    .line 953
    move/from16 v26, v6

    .line 955
    move-object v6, v3

    .line 956
    const/4 v3, 0x0

    .line 957
    move/from16 v50, v4

    .line 959
    const/4 v4, 0x0

    .line 960
    const/4 v5, 0x0

    .line 961
    move v12, v7

    .line 962
    move-object/from16 v7, v34

    .line 964
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 967
    move-object v8, v7

    .line 968
    const/4 v7, 0x0

    .line 969
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 972
    goto :goto_18

    .line 973
    :cond_1d
    move-object/from16 v48, v4

    .line 975
    move-object/from16 v49, v5

    .line 977
    move-object/from16 v51, v8

    .line 979
    move-object/from16 v16, v13

    .line 981
    move-object v8, v14

    .line 982
    move-object/from16 v46, v23

    .line 984
    move-object/from16 v47, v25

    .line 986
    const/4 v7, 0x0

    .line 987
    const/high16 v12, 0x41000000    # 8.0f

    .line 989
    move-object v14, v0

    .line 990
    move-object v13, v10

    .line 991
    const/high16 v10, 0x3f800000    # 1.0f

    .line 993
    const v0, 0x16b4d554

    .line 996
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 999
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1002
    :goto_18
    const v0, 0x7f110634

    .line 1005
    invoke-static {v0, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0, v8, v7}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1012
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_1e

    .line 1018
    const v0, 0x16b68545

    .line 1021
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1024
    const v0, 0x7f110637

    .line 1027
    invoke-static {v0, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    move-object/from16 v1, v39

    .line 1033
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1039
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1041
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1043
    move-object/from16 v10, v24

    .line 1045
    iget-wide v2, v10, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 1047
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1049
    invoke-static {v15, v4, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1052
    move-result-object v15

    .line 1053
    const/16 v36, 0x0

    .line 1055
    const v37, 0x1fff8

    .line 1058
    const-wide/16 v18, 0x0

    .line 1060
    const/16 v20, 0x0

    .line 1062
    const/16 v21, 0x0

    .line 1064
    const/16 v22, 0x0

    .line 1066
    const-wide/16 v23, 0x0

    .line 1068
    const/16 v25, 0x0

    .line 1070
    const-wide/16 v26, 0x0

    .line 1072
    const/16 v28, 0x0

    .line 1074
    const/16 v29, 0x0

    .line 1076
    const/16 v30, 0x0

    .line 1078
    const/16 v31, 0x0

    .line 1080
    const/16 v32, 0x0

    .line 1082
    const/16 v35, 0x30

    .line 1084
    move-object/from16 v33, v1

    .line 1086
    move-wide/from16 v16, v2

    .line 1088
    move-object/from16 v34, v8

    .line 1090
    move-object v8, v14

    .line 1091
    move-object v14, v0

    .line 1092
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1095
    move-object/from16 v14, v34

    .line 1097
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1100
    move-object v5, v14

    .line 1101
    goto/16 :goto_2e

    .line 1103
    :cond_1e
    move-object/from16 v53, v14

    .line 1105
    move-object v14, v8

    .line 1106
    move-object/from16 v8, v53

    .line 1108
    const v0, 0x16b98eef

    .line 1111
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1114
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1117
    move-result-object v0

    .line 1118
    const/high16 v4, 0x41800000    # 16.0f

    .line 1120
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1122
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1125
    move-result-object v0

    .line 1126
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1128
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1130
    const/4 v5, 0x7

    .line 1131
    invoke-direct {v2, v5}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1134
    const/4 v4, 0x1

    .line 1135
    invoke-direct {v1, v12, v4, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1138
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1140
    const/4 v9, 0x6

    .line 1141
    invoke-static {v1, v2, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1144
    move-result-object v1

    .line 1145
    iget-wide v2, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1147
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1150
    move-result v2

    .line 1151
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v14, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1162
    iget-boolean v4, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1164
    if-eqz v4, :cond_1f

    .line 1166
    move-object/from16 v4, v49

    .line 1168
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1171
    :goto_19
    move-object/from16 v5, v51

    .line 1173
    goto :goto_1a

    .line 1174
    :cond_1f
    move-object/from16 v4, v49

    .line 1176
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1179
    goto :goto_19

    .line 1180
    :goto_1a
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1183
    move-object/from16 v1, v48

    .line 1185
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1188
    move-object/from16 v3, v47

    .line 1190
    invoke-static {v2, v14, v3, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1193
    move-object/from16 v2, v46

    .line 1195
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1198
    const v0, -0x591cb95e

    .line 1201
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1204
    move-object/from16 v0, v40

    .line 1206
    const/4 v6, 0x4

    .line 1207
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1214
    move-result v6

    .line 1215
    :goto_1b
    if-ge v7, v6, :cond_33

    .line 1217
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1220
    move-result-object v18

    .line 1221
    add-int/lit8 v7, v7, 0x1

    .line 1223
    move/from16 p2, v6

    .line 1225
    move-object/from16 v6, v18

    .line 1227
    check-cast v6, Ljava/util/List;

    .line 1229
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1231
    new-instance v9, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1233
    move/from16 v19, v7

    .line 1235
    const/4 v7, 0x7

    .line 1236
    invoke-direct {v9, v7}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1239
    const/4 v7, 0x1

    .line 1240
    invoke-direct {v10, v12, v7, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1243
    move-object/from16 v7, v16

    .line 1245
    const/4 v9, 0x6

    .line 1246
    invoke-static {v10, v7, v14, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1249
    move-result-object v10

    .line 1250
    move-object/from16 v16, v13

    .line 1252
    iget-wide v12, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1254
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1257
    move-result v12

    .line 1258
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1261
    move-result-object v13

    .line 1262
    invoke-static {v14, v15}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1265
    move-result-object v9

    .line 1266
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1268
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1274
    move-object/from16 v23, v0

    .line 1276
    iget-boolean v0, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1278
    if-eqz v0, :cond_20

    .line 1280
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1283
    goto :goto_1c

    .line 1284
    :cond_20
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1287
    :goto_1c
    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1290
    invoke-static {v14, v13, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1293
    invoke-static {v12, v14, v3, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1296
    const v0, -0x223b2921

    .line 1299
    invoke-static {v14, v9, v2, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 1302
    move-result-object v9

    .line 1303
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    move-result v0

    .line 1307
    const-string v12, "invalid weight; must be greater than zero"

    .line 1309
    const-wide/16 v24, 0x0

    .line 1311
    if-eqz v0, :cond_2f

    .line 1313
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Lcom/metrolist/music/poster/StickerLibItem;

    .line 1319
    move/from16 v26, v11

    .line 1321
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1323
    const v27, 0x7f7fffff    # Float.MAX_VALUE

    .line 1326
    float-to-double v10, v13

    .line 1327
    cmpl-double v10, v10, v24

    .line 1329
    if-lez v10, :cond_21

    .line 1331
    :goto_1e
    move-object/from16 v42, v1

    .line 1333
    goto :goto_1f

    .line 1334
    :cond_21
    invoke-static {v12}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1337
    goto :goto_1e

    .line 1338
    :goto_1f
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1340
    cmpl-float v10, v13, v27

    .line 1342
    if-lez v10, :cond_22

    .line 1344
    move/from16 v10, v27

    .line 1346
    :goto_20
    const/4 v11, 0x1

    .line 1347
    goto :goto_21

    .line 1348
    :cond_22
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1350
    goto :goto_20

    .line 1351
    :goto_21
    invoke-direct {v1, v10, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1354
    move/from16 v10, v26

    .line 1356
    const/4 v12, 0x4

    .line 1357
    if-eq v10, v12, :cond_24

    .line 1359
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1362
    move-result v11

    .line 1363
    if-eqz v11, :cond_23

    .line 1365
    goto :goto_22

    .line 1366
    :cond_23
    const/4 v11, 0x0

    .line 1367
    goto :goto_23

    .line 1368
    :cond_24
    :goto_22
    const/4 v11, 0x1

    .line 1369
    :goto_23
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1372
    move-result v12

    .line 1373
    or-int/2addr v11, v12

    .line 1374
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1377
    move-result-object v12

    .line 1378
    move-object/from16 v13, v16

    .line 1380
    if-nez v11, :cond_25

    .line 1382
    if-ne v12, v13, :cond_26

    .line 1384
    :cond_25
    new-instance v12, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda89;

    .line 1386
    const/4 v11, 0x0

    .line 1387
    invoke-direct {v12, v8, v0, v11}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/StickerLibItem;B)V

    .line 1390
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1393
    :cond_26
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1395
    const/4 v11, 0x4

    .line 1396
    if-eq v10, v11, :cond_28

    .line 1398
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1401
    move-result v11

    .line 1402
    if-eqz v11, :cond_27

    .line 1404
    goto :goto_24

    .line 1405
    :cond_27
    const/4 v11, 0x0

    .line 1406
    goto :goto_25

    .line 1407
    :cond_28
    :goto_24
    const/4 v11, 0x1

    .line 1408
    :goto_25
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1411
    move-result v16

    .line 1412
    or-int v11, v11, v16

    .line 1414
    move-object/from16 v16, v1

    .line 1416
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1419
    move-result-object v1

    .line 1420
    if-nez v11, :cond_2a

    .line 1422
    if-ne v1, v13, :cond_29

    .line 1424
    goto :goto_26

    .line 1425
    :cond_29
    const/4 v11, 0x2

    .line 1426
    goto :goto_27

    .line 1427
    :cond_2a
    :goto_26
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda89;

    .line 1429
    const/4 v11, 0x2

    .line 1430
    invoke-direct {v1, v8, v0, v11}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/StickerLibItem;B)V

    .line 1433
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1436
    :goto_27
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1438
    const/4 v11, 0x4

    .line 1439
    if-eq v10, v11, :cond_2c

    .line 1441
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1444
    move-result v11

    .line 1445
    if-eqz v11, :cond_2b

    .line 1447
    goto :goto_28

    .line 1448
    :cond_2b
    const/4 v11, 0x0

    .line 1449
    goto :goto_29

    .line 1450
    :cond_2c
    :goto_28
    const/4 v11, 0x1

    .line 1451
    :goto_29
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1454
    move-result v24

    .line 1455
    or-int v11, v11, v24

    .line 1457
    move-object/from16 v24, v1

    .line 1459
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1462
    move-result-object v1

    .line 1463
    if-nez v11, :cond_2d

    .line 1465
    if-ne v1, v13, :cond_2e

    .line 1467
    :cond_2d
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda89;

    .line 1469
    const/4 v11, 0x1

    .line 1470
    invoke-direct {v1, v8, v0, v11}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda89;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/StickerLibItem;B)V

    .line 1473
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1476
    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1478
    move-object v11, v6

    .line 1479
    const/16 v6, 0x8

    .line 1481
    move-object/from16 v46, v2

    .line 1483
    move-object/from16 v47, v3

    .line 1485
    move-object/from16 v30, v4

    .line 1487
    move-object/from16 v43, v5

    .line 1489
    move-object v2, v12

    .line 1490
    move-object v5, v14

    .line 1491
    move-object/from16 v3, v24

    .line 1493
    move-object v4, v1

    .line 1494
    move-object v14, v11

    .line 1495
    move-object/from16 v1, v16

    .line 1497
    move/from16 v11, p2

    .line 1499
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/poster/PosterScreenKt;->LibraryTile(Lcom/metrolist/music/poster/StickerLibItem;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1502
    move-object/from16 v16, v13

    .line 1504
    move-object v6, v14

    .line 1505
    move-object/from16 v4, v30

    .line 1507
    move-object/from16 v1, v42

    .line 1509
    move-object/from16 v2, v46

    .line 1511
    move-object/from16 v3, v47

    .line 1513
    move-object v14, v5

    .line 1514
    move v11, v10

    .line 1515
    move-object/from16 v5, v43

    .line 1517
    goto/16 :goto_1d

    .line 1519
    :cond_2f
    move-object/from16 v42, v1

    .line 1521
    move-object/from16 v46, v2

    .line 1523
    move-object/from16 v47, v3

    .line 1525
    move-object/from16 v30, v4

    .line 1527
    move-object/from16 v43, v5

    .line 1529
    move v10, v11

    .line 1530
    move-object v5, v14

    .line 1531
    move-object/from16 v13, v16

    .line 1533
    const/4 v0, 0x0

    .line 1534
    const v27, 0x7f7fffff    # Float.MAX_VALUE

    .line 1537
    move/from16 v11, p2

    .line 1539
    move-object v14, v6

    .line 1540
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1543
    const v0, -0x223b0e34

    .line 1546
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1549
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1552
    move-result v0

    .line 1553
    const/16 v38, 0x4

    .line 1555
    rsub-int/lit8 v14, v0, 0x4

    .line 1557
    const/4 v6, 0x0

    .line 1558
    :goto_2a
    if-ge v6, v14, :cond_32

    .line 1560
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1562
    float-to-double v0, v4

    .line 1563
    cmpl-double v0, v0, v24

    .line 1565
    if-lez v0, :cond_30

    .line 1567
    goto :goto_2b

    .line 1568
    :cond_30
    invoke-static {v12}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1571
    :goto_2b
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1573
    cmpl-float v1, v4, v27

    .line 1575
    if-lez v1, :cond_31

    .line 1577
    move/from16 v1, v27

    .line 1579
    :goto_2c
    const/4 v2, 0x1

    .line 1580
    goto :goto_2d

    .line 1581
    :cond_31
    move v1, v4

    .line 1582
    goto :goto_2c

    .line 1583
    :goto_2d
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1586
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1589
    add-int/lit8 v6, v6, 0x1

    .line 1591
    goto :goto_2a

    .line 1592
    :cond_32
    const/4 v0, 0x0

    .line 1593
    const/4 v2, 0x1

    .line 1594
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1596
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1599
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1602
    move-object v14, v5

    .line 1603
    move-object/from16 v16, v7

    .line 1605
    move v6, v11

    .line 1606
    move/from16 v7, v19

    .line 1608
    move-object/from16 v0, v23

    .line 1610
    move-object/from16 v1, v42

    .line 1612
    move-object/from16 v5, v43

    .line 1614
    move-object/from16 v2, v46

    .line 1616
    move-object/from16 v3, v47

    .line 1618
    const/4 v9, 0x6

    .line 1619
    const/high16 v12, 0x41000000    # 8.0f

    .line 1621
    move v11, v10

    .line 1622
    move v10, v4

    .line 1623
    move-object/from16 v4, v30

    .line 1625
    goto/16 :goto_1b

    .line 1627
    :cond_33
    move-object v5, v14

    .line 1628
    const/4 v0, 0x0

    .line 1629
    const/4 v2, 0x1

    .line 1630
    invoke-static {v5, v0, v2, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 1633
    goto :goto_2e

    .line 1634
    :cond_34
    move-object v5, v8

    .line 1635
    move-object v8, v2

    .line 1636
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1639
    :goto_2e
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1642
    move-result-object v0

    .line 1643
    if-eqz v0, :cond_35

    .line 1645
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;

    .line 1647
    move-object/from16 v4, p1

    .line 1649
    move/from16 v12, p3

    .line 1651
    const/4 v6, 0x4

    .line 1652
    invoke-direct {v1, v8, v4, v12, v6}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function0;IB)V

    .line 1655
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1657
    :cond_35
    return-void
.end method

.method public static final Swatch-3IgeMak(IJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    move/from16 v4, p6

    .line 4
    move-object/from16 v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 8
    const v1, -0x2940e22f

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    move-object/from16 v1, p4

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    :goto_0
    or-int/2addr v5, p0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 32
    const/16 v6, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 37
    :goto_1
    or-int/2addr v5, v6

    .line 38
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 44
    const/16 v6, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x80

    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    move-object/from16 v9, p5

    .line 52
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 58
    const/16 v6, 0x800

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 63
    :goto_3
    or-int/2addr v5, v6

    .line 64
    and-int/lit16 v6, v5, 0x493

    .line 66
    const/16 v7, 0x492

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v6, v7, :cond_4

    .line 72
    move v6, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v6, v11

    .line 75
    :goto_4
    and-int/2addr v5, v8

    .line 76
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 82
    sget-object v5, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    move-object v12, v5

    .line 89
    check-cast v12, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 91
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    const/high16 v6, 0x42080000    # 34.0f

    .line 95
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object v5

    .line 99
    sget-object v13, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 101
    invoke-static {v5, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object v5

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v10, 0xd

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v7, v1

    .line 110
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v4, :cond_5

    .line 116
    iget-wide v5, v12, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const-wide/16 v5, 0x0

    .line 121
    :goto_5
    const/high16 v7, 0x40000000    # 2.0f

    .line 123
    invoke-static {v1, v7, v5, v6, v13}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v1

    .line 127
    const/high16 v5, 0x40800000    # 4.0f

    .line 129
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v1

    .line 137
    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 139
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 142
    move-result-object v1

    .line 143
    const v5, 0x3f4ccccd    # 0.8f

    .line 146
    iget-wide v6, v12, Lcom/metrolist/music/ui/theme/HorizonColors;->divider:J

    .line 148
    invoke-static {v1, v5, v6, v7, v13}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 159
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_7

    .line 165
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;

    .line 167
    const/4 v7, 0x1

    .line 168
    move v6, p0

    .line 169
    move-object/from16 v1, p4

    .line 171
    move-object/from16 v5, p5

    .line 173
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;-><init>(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;IB)V

    .line 176
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 178
    :cond_7
    return-void
.end method

.method public static final TextSection(Lcom/metrolist/music/poster/PosterViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 45

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, 0x475f87a6

    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    or-int v0, p2, v0

    .line 25
    and-int/lit8 v4, v0, 0x3

    .line 27
    if-eq v4, v3, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    and-int/lit8 v8, v0, 0x1

    .line 34
    invoke-virtual {v15, v8, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1a

    .line 40
    iget-object v4, v2, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 42
    sget-object v8, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 50
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 56
    if-ne v9, v10, :cond_2

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_2
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    if-ne v11, v10, :cond_3

    .line 74
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_3
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 85
    iget-object v12, v4, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 87
    iget-object v13, v4, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 89
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 92
    move-result v12

    .line 93
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v3

    .line 101
    const/high16 v6, 0x41800000    # 16.0f

    .line 103
    const/high16 v1, 0x40c00000    # 6.0f

    .line 105
    invoke-static {v3, v6, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v3

    .line 109
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 111
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 113
    const/16 v5, 0x30

    .line 115
    invoke-static {v6, v1, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 118
    move-result-object v5

    .line 119
    move v6, v0

    .line 120
    move-object/from16 v38, v1

    .line 122
    iget-wide v0, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v15, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    move-result-object v3

    .line 136
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 144
    move/from16 v16, v0

    .line 146
    iget-boolean v0, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 148
    if-eqz v0, :cond_4

    .line 150
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 152
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 159
    :goto_2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 161
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 166
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 175
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 181
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 183
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    const v0, 0x7f110681

    .line 189
    invoke-static {v0, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v10, :cond_5

    .line 199
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;

    .line 201
    invoke-direct {v1, v11, v9}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda21;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 204
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 209
    move-object/from16 v16, v15

    .line 211
    const v15, 0x30c30

    .line 214
    move-object/from16 v28, v16

    .line 216
    const/16 v16, 0x14

    .line 218
    move-object v3, v10

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object v5, v11

    .line 221
    const/4 v11, 0x1

    .line 222
    move/from16 v17, v12

    .line 224
    const/4 v12, 0x0

    .line 225
    move-object/from16 v18, v13

    .line 227
    sget-object v13, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-332675113:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 229
    move-object/from16 v39, v8

    .line 231
    move-object v8, v0

    .line 232
    move-object/from16 v0, v39

    .line 234
    move-object/from16 v40, v5

    .line 236
    move/from16 v41, v6

    .line 238
    move-object/from16 v39, v9

    .line 240
    move-object v6, v14

    .line 241
    move-object/from16 v14, v28

    .line 243
    move-object v9, v1

    .line 244
    move-object v5, v3

    .line 245
    move/from16 v3, v17

    .line 247
    move-object/from16 v1, v18

    .line 249
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 252
    move-object v15, v14

    .line 253
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 255
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    const/4 v10, 0x1

    .line 258
    invoke-direct {v8, v9, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 261
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 264
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 267
    move-result v8

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v8

    .line 272
    const/4 v9, 0x6

    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v10

    .line 277
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    const v10, 0x7f1105f6

    .line 284
    invoke-static {v10, v8, v15}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 288
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 290
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 296
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 298
    iget-object v11, v11, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 300
    move-object v12, v10

    .line 301
    move-object/from16 v27, v11

    .line 303
    iget-wide v10, v0, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 305
    const/16 v30, 0x0

    .line 307
    const v31, 0x1fffa

    .line 310
    move v13, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    move-object v14, v12

    .line 313
    move/from16 v16, v13

    .line 315
    const-wide/16 v12, 0x0

    .line 317
    move-object/from16 v17, v14

    .line 319
    const/4 v14, 0x0

    .line 320
    move-object/from16 v28, v15

    .line 322
    const/4 v15, 0x0

    .line 323
    move/from16 v18, v16

    .line 325
    const/16 v16, 0x0

    .line 327
    move-object/from16 v19, v17

    .line 329
    move/from16 v20, v18

    .line 331
    const-wide/16 v17, 0x0

    .line 333
    move-object/from16 v21, v19

    .line 335
    const/16 v19, 0x0

    .line 337
    move/from16 v23, v20

    .line 339
    move-object/from16 v22, v21

    .line 341
    const-wide/16 v20, 0x0

    .line 343
    move-object/from16 v24, v22

    .line 345
    const/16 v22, 0x0

    .line 347
    move/from16 v25, v23

    .line 349
    const/16 v23, 0x0

    .line 351
    move-object/from16 v26, v24

    .line 353
    const/16 v24, 0x0

    .line 355
    move/from16 v29, v25

    .line 357
    const/16 v25, 0x0

    .line 359
    move-object/from16 v42, v26

    .line 361
    const/16 v26, 0x0

    .line 363
    move/from16 v43, v29

    .line 365
    const/16 v29, 0x0

    .line 367
    move/from16 v7, v43

    .line 369
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 372
    move-object/from16 v15, v28

    .line 374
    const/4 v8, 0x1

    .line 375
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 378
    if-ltz v3, :cond_16

    .line 380
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 383
    move-result v9

    .line 384
    if-ge v3, v9, :cond_16

    .line 386
    const v0, -0x3a06a6ab

    .line 389
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 392
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/metrolist/music/poster/PosterText;

    .line 398
    const v1, 0x7f11068d

    .line 401
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-static {v1, v15, v3}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 409
    const/high16 v9, 0x3f800000    # 1.0f

    .line 411
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 414
    move-result-object v1

    .line 415
    const/high16 v3, 0x41800000    # 16.0f

    .line 417
    const/high16 v9, 0x40c00000    # 6.0f

    .line 419
    invoke-static {v1, v3, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 422
    move-result-object v1

    .line 423
    const/high16 v19, 0x41000000    # 8.0f

    .line 425
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 428
    move-result-object v9

    .line 429
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 432
    move-result-object v10

    .line 433
    new-instance v3, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda43;

    .line 435
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda43;-><init>(Lcom/metrolist/music/poster/PosterText;Lcom/metrolist/music/poster/PosterViewModel;)V

    .line 438
    const v11, 0x453ca926

    .line 441
    invoke-static {v11, v3, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 444
    move-result-object v14

    .line 445
    const v16, 0x1801b6

    .line 448
    const/16 v17, 0x38

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    move/from16 v37, v8

    .line 455
    move-object v8, v1

    .line 456
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 459
    const v1, 0x7f110684

    .line 462
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static {v1, v15, v3}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 470
    const/high16 v1, 0x3f800000    # 1.0f

    .line 472
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 475
    move-result-object v8

    .line 476
    const/high16 v9, 0x41800000    # 16.0f

    .line 478
    const/high16 v10, 0x40c00000    # 6.0f

    .line 480
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 483
    move-result-object v8

    .line 484
    move/from16 v36, v9

    .line 486
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 489
    move-result-object v9

    .line 490
    move/from16 v35, v10

    .line 492
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 495
    move-result-object v10

    .line 496
    new-instance v11, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;

    .line 498
    invoke-direct {v11, v3, v2, v4, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda44;-><init>(BLcom/metrolist/music/poster/PosterViewModel;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    const v12, -0x1ceb0c71

    .line 504
    invoke-static {v12, v11, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 507
    move-result-object v14

    .line 508
    const v16, 0x180db6

    .line 511
    const/16 v17, 0x30

    .line 513
    const/4 v12, 0x0

    .line 514
    move-object/from16 v11, v38

    .line 516
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 519
    const v8, 0x7f110656

    .line 522
    invoke-static {v8, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 525
    move-result-object v8

    .line 526
    iget v9, v0, Lcom/metrolist/music/poster/PosterText;->scale:F

    .line 528
    invoke-static {v9}, Lkotlin/math/MathKt;->log2(F)F

    .line 531
    move-result v9

    .line 532
    const v10, 0x3e99999a    # 0.3f

    .line 535
    invoke-static {v10}, Lkotlin/math/MathKt;->log2(F)F

    .line 538
    move-result v10

    .line 539
    const/high16 v11, 0x40800000    # 4.0f

    .line 541
    invoke-static {v11}, Lkotlin/math/MathKt;->log2(F)F

    .line 544
    move-result v11

    .line 545
    new-instance v12, Lkotlin/ranges/ClosedFloatRange;

    .line 547
    invoke-direct {v12, v10, v11}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 550
    iget v10, v0, Lcom/metrolist/music/poster/PosterText;->scale:F

    .line 552
    const/high16 v11, 0x42c80000    # 100.0f

    .line 554
    mul-float/2addr v10, v11

    .line 555
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 558
    move-result v10

    .line 559
    const-string v11, "%"

    .line 561
    invoke-static {v10, v11}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v11

    .line 565
    and-int/lit8 v10, v41, 0xe

    .line 567
    const/4 v13, 0x4

    .line 568
    if-eq v10, v13, :cond_7

    .line 570
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 573
    move-result v14

    .line 574
    if-eqz v14, :cond_6

    .line 576
    goto :goto_3

    .line 577
    :cond_6
    move v14, v3

    .line 578
    goto :goto_4

    .line 579
    :cond_7
    :goto_3
    move/from16 v14, v37

    .line 581
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    if-nez v14, :cond_8

    .line 587
    if-ne v1, v5, :cond_9

    .line 589
    :cond_8
    move-object v1, v0

    .line 590
    goto :goto_5

    .line 591
    :cond_9
    move-object/from16 v17, v0

    .line 593
    move/from16 v33, v3

    .line 595
    move-object/from16 v20, v4

    .line 597
    move-object v14, v5

    .line 598
    move-object/from16 v44, v6

    .line 600
    const/16 v32, 0x2

    .line 602
    const/high16 v34, 0x3f800000    # 1.0f

    .line 604
    goto :goto_6

    .line 605
    :goto_5
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$TextSection$4$1;

    .line 607
    move-object v14, v5

    .line 608
    const-string v5, "mark()V"

    .line 610
    move-object/from16 v16, v6

    .line 612
    const/4 v6, 0x0

    .line 613
    move-object/from16 v17, v1

    .line 615
    const/4 v1, 0x0

    .line 616
    move/from16 v33, v3

    .line 618
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 620
    move-object/from16 v18, v4

    .line 622
    const-string v4, "mark"

    .line 624
    move-object/from16 v44, v16

    .line 626
    move-object/from16 v20, v18

    .line 628
    const/16 v32, 0x2

    .line 630
    const/high16 v34, 0x3f800000    # 1.0f

    .line 632
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 638
    move-object v1, v0

    .line 639
    :goto_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 641
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 643
    if-eq v10, v13, :cond_b

    .line 645
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_a

    .line 651
    goto :goto_7

    .line 652
    :cond_a
    move/from16 v5, v33

    .line 654
    goto :goto_8

    .line 655
    :cond_b
    :goto_7
    move/from16 v5, v37

    .line 657
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    if-nez v5, :cond_c

    .line 663
    if-ne v0, v14, :cond_d

    .line 665
    :cond_c
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 667
    invoke-direct {v0, v2, v7}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 670
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 673
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 675
    move-object/from16 v3, v17

    .line 677
    const/16 v17, 0x0

    .line 679
    const/16 v18, 0x60

    .line 681
    move v4, v13

    .line 682
    const/4 v13, 0x0

    .line 683
    move-object v5, v14

    .line 684
    const/4 v14, 0x0

    .line 685
    move-object v7, v3

    .line 686
    move-object v3, v5

    .line 687
    move-object/from16 v16, v15

    .line 689
    move-object v15, v0

    .line 690
    move v0, v10

    .line 691
    move-object v10, v12

    .line 692
    move-object v12, v1

    .line 693
    move v1, v4

    .line 694
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 697
    move-object/from16 v15, v16

    .line 699
    const v4, 0x7f11064e

    .line 702
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 705
    move-result-object v8

    .line 706
    iget v9, v7, Lcom/metrolist/music/poster/PosterText;->rotation:F

    .line 708
    new-instance v10, Lkotlin/ranges/ClosedFloatRange;

    .line 710
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 712
    const/high16 v5, 0x43340000    # 180.0f

    .line 714
    invoke-direct {v10, v4, v5}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 717
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 720
    move-result v4

    .line 721
    const-string/jumbo v5, "\u00b0"

    .line 724
    invoke-static {v4, v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v11

    .line 728
    if-eq v0, v1, :cond_f

    .line 730
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_e

    .line 736
    goto :goto_9

    .line 737
    :cond_e
    move/from16 v5, v33

    .line 739
    goto :goto_a

    .line 740
    :cond_f
    :goto_9
    move/from16 v5, v37

    .line 742
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 745
    move-result-object v4

    .line 746
    if-nez v5, :cond_10

    .line 748
    if-ne v4, v3, :cond_11

    .line 750
    :cond_10
    move v4, v0

    .line 751
    goto :goto_b

    .line 752
    :cond_11
    move v12, v0

    .line 753
    move v13, v1

    .line 754
    move-object v14, v3

    .line 755
    goto :goto_c

    .line 756
    :goto_b
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$TextSection$6$1;

    .line 758
    const-string v5, "mark()V"

    .line 760
    const/4 v6, 0x0

    .line 761
    move v13, v1

    .line 762
    const/4 v1, 0x0

    .line 763
    move-object v14, v3

    .line 764
    const-class v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 766
    move v12, v4

    .line 767
    const-string v4, "mark"

    .line 769
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 772
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 775
    move-object v4, v0

    .line 776
    :goto_c
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 778
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 780
    if-eq v12, v13, :cond_13

    .line 782
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_12

    .line 788
    goto :goto_d

    .line 789
    :cond_12
    move/from16 v5, v33

    .line 791
    goto :goto_e

    .line 792
    :cond_13
    :goto_d
    move/from16 v5, v37

    .line 794
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    if-nez v5, :cond_14

    .line 800
    if-ne v0, v14, :cond_15

    .line 802
    :cond_14
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 804
    const/4 v1, 0x7

    .line 805
    invoke-direct {v0, v2, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 808
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 811
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 813
    const/16 v17, 0x0

    .line 815
    const/16 v18, 0x60

    .line 817
    const/4 v13, 0x0

    .line 818
    move-object v3, v14

    .line 819
    const/4 v14, 0x0

    .line 820
    move-object v12, v4

    .line 821
    move-object/from16 v16, v15

    .line 823
    move/from16 v1, v34

    .line 825
    move-object v15, v0

    .line 826
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 829
    move-object/from16 v15, v16

    .line 831
    move-object/from16 v6, v44

    .line 833
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 836
    move-result-object v0

    .line 837
    const/high16 v9, 0x41800000    # 16.0f

    .line 839
    const/high16 v10, 0x40c00000    # 6.0f

    .line 841
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 844
    move-result-object v8

    .line 845
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 848
    move-result-object v9

    .line 849
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 852
    move-result-object v10

    .line 853
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;

    .line 855
    const/4 v6, 0x1

    .line 856
    move-object v14, v3

    .line 857
    move-object v1, v7

    .line 858
    move-object/from16 v3, v20

    .line 860
    move/from16 v7, v32

    .line 862
    move-object/from16 v5, v39

    .line 864
    move-object/from16 v4, v40

    .line 866
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 869
    move-object v2, v5

    .line 870
    const v1, -0x645e4c12

    .line 873
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 876
    move-result-object v0

    .line 877
    const v16, 0x1801b6

    .line 880
    const/16 v17, 0x38

    .line 882
    const/4 v11, 0x0

    .line 883
    const/4 v12, 0x0

    .line 884
    move-object v5, v14

    .line 885
    move-object v14, v0

    .line 886
    move-object v0, v5

    .line 887
    move/from16 v5, v33

    .line 889
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 892
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 895
    goto :goto_f

    .line 896
    :cond_16
    move-object v3, v4

    .line 897
    move-object v14, v5

    .line 898
    move/from16 v37, v8

    .line 900
    move-object/from16 v2, v39

    .line 902
    move-object/from16 v4, v40

    .line 904
    const/4 v5, 0x0

    .line 905
    const/4 v7, 0x2

    .line 906
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_17

    .line 912
    const v1, -0x39e12af5

    .line 915
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 918
    const v1, 0x7f110687

    .line 921
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 924
    move-result-object v8

    .line 925
    move-object/from16 v12, v42

    .line 927
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 933
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 935
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 937
    iget-wide v10, v0, Lcom/metrolist/music/ui/theme/HorizonColors;->text2:J

    .line 939
    const/high16 v0, 0x41a00000    # 20.0f

    .line 941
    const/high16 v9, 0x41200000    # 10.0f

    .line 943
    invoke-static {v6, v0, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 946
    move-result-object v9

    .line 947
    const/16 v30, 0x0

    .line 949
    const v31, 0x1fff8

    .line 952
    const-wide/16 v12, 0x0

    .line 954
    move-object v0, v14

    .line 955
    const/4 v14, 0x0

    .line 956
    move-object/from16 v28, v15

    .line 958
    const/4 v15, 0x0

    .line 959
    const/16 v16, 0x0

    .line 961
    const-wide/16 v17, 0x0

    .line 963
    const/16 v19, 0x0

    .line 965
    const-wide/16 v20, 0x0

    .line 967
    const/16 v22, 0x0

    .line 969
    const/16 v23, 0x0

    .line 971
    const/16 v24, 0x0

    .line 973
    const/16 v25, 0x0

    .line 975
    const/16 v26, 0x0

    .line 977
    const/16 v29, 0x30

    .line 979
    move-object/from16 v27, v1

    .line 981
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 984
    move-object/from16 v15, v28

    .line 986
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 989
    goto :goto_f

    .line 990
    :cond_17
    move-object v0, v14

    .line 991
    const v1, -0x39de7b44

    .line 994
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 997
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1000
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Ljava/lang/String;

    .line 1006
    if-eqz v1, :cond_19

    .line 1008
    const v6, -0x39dd35a5

    .line 1011
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1014
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1017
    move-result-object v6

    .line 1018
    if-ne v6, v0, :cond_18

    .line 1020
    new-instance v6, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda23;

    .line 1022
    invoke-direct {v6, v2, v7}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda23;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1025
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1028
    :cond_18
    move-object v8, v6

    .line 1029
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1031
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda82;

    .line 1033
    move-object/from16 v40, v4

    .line 1035
    move-object v4, v1

    .line 1036
    const/4 v1, 0x3

    .line 1037
    move-object v6, v3

    .line 1038
    move/from16 v33, v5

    .line 1040
    move/from16 v10, v37

    .line 1042
    move-object/from16 v3, v40

    .line 1044
    move-object/from16 v5, p0

    .line 1046
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda82;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    move-object v1, v5

    .line 1050
    move-object v5, v2

    .line 1051
    move-object v2, v1

    .line 1052
    move-object v1, v4

    .line 1053
    move-object v4, v3

    .line 1054
    const v3, 0x2296a0dc

    .line 1057
    invoke-static {v3, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1060
    move-result-object v9

    .line 1061
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda25;

    .line 1063
    invoke-direct {v0, v5, v10}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1066
    const v3, -0x29d5c4a2

    .line 1069
    invoke-static {v3, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1072
    move-result-object v11

    .line 1073
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda25;

    .line 1075
    invoke-direct {v0, v4, v7}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1078
    const v3, -0x76422a20

    .line 1081
    invoke-static {v3, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1084
    move-result-object v13

    .line 1085
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;

    .line 1087
    invoke-direct {v0, v1, v5, v10}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1090
    const v1, 0x6387a321

    .line 1093
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1096
    move-result-object v14

    .line 1097
    const/16 v27, 0x0

    .line 1099
    const/16 v28, 0x3f94

    .line 1101
    const/4 v10, 0x0

    .line 1102
    const/4 v12, 0x0

    .line 1103
    move-object/from16 v16, v15

    .line 1105
    const/4 v15, 0x0

    .line 1106
    move-object/from16 v25, v16

    .line 1108
    const-wide/16 v16, 0x0

    .line 1110
    const-wide/16 v18, 0x0

    .line 1112
    const-wide/16 v20, 0x0

    .line 1114
    const-wide/16 v22, 0x0

    .line 1116
    const/16 v24, 0x0

    .line 1118
    const v26, 0x1b0c36

    .line 1121
    move/from16 v3, v33

    .line 1123
    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 1126
    move-object/from16 v15, v25

    .line 1128
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1131
    goto :goto_10

    .line 1132
    :cond_19
    move-object/from16 v2, p0

    .line 1134
    move v3, v5

    .line 1135
    const v0, -0x39cbd544

    .line 1138
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1141
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1144
    goto :goto_10

    .line 1145
    :cond_1a
    const/4 v3, 0x0

    .line 1146
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1149
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_1b

    .line 1155
    new-instance v1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;

    .line 1157
    move/from16 v7, p2

    .line 1159
    invoke-direct {v1, v2, v7, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda42;-><init>(Lcom/metrolist/music/poster/PosterViewModel;IB)V

    .line 1162
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1164
    :cond_1b
    return-void
.end method

.method public static final TopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v4, p4

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v11, p3

    .line 11
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, 0x2cf21087

    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 21
    move-object/from16 v1, p0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 39
    if-nez v2, :cond_3

    .line 41
    move-object/from16 v2, p1

    .line 43
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/16 v3, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v2, p1

    .line 58
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 60
    if-eqz v3, :cond_5

    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 64
    :cond_4
    move-object/from16 v5, p2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 69
    if-nez v5, :cond_4

    .line 71
    move-object/from16 v5, p2

    .line 73
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 79
    const/16 v6, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x80

    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 87
    const/16 v7, 0x92

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v14, 0x1

    .line 91
    if-eq v6, v7, :cond_7

    .line 93
    move v6, v14

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move v6, v8

    .line 96
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 98
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_a

    .line 104
    if-eqz v3, :cond_8

    .line 106
    sget-object v3, Lcom/metrolist/music/poster/ComposableSingletons$PosterScreenKt;->lambda$-918335562:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    move-object v3, v5

    .line 110
    :goto_7
    sget-object v5, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 112
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    move-object v15, v5

    .line 117
    check-cast v15, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 119
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v5

    .line 127
    sget-object v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 129
    invoke-static {v11}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 132
    move-result-object v7

    .line 133
    iget-object v7, v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 135
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 138
    move-result-object v5

    .line 139
    const/high16 v7, 0x42600000    # 56.0f

    .line 141
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v16

    .line 145
    const/16 v20, 0x0

    .line 147
    const/16 v21, 0xa

    .line 149
    const/high16 v17, 0x40800000    # 4.0f

    .line 151
    const/16 v18, 0x0

    .line 153
    const/high16 v19, 0x41000000    # 8.0f

    .line 155
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v5

    .line 159
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 161
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 163
    const/16 v10, 0x30

    .line 165
    invoke-static {v9, v7, v11, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 168
    move-result-object v7

    .line 169
    iget-wide v9, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 171
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    move-result v9

    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 178
    move-result-object v10

    .line 179
    invoke-static {v11, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v5

    .line 183
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 191
    iget-boolean v12, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 193
    if-eqz v12, :cond_9

    .line 195
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 197
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 204
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 206
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 211
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v7

    .line 218
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 220
    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 226
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 228
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    new-instance v5, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda36;

    .line 233
    invoke-direct {v5, v15, v8}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda36;-><init>(Lcom/metrolist/music/ui/theme/HorizonColors;B)V

    .line 236
    const v7, -0x55efe7bb

    .line 239
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 242
    move-result-object v10

    .line 243
    shr-int/lit8 v5, v0, 0x3

    .line 245
    and-int/lit8 v5, v5, 0xe

    .line 247
    const/high16 v7, 0x180000

    .line 249
    or-int v12, v5, v7

    .line 251
    const/16 v13, 0x3e

    .line 253
    move v5, v6

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    move/from16 v29, v5

    .line 260
    move-object v5, v2

    .line 261
    move/from16 v2, v29

    .line 263
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 266
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 268
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 274
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 276
    iget-object v5, v5, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 278
    iget-wide v7, v15, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 280
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 282
    invoke-direct {v6, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 285
    const/16 v26, 0x0

    .line 287
    const/16 v27, 0xe

    .line 289
    const/16 v24, 0x0

    .line 291
    const/16 v25, 0x0

    .line 293
    move-object/from16 v22, v6

    .line 295
    move/from16 v23, v17

    .line 297
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v6

    .line 301
    and-int/lit8 v26, v0, 0xe

    .line 303
    const/16 v27, 0x6180

    .line 305
    const v28, 0x1aff8

    .line 308
    const-wide/16 v9, 0x0

    .line 310
    move-object/from16 v25, v11

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    move v2, v14

    .line 316
    const-wide/16 v14, 0x0

    .line 318
    const/16 v16, 0x0

    .line 320
    const-wide/16 v17, 0x0

    .line 322
    const/16 v19, 0x2

    .line 324
    const/16 v20, 0x0

    .line 326
    const/16 v21, 0x1

    .line 328
    const/16 v22, 0x0

    .line 330
    const/16 v23, 0x0

    .line 332
    move-object/from16 v24, v5

    .line 334
    move-object v5, v1

    .line 335
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 338
    move-object/from16 v11, v25

    .line 340
    shr-int/lit8 v0, v0, 0x6

    .line 342
    and-int/lit8 v0, v0, 0xe

    .line 344
    invoke-static {v0, v3, v11, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    .line 347
    goto :goto_9

    .line 348
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 351
    move-object v3, v5

    .line 352
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_b

    .line 358
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;

    .line 360
    const/4 v6, 0x0

    .line 361
    move-object/from16 v1, p0

    .line 363
    move-object/from16 v2, p1

    .line 365
    move/from16 v5, p5

    .line 367
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 370
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 372
    :cond_b
    return-void
.end method

.method public static final textPalette(Lcom/metrolist/music/poster/PosterState;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const v1, -0xefedea

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    move-object v3, v1

    .line 33
    check-cast v3, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/metrolist/music/poster/PosterSong;

    .line 47
    iget-object v4, p0, Lcom/metrolist/music/poster/PosterState;->tints:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 49
    iget-object v3, v3, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 57
    if-eqz v3, :cond_1

    .line 59
    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    move-result-object p0

    .line 81
    const/16 v0, -0x37a9

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
