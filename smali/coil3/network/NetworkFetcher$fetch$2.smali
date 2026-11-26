.class public final synthetic Lcoil3/network/NetworkFetcher$fetch$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcoil3/network/NetworkFetcher$fetch$2;->$r8$classId:B

    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcoil3/network/NetworkFetcher$fetch$2;->$r8$classId:B

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlinx/coroutines/JobNode;

    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    .line 25
    return-object v7

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 37
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 53
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    move-object/from16 v1, p1

    .line 60
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 69
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    move-object/from16 v1, p1

    .line 76
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 85
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    move-object/from16 v1, p1

    .line 92
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 101
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    move-object/from16 v1, p1

    .line 108
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 117
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_6
    move-object/from16 v1, p1

    .line 124
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 133
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_7
    move-object/from16 v1, p1

    .line 140
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 149
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_8
    move-object/from16 v1, p1

    .line 156
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 163
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 165
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_9
    move-object/from16 v1, p1

    .line 172
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 181
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_a
    move-object/from16 v1, p1

    .line 188
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 195
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 197
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_b
    move-object/from16 v1, p1

    .line 204
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 211
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 213
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_c
    move-object/from16 v1, p1

    .line 220
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 227
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 229
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_d
    move-object/from16 v1, p1

    .line 236
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 243
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 245
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_e
    move-object/from16 v1, p1

    .line 252
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 259
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 261
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_f
    move-object/from16 v1, p1

    .line 268
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 275
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 277
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_10
    move-object/from16 v1, p1

    .line 284
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 291
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 293
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_11
    move-object/from16 v1, p1

    .line 300
    check-cast v1, Lcom/materialkolor/scheme/DynamicScheme;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 307
    check-cast v0, Lcom/materialkolor/dynamiccolor/ColorSpec2021;

    .line 309
    invoke-virtual {v0, v1}, Lcom/materialkolor/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_12
    move-object/from16 v1, p1

    .line 316
    check-cast v1, Ljava/util/Set;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 323
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 325
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 330
    :try_start_0
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/LinkedHashMap;

    .line 332
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Iterable;

    .line 338
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_0

    .line 355
    return-object v7

    .line 356
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroidx/room/ObserverWrapper;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    throw v6

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 370
    throw v0

    .line 371
    :pswitch_13
    move-object/from16 v1, p1

    .line 373
    check-cast v1, Landroidx/compose/ui/graphics/Canvas;

    .line 375
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 377
    check-cast v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 382
    return-object v7

    .line 383
    :pswitch_14
    move-object/from16 v1, p1

    .line 385
    check-cast v1, Landroidx/compose/ui/graphics/Canvas;

    .line 387
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 389
    check-cast v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 394
    return-object v7

    .line 395
    :pswitch_15
    move-object/from16 v1, p1

    .line 397
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 399
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 401
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 403
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .line 405
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 408
    return-object v7

    .line 409
    :pswitch_16
    move-object/from16 v1, p1

    .line 411
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 413
    iget-wide v10, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 415
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 417
    move-object v9, v0

    .line 418
    check-cast v9, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 420
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 425
    invoke-static {v9, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    move-object v12, v0

    .line 430
    check-cast v12, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 432
    if-nez v12, :cond_1

    .line 434
    goto :goto_0

    .line 435
    :cond_1
    new-instance v13, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

    .line 437
    invoke-direct {v13, v9, v10, v11}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;J)V

    .line 440
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 443
    move-result-object v0

    .line 444
    new-instance v8, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 446
    const/4 v14, 0x0

    .line 447
    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLandroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)V

    .line 450
    invoke-static {v0, v6, v6, v8, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 453
    :goto_0
    return-object v7

    .line 454
    :pswitch_17
    move-object/from16 v1, p1

    .line 456
    check-cast v1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 458
    iget-object v1, v1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 460
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 462
    check-cast v0, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 464
    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 466
    iget-boolean v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    .line 468
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_6

    .line 474
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 477
    move-result v8

    .line 478
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_6

    .line 484
    iget-object v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 492
    move-result v9

    .line 493
    const/high16 v10, -0x80000000

    .line 495
    and-int/2addr v10, v9

    .line 496
    if-eqz v10, :cond_2

    .line 498
    const v10, 0x7fffffff

    .line 501
    and-int/2addr v9, v10

    .line 502
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v9

    .line 506
    iput-object v9, v8, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 508
    move-object v8, v6

    .line 509
    goto :goto_1

    .line 510
    :cond_2
    iget-object v10, v8, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 512
    if-eqz v10, :cond_5

    .line 514
    iput-object v6, v8, Landroidx/compose/foundation/text/DeadKeyCombiner;->deadKeyCode:Ljava/lang/Integer;

    .line 516
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 519
    move-result v8

    .line 520
    invoke-static {v8, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 523
    move-result v8

    .line 524
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v10

    .line 528
    if-nez v8, :cond_3

    .line 530
    move-object v10, v6

    .line 531
    :cond_3
    if-eqz v10, :cond_4

    .line 533
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 536
    move-result v9

    .line 537
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v8

    .line 541
    goto :goto_1

    .line 542
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v8

    .line 546
    :goto_1
    if-eqz v8, :cond_6

    .line 548
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 551
    move-result v8

    .line 552
    new-instance v9, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v8

    .line 565
    new-instance v9, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 567
    invoke-direct {v9, v8, v5}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 570
    goto :goto_2

    .line 571
    :cond_6
    move-object v9, v6

    .line 572
    :goto_2
    if-eqz v9, :cond_8

    .line 574
    if-eqz v7, :cond_7

    .line 576
    invoke-static {v9}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 583
    iput-object v6, v3, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    .line 585
    move v2, v5

    .line 586
    goto :goto_4

    .line 587
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 588
    goto :goto_4

    .line 589
    :cond_8
    invoke-static {v1}, Landroidx/compose/ui/input/key/Key;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 592
    move-result v6

    .line 593
    if-ne v6, v4, :cond_7

    .line 595
    sget-object v4, Landroidx/compose/foundation/text/BasicTextKt;->platformDefaultKeyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 597
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_7

    .line 603
    iget-boolean v4, v1, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    .line 605
    if-eqz v4, :cond_9

    .line 607
    if-nez v7, :cond_9

    .line 609
    goto :goto_3

    .line 610
    :cond_9
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 612
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 615
    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 617
    new-instance v4, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 619
    const/16 v6, 0xa

    .line 621
    invoke-direct {v4, v1, v0, v2, v6}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 624
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 626
    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 628
    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 630
    iget-object v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 632
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 635
    move-result-object v8

    .line 636
    invoke-direct {v1, v6, v7, v8, v3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    .line 639
    invoke-virtual {v4, v1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    iget-wide v3, v1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 644
    iget-wide v7, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 646
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 649
    move-result v3

    .line 650
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 652
    if-eqz v3, :cond_a

    .line 654
    iget-object v3, v6, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 656
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_b

    .line 662
    :cond_a
    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 664
    iget-wide v7, v1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 666
    const/4 v1, 0x4

    .line 667
    invoke-static {v6, v4, v7, v8, v1}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    :cond_b
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 676
    iput-boolean v5, v0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 678
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 680
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_18
    move-object/from16 v1, p1

    .line 687
    check-cast v1, Ljava/lang/Boolean;

    .line 689
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    move-result v1

    .line 693
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 695
    check-cast v0, Landroidx/compose/foundation/AbstractClickableNode;

    .line 697
    iget-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 699
    if-eqz v1, :cond_c

    .line 701
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 704
    goto/16 :goto_9

    .line 706
    :cond_c
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 708
    if-eqz v1, :cond_11

    .line 710
    iget-object v1, v8, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 712
    iget-object v9, v8, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 714
    array-length v10, v9

    .line 715
    sub-int/2addr v10, v4

    .line 716
    if-ltz v10, :cond_10

    .line 718
    const/4 v11, 0x0

    .line 719
    :goto_5
    aget-wide v12, v9, v11

    .line 721
    not-long v14, v12

    .line 722
    const/16 v16, 0x7

    .line 724
    shl-long v14, v14, v16

    .line 726
    and-long/2addr v14, v12

    .line 727
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 732
    and-long v14, v14, v16

    .line 734
    cmp-long v14, v14, v16

    .line 736
    if-eqz v14, :cond_f

    .line 738
    sub-int v14, v11, v10

    .line 740
    not-int v14, v14

    .line 741
    ushr-int/lit8 v14, v14, 0x1f

    .line 743
    const/16 v15, 0x8

    .line 745
    rsub-int/lit8 v14, v14, 0x8

    .line 747
    const/4 v2, 0x0

    .line 748
    :goto_6
    if-ge v2, v14, :cond_e

    .line 750
    const-wide/16 v17, 0xff

    .line 752
    and-long v17, v12, v17

    .line 754
    const-wide/16 v19, 0x80

    .line 756
    cmp-long v17, v17, v19

    .line 758
    if-gez v17, :cond_d

    .line 760
    shl-int/lit8 v17, v11, 0x3

    .line 762
    add-int v17, v17, v2

    .line 764
    aget-object v17, v1, v17

    .line 766
    move-object/from16 v4, v17

    .line 768
    check-cast v4, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 770
    move/from16 p0, v15

    .line 772
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 775
    move-result-object v15

    .line 776
    move-object/from16 v17, v1

    .line 778
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 780
    invoke-direct {v1, v0, v4, v6, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;B)V

    .line 783
    invoke-static {v15, v6, v6, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 786
    goto :goto_7

    .line 787
    :cond_d
    move-object/from16 v17, v1

    .line 789
    move/from16 p0, v15

    .line 791
    :goto_7
    shr-long v12, v12, p0

    .line 793
    add-int/lit8 v2, v2, 0x1

    .line 795
    move/from16 v15, p0

    .line 797
    move-object/from16 v1, v17

    .line 799
    const/4 v4, 0x2

    .line 800
    goto :goto_6

    .line 801
    :cond_e
    move-object/from16 v17, v1

    .line 803
    move v1, v15

    .line 804
    if-ne v14, v1, :cond_10

    .line 806
    goto :goto_8

    .line 807
    :cond_f
    move-object/from16 v17, v1

    .line 809
    :goto_8
    if-eq v11, v10, :cond_10

    .line 811
    add-int/lit8 v11, v11, 0x1

    .line 813
    move-object/from16 v1, v17

    .line 815
    const/4 v4, 0x2

    .line 816
    goto :goto_5

    .line 817
    :cond_10
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 819
    if-eqz v1, :cond_11

    .line 821
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 824
    move-result-object v2

    .line 825
    new-instance v4, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 827
    const/4 v5, 0x2

    .line 828
    invoke-direct {v4, v0, v1, v6, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;B)V

    .line 831
    invoke-static {v2, v6, v6, v4, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 834
    :cond_11
    invoke-virtual {v8}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 837
    iput-object v6, v0, Landroidx/compose/foundation/AbstractClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 839
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelKeyInput()V

    .line 842
    :goto_9
    return-object v7

    .line 843
    :pswitch_19
    move-object/from16 v1, p1

    .line 845
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 847
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 849
    check-cast v0, Lcoil3/network/NetworkFetcher;

    .line 851
    invoke-virtual {v0, v1}, Lcoil3/network/NetworkFetcher;->doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    return-object v0

    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
