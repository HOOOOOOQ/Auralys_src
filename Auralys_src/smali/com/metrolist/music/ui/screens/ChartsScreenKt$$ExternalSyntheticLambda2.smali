.class public final synthetic Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$5:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$6:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$7:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$8:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/playback/PlayerConnection;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/State;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/State;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/State;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$5:Lcom/metrolist/music/ui/component/MenuState;

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$6:Lcom/metrolist/music/playback/PlayerConnection;

    .line 17
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$7:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/runtime/State;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 20
    move-object/from16 v7, p2

    .line 22
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v8, p3

    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    and-int/lit8 v1, v8, 0x11

    .line 37
    const/16 v9, 0x10

    .line 39
    if-eq v1, v9, :cond_0

    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/2addr v6, v8

    .line 45
    move-object v13, v7

    .line 46
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 48
    invoke-virtual {v13, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/runtime/State;

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 68
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/State;

    .line 70
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/metrolist/innertube/pages/ChartsPage;

    .line 76
    if-nez v1, :cond_1

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_1
    const v1, 0x9f53e86

    .line 83
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 86
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 94
    new-instance v3, Landroidx/compose/foundation/layout/LimitInsets;

    .line 96
    const/16 v4, 0x2f

    .line 98
    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 101
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/State;

    .line 111
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    or-int/2addr v1, v4

    .line 116
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/State;

    .line 118
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    or-int/2addr v1, v6

    .line 123
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 125
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    or-int/2addr v1, v7

    .line 130
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$5:Lcom/metrolist/music/ui/component/MenuState;

    .line 132
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    or-int/2addr v1, v8

    .line 137
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$6:Lcom/metrolist/music/playback/PlayerConnection;

    .line 139
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    move-result v9

    .line 143
    or-int/2addr v1, v9

    .line 144
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$7:Lkotlinx/coroutines/CoroutineScope;

    .line 146
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    move-result v11

    .line 150
    or-int/2addr v1, v11

    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    if-nez v1, :cond_2

    .line 157
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 159
    if-ne v11, v1, :cond_3

    .line 161
    :cond_2
    new-instance v14, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda19;

    .line 163
    move-object/from16 v16, v3

    .line 165
    move-object/from16 v17, v4

    .line 167
    move-object/from16 v18, v6

    .line 169
    move-object/from16 v19, v7

    .line 171
    move-object/from16 v20, v8

    .line 173
    move-object/from16 v21, v9

    .line 175
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/playback/PlayerConnection;Lkotlinx/coroutines/CoroutineScope;)V

    .line 178
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    move-object v11, v14

    .line 182
    :cond_3
    move-object/from16 v16, v11

    .line 184
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 186
    const/16 v18, 0x0

    .line 188
    const/16 v19, 0x1f9

    .line 190
    const/4 v8, 0x0

    .line 191
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    move-object/from16 v17, v13

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    invoke-static/range {v8 .. v19}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 203
    move-object/from16 v13, v17

    .line 205
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    :goto_1
    const v0, 0x9b12372

    .line 212
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 215
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v8

    .line 219
    const/16 v14, 0x6006

    .line 221
    const/16 v15, 0xe

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    sget-object v12, Lcom/metrolist/music/ui/screens/ComposableSingletons$ChartsScreenKt;->lambda$485265506:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 228
    invoke-static/range {v8 .. v15}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 231
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 238
    :goto_2
    return-object v2

    .line 239
    :pswitch_0
    move-object/from16 v1, p1

    .line 241
    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    .line 243
    move-object/from16 v7, p2

    .line 245
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 247
    move-object/from16 v8, p3

    .line 249
    check-cast v8, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v8

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    and-int/lit8 v9, v8, 0x6

    .line 260
    if-nez v9, :cond_7

    .line 262
    move-object v9, v7

    .line 263
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 265
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_6

    .line 271
    const/4 v9, 0x4

    .line 272
    goto :goto_3

    .line 273
    :cond_6
    const/4 v9, 0x2

    .line 274
    :goto_3
    or-int/2addr v8, v9

    .line 275
    :cond_7
    and-int/lit8 v9, v8, 0x13

    .line 277
    const/16 v10, 0x12

    .line 279
    if-eq v9, v10, :cond_8

    .line 281
    move v5, v6

    .line 282
    :cond_8
    and-int/2addr v6, v8

    .line 283
    move-object v11, v7

    .line 284
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 286
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_9

    .line 292
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 299
    move-result-object v8

    .line 300
    new-instance v12, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;

    .line 302
    const/16 v22, 0x1

    .line 304
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 306
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/State;

    .line 308
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/State;

    .line 310
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/State;

    .line 312
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 314
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$5:Lcom/metrolist/music/ui/component/MenuState;

    .line 316
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$6:Lcom/metrolist/music/playback/PlayerConnection;

    .line 318
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$7:Lkotlinx/coroutines/CoroutineScope;

    .line 320
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/runtime/State;

    .line 322
    move-object/from16 v21, v0

    .line 324
    move-object/from16 v16, v1

    .line 326
    move-object/from16 v17, v3

    .line 328
    move-object/from16 v18, v4

    .line 330
    move-object/from16 v19, v5

    .line 332
    move-object/from16 v20, v6

    .line 334
    invoke-direct/range {v12 .. v22}, Lcom/metrolist/music/ui/screens/ChartsScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/playback/PlayerConnection;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;B)V

    .line 337
    const v0, 0x56214527

    .line 340
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 343
    move-result-object v10

    .line 344
    const/16 v12, 0xc00

    .line 346
    const/4 v13, 0x6

    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 351
    goto :goto_4

    .line 352
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 355
    :goto_4
    return-object v2

    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
