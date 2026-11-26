.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:Z

.field public final synthetic f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$14:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$15:Ljava/lang/String;

.field public final synthetic f$16:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Landroid/content/Context;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;ZZLandroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$3:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$6:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/State;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$8:Landroid/content/Context;

    .line 22
    iput-boolean p10, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$9:Z

    .line 24
    iput-boolean p11, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$10:Z

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/runtime/MutableState;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 32
    iput-object p15, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$14:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$15:Ljava/lang/String;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$16:Landroidx/compose/runtime/State;

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v14, v2

    .line 35
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_16

    .line 43
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 45
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object v4

    .line 53
    sget-object v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 55
    invoke-static {v14}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 58
    move-result-object v7

    .line 59
    iget-object v7, v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 61
    new-instance v8, Landroidx/compose/foundation/layout/LimitInsets;

    .line 63
    const/16 v9, 0x2f

    .line 65
    invoke-direct {v8, v7, v9}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 68
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v4

    .line 72
    const/high16 v7, 0x41800000    # 16.0f

    .line 74
    const/high16 v8, 0x40c00000    # 6.0f

    .line 76
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v4

    .line 80
    const/high16 v7, 0x42600000    # 56.0f

    .line 82
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v4

    .line 86
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 88
    const/16 v8, 0x30

    .line 90
    invoke-static {v7, v1, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 93
    move-result-object v1

    .line 94
    iget-wide v7, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    move-result v7

    .line 100
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 103
    move-result-object v8

    .line 104
    invoke-static {v14, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    move-result-object v4

    .line 108
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 116
    iget-boolean v9, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 118
    if-eqz v9, :cond_1

    .line 120
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 122
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 129
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 131
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 136
    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 145
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 151
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 153
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    const v1, 0x7f1104e9

    .line 159
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    iget-boolean v9, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 165
    if-eqz v9, :cond_2

    .line 167
    const/16 v15, 0x16

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const/16 v4, 0x15

    .line 172
    move v15, v4

    .line 173
    :goto_2
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 175
    invoke-virtual {v4, v2, v3, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v7

    .line 179
    const/16 v10, 0xa

    .line 181
    invoke-static {v7, v6, v10}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosAppear(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v11

    .line 185
    iget-object v7, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    .line 187
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 190
    move-result v12

    .line 191
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v13

    .line 195
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 197
    if-nez v12, :cond_3

    .line 199
    if-ne v13, v1, :cond_4

    .line 201
    :cond_3
    new-instance v13, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda12;

    .line 203
    invoke-direct {v13, v6, v7}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda12;-><init>(BLjava/lang/Object;)V

    .line 206
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 211
    const v7, 0x7f0701a0

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v12

    .line 218
    const/16 v17, 0x0

    .line 220
    const/16 v18, 0xc0

    .line 222
    const v7, 0x7f07019f

    .line 225
    move/from16 v16, v10

    .line 227
    move-object v10, v13

    .line 228
    const/4 v13, 0x0

    .line 229
    move/from16 v19, v16

    .line 231
    move-object/from16 v16, v14

    .line 233
    const/4 v14, 0x0

    .line 234
    move/from16 v6, v19

    .line 236
    invoke-static/range {v7 .. v18}, Lcom/metrolist/music/ui/player/QueueKt;->QueueStripAction-iIIO1N8(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZILandroidx/compose/runtime/Composer;II)V

    .line 239
    move-object/from16 v14, v16

    .line 241
    const v7, 0x7f1106a8

    .line 244
    invoke-static {v7, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    iget-object v7, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$6:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 250
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 253
    move-result v9

    .line 254
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    const/16 v11, 0x8

    .line 260
    if-nez v9, :cond_5

    .line 262
    if-ne v10, v1, :cond_6

    .line 264
    :cond_5
    new-instance v10, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda5;

    .line 266
    invoke-direct {v10, v7, v11}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;B)V

    .line 269
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 274
    invoke-virtual {v4, v2, v3, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7, v5, v6}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosAppear(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 281
    move-result-object v7

    .line 282
    const/16 v17, 0x180

    .line 284
    const/16 v18, 0x1e0

    .line 286
    move v9, v11

    .line 287
    move-object v11, v7

    .line 288
    const v7, 0x7f0701a1

    .line 291
    move v12, v9

    .line 292
    const/4 v9, 0x0

    .line 293
    move v13, v12

    .line 294
    const/4 v12, 0x0

    .line 295
    move v15, v13

    .line 296
    const/4 v13, 0x0

    .line 297
    move-object/from16 v16, v14

    .line 299
    const/4 v14, 0x0

    .line 300
    move/from16 v19, v15

    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-static/range {v7 .. v18}, Lcom/metrolist/music/ui/player/QueueKt;->QueueStripAction-iIIO1N8(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZILandroidx/compose/runtime/Composer;II)V

    .line 306
    move-object/from16 v14, v16

    .line 308
    iget-object v7, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/State;

    .line 310
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lcom/metrolist/music/models/MediaMetadata;

    .line 316
    iget-object v9, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$8:Landroid/content/Context;

    .line 318
    const/4 v10, 0x2

    .line 319
    if-eqz v8, :cond_7

    .line 321
    iget-object v8, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 323
    invoke-static {v8}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 326
    move-result v8

    .line 327
    if-ne v8, v5, :cond_7

    .line 329
    const v8, 0x1d79a426

    .line 332
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 339
    move-object/from16 v19, v7

    .line 341
    move-object/from16 v23, v9

    .line 343
    move/from16 v20, v10

    .line 345
    goto :goto_3

    .line 346
    :cond_7
    const v8, 0x1d6c1008

    .line 349
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 352
    const v8, 0x7f110712

    .line 355
    invoke-static {v8, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 362
    move-result v11

    .line 363
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 366
    move-result v12

    .line 367
    or-int/2addr v11, v12

    .line 368
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 371
    move-result-object v12

    .line 372
    if-nez v11, :cond_8

    .line 374
    if-ne v12, v1, :cond_9

    .line 376
    :cond_8
    new-instance v12, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;

    .line 378
    const/4 v11, 0x7

    .line 379
    invoke-direct {v12, v7, v9, v11}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 382
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 387
    invoke-virtual {v4, v2, v3, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 390
    move-result-object v11

    .line 391
    invoke-static {v11, v10, v6}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosAppear(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 394
    move-result-object v11

    .line 395
    const/16 v17, 0x180

    .line 397
    const/16 v18, 0x1e0

    .line 399
    move-object v13, v7

    .line 400
    const v7, 0x7f0701a2

    .line 403
    move-object/from16 v23, v9

    .line 405
    const/4 v9, 0x0

    .line 406
    move v15, v10

    .line 407
    move-object v10, v12

    .line 408
    const/4 v12, 0x0

    .line 409
    move-object/from16 v16, v13

    .line 411
    const/4 v13, 0x0

    .line 412
    move-object/from16 v19, v16

    .line 414
    move-object/from16 v16, v14

    .line 416
    const/4 v14, 0x0

    .line 417
    move/from16 v20, v15

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-static/range {v7 .. v18}, Lcom/metrolist/music/ui/player/QueueKt;->QueueStripAction-iIIO1N8(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZILandroidx/compose/runtime/Composer;II)V

    .line 423
    move-object/from16 v14, v16

    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 429
    :goto_3
    iget-boolean v9, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$9:Z

    .line 431
    if-eqz v9, :cond_a

    .line 433
    const v7, 0x1d7d16ec

    .line 436
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 439
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 442
    iget-object v7, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 444
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 447
    move-result-wide v10

    .line 448
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    move-result-object v7

    .line 452
    invoke-static {v7}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 455
    move-result-object v7

    .line 456
    :goto_4
    move-object v8, v7

    .line 457
    goto :goto_5

    .line 458
    :cond_a
    const v7, 0x1d7e8b2a

    .line 461
    const v10, 0x7f110736

    .line 464
    invoke-static {v14, v7, v10, v14, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 467
    move-result-object v7

    .line 468
    goto :goto_4

    .line 469
    :goto_5
    iget-boolean v7, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$10:Z

    .line 471
    xor-int/lit8 v13, v7, 0x1

    .line 473
    if-eqz v9, :cond_b

    .line 475
    const/16 v15, 0x16

    .line 477
    goto :goto_6

    .line 478
    :cond_b
    const/4 v10, 0x6

    .line 479
    move v15, v10

    .line 480
    :goto_6
    invoke-virtual {v4, v2, v3, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 483
    move-result-object v2

    .line 484
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lcom/metrolist/music/models/MediaMetadata;

    .line 490
    if-eqz v3, :cond_c

    .line 492
    iget-object v3, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 494
    invoke-static {v3}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 497
    move-result v3

    .line 498
    if-ne v3, v5, :cond_c

    .line 500
    move/from16 v10, v20

    .line 502
    goto :goto_7

    .line 503
    :cond_c
    const/4 v10, 0x3

    .line 504
    :goto_7
    invoke-static {v2, v10, v6}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosAppear(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 511
    move-result v2

    .line 512
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 515
    move-result v3

    .line 516
    or-int/2addr v2, v3

    .line 517
    iget-object v3, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 519
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 522
    move-result v4

    .line 523
    or-int/2addr v2, v4

    .line 524
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 527
    move-result-object v4

    .line 528
    iget-object v6, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/runtime/MutableState;

    .line 530
    if-nez v2, :cond_d

    .line 532
    if-ne v4, v1, :cond_e

    .line 534
    :cond_d
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda15;

    .line 536
    invoke-direct {v4, v7, v9, v3, v6}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda15;-><init>(ZZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;)V

    .line 539
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    :cond_e
    move-object v10, v4

    .line 543
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 545
    const v2, 0x7f0701a4

    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v12

    .line 552
    const/16 v17, 0x0

    .line 554
    const/16 v18, 0x0

    .line 556
    const v7, 0x7f0701a3

    .line 559
    move-object/from16 v16, v14

    .line 561
    move v14, v9

    .line 562
    invoke-static/range {v7 .. v18}, Lcom/metrolist/music/ui/player/QueueKt;->QueueStripAction-iIIO1N8(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZILandroidx/compose/runtime/Composer;II)V

    .line 565
    move-object/from16 v14, v16

    .line 567
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 570
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/Boolean;

    .line 576
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_15

    .line 582
    const v2, -0x10516a99

    .line 585
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 588
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 591
    move-result-object v2

    .line 592
    if-ne v2, v1, :cond_f

    .line 594
    new-instance v2, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda16;

    .line 596
    const/4 v8, 0x0

    .line 597
    invoke-direct {v2, v6, v8}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 600
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 603
    :cond_f
    move-object v9, v2

    .line 604
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 606
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 609
    move-result v2

    .line 610
    iget-object v4, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 612
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 615
    move-result v5

    .line 616
    or-int/2addr v2, v5

    .line 617
    iget-object v5, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 619
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 622
    move-result v7

    .line 623
    or-int/2addr v2, v7

    .line 624
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 627
    move-result-object v7

    .line 628
    iget-object v8, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 630
    if-nez v2, :cond_11

    .line 632
    if-ne v7, v1, :cond_10

    .line 634
    goto :goto_8

    .line 635
    :cond_10
    move-object/from16 v25, v3

    .line 637
    move-object v2, v6

    .line 638
    move-object v3, v8

    .line 639
    goto :goto_9

    .line 640
    :cond_11
    :goto_8
    new-instance v24, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda17;

    .line 642
    const/16 v30, 0x0

    .line 644
    move-object/from16 v25, v3

    .line 646
    move-object/from16 v28, v4

    .line 648
    move-object/from16 v29, v5

    .line 650
    move-object/from16 v26, v6

    .line 652
    move-object/from16 v27, v8

    .line 654
    invoke-direct/range {v24 .. v30}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 657
    move-object/from16 v7, v24

    .line 659
    move-object/from16 v2, v26

    .line 661
    move-object/from16 v3, v27

    .line 663
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 666
    :goto_9
    move-object v10, v7

    .line 667
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 669
    iget-object v4, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$3:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 671
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 674
    move-result v5

    .line 675
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 678
    move-result-object v6

    .line 679
    if-nez v5, :cond_13

    .line 681
    if-ne v6, v1, :cond_12

    .line 683
    goto :goto_a

    .line 684
    :cond_12
    const/16 v12, 0x8

    .line 686
    goto :goto_b

    .line 687
    :cond_13
    :goto_a
    new-instance v6, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;

    .line 689
    const/16 v12, 0x8

    .line 691
    invoke-direct {v6, v4, v3, v12}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 694
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 697
    :goto_b
    move-object v11, v6

    .line 698
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 700
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 703
    move-result-object v4

    .line 704
    if-ne v4, v1, :cond_14

    .line 706
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda16;

    .line 708
    invoke-direct {v4, v2, v12}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 711
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 714
    :cond_14
    move-object v12, v4

    .line 715
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 717
    new-instance v20, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;

    .line 719
    iget-object v1, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$14:Lkotlinx/coroutines/CoroutineScope;

    .line 721
    iget-object v4, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$15:Ljava/lang/String;

    .line 723
    iget-object v0, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda0;->f$16:Landroidx/compose/runtime/State;

    .line 725
    move-object/from16 v26, v0

    .line 727
    move-object/from16 v22, v1

    .line 729
    move-object/from16 v27, v2

    .line 731
    move-object/from16 v21, v3

    .line 733
    move-object/from16 v24, v4

    .line 735
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 738
    move-object/from16 v0, v20

    .line 740
    const v1, 0x4d8914d8

    .line 743
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 746
    move-result-object v13

    .line 747
    const v15, 0x1b01b0

    .line 750
    const/16 v16, 0x1

    .line 752
    const/4 v7, 0x0

    .line 753
    sget-object v8, Lcom/metrolist/music/ui/player/ComposableSingletons$QueueKt;->lambda$1790970603:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 755
    invoke-static/range {v7 .. v16}, Lcom/metrolist/music/ui/component/DialogKt;->ActionPromptDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 758
    const/4 v8, 0x0

    .line 759
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 762
    goto :goto_c

    .line 763
    :cond_15
    const/4 v8, 0x0

    .line 764
    const v0, -0xffbf896

    .line 767
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 770
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 773
    goto :goto_c

    .line 774
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 777
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 779
    return-object v0
.end method
