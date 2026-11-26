.class public final synthetic Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x3

    .line 2
    iput-byte p6, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$4:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 93

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$4:Ljava/lang/Object;

    .line 15
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Object;

    .line 17
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Object;

    .line 19
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 29
    check-cast v12, Landroidx/compose/runtime/State;

    .line 31
    check-cast v11, Lcom/metrolist/music/db/MusicDatabase;

    .line 33
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    check-cast v9, Lcom/metrolist/music/utils/SyncUtils;

    .line 37
    move-object/from16 v1, p1

    .line 39
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v2, p2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    and-int/lit8 v3, v2, 0x3

    .line 51
    if-eq v3, v6, :cond_0

    .line 53
    move v3, v13

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    and-int/2addr v2, v13

    .line 57
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 59
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 65
    iget-boolean v15, v0, Lcom/metrolist/innertube/models/SongItem;->isEpisode:Z

    .line 67
    if-eqz v15, :cond_3

    .line 69
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 75
    if-eqz v2, :cond_1

    .line 77
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 79
    if-eqz v2, :cond_1

    .line 81
    iget-object v4, v2, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 83
    :cond_1
    if-eqz v4, :cond_2

    .line 85
    :goto_1
    move v7, v13

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 95
    if-eqz v2, :cond_2

    .line 97
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    iget-boolean v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 103
    if-ne v2, v13, :cond_2

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    or-int/2addr v2, v3

    .line 115
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    or-int/2addr v2, v3

    .line 120
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    or-int/2addr v2, v3

    .line 125
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    or-int/2addr v2, v3

    .line 130
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    or-int/2addr v2, v3

    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    if-nez v2, :cond_4

    .line 141
    if-ne v3, v5, :cond_5

    .line 143
    :cond_4
    new-instance v14, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;

    .line 145
    move-object/from16 v19, v0

    .line 147
    move-object/from16 v20, v9

    .line 149
    move-object/from16 v17, v10

    .line 151
    move-object/from16 v16, v11

    .line 153
    move-object/from16 v18, v12

    .line 155
    invoke-direct/range {v14 .. v20}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;-><init>(ZLcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/utils/SyncUtils;)V

    .line 158
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    move-object v3, v14

    .line 162
    :cond_5
    move-object v14, v3

    .line 163
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 165
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 167
    const/16 v2, 0xc

    .line 169
    invoke-direct {v0, v2, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 172
    const v2, 0x2cdbf66a

    .line 175
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 178
    move-result-object v18

    .line 179
    const/high16 v20, 0x30000

    .line 181
    const/16 v21, 0x1e

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 186
    const/16 v17, 0x0

    .line 188
    move-object/from16 v19, v1

    .line 190
    invoke-static/range {v14 .. v21}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-object/from16 v19, v1

    .line 196
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 199
    :goto_3
    return-object v8

    .line 200
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 202
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 204
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 206
    move-object v14, v10

    .line 207
    check-cast v14, Ljava/lang/String;

    .line 209
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 211
    move-object/from16 v1, p1

    .line 213
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 215
    move-object/from16 v4, p2

    .line 217
    check-cast v4, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v4

    .line 223
    and-int/lit8 v10, v4, 0x3

    .line 225
    if-eq v10, v6, :cond_7

    .line 227
    move v6, v13

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/4 v6, 0x0

    .line 230
    :goto_4
    and-int/2addr v4, v13

    .line 231
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 233
    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_10

    .line 239
    const/high16 v4, 0x41a00000    # 20.0f

    .line 241
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v4

    .line 245
    new-instance v6, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 247
    new-instance v10, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 249
    const/4 v15, 0x7

    .line 250
    invoke-direct {v10, v15}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 253
    const/high16 v15, 0x41800000    # 16.0f

    .line 255
    invoke-direct {v6, v15, v13, v10}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 258
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 260
    const/4 v15, 0x6

    .line 261
    invoke-static {v6, v10, v1, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 264
    move-result-object v6

    .line 265
    move-object/from16 v92, v8

    .line 267
    iget-wide v7, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    move-result v7

    .line 273
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 276
    move-result-object v8

    .line 277
    invoke-static {v1, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 280
    move-result-object v4

    .line 281
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 289
    iget-boolean v10, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 291
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 293
    if-eqz v10, :cond_8

    .line 295
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 302
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 304
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 309
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v7

    .line 316
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 318
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 324
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 326
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    const v4, 0x7f1104a1

    .line 332
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 335
    move-result-object v4

    .line 336
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 339
    move-result-object v13

    .line 340
    iget-object v13, v13, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 342
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 345
    move-result-object v3

    .line 346
    move-object/from16 p1, v4

    .line 348
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 350
    move-object/from16 v35, v1

    .line 352
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 354
    move-wide/from16 v17, v3

    .line 356
    const/4 v3, 0x3

    .line 357
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 360
    const/16 v37, 0x0

    .line 362
    const v38, 0x1fbfa

    .line 365
    const/16 v16, 0x0

    .line 367
    const-wide/16 v19, 0x0

    .line 369
    const/16 v21, 0x0

    .line 371
    const/16 v22, 0x0

    .line 373
    const/16 v23, 0x0

    .line 375
    const-wide/16 v24, 0x0

    .line 377
    const-wide/16 v27, 0x0

    .line 379
    const/16 v29, 0x0

    .line 381
    const/16 v30, 0x0

    .line 383
    const/16 v31, 0x0

    .line 385
    const/16 v32, 0x0

    .line 387
    const/16 v33, 0x0

    .line 389
    const/16 v36, 0x0

    .line 391
    move-object/from16 v26, v1

    .line 393
    move-object/from16 v34, v13

    .line 395
    move-object v1, v15

    .line 396
    move-object/from16 v15, p1

    .line 398
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 401
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/String;

    .line 407
    const/high16 v4, 0x41400000    # 12.0f

    .line 409
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 412
    move-result-object v4

    .line 413
    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 416
    move-result-object v13

    .line 417
    move-object/from16 p1, v3

    .line 419
    move-object/from16 p2, v4

    .line 421
    iget-wide v3, v13, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 423
    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 426
    move-result-object v13

    .line 427
    move-wide/from16 v32, v3

    .line 429
    iget-wide v3, v13, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 431
    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 434
    move-result-object v13

    .line 435
    move-wide v15, v3

    .line 436
    iget-wide v3, v13, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 438
    const v90, 0x7f7fe7ff

    .line 441
    const/16 v91, 0xfff

    .line 443
    move-object/from16 v88, v35

    .line 445
    move-wide/from16 v34, v15

    .line 447
    const-wide/16 v15, 0x0

    .line 449
    const-wide/16 v17, 0x0

    .line 451
    const-wide/16 v21, 0x0

    .line 453
    const-wide/16 v23, 0x0

    .line 455
    const-wide/16 v25, 0x0

    .line 457
    const-wide/16 v29, 0x0

    .line 459
    const/16 v31, 0x0

    .line 461
    const-wide/16 v36, 0x0

    .line 463
    const-wide/16 v38, 0x0

    .line 465
    const-wide/16 v40, 0x0

    .line 467
    const-wide/16 v42, 0x0

    .line 469
    const-wide/16 v44, 0x0

    .line 471
    const-wide/16 v46, 0x0

    .line 473
    const-wide/16 v48, 0x0

    .line 475
    const-wide/16 v50, 0x0

    .line 477
    const-wide/16 v52, 0x0

    .line 479
    const-wide/16 v54, 0x0

    .line 481
    const-wide/16 v58, 0x0

    .line 483
    const-wide/16 v60, 0x0

    .line 485
    const-wide/16 v62, 0x0

    .line 487
    const-wide/16 v64, 0x0

    .line 489
    const-wide/16 v66, 0x0

    .line 491
    const-wide/16 v68, 0x0

    .line 493
    const-wide/16 v70, 0x0

    .line 495
    const-wide/16 v72, 0x0

    .line 497
    const-wide/16 v74, 0x0

    .line 499
    const-wide/16 v76, 0x0

    .line 501
    const-wide/16 v78, 0x0

    .line 503
    const-wide/16 v80, 0x0

    .line 505
    const-wide/16 v82, 0x0

    .line 507
    const-wide/16 v84, 0x0

    .line 509
    const-wide/16 v86, 0x0

    .line 511
    const/16 v89, 0xc00

    .line 513
    move-wide/from16 v56, v3

    .line 515
    invoke-static/range {v15 .. v91}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 518
    move-result-object v34

    .line 519
    move-object/from16 v3, v88

    .line 521
    const/high16 v4, 0x3f800000    # 1.0f

    .line 523
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 526
    move-result-object v17

    .line 527
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 530
    move-result v4

    .line 531
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 534
    move-result-object v13

    .line 535
    if-nez v4, :cond_9

    .line 537
    if-ne v13, v5, :cond_a

    .line 539
    :cond_9
    new-instance v13, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 541
    const/16 v4, 0xd

    .line 543
    invoke-direct {v13, v0, v4}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 546
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    :cond_a
    move-object/from16 v16, v13

    .line 551
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 553
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 555
    const/16 v13, 0xa

    .line 557
    invoke-direct {v4, v0, v13}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 560
    const v0, -0x39b433e

    .line 563
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 566
    move-result-object v24

    .line 567
    const/high16 v37, 0xc00000

    .line 569
    const v38, 0x1dfc38

    .line 572
    const/16 v18, 0x0

    .line 574
    const/16 v19, 0x0

    .line 576
    const/16 v20, 0x0

    .line 578
    const/16 v25, 0x0

    .line 580
    const/16 v26, 0x0

    .line 582
    const/16 v27, 0x0

    .line 584
    const/16 v28, 0x0

    .line 586
    const/16 v29, 0x0

    .line 588
    const/16 v30, 0x1

    .line 590
    const/16 v31, 0x0

    .line 592
    const/16 v32, 0x0

    .line 594
    const v36, 0x36d80180

    .line 597
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$532267493:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 599
    sget-object v22, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$1766331780:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 601
    sget-object v23, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-1294571229:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 603
    move-object/from16 v15, p1

    .line 605
    move-object/from16 v33, p2

    .line 607
    move-object/from16 v35, v3

    .line 609
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 612
    const/16 v20, 0x0

    .line 614
    const/16 v21, 0x7

    .line 616
    const/4 v15, 0x0

    .line 617
    const/16 v16, 0x0

    .line 619
    const-wide/16 v17, 0x0

    .line 621
    move-object/from16 v19, v35

    .line 623
    invoke-static/range {v15 .. v21}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 626
    move-object/from16 v3, v19

    .line 628
    const v0, 0x7f11045b

    .line 631
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 634
    move-result-object v15

    .line 635
    invoke-static {v3}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 638
    move-result-object v0

    .line 639
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 641
    sget-object v22, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 643
    invoke-static {v3}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 646
    move-result-object v4

    .line 647
    move-object/from16 v35, v3

    .line 649
    iget-wide v3, v4, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 651
    const/16 v37, 0x0

    .line 653
    const v38, 0x1ffba

    .line 656
    const/16 v16, 0x0

    .line 658
    const-wide/16 v19, 0x0

    .line 660
    const/16 v21, 0x0

    .line 662
    const/16 v23, 0x0

    .line 664
    const-wide/16 v24, 0x0

    .line 666
    const/16 v26, 0x0

    .line 668
    const-wide/16 v27, 0x0

    .line 670
    const/16 v29, 0x0

    .line 672
    const/16 v30, 0x0

    .line 674
    const/16 v33, 0x0

    .line 676
    const/high16 v36, 0x180000

    .line 678
    move-object/from16 v34, v0

    .line 680
    move-wide/from16 v17, v3

    .line 682
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 685
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/String;

    .line 691
    const/high16 v3, 0x41400000    # 12.0f

    .line 693
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 696
    move-result-object v3

    .line 697
    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 700
    move-result-object v4

    .line 701
    move-object/from16 p1, v3

    .line 703
    iget-wide v3, v4, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 705
    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 708
    move-result-object v13

    .line 709
    move-wide/from16 v32, v3

    .line 711
    iget-wide v3, v13, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 713
    invoke-static/range {v35 .. v35}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 716
    move-result-object v13

    .line 717
    move-wide v15, v3

    .line 718
    iget-wide v3, v13, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 720
    const v90, 0x7f7fe7ff

    .line 723
    const/16 v91, 0xfff

    .line 725
    move-object/from16 v88, v35

    .line 727
    move-wide/from16 v34, v15

    .line 729
    const-wide/16 v15, 0x0

    .line 731
    const-wide/16 v17, 0x0

    .line 733
    const-wide/16 v21, 0x0

    .line 735
    const-wide/16 v23, 0x0

    .line 737
    const-wide/16 v25, 0x0

    .line 739
    const-wide/16 v29, 0x0

    .line 741
    const/16 v31, 0x0

    .line 743
    const-wide/16 v36, 0x0

    .line 745
    const-wide/16 v38, 0x0

    .line 747
    const-wide/16 v40, 0x0

    .line 749
    const-wide/16 v42, 0x0

    .line 751
    const-wide/16 v44, 0x0

    .line 753
    const-wide/16 v46, 0x0

    .line 755
    const-wide/16 v48, 0x0

    .line 757
    const-wide/16 v50, 0x0

    .line 759
    const-wide/16 v52, 0x0

    .line 761
    const-wide/16 v54, 0x0

    .line 763
    const-wide/16 v58, 0x0

    .line 765
    const-wide/16 v60, 0x0

    .line 767
    const-wide/16 v62, 0x0

    .line 769
    const-wide/16 v64, 0x0

    .line 771
    const-wide/16 v66, 0x0

    .line 773
    const-wide/16 v68, 0x0

    .line 775
    const-wide/16 v70, 0x0

    .line 777
    const-wide/16 v72, 0x0

    .line 779
    const-wide/16 v74, 0x0

    .line 781
    const-wide/16 v76, 0x0

    .line 783
    const-wide/16 v78, 0x0

    .line 785
    const-wide/16 v80, 0x0

    .line 787
    const-wide/16 v82, 0x0

    .line 789
    const-wide/16 v84, 0x0

    .line 791
    const-wide/16 v86, 0x0

    .line 793
    const/16 v89, 0xc00

    .line 795
    move-wide/from16 v56, v3

    .line 797
    invoke-static/range {v15 .. v91}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 800
    move-result-object v34

    .line 801
    move-object/from16 v3, v88

    .line 803
    const/high16 v4, 0x3f800000    # 1.0f

    .line 805
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 808
    move-result-object v17

    .line 809
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 812
    move-result v4

    .line 813
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 816
    move-result-object v13

    .line 817
    if-nez v4, :cond_b

    .line 819
    if-ne v13, v5, :cond_c

    .line 821
    :cond_b
    new-instance v13, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 823
    const/16 v4, 0xe

    .line 825
    invoke-direct {v13, v12, v4}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 828
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 831
    :cond_c
    move-object/from16 v16, v13

    .line 833
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 835
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 837
    const/16 v5, 0xb

    .line 839
    invoke-direct {v4, v12, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 842
    const v5, -0xa657d17

    .line 845
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 848
    move-result-object v25

    .line 849
    const v37, 0xc00180

    .line 852
    const v38, 0x1dee38

    .line 855
    const/16 v18, 0x0

    .line 857
    const/16 v19, 0x0

    .line 859
    const/16 v20, 0x0

    .line 861
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$1754486172:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 863
    sget-object v22, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-2015675013:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 865
    sget-object v23, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-1490868902:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 867
    const/16 v24, 0x0

    .line 869
    const/16 v26, 0x0

    .line 871
    const/16 v27, 0x0

    .line 873
    const/16 v28, 0x0

    .line 875
    const/16 v29, 0x0

    .line 877
    const/16 v30, 0x1

    .line 879
    const/16 v31, 0x0

    .line 881
    const/16 v32, 0x0

    .line 883
    const v36, 0x6d80180

    .line 886
    move-object/from16 v33, p1

    .line 888
    move-object v15, v0

    .line 889
    move-object/from16 v35, v3

    .line 891
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 894
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/Boolean;

    .line 900
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_e

    .line 906
    const v0, -0x3510fcab    # -7831978.5f

    .line 909
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 912
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 914
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 916
    const/high16 v11, 0x3f800000    # 1.0f

    .line 918
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 921
    move-result-object v12

    .line 922
    const/16 v11, 0x36

    .line 924
    invoke-static {v5, v0, v3, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 927
    move-result-object v0

    .line 928
    iget-wide v4, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 930
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 933
    move-result v4

    .line 934
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 937
    move-result-object v5

    .line 938
    invoke-static {v3, v12}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 941
    move-result-object v11

    .line 942
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 945
    iget-boolean v12, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 947
    if-eqz v12, :cond_d

    .line 949
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 952
    goto :goto_6

    .line 953
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 956
    :goto_6
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 959
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 962
    invoke-static {v4, v3, v8, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 965
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    const/high16 v0, 0x41900000    # 18.0f

    .line 970
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 973
    move-result-object v15

    .line 974
    invoke-static {v3}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 977
    move-result-object v0

    .line 978
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 980
    const/16 v23, 0x186

    .line 982
    const/16 v24, 0x18

    .line 984
    const/high16 v18, 0x40000000    # 2.0f

    .line 986
    const-wide/16 v19, 0x0

    .line 988
    const/16 v21, 0x0

    .line 990
    move-wide/from16 v16, v0

    .line 992
    move-object/from16 v22, v3

    .line 994
    invoke-static/range {v15 .. v24}, Lcom/metrolist/music/ui/component/AuralysBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 997
    const/high16 v0, 0x41000000    # 8.0f

    .line 999
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1006
    invoke-static {v3}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1009
    move-result-object v0

    .line 1010
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1012
    invoke-static {v3}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1015
    move-result-object v1

    .line 1016
    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1018
    sget-object v21, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 1020
    const/16 v36, 0x0

    .line 1022
    const v37, 0x1ffba

    .line 1025
    const/4 v15, 0x0

    .line 1026
    const-wide/16 v18, 0x0

    .line 1028
    const/16 v20, 0x0

    .line 1030
    const/16 v22, 0x0

    .line 1032
    const-wide/16 v23, 0x0

    .line 1034
    const/16 v25, 0x0

    .line 1036
    const-wide/16 v26, 0x0

    .line 1038
    const/16 v28, 0x0

    .line 1040
    const/16 v29, 0x0

    .line 1042
    const/16 v30, 0x0

    .line 1044
    const/16 v31, 0x0

    .line 1046
    const/16 v32, 0x0

    .line 1048
    const/high16 v35, 0x180000

    .line 1050
    move-object/from16 v33, v0

    .line 1052
    move-object/from16 v34, v3

    .line 1054
    move-wide/from16 v16, v4

    .line 1056
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1059
    const/4 v0, 0x1

    .line 1060
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1063
    const/4 v0, 0x0

    .line 1064
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1067
    goto :goto_7

    .line 1068
    :cond_e
    const/4 v0, 0x0

    .line 1069
    const v1, -0x35018c69    # -8337867.5f

    .line 1072
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1075
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1078
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Ljava/lang/String;

    .line 1084
    if-nez v1, :cond_f

    .line 1086
    const v1, -0x35002901    # -8383359.5f

    .line 1089
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1092
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1095
    :goto_8
    const/4 v0, 0x1

    .line 1096
    goto :goto_9

    .line 1097
    :cond_f
    const v0, -0x35002900    # -8383360.0f

    .line 1100
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1105
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1108
    move-result-object v15

    .line 1109
    const/high16 v0, 0x41000000    # 8.0f

    .line 1111
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1114
    move-result-object v16

    .line 1115
    invoke-static {v3}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1118
    move-result-object v0

    .line 1119
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1121
    const/4 v9, 0x0

    .line 1122
    const/16 v10, 0xe

    .line 1124
    const v6, 0x3dcccccd    # 0.1f

    .line 1127
    const/4 v7, 0x0

    .line 1128
    const/4 v8, 0x0

    .line 1129
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1132
    move-result-wide v17

    .line 1133
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    .line 1135
    const/4 v2, 0x1

    .line 1136
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;B)V

    .line 1139
    const v1, 0x5c4e1112

    .line 1142
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1145
    move-result-object v24

    .line 1146
    const v26, 0xc00006

    .line 1149
    const/16 v27, 0x78

    .line 1151
    const-wide/16 v19, 0x0

    .line 1153
    const/16 v21, 0x0

    .line 1155
    const/16 v22, 0x0

    .line 1157
    const/16 v23, 0x0

    .line 1159
    move-object/from16 v25, v3

    .line 1161
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1164
    const/4 v1, 0x0

    .line 1165
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1168
    goto :goto_8

    .line 1169
    :goto_9
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1172
    goto :goto_a

    .line 1173
    :cond_10
    move-object v3, v1

    .line 1174
    move-object/from16 v92, v8

    .line 1176
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1179
    :goto_a
    return-object v92

    .line 1180
    :pswitch_1
    move-object/from16 v92, v8

    .line 1182
    move-object v4, v0

    .line 1183
    check-cast v4, Lcom/metrolist/music/models/MediaMetadata;

    .line 1185
    move-object v5, v12

    .line 1186
    check-cast v5, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 1188
    move-object v6, v11

    .line 1189
    check-cast v6, Ljava/lang/Boolean;

    .line 1191
    move-object v7, v10

    .line 1192
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1194
    move-object v8, v9

    .line 1195
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1197
    move-object/from16 v9, p1

    .line 1199
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 1201
    move-object/from16 v0, p2

    .line 1203
    check-cast v0, Ljava/lang/Integer;

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    const/4 v0, 0x1

    .line 1209
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1212
    move-result v10

    .line 1213
    invoke-static/range {v4 .. v10}, Lcom/metrolist/music/ui/menu/PlayerMenuKt;->PlayerMenu(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1216
    return-object v92

    .line 1217
    :pswitch_2
    move-object/from16 v92, v8

    .line 1219
    const/4 v1, 0x0

    .line 1220
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1222
    check-cast v12, Landroidx/compose/runtime/State;

    .line 1224
    check-cast v11, Lcom/metrolist/music/db/MusicDatabase;

    .line 1226
    check-cast v10, Lcom/metrolist/innertube/models/ArtistItem;

    .line 1228
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1230
    move-object/from16 v2, p1

    .line 1232
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1234
    move-object/from16 v3, p2

    .line 1236
    check-cast v3, Ljava/lang/Integer;

    .line 1238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1241
    move-result v3

    .line 1242
    and-int/lit8 v7, v3, 0x3

    .line 1244
    if-eq v7, v6, :cond_11

    .line 1246
    const/4 v7, 0x1

    .line 1247
    :goto_b
    const/4 v1, 0x1

    .line 1248
    goto :goto_c

    .line 1249
    :cond_11
    move v7, v1

    .line 1250
    goto :goto_b

    .line 1251
    :goto_c
    and-int/2addr v1, v3

    .line 1252
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1254
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_14

    .line 1260
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1262
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 1264
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1267
    move-result v3

    .line 1268
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1271
    move-result v7

    .line 1272
    or-int/2addr v3, v7

    .line 1273
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1276
    move-result v7

    .line 1277
    or-int/2addr v3, v7

    .line 1278
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1281
    move-result-object v7

    .line 1282
    if-nez v3, :cond_12

    .line 1284
    if-ne v7, v5, :cond_13

    .line 1286
    :cond_12
    new-instance v7, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$YouTubeArtistMenu$1$1$1$1$3$1$1;

    .line 1288
    invoke-direct {v7, v11, v10, v12, v4}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$YouTubeArtistMenu$1$1$1$1$3$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/ArtistItem;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 1291
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1294
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1296
    invoke-static {v0, v1, v4, v7, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1299
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1302
    goto :goto_d

    .line 1303
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1306
    :goto_d
    return-object v92

    .line 1307
    :pswitch_3
    move-object/from16 v92, v8

    .line 1309
    const/4 v1, 0x0

    .line 1310
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1312
    check-cast v12, Landroidx/compose/runtime/State;

    .line 1314
    check-cast v11, Lcom/metrolist/music/db/MusicDatabase;

    .line 1316
    check-cast v10, Lcom/metrolist/music/db/entities/Artist;

    .line 1318
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1320
    move-object/from16 v2, p1

    .line 1322
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1324
    move-object/from16 v3, p2

    .line 1326
    check-cast v3, Ljava/lang/Integer;

    .line 1328
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1331
    move-result v3

    .line 1332
    and-int/lit8 v7, v3, 0x3

    .line 1334
    if-eq v7, v6, :cond_15

    .line 1336
    const/4 v7, 0x1

    .line 1337
    :goto_e
    const/4 v1, 0x1

    .line 1338
    goto :goto_f

    .line 1339
    :cond_15
    move v7, v1

    .line 1340
    goto :goto_e

    .line 1341
    :goto_f
    and-int/2addr v1, v3

    .line 1342
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 1344
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_18

    .line 1350
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1352
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 1354
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1357
    move-result v3

    .line 1358
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1361
    move-result v7

    .line 1362
    or-int/2addr v3, v7

    .line 1363
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1366
    move-result v7

    .line 1367
    or-int/2addr v3, v7

    .line 1368
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1371
    move-result-object v7

    .line 1372
    if-nez v3, :cond_16

    .line 1374
    if-ne v7, v5, :cond_17

    .line 1376
    :cond_16
    new-instance v7, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;

    .line 1378
    invoke-direct {v7, v11, v10, v12, v4}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Artist;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 1381
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1384
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1386
    invoke-static {v0, v1, v4, v7, v6}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1389
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1392
    goto :goto_10

    .line 1393
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1396
    :goto_10
    return-object v92

    .line 1397
    :pswitch_4
    move-object/from16 v92, v8

    .line 1399
    const/4 v1, 0x0

    .line 1400
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1402
    check-cast v12, Landroidx/compose/runtime/State;

    .line 1404
    check-cast v11, Landroidx/compose/runtime/State;

    .line 1406
    check-cast v10, Lcom/metrolist/music/playback/CastConnectionHandler;

    .line 1408
    check-cast v9, Lcom/metrolist/music/playback/PlayerConnection;

    .line 1410
    move-object/from16 v3, p1

    .line 1412
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 1414
    move-object/from16 v4, p2

    .line 1416
    check-cast v4, Ljava/lang/Integer;

    .line 1418
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1421
    move-result v4

    .line 1422
    and-int/lit8 v7, v4, 0x3

    .line 1424
    if-eq v7, v6, :cond_19

    .line 1426
    const/4 v7, 0x1

    .line 1427
    :goto_11
    const/4 v1, 0x1

    .line 1428
    goto :goto_12

    .line 1429
    :cond_19
    move v7, v1

    .line 1430
    goto :goto_11

    .line 1431
    :goto_12
    and-int/2addr v1, v4

    .line 1432
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 1434
    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_1e

    .line 1440
    sget-object v18, Lcom/metrolist/music/ui/component/VolumeControlMathKt;->PlayerGainMuteMemory:Lcom/metrolist/music/ui/component/VolumeMuteMemory;

    .line 1442
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1444
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1447
    move-result-object v15

    .line 1448
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1451
    move-result v1

    .line 1452
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1455
    move-result v2

    .line 1456
    or-int/2addr v1, v2

    .line 1457
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1460
    move-result v2

    .line 1461
    or-int/2addr v1, v2

    .line 1462
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1465
    move-result-object v2

    .line 1466
    if-nez v1, :cond_1a

    .line 1468
    if-ne v2, v5, :cond_1b

    .line 1470
    :cond_1a
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;

    .line 1472
    const/4 v1, 0x5

    .line 1473
    invoke-direct {v2, v11, v0, v12, v1}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1476
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1479
    :cond_1b
    move-object v13, v2

    .line 1480
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1482
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1485
    move-result v1

    .line 1486
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1489
    move-result v2

    .line 1490
    or-int/2addr v1, v2

    .line 1491
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1494
    move-result v2

    .line 1495
    or-int/2addr v1, v2

    .line 1496
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1499
    move-result-object v2

    .line 1500
    if-nez v1, :cond_1c

    .line 1502
    if-ne v2, v5, :cond_1d

    .line 1504
    :cond_1c
    new-instance v2, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 1506
    invoke-direct {v2, v10, v9, v0}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/playback/CastConnectionHandler;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;)V

    .line 1509
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1512
    :cond_1d
    move-object v14, v2

    .line 1513
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1515
    const v25, 0x40180

    .line 1518
    const/16 v26, 0x1d8

    .line 1520
    const/16 v16, 0x0

    .line 1522
    const/16 v17, 0x0

    .line 1524
    const-wide/16 v19, 0x0

    .line 1526
    const-wide/16 v21, 0x0

    .line 1528
    const/16 v23, 0x0

    .line 1530
    move-object/from16 v24, v3

    .line 1532
    invoke-static/range {v13 .. v26}, Lcom/metrolist/music/ui/component/VolumeControlKt;->VolumeControl-wqdebIU(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/VolumeControlSizes;Lcom/metrolist/music/ui/component/VolumeMuteMemory;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1535
    goto :goto_13

    .line 1536
    :cond_1e
    move-object/from16 v24, v3

    .line 1538
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1541
    :goto_13
    return-object v92

    nop

    .line 1543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
