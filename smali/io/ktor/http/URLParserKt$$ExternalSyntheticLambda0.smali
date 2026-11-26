.class public final synthetic Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    move-object/from16 v2, p2

    .line 32
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 34
    invoke-interface {v2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 40
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 43
    move-result-object v0

    .line 44
    sget-object v5, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 46
    if-eq v3, v5, :cond_1

    .line 48
    if-eq v2, v0, :cond_0

    .line 50
    const/high16 v1, -0x80000000

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    move-object v3, v0

    .line 57
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 59
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 61
    :goto_0
    if-nez v2, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-ne v2, v3, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 69
    if-nez v0, :cond_5

    .line 71
    :goto_1
    move-object v4, v2

    .line 72
    :goto_2
    if-ne v4, v3, :cond_4

    .line 74
    if-nez v3, :cond_0

    .line 76
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ", expected child of "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_5
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 120
    sget-object v0, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 122
    sget-wide v5, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU$offset:J

    .line 124
    invoke-virtual {v0, v2, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    .line 130
    if-eqz v0, :cond_6

    .line 132
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    .line 135
    move-result-object v0

    .line 136
    move-object v2, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v2, v4

    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    check-cast v0, [C

    .line 142
    move-object/from16 v1, p1

    .line 144
    check-cast v1, Ljava/lang/CharSequence;

    .line 146
    move-object/from16 v2, p2

    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v1, v0, v2, v6}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    .line 160
    move-result v0

    .line 161
    if-gez v0, :cond_7

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Lkotlin/Pair;

    .line 174
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    :goto_4
    return-object v4

    .line 178
    :pswitch_1
    check-cast v0, Lio/ktor/http/HeadersBuilder;

    .line 180
    move-object/from16 v1, p1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 184
    move-object/from16 v2, p2

    .line 186
    check-cast v2, Ljava/util/List;

    .line 188
    invoke-static {v0, v1, v2}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->$r8$lambda$rRwr0cb0XQ89BV2pRJyLZwSDUPk(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_2
    check-cast v0, Landroidx/compose/material3/TopAppBarState;

    .line 195
    move-object/from16 v1, p1

    .line 197
    check-cast v1, Ljava/lang/Float;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 202
    move-result v1

    .line 203
    move-object/from16 v2, p2

    .line 205
    check-cast v2, Ljava/lang/Float;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 210
    invoke-virtual {v0, v1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 213
    return-object v7

    .line 214
    :pswitch_3
    check-cast v0, Lcom/metrolist/innertube/models/Album;

    .line 216
    move-object/from16 v1, p1

    .line 218
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 220
    move-object/from16 v2, p2

    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v2

    .line 228
    and-int/lit8 v3, v2, 0x3

    .line 230
    if-eq v3, v5, :cond_8

    .line 232
    move v6, v8

    .line 233
    :cond_8
    and-int/2addr v2, v8

    .line 234
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 236
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 242
    iget-object v8, v0, Lcom/metrolist/innertube/models/Album;->name:Ljava/lang/String;

    .line 244
    const/16 v30, 0x0

    .line 246
    const v31, 0x3fffe

    .line 249
    const/4 v9, 0x0

    .line 250
    const-wide/16 v10, 0x0

    .line 252
    const-wide/16 v12, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 258
    const-wide/16 v17, 0x0

    .line 260
    const/16 v19, 0x0

    .line 262
    const-wide/16 v20, 0x0

    .line 264
    const/16 v22, 0x0

    .line 266
    const/16 v23, 0x0

    .line 268
    const/16 v24, 0x0

    .line 270
    const/16 v25, 0x0

    .line 272
    const/16 v26, 0x0

    .line 274
    const/16 v27, 0x0

    .line 276
    const/16 v29, 0x0

    .line 278
    move-object/from16 v28, v1

    .line 280
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    move-object/from16 v28, v1

    .line 286
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 289
    :goto_5
    return-object v7

    .line 290
    :pswitch_4
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 292
    move-object/from16 v1, p1

    .line 294
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 296
    move-object/from16 v4, p2

    .line 298
    check-cast v4, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v4

    .line 304
    and-int/lit8 v9, v4, 0x3

    .line 306
    if-eq v9, v5, :cond_a

    .line 308
    move v5, v8

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    move v5, v6

    .line 311
    :goto_6
    and-int/2addr v4, v8

    .line 312
    move-object v14, v1

    .line 313
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 315
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 321
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 323
    const/high16 v4, 0x3f800000    # 1.0f

    .line 325
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 328
    move-result-object v4

    .line 329
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 332
    move-result-object v1

    .line 333
    iget-wide v9, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 335
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    move-result v5

    .line 339
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 342
    move-result-object v9

    .line 343
    invoke-static {v14, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    move-result-object v4

    .line 347
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 355
    iget-boolean v10, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 357
    if-eqz v10, :cond_b

    .line 359
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 361
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 368
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 370
    invoke-static {v14, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 375
    invoke-static {v14, v9, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 388
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 390
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getIsHost()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 399
    const v0, 0x7f07009c

    .line 402
    goto :goto_8

    .line 403
    :cond_c
    const v0, 0x7f07021f

    .line 406
    :goto_8
    invoke-static {v0, v6, v14}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 409
    move-result-object v9

    .line 410
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 412
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 418
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 420
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 422
    const/high16 v0, 0x41400000    # 12.0f

    .line 424
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    move-result-object v11

    .line 428
    const/16 v15, 0x1b8

    .line 430
    const/16 v16, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 436
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 439
    goto :goto_9

    .line 440
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 443
    :goto_9
    return-object v7

    .line 444
    :pswitch_5
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 446
    move-object/from16 v1, p1

    .line 448
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 450
    move-object/from16 v2, p2

    .line 452
    check-cast v2, Ljava/lang/Integer;

    .line 454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    move-result v2

    .line 458
    and-int/lit8 v3, v2, 0x3

    .line 460
    if-eq v3, v5, :cond_e

    .line 462
    move v3, v8

    .line 463
    goto :goto_a

    .line 464
    :cond_e
    move v3, v6

    .line 465
    :goto_a
    and-int/2addr v2, v8

    .line 466
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 468
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_14

    .line 474
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 477
    move-result v2

    .line 478
    if-lez v2, :cond_f

    .line 480
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsTiming$Direction;->EARLIER:Lcom/metrolist/music/lyrics/LyricsTiming$Direction;

    .line 482
    goto :goto_b

    .line 483
    :cond_f
    if-gez v2, :cond_10

    .line 485
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsTiming$Direction;->LATER:Lcom/metrolist/music/lyrics/LyricsTiming$Direction;

    .line 487
    goto :goto_b

    .line 488
    :cond_10
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsTiming$Direction;->NONE:Lcom/metrolist/music/lyrics/LyricsTiming$Direction;

    .line 490
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_13

    .line 496
    if-eq v2, v8, :cond_12

    .line 498
    if-ne v2, v5, :cond_11

    .line 500
    const v2, -0x513af0c8

    .line 503
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 506
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, Lcom/metrolist/music/lyrics/LyricsTiming;->seconds$default(I)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    const v2, 0x7f110123

    .line 521
    invoke-static {v2, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 528
    :goto_c
    move-object v9, v0

    .line 529
    goto :goto_d

    .line 530
    :cond_11
    const v0, -0x513b24b0

    .line 533
    invoke-static {v1, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_12
    const v2, -0x513b0666

    .line 541
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 544
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Lcom/metrolist/music/lyrics/LyricsTiming;->seconds$default(I)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    const v2, 0x7f110122

    .line 559
    invoke-static {v2, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 566
    goto :goto_c

    .line 567
    :cond_13
    const v0, -0x513b178d

    .line 570
    const v2, 0x7f110124

    .line 573
    invoke-static {v1, v0, v2, v1, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    goto :goto_c

    .line 578
    :goto_d
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 580
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 586
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 588
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 590
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 596
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 598
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 600
    const/16 v31, 0x0

    .line 602
    const v32, 0x1fffa

    .line 605
    const/4 v10, 0x0

    .line 606
    const-wide/16 v13, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 611
    const/16 v17, 0x0

    .line 613
    const-wide/16 v18, 0x0

    .line 615
    const/16 v20, 0x0

    .line 617
    const-wide/16 v21, 0x0

    .line 619
    const/16 v23, 0x0

    .line 621
    const/16 v24, 0x0

    .line 623
    const/16 v25, 0x0

    .line 625
    const/16 v26, 0x0

    .line 627
    const/16 v27, 0x0

    .line 629
    const/16 v30, 0x0

    .line 631
    move-object/from16 v29, v1

    .line 633
    move-object/from16 v28, v2

    .line 635
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 638
    goto :goto_e

    .line 639
    :cond_14
    move-object/from16 v29, v1

    .line 641
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 644
    :goto_e
    return-object v7

    .line 645
    :pswitch_6
    check-cast v0, Lio/ktor/http/ParametersBuilder;

    .line 647
    move-object/from16 v1, p1

    .line 649
    check-cast v1, Ljava/lang/String;

    .line 651
    move-object/from16 v2, p2

    .line 653
    check-cast v2, Ljava/util/List;

    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v2

    .line 665
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_15

    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/String;

    .line 677
    invoke-interface {v0, v1, v3}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    goto :goto_f

    .line 681
    :cond_15
    return-object v7

    .line 682
    :pswitch_7
    check-cast v0, Ljava/lang/Integer;

    .line 684
    move-object/from16 v1, p1

    .line 686
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 688
    move-object/from16 v2, p2

    .line 690
    check-cast v2, Ljava/lang/Integer;

    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 695
    move-result v2

    .line 696
    sget v9, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 698
    and-int/lit8 v9, v2, 0x3

    .line 700
    if-eq v9, v5, :cond_16

    .line 702
    move v5, v8

    .line 703
    goto :goto_10

    .line 704
    :cond_16
    move v5, v6

    .line 705
    :goto_10
    and-int/2addr v2, v8

    .line 706
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 708
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_1a

    .line 714
    if-nez v0, :cond_17

    .line 716
    const v0, -0x5d612b69

    .line 719
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 722
    :goto_11
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 725
    goto :goto_12

    .line 726
    :cond_17
    const v2, -0x5d612b68

    .line 729
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 732
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 735
    move-result v0

    .line 736
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 739
    move-result-object v4

    .line 740
    goto :goto_11

    .line 741
    :goto_12
    if-nez v4, :cond_18

    .line 743
    const-string v4, ""

    .line 745
    :cond_18
    move-object v8, v4

    .line 746
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 748
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 754
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 756
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 758
    sget-object v2, Lcom/metrolist/music/ui/component/LargeTitleKt;->LocalLargeTitle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 760
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 766
    if-nez v2, :cond_19

    .line 768
    :goto_13
    move-object v9, v3

    .line 769
    goto :goto_14

    .line 770
    :cond_19
    new-instance v4, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;

    .line 772
    invoke-direct {v4, v6, v2}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 775
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 778
    move-result-object v3

    .line 779
    goto :goto_13

    .line 780
    :goto_14
    const/16 v30, 0x0

    .line 782
    const v31, 0x1fffc

    .line 785
    const-wide/16 v10, 0x0

    .line 787
    const-wide/16 v12, 0x0

    .line 789
    const/4 v14, 0x0

    .line 790
    const/4 v15, 0x0

    .line 791
    const/16 v16, 0x0

    .line 793
    const-wide/16 v17, 0x0

    .line 795
    const/16 v19, 0x0

    .line 797
    const-wide/16 v20, 0x0

    .line 799
    const/16 v22, 0x0

    .line 801
    const/16 v23, 0x0

    .line 803
    const/16 v24, 0x0

    .line 805
    const/16 v25, 0x0

    .line 807
    const/16 v26, 0x0

    .line 809
    const/16 v29, 0x0

    .line 811
    move-object/from16 v27, v0

    .line 813
    move-object/from16 v28, v1

    .line 815
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 818
    goto :goto_15

    .line 819
    :cond_1a
    move-object/from16 v28, v1

    .line 821
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 824
    :goto_15
    return-object v7

    .line 825
    :pswitch_8
    check-cast v0, Landroidx/compose/material3/SnackbarHostState;

    .line 827
    move-object/from16 v1, p1

    .line 829
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 831
    move-object/from16 v2, p2

    .line 833
    check-cast v2, Ljava/lang/Integer;

    .line 835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 838
    move-result v2

    .line 839
    sget v3, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 841
    and-int/lit8 v3, v2, 0x3

    .line 843
    if-eq v3, v5, :cond_1b

    .line 845
    move v6, v8

    .line 846
    :cond_1b
    and-int/2addr v2, v8

    .line 847
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 849
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_1c

    .line 855
    const/4 v2, 0x6

    .line 856
    invoke-static {v0, v4, v1, v2, v5}, Lcom/metrolist/music/ui/component/IosHudKt;->AuralysSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 859
    goto :goto_16

    .line 860
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 863
    :goto_16
    return-object v7

    .line 864
    :pswitch_9
    check-cast v0, Lcom/metrolist/music/MainActivity;

    .line 866
    move-object/from16 v1, p1

    .line 868
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 870
    move-object/from16 v2, p2

    .line 872
    check-cast v2, Ljava/lang/Integer;

    .line 874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 877
    move-result v2

    .line 878
    sget v3, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 880
    and-int/lit8 v3, v2, 0x3

    .line 882
    if-eq v3, v5, :cond_1d

    .line 884
    move v3, v8

    .line 885
    goto :goto_17

    .line 886
    :cond_1d
    move v3, v6

    .line 887
    :goto_17
    and-int/2addr v2, v8

    .line 888
    move-object v15, v1

    .line 889
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 891
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_24

    .line 897
    iget-object v1, v0, Lcom/metrolist/music/MainActivity;->appReady$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 899
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Ljava/lang/Boolean;

    .line 905
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_23

    .line 911
    const v1, -0x4d437521

    .line 914
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 917
    iget-object v1, v0, Lcom/metrolist/music/MainActivity;->latestVersionName$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 919
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 922
    move-result-object v1

    .line 923
    move-object v9, v1

    .line 924
    check-cast v9, Ljava/lang/String;

    .line 926
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 929
    move-result v1

    .line 930
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 933
    move-result-object v2

    .line 934
    if-nez v1, :cond_1e

    .line 936
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 938
    if-ne v2, v1, :cond_1f

    .line 940
    :cond_1e
    new-instance v2, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 942
    const/16 v1, 0x13

    .line 944
    invoke-direct {v2, v1, v0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 947
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 950
    :cond_1f
    move-object v10, v2

    .line 951
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 953
    iget-object v1, v0, Lcom/metrolist/music/MainActivity;->playerConnectionSnapshot$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 955
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    move-object v11, v1

    .line 960
    check-cast v11, Lcom/metrolist/music/playback/PlayerConnection;

    .line 962
    iget-object v12, v0, Lcom/metrolist/music/MainActivity;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 964
    if-eqz v12, :cond_22

    .line 966
    iget-object v13, v0, Lcom/metrolist/music/MainActivity;->downloadUtil:Lcom/metrolist/music/playback/DownloadUtil;

    .line 968
    if-eqz v13, :cond_21

    .line 970
    iget-object v14, v0, Lcom/metrolist/music/MainActivity;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 972
    if-eqz v14, :cond_20

    .line 974
    sget-object v1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 976
    sget-byte v1, Lcom/metrolist/music/playback/DownloadUtil;->$stable:B

    .line 978
    shl-int/lit8 v1, v1, 0xc

    .line 980
    sget-object v2, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 982
    const v2, 0x41200

    .line 985
    or-int v16, v1, v2

    .line 987
    move-object v8, v0

    .line 988
    invoke-virtual/range {v8 .. v16}, Lcom/metrolist/music/MainActivity;->MetrolistApp(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/Composer;I)V

    .line 991
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 994
    goto :goto_18

    .line 995
    :cond_20
    const-string/jumbo v0, "syncUtils"

    .line 998
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1001
    throw v4

    .line 1002
    :cond_21
    const-string v0, "downloadUtil"

    .line 1004
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1007
    throw v4

    .line 1008
    :cond_22
    const-string v0, "database"

    .line 1010
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1013
    throw v4

    .line 1014
    :cond_23
    const v0, -0x4d3da695

    .line 1017
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1020
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1023
    goto :goto_18

    .line 1024
    :cond_24
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1027
    :goto_18
    return-object v7

    .line 1028
    :pswitch_a
    check-cast v0, Landroidx/navigation/compose/DialogNavigator;

    .line 1030
    move-object/from16 v1, p1

    .line 1032
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1034
    move-object/from16 v2, p2

    .line 1036
    check-cast v2, Ljava/lang/Integer;

    .line 1038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1044
    move-result v2

    .line 1045
    invoke-static {v0, v1, v2}, Lcoil3/size/SizeKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V

    .line 1048
    return-object v7

    .line 1049
    :pswitch_b
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 1051
    move-object/from16 v1, p1

    .line 1053
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1055
    move-object/from16 v2, p2

    .line 1057
    check-cast v2, Ljava/lang/Integer;

    .line 1059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1065
    move-result v2

    .line 1066
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/window/PopupLayout;->Content(ILandroidx/compose/runtime/Composer;)V

    .line 1069
    return-object v7

    .line 1070
    :pswitch_c
    check-cast v0, Landroidx/compose/ui/window/DialogLayout;

    .line 1072
    move-object/from16 v1, p1

    .line 1074
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1076
    move-object/from16 v2, p2

    .line 1078
    check-cast v2, Ljava/lang/Integer;

    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1086
    move-result v2

    .line 1087
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/window/DialogLayout;->Content(ILandroidx/compose/runtime/Composer;)V

    .line 1090
    return-object v7

    .line 1091
    :pswitch_d
    check-cast v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 1093
    move-object/from16 v1, p1

    .line 1095
    check-cast v1, Landroid/graphics/RectF;

    .line 1097
    move-object/from16 v2, p2

    .line 1099
    check-cast v2, Landroid/graphics/RectF;

    .line 1101
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 1108
    move-result-object v2

    .line 1109
    iget-byte v0, v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 1111
    packed-switch v0, :pswitch_data_1

    .line 1114
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 1117
    move-result-wide v0

    .line 1118
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 1121
    move-result v0

    .line 1122
    goto :goto_19

    .line 1123
    :pswitch_e
    invoke-virtual {v1, v2}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 1126
    move-result v0

    .line 1127
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1130
    move-result-object v0

    .line 1131
    return-object v0

    .line 1132
    :pswitch_f
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 1134
    move-object/from16 v1, p1

    .line 1136
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1138
    move-object/from16 v2, p2

    .line 1140
    check-cast v2, Ljava/lang/Integer;

    .line 1142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1148
    move-result v2

    .line 1149
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;->Content(ILandroidx/compose/runtime/Composer;)V

    .line 1152
    return-object v7

    .line 1153
    :pswitch_10
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 1155
    move-object/from16 v1, p1

    .line 1157
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1159
    move-object/from16 v2, p2

    .line 1161
    check-cast v2, Ljava/lang/Integer;

    .line 1163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1166
    move-result v2

    .line 1167
    and-int/lit8 v3, v2, 0x3

    .line 1169
    if-eq v3, v5, :cond_25

    .line 1171
    move v3, v8

    .line 1172
    goto :goto_1a

    .line 1173
    :cond_25
    move v3, v6

    .line 1174
    :goto_1a
    and-int/2addr v2, v8

    .line 1175
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1177
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_26

    .line 1183
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->Content(ILandroidx/compose/runtime/Composer;)V

    .line 1186
    goto :goto_1b

    .line 1187
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1190
    :goto_1b
    return-object v7

    .line 1191
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 1193
    move-object/from16 v1, p1

    .line 1195
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1197
    move-object/from16 v3, p2

    .line 1199
    check-cast v3, Ljava/lang/Integer;

    .line 1201
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1204
    move-result v3

    .line 1205
    and-int/lit8 v4, v3, 0x3

    .line 1207
    if-eq v4, v5, :cond_27

    .line 1209
    move v4, v8

    .line 1210
    goto :goto_1c

    .line 1211
    :cond_27
    move v4, v6

    .line 1212
    :goto_1c
    and-int/2addr v3, v8

    .line 1213
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1215
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_29

    .line 1221
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1224
    move-result v3

    .line 1225
    move v4, v6

    .line 1226
    :goto_1d
    if-ge v4, v3, :cond_2a

    .line 1228
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1234
    iget-wide v9, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1236
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1239
    move-result v9

    .line 1240
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1248
    iget-boolean v10, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1250
    if-eqz v10, :cond_28

    .line 1252
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->VirtualConstructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1254
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1257
    goto :goto_1e

    .line 1258
    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1261
    :goto_1e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    move-result-object v9

    .line 1265
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    move-result-object v9

    .line 1272
    invoke-interface {v5, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1278
    add-int/lit8 v4, v4, 0x1

    .line 1280
    goto :goto_1d

    .line 1281
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1284
    :cond_2a
    return-object v7

    .line 1285
    :pswitch_12
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1287
    move-object/from16 v1, p1

    .line 1289
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1291
    move-object/from16 v2, p2

    .line 1293
    check-cast v2, Landroidx/compose/ui/Modifier$Element;

    .line 1295
    instance-of v4, v2, Landroidx/compose/ui/ComposedModifier;

    .line 1297
    if-eqz v4, :cond_2b

    .line 1299
    check-cast v2, Landroidx/compose/ui/ComposedModifier;

    .line 1301
    iget-object v2, v2, Landroidx/compose/ui/ComposedModifier;->factory:Lkotlin/jvm/functions/Function3;

    .line 1303
    const/4 v4, 0x3

    .line 1304
    invoke-static {v4, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 1307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    move-result-object v4

    .line 1311
    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1317
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeImpl(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1320
    move-result-object v2

    .line 1321
    :cond_2b
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1324
    move-result-object v0

    .line 1325
    return-object v0

    .line 1326
    :pswitch_13
    check-cast v0, Lio/ktor/http/URLBuilder;

    .line 1328
    move-object/from16 v1, p1

    .line 1330
    check-cast v1, Ljava/lang/String;

    .line 1332
    move-object/from16 v2, p2

    .line 1334
    check-cast v2, Ljava/util/List;

    .line 1336
    invoke-static {v0, v1, v2}, Lio/ktor/http/URLParserKt;->$r8$lambda$pNSXh_SYETM8ey0LQx54z3WeP2Y(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    .line 1339
    move-result-object v0

    .line 1340
    return-object v0

    .line 1341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 1383
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_e
    .end packed-switch
.end method
