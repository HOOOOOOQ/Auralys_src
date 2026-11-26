.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:J

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$5:Lcom/metrolist/music/ui/component/BottomSheetPageState;

.field public final synthetic f$6:J

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/State;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetPageState;JZLcom/metrolist/music/ui/component/BottomSheetState;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$3:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$4:Lcom/metrolist/music/models/MediaMetadata;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$5:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 16
    iput-wide p7, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$6:J

    .line 18
    iput-boolean p9, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$7:Z

    .line 20
    iput-object p10, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$8:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 22
    iput-wide p11, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$9:J

    .line 24
    iput-wide p13, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$10:J

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 29
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    and-int/lit8 v1, v4, 0x30

    .line 36
    if-nez v1, :cond_1

    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 41
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    const/16 v1, 0x20

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x10

    .line 52
    :goto_0
    or-int/2addr v4, v1

    .line 53
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 55
    const/16 v7, 0x90

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v1, v7, :cond_2

    .line 60
    move v1, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    and-int/2addr v4, v9

    .line 64
    move-object v15, v3

    .line 65
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 67
    invoke-virtual {v15, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_11

    .line 73
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 75
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 77
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 79
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 81
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    iget-object v12, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 85
    iget-object v13, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$3:Landroidx/compose/runtime/State;

    .line 87
    iget-object v14, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$4:Lcom/metrolist/music/models/MediaMetadata;

    .line 89
    iget-wide v8, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$6:J

    .line 91
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 93
    move-object/from16 v19, v13

    .line 95
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 97
    move/from16 v16, v2

    .line 99
    if-eqz v16, :cond_8

    .line 101
    const v2, 0x1d00858f

    .line 104
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 107
    iget-object v2, v12, Lcom/metrolist/music/playback/PlayerConnection;->currentLyrics:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    move-object/from16 v21, v14

    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v14, 0x30

    .line 114
    invoke-static {v2, v12, v15, v14}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 121
    move-result-object v5

    .line 122
    move-wide/from16 v23, v8

    .line 124
    iget-wide v8, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    move-result v6

    .line 130
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 133
    move-result-object v8

    .line 134
    invoke-static {v15, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v9

    .line 138
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 146
    iget-boolean v11, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 148
    if-eqz v11, :cond_3

    .line 150
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 157
    :goto_2
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-static {v6, v15, v4, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 166
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    iget-object v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$1:Landroidx/compose/runtime/MutableState;

    .line 171
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    if-nez v3, :cond_4

    .line 181
    if-ne v4, v13, :cond_5

    .line 183
    :cond_4
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda16;

    .line 185
    const/4 v3, 0x7

    .line 186
    invoke-direct {v4, v1, v3}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 189
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_5
    move-object v10, v4

    .line 193
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 195
    new-instance v3, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;

    .line 197
    const/4 v4, 0x4

    .line 198
    move-wide/from16 v8, v23

    .line 200
    invoke-direct {v3, v8, v9, v1, v4}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;-><init>(JLjava/lang/Object;B)V

    .line 203
    const v1, -0x5ce60051

    .line 206
    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 209
    move-result-object v14

    .line 210
    const/high16 v16, 0x30000

    .line 212
    const/16 v17, 0x1e

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    move-object v1, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    move-object v4, v1

    .line 219
    move-object/from16 v1, v19

    .line 221
    move-object/from16 v3, v21

    .line 223
    invoke-static/range {v10 .. v17}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 226
    iget-object v5, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$2:Lcom/metrolist/music/ui/component/MenuState;

    .line 228
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 231
    move-result v6

    .line 232
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 235
    move-result v7

    .line 236
    or-int/2addr v6, v7

    .line 237
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 240
    move-result v7

    .line 241
    or-int/2addr v6, v7

    .line 242
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 245
    move-result v7

    .line 246
    or-int/2addr v6, v7

    .line 247
    iget-object v0, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$5:Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 249
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 252
    move-result v7

    .line 253
    or-int/2addr v6, v7

    .line 254
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    if-nez v6, :cond_6

    .line 260
    if-ne v7, v4, :cond_7

    .line 262
    :cond_6
    new-instance v16, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;

    .line 264
    const/16 v17, 0x1

    .line 266
    move-object/from16 v22, v0

    .line 268
    move-object/from16 v19, v1

    .line 270
    move-object/from16 v18, v2

    .line 272
    move-object/from16 v21, v3

    .line 274
    move-object/from16 v20, v5

    .line 276
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda51;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    move-object/from16 v7, v16

    .line 281
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    :cond_7
    move-object v10, v7

    .line 285
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 287
    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda18;

    .line 289
    const/4 v1, 0x2

    .line 290
    invoke-direct {v0, v1, v8, v9}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda18;-><init>(BJ)V

    .line 293
    const v1, -0x1a9a4f5a

    .line 296
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 299
    move-result-object v14

    .line 300
    const/high16 v16, 0x30000

    .line 302
    const/16 v17, 0x1e

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-static/range {v10 .. v17}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 310
    const/4 v2, 0x1

    .line 311
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 318
    goto/16 :goto_b

    .line 320
    :cond_8
    move-object/from16 v23, v14

    .line 322
    const/4 v2, 0x1

    .line 323
    const v14, 0x1d25489a

    .line 326
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 329
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Lcom/metrolist/music/db/entities/Song;

    .line 335
    if-eqz v14, :cond_b

    .line 337
    iget-object v14, v14, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 339
    if-eqz v14, :cond_b

    .line 341
    iget-boolean v14, v14, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 343
    if-ne v14, v2, :cond_b

    .line 345
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 351
    if-eqz v2, :cond_9

    .line 353
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 355
    if-eqz v2, :cond_9

    .line 357
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 359
    goto :goto_3

    .line 360
    :cond_9
    const/4 v2, 0x0

    .line 361
    :goto_3
    if-eqz v2, :cond_a

    .line 363
    :goto_4
    const/4 v2, 0x1

    .line 364
    :goto_5
    const/16 v14, 0x30

    .line 366
    goto :goto_6

    .line 367
    :cond_a
    const/4 v2, 0x0

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 375
    if-eqz v2, :cond_a

    .line 377
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 379
    if-eqz v2, :cond_a

    .line 381
    iget-boolean v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 383
    const/4 v14, 0x1

    .line 384
    if-ne v2, v14, :cond_a

    .line 386
    goto :goto_4

    .line 387
    :goto_6
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 390
    move-result-object v5

    .line 391
    move-wide/from16 v25, v8

    .line 393
    iget-wide v8, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 395
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    move-result v6

    .line 399
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 402
    move-result-object v8

    .line 403
    invoke-static {v15, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 406
    move-result-object v9

    .line 407
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 409
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 415
    iget-boolean v14, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 417
    if-eqz v14, :cond_c

    .line 419
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 422
    goto :goto_7

    .line 423
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 426
    :goto_7
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    invoke-static {v6, v15, v4, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 435
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 441
    move-result v1

    .line 442
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    if-nez v1, :cond_d

    .line 448
    if-ne v3, v13, :cond_e

    .line 450
    :cond_d
    new-instance v16, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$21$controlsContent$1$1$3$1$2$1$1;

    .line 452
    const-string/jumbo v21, "toggleLike()V"

    .line 455
    const/16 v22, 0x0

    .line 457
    const/16 v17, 0x0

    .line 459
    const-class v19, Lcom/metrolist/music/playback/PlayerConnection;

    .line 461
    const-string/jumbo v20, "toggleLike"

    .line 464
    move-object/from16 v18, v12

    .line 466
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    move-object/from16 v3, v16

    .line 471
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    :cond_e
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 476
    move-object v10, v3

    .line 477
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 479
    iget-boolean v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$7:Z

    .line 481
    const v3, 0x3f666666    # 0.9f

    .line 484
    if-eqz v1, :cond_f

    .line 486
    const v4, -0x1cf48f13

    .line 489
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 492
    const/high16 v4, 0x42280000    # 42.0f

    .line 494
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4, v3}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 501
    move-result-object v3

    .line 502
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 504
    const/4 v5, 0x2

    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-static {v3, v4, v15, v6, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 513
    goto :goto_8

    .line 514
    :cond_f
    const/4 v6, 0x0

    .line 515
    const v4, -0x1cf48af5

    .line 518
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 521
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 524
    invoke-static {v11, v3}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 527
    move-result-object v3

    .line 528
    :goto_8
    new-instance v4, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;

    .line 530
    move-wide/from16 v8, v25

    .line 532
    invoke-direct {v4, v8, v9, v2, v1}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda71;-><init>(JZZ)V

    .line 535
    const v2, 0x2265d338

    .line 538
    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 541
    move-result-object v14

    .line 542
    const/high16 v16, 0x30000

    .line 544
    const/16 v17, 0x1c

    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    move-object v2, v11

    .line 549
    move-object v11, v3

    .line 550
    invoke-static/range {v10 .. v17}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 553
    if-eqz v1, :cond_10

    .line 555
    const v3, -0x1cf40ee9

    .line 558
    const/high16 v4, 0x41000000    # 8.0f

    .line 560
    invoke-static {v4, v3, v15, v15, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 563
    const/4 v6, 0x0

    .line 564
    :goto_9
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 567
    goto :goto_a

    .line 568
    :cond_10
    const/4 v6, 0x0

    .line 569
    const v2, 0x7e729ae7

    .line 572
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 575
    goto :goto_9

    .line 576
    :goto_a
    const/16 v18, 0x0

    .line 578
    iget-object v11, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$8:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 580
    iget-wide v13, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$9:J

    .line 582
    iget-wide v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda53;->f$10:J

    .line 584
    move v12, v1

    .line 585
    move-object/from16 v17, v15

    .line 587
    move-object/from16 v10, v23

    .line 589
    move-wide v15, v2

    .line 590
    invoke-static/range {v10 .. v18}, Lcom/metrolist/music/ui/player/PlayerKt;->PlayerMoreMenuButton-ZkgLGzA(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;ZJJLandroidx/compose/runtime/Composer;I)V

    .line 593
    move-object/from16 v15, v17

    .line 595
    const/4 v14, 0x1

    .line 596
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 599
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 602
    goto :goto_b

    .line 603
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 606
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 608
    return-object v0
.end method
