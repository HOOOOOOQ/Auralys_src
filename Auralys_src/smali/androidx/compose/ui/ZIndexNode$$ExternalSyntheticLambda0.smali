.class public final synthetic Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    const/16 v6, 0x8

    .line 14
    const-wide v7, 0xffffffffL

    .line 19
    const/16 v9, 0x20

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 29
    check-cast v2, Lokhttp3/Dispatcher;

    .line 31
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 35
    check-cast v1, Landroid/view/MotionEvent;

    .line 37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getOnTouchEvent()Lkotlin/jvm/functions/Function1;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 66
    :goto_0
    iput-object v0, v2, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->getOnTouchEvent()Lkotlin/jvm/functions/Function1;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v0

    .line 81
    :pswitch_0
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 83
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 85
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 87
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 91
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 122
    move-result-wide v6

    .line 123
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 129
    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 131
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 162
    move-result-wide v11

    .line 163
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 166
    move-result-object v13

    .line 167
    iget-object v13, v13, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 169
    check-cast v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 171
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 178
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 181
    invoke-virtual {v14, v5}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 184
    invoke-virtual {v14, v6, v7}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 187
    iput-object v1, v14, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 189
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 192
    :try_start_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 198
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 205
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 208
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 211
    invoke-virtual {v0, v11, v12}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 214
    iput-object v13, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 223
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 230
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 233
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 236
    invoke-virtual {v1, v11, v12}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 239
    iput-object v13, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 241
    throw v0

    .line 242
    :pswitch_1
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 244
    move-object v4, v2

    .line 245
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 247
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 249
    check-cast v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 251
    move-object v3, v1

    .line 252
    check-cast v3, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 254
    iget-object v7, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 256
    const/4 v8, 0x4

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object v0

    .line 265
    :pswitch_2
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 267
    move-object v4, v2

    .line 268
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 270
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 272
    check-cast v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    .line 274
    move-object v3, v1

    .line 275
    check-cast v3, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 277
    iget-object v7, v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 279
    const/4 v8, 0x4

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 285
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    return-object v0

    .line 288
    :pswitch_3
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 290
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 292
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 294
    check-cast v0, Ljava/lang/Throwable;

    .line 296
    check-cast v1, Ljava/lang/Throwable;

    .line 298
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 300
    monitor-enter v3

    .line 301
    if-eqz v0, :cond_3

    .line 303
    if-eqz v1, :cond_4

    .line 305
    :try_start_1
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 307
    if-nez v4, :cond_2

    .line 309
    goto :goto_2

    .line 310
    :cond_2
    move-object v1, v10

    .line 311
    :goto_2
    if-eqz v1, :cond_4

    .line 313
    invoke-static {v0, v1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 316
    goto :goto_3

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :cond_3
    move-object v0, v10

    .line 320
    :cond_4
    :goto_3
    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 322
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 324
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-virtual {v0, v10, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    monitor-exit v3

    .line 333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    return-object v0

    .line 336
    :goto_4
    monitor-exit v3

    .line 337
    throw v0

    .line 338
    :pswitch_4
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 340
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 342
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 344
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 346
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    .line 349
    if-eqz v0, :cond_5

    .line 351
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    return-object v0

    .line 357
    :pswitch_5
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 359
    check-cast v2, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 361
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 363
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    .line 365
    iget-object v2, v2, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    .line 367
    new-instance v3, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 369
    invoke-direct {v3, v1, v0}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/SendChannel;)V

    .line 372
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    return-object v0

    .line 378
    :pswitch_6
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 380
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 382
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 384
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 386
    check-cast v1, Landroidx/compose/ui/geometry/Size;

    .line 388
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/Number;

    .line 394
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 397
    move-result v2

    .line 398
    iget-wide v3, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 400
    shr-long/2addr v3, v9

    .line 401
    long-to-int v3, v3

    .line 402
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    move-result v3

    .line 406
    mul-float/2addr v3, v2

    .line 407
    iget-wide v4, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 409
    and-long/2addr v4, v7

    .line 410
    long-to-int v1, v4

    .line 411
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 414
    move-result v1

    .line 415
    mul-float/2addr v1, v2

    .line 416
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 422
    iget-wide v4, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 424
    shr-long/2addr v4, v9

    .line 425
    long-to-int v2, v4

    .line 426
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 429
    move-result v2

    .line 430
    cmpg-float v2, v2, v3

    .line 432
    if-nez v2, :cond_6

    .line 434
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 440
    iget-wide v4, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 442
    and-long/2addr v4, v7

    .line 443
    long-to-int v2, v4

    .line 444
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    move-result v2

    .line 448
    cmpg-float v2, v2, v1

    .line 450
    if-nez v2, :cond_6

    .line 452
    goto :goto_5

    .line 453
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    move-result v2

    .line 457
    int-to-long v2, v2

    .line 458
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    move-result v1

    .line 462
    int-to-long v4, v1

    .line 463
    shl-long v1, v2, v9

    .line 465
    and-long v3, v4, v7

    .line 467
    or-long/2addr v1, v3

    .line 468
    new-instance v3, Landroidx/compose/ui/geometry/Size;

    .line 470
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 473
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 476
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 478
    return-object v0

    .line 479
    :pswitch_7
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 481
    move-object v4, v2

    .line 482
    check-cast v4, Landroidx/compose/ui/graphics/ColorKt;

    .line 484
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 486
    check-cast v0, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 488
    move-object v3, v1

    .line 489
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 491
    invoke-virtual {v0}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;->invoke-0d7_KjU()J

    .line 494
    move-result-wide v5

    .line 495
    const/4 v8, 0x0

    .line 496
    const/16 v9, 0x3c

    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 502
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    return-object v0

    .line 505
    :pswitch_8
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 507
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 509
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 511
    check-cast v0, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    .line 513
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 515
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 517
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 520
    move-result-wide v3

    .line 521
    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 523
    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 526
    move-result-object v5

    .line 527
    invoke-interface {v2, v3, v4, v5, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 530
    move-result-object v2

    .line 531
    new-instance v3, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 533
    const/16 v4, 0x15

    .line 535
    invoke-direct {v3, v2, v0, v4}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 538
    new-instance v0, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 540
    const/16 v2, 0xb

    .line 542
    invoke-direct {v0, v3, v2}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 545
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_9
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 552
    check-cast v2, Landroidx/compose/material3/internal/Listener;

    .line 554
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 556
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 558
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 560
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 562
    if-ne v1, v3, :cond_7

    .line 564
    invoke-virtual {v2, v0}, Landroidx/compose/material3/internal/Listener;->register(Landroid/view/accessibility/AccessibilityManager;)V

    .line 567
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 569
    return-object v0

    .line 570
    :pswitch_a
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 572
    check-cast v2, Landroidx/compose/material3/AnalogTimePickerState;

    .line 574
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 576
    check-cast v0, Landroidx/compose/material3/TimePickerColors;

    .line 578
    move-object v10, v1

    .line 579
    check-cast v10, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 581
    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J

    .line 584
    move-result-wide v3

    .line 585
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 588
    move-result v1

    .line 589
    invoke-virtual {v10, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 592
    move-result v1

    .line 593
    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->getSelectorPos(Landroidx/compose/material3/AnalogTimePickerState;)J

    .line 596
    move-result-wide v3

    .line 597
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 600
    move-result v3

    .line 601
    invoke-virtual {v10, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 604
    move-result v3

    .line 605
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    move-result v1

    .line 609
    int-to-long v11, v1

    .line 610
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 613
    move-result v1

    .line 614
    int-to-long v3, v1

    .line 615
    shl-long/2addr v11, v9

    .line 616
    and-long/2addr v3, v7

    .line 617
    or-long v14, v11, v3

    .line 619
    const/high16 v1, 0x42400000    # 48.0f

    .line 621
    invoke-virtual {v10, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 624
    move-result v1

    .line 625
    div-float/2addr v1, v5

    .line 626
    invoke-virtual {v2}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    .line 629
    move-result v3

    .line 630
    iget-object v4, v10, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 632
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 635
    move-result v3

    .line 636
    int-to-float v3, v3

    .line 637
    mul-float/2addr v1, v3

    .line 638
    const/high16 v3, 0x43800000    # 256.0f

    .line 640
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 643
    move-result v3

    .line 644
    int-to-float v3, v3

    .line 645
    div-float v13, v1, v3

    .line 647
    iget-wide v11, v0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    .line 649
    const/16 v16, 0x0

    .line 651
    const/16 v18, 0x38

    .line 653
    move-wide/from16 v19, v11

    .line 655
    const-wide/high16 v11, -0x100000000000000L

    .line 657
    const/16 v17, 0x0

    .line 659
    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 662
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 665
    const/16 v17, 0xb

    .line 667
    move-wide/from16 v11, v19

    .line 669
    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 672
    move v1, v13

    .line 673
    move-wide v11, v14

    .line 674
    invoke-virtual {v10, v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 677
    move-result v17

    .line 678
    iget-object v3, v2, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 680
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/lang/Number;

    .line 686
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 689
    move-result v3

    .line 690
    float-to-double v13, v3

    .line 691
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 694
    move-result-wide v13

    .line 695
    double-to-float v3, v13

    .line 696
    mul-float v13, v1, v3

    .line 698
    iget-object v2, v2, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 700
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Ljava/lang/Number;

    .line 706
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 709
    move-result v2

    .line 710
    float-to-double v2, v2

    .line 711
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 714
    move-result-wide v2

    .line 715
    double-to-float v2, v2

    .line 716
    mul-float/2addr v2, v1

    .line 717
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 720
    move-result v3

    .line 721
    int-to-long v13, v3

    .line 722
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 725
    move-result v2

    .line 726
    int-to-long v2, v2

    .line 727
    shl-long/2addr v13, v9

    .line 728
    and-long/2addr v2, v7

    .line 729
    or-long/2addr v2, v13

    .line 730
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 733
    move-result-wide v15

    .line 734
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 737
    move-result-wide v2

    .line 738
    invoke-static {v2, v3}, Landroidx/core/os/BundleCompat;->getCenter-uvyYCjk(J)J

    .line 741
    move-result-wide v13

    .line 742
    const/16 v18, 0x0

    .line 744
    move-wide v2, v11

    .line 745
    move-wide/from16 v11, v19

    .line 747
    const/16 v19, 0xf0

    .line 749
    invoke-static/range {v10 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 752
    const/high16 v6, 0x41000000    # 8.0f

    .line 754
    invoke-virtual {v10, v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 757
    move-result v6

    .line 758
    div-float v13, v6, v5

    .line 760
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 763
    move-result-wide v4

    .line 764
    invoke-static {v4, v5}, Landroidx/core/os/BundleCompat;->getCenter-uvyYCjk(J)J

    .line 767
    move-result-wide v14

    .line 768
    const/16 v17, 0x0

    .line 770
    const/16 v18, 0x78

    .line 772
    const/16 v16, 0x0

    .line 774
    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 777
    iget-wide v11, v0, Landroidx/compose/material3/TimePickerColors;->clockDialSelectedContentColor:J

    .line 779
    const/16 v18, 0x38

    .line 781
    const/16 v17, 0x4

    .line 783
    move v13, v1

    .line 784
    move-wide v14, v2

    .line 785
    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 788
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 790
    return-object v0

    .line 791
    :pswitch_b
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 793
    check-cast v2, Ljava/lang/String;

    .line 795
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 797
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 799
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 801
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 804
    if-eqz v2, :cond_8

    .line 806
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 809
    :cond_8
    new-instance v2, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 811
    const/4 v3, 0x5

    .line 812
    invoke-direct {v2, v0, v3}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 815
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 817
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 819
    invoke-direct {v3, v10, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 822
    invoke-interface {v1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 825
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 827
    return-object v0

    .line 828
    :pswitch_c
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 830
    check-cast v2, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 832
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 834
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 836
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 838
    new-instance v3, Landroidx/compose/foundation/layout/ExcludeInsets;

    .line 840
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/layout/ExcludeInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 843
    iget-object v0, v2, Landroidx/compose/material3/internal/MutableWindowInsets;->insets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 845
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 848
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 850
    return-object v0

    .line 851
    :pswitch_d
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 853
    check-cast v2, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;

    .line 855
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 857
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 859
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 861
    invoke-virtual {v2}, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;->get()Ljava/lang/Object;

    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 867
    iget-wide v10, v2, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 869
    shr-long v12, v10, v9

    .line 871
    long-to-int v2, v12

    .line 872
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 875
    move-result v2

    .line 876
    cmpl-float v6, v2, v3

    .line 878
    if-lez v6, :cond_c

    .line 880
    const/high16 v6, 0x40800000    # 4.0f

    .line 882
    invoke-virtual {v1, v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 885
    move-result v6

    .line 886
    iget-object v12, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 888
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 891
    move-result-object v13

    .line 892
    invoke-interface {v0, v13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 895
    move-result v13

    .line 896
    invoke-virtual {v1, v13}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 899
    move-result v13

    .line 900
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 903
    move-result-object v14

    .line 904
    invoke-interface {v0, v14}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 907
    move-result v0

    .line 908
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 911
    move-result v0

    .line 912
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 915
    move-result v14

    .line 916
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 919
    move-result-wide v15

    .line 920
    move/from16 v17, v3

    .line 922
    move/from16 v18, v4

    .line 924
    shr-long v3, v15, v9

    .line 926
    long-to-int v3, v3

    .line 927
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 930
    move-result v3

    .line 931
    sub-float/2addr v3, v13

    .line 932
    sub-float/2addr v3, v0

    .line 933
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 936
    move-result v0

    .line 937
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 940
    move-result-object v3

    .line 941
    sub-int/2addr v0, v14

    .line 942
    int-to-float v0, v0

    .line 943
    div-float/2addr v0, v5

    .line 944
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 946
    const/high16 v14, -0x40800000    # -1.0f

    .line 948
    if-ne v3, v4, :cond_9

    .line 950
    goto :goto_6

    .line 951
    :cond_9
    mul-float/2addr v14, v14

    .line 952
    :goto_6
    add-float v4, v18, v14

    .line 954
    mul-float/2addr v4, v0

    .line 955
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 958
    move-result v0

    .line 959
    int-to-float v0, v0

    .line 960
    add-float/2addr v0, v13

    .line 961
    div-float/2addr v2, v5

    .line 962
    add-float/2addr v0, v2

    .line 963
    sub-float v3, v0, v2

    .line 965
    sub-float/2addr v3, v6

    .line 966
    cmpg-float v4, v3, v17

    .line 968
    if-gez v4, :cond_a

    .line 970
    move/from16 v19, v17

    .line 972
    goto :goto_7

    .line 973
    :cond_a
    move/from16 v19, v3

    .line 975
    :goto_7
    add-float/2addr v0, v2

    .line 976
    add-float/2addr v0, v6

    .line 977
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 980
    move-result-wide v2

    .line 981
    shr-long/2addr v2, v9

    .line 982
    long-to-int v2, v2

    .line 983
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 986
    move-result v2

    .line 987
    cmpl-float v3, v0, v2

    .line 989
    if-lez v3, :cond_b

    .line 991
    move/from16 v21, v2

    .line 993
    goto :goto_8

    .line 994
    :cond_b
    move/from16 v21, v0

    .line 996
    :goto_8
    and-long v2, v10, v7

    .line 998
    long-to-int v0, v2

    .line 999
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1002
    move-result v0

    .line 1003
    neg-float v2, v0

    .line 1004
    div-float v20, v2, v5

    .line 1006
    div-float v22, v0, v5

    .line 1008
    iget-object v2, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 1010
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 1013
    move-result-wide v3

    .line 1014
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1021
    :try_start_2
    iget-object v0, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 1023
    move-object/from16 v18, v0

    .line 1025
    check-cast v18, Landroidx/compose/ui/draw/DrawResult;

    .line 1027
    const/16 v23, 0x0

    .line 1029
    invoke-virtual/range {v18 .. v23}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V

    .line 1032
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1035
    invoke-static {v2, v3, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 1038
    goto :goto_9

    .line 1039
    :catchall_2
    move-exception v0

    .line 1040
    invoke-static {v2, v3, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 1043
    throw v0

    .line 1044
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 1047
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1049
    return-object v0

    .line 1050
    :pswitch_e
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1052
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 1054
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1056
    check-cast v0, Landroidx/compose/material3/internal/FloatProducer;

    .line 1058
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1060
    invoke-interface {v0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 1063
    move-result v0

    .line 1064
    invoke-virtual {v1, v2, v12, v12, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 1067
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1069
    return-object v0

    .line 1070
    :pswitch_f
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1072
    move-object v4, v2

    .line 1073
    check-cast v4, Landroidx/compose/ui/graphics/AndroidPath;

    .line 1075
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1077
    check-cast v0, Landroidx/compose/material3/IndicatorLineNode;

    .line 1079
    move-object v3, v1

    .line 1080
    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 1082
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 1085
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 1087
    iget-object v0, v0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 1098
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1100
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1103
    const/4 v7, 0x0

    .line 1104
    const/16 v8, 0x3c

    .line 1106
    const/4 v6, 0x0

    .line 1107
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 1110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1112
    return-object v0

    .line 1113
    :pswitch_10
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1115
    check-cast v2, Landroid/view/View;

    .line 1117
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1119
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1121
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1123
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;

    .line 1125
    invoke-direct {v1, v2, v0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1128
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;

    .line 1130
    const/16 v2, 0xc

    .line 1132
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$3$0$$inlined$onDispose$1;-><init>(BLjava/lang/Object;)V

    .line 1135
    return-object v0

    .line 1136
    :pswitch_11
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1138
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 1140
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1142
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 1144
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1146
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 1148
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1150
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1153
    move-result v5

    .line 1154
    if-le v3, v5, :cond_d

    .line 1156
    goto :goto_a

    .line 1157
    :cond_d
    move v11, v12

    .line 1158
    :goto_a
    if-eqz v11, :cond_e

    .line 1160
    const/high16 v3, 0x41400000    # 12.0f

    .line 1162
    goto :goto_b

    .line 1163
    :cond_e
    move v3, v4

    .line 1164
    :goto_b
    if-eqz v11, :cond_f

    .line 1166
    const/high16 v4, 0x41600000    # 14.0f

    .line 1168
    :cond_f
    invoke-static {v1, v0, v12, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 1171
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 1173
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1176
    move-result v3

    .line 1177
    sub-int/2addr v0, v3

    .line 1178
    sget-object v3, Landroidx/compose/material3/CardKt;->BadgeEndRuler:Landroidx/compose/ui/layout/VerticalRuler;

    .line 1180
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1182
    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/VerticalRuler;F)F

    .line 1185
    move-result v3

    .line 1186
    float-to-int v3, v3

    .line 1187
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 1189
    sub-int/2addr v3, v5

    .line 1190
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1193
    move-result v0

    .line 1194
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 1196
    neg-int v3, v3

    .line 1197
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1200
    move-result v4

    .line 1201
    add-int/2addr v4, v3

    .line 1202
    sget-object v3, Landroidx/compose/material3/CardKt;->BadgeTopRuler:Landroidx/compose/ui/layout/VerticalRuler;

    .line 1204
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1206
    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/VerticalRuler;F)F

    .line 1209
    move-result v3

    .line 1210
    float-to-int v3, v3

    .line 1211
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1214
    move-result v3

    .line 1215
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 1218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1220
    return-object v0

    .line 1221
    :pswitch_12
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1223
    check-cast v2, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 1225
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1227
    check-cast v0, Landroid/content/Context;

    .line 1229
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 1231
    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 1234
    iget-object v3, v1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 1236
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 1238
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation()Z

    .line 1241
    move-result v4

    .line 1242
    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 1244
    const/4 v7, 0x7

    .line 1245
    invoke-direct {v5, v2, v7}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 1248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1251
    move-result-object v7

    .line 1252
    new-instance v8, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda10;

    .line 1254
    invoke-direct {v8, v5, v10, v12}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 1257
    if-eqz v4, :cond_10

    .line 1259
    sget-object v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->CopyKey:Ljava/lang/Object;

    .line 1261
    const v5, 0x1040001

    .line 1264
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1267
    move-result-object v5

    .line 1268
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 1270
    const v9, 0x1010312

    .line 1273
    invoke-direct {v7, v4, v5, v9, v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 1276
    invoke-virtual {v3, v7}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 1279
    :cond_10
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 1281
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 1283
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1286
    move-result-object v5

    .line 1287
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    .line 1290
    move-result-object v5

    .line 1291
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1294
    move-result v7

    .line 1295
    if-eqz v7, :cond_11

    .line 1297
    goto :goto_f

    .line 1298
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1301
    move-result v7

    .line 1302
    move v8, v12

    .line 1303
    :goto_c
    if-ge v8, v7, :cond_15

    .line 1305
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1308
    move-result-object v9

    .line 1309
    check-cast v9, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 1311
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 1314
    move-result-object v10

    .line 1315
    iget-object v13, v10, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1317
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1320
    move-result v13

    .line 1321
    if-nez v13, :cond_12

    .line 1323
    goto :goto_d

    .line 1324
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    .line 1327
    move-result-object v13

    .line 1328
    iget-wide v14, v9, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 1330
    invoke-virtual {v13, v14, v15}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 1333
    move-result-object v9

    .line 1334
    check-cast v9, Landroidx/compose/foundation/text/selection/Selection;

    .line 1336
    if-nez v9, :cond_13

    .line 1338
    goto :goto_e

    .line 1339
    :cond_13
    iget-object v13, v9, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 1341
    iget v13, v13, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 1343
    iget-object v9, v9, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 1345
    iget v9, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 1347
    sub-int/2addr v13, v9

    .line 1348
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 1351
    move-result v9

    .line 1352
    iget-object v10, v10, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1354
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1357
    move-result v10

    .line 1358
    if-ne v9, v10, :cond_14

    .line 1360
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 1362
    goto :goto_c

    .line 1363
    :cond_14
    :goto_e
    move v11, v12

    .line 1364
    :cond_15
    :goto_f
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 1366
    invoke-direct {v4, v2, v6}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 1369
    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 1371
    const/16 v6, 0x9

    .line 1373
    invoke-direct {v5, v2, v6}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 1376
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1379
    move-result-object v0

    .line 1380
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda10;

    .line 1382
    invoke-direct {v2, v5, v4, v12}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 1385
    if-nez v11, :cond_16

    .line 1387
    sget-object v4, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->SelectAllKey:Ljava/lang/Object;

    .line 1389
    const v5, 0x104000d

    .line 1392
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1395
    move-result-object v0

    .line 1396
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 1398
    const v6, 0x101037e

    .line 1401
    invoke-direct {v5, v4, v0, v6, v2}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 1404
    invoke-virtual {v3, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 1407
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->separator()V

    .line 1410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1412
    return-object v0

    .line 1413
    :pswitch_13
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1415
    check-cast v2, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 1417
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1419
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1421
    check-cast v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 1423
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 1426
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1431
    return-object v0

    .line 1432
    :pswitch_14
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1434
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1436
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1438
    check-cast v0, Landroidx/compose/ui/platform/Clipboard;

    .line 1440
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 1442
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 1444
    new-instance v4, Landroidx/compose/material3/SliderState$drag$2;

    .line 1446
    const/16 v5, 0xe

    .line 1448
    invoke-direct {v4, v0, v1, v10, v5}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 1451
    invoke-static {v2, v10, v3, v4, v11}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1456
    return-object v0

    .line 1457
    :pswitch_15
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1459
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1461
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1463
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1465
    check-cast v1, Lkotlin/text/MatchResult;

    .line 1467
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1469
    const/4 v4, -0x1

    .line 1470
    if-ne v3, v4, :cond_17

    .line 1472
    move-object v3, v1

    .line 1473
    check-cast v3, Lkotlin/text/MatcherMatchResult;

    .line 1475
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 1478
    move-result-object v3

    .line 1479
    iget v3, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 1481
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1483
    :cond_17
    check-cast v1, Lkotlin/text/MatcherMatchResult;

    .line 1485
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 1488
    move-result-object v1

    .line 1489
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 1491
    add-int/2addr v1, v11

    .line 1492
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1494
    const-string v0, ""

    .line 1496
    return-object v0

    .line 1497
    :pswitch_16
    move/from16 v17, v3

    .line 1499
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1501
    check-cast v2, Landroidx/compose/foundation/text/TextLinkScope;

    .line 1503
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1505
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1507
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 1509
    iget-object v3, v2, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 1511
    iget-object v2, v2, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1513
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1516
    move-result-object v4

    .line 1517
    check-cast v4, Landroidx/compose/ui/text/TextLayoutResult;

    .line 1519
    if-eqz v4, :cond_18

    .line 1521
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 1523
    if-eqz v4, :cond_18

    .line 1525
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 1527
    goto :goto_10

    .line 1528
    :cond_18
    move-object v4, v10

    .line 1529
    :goto_10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1532
    move-result v3

    .line 1533
    if-nez v3, :cond_1a

    .line 1535
    :cond_19
    :goto_11
    move-object v5, v10

    .line 1536
    goto :goto_13

    .line 1537
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 1543
    if-eqz v2, :cond_19

    .line 1545
    iget-object v3, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 1547
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/TextLinkScope;->calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1550
    move-result-object v0

    .line 1551
    if-nez v0, :cond_1b

    .line 1553
    goto :goto_11

    .line 1554
    :cond_1b
    iget v4, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 1556
    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 1558
    invoke-virtual {v2, v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 1561
    move-result-object v5

    .line 1562
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 1565
    move-result-object v6

    .line 1566
    sub-int/2addr v4, v11

    .line 1567
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 1574
    move-result v0

    .line 1575
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 1578
    move-result v3

    .line 1579
    if-ne v0, v3, :cond_1c

    .line 1581
    iget v0, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 1583
    iget v2, v6, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 1585
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1588
    move-result v3

    .line 1589
    goto :goto_12

    .line 1590
    :cond_1c
    move/from16 v3, v17

    .line 1592
    :goto_12
    iget v0, v6, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 1594
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1597
    move-result v2

    .line 1598
    int-to-long v2, v2

    .line 1599
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1602
    move-result v0

    .line 1603
    int-to-long v12, v0

    .line 1604
    shl-long/2addr v2, v9

    .line 1605
    and-long v6, v12, v7

    .line 1607
    or-long/2addr v2, v6

    .line 1608
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1613
    xor-long/2addr v2, v6

    .line 1614
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/graphics/AndroidPath;->translate-k-4lQ0M(J)V

    .line 1617
    :goto_13
    if-eqz v5, :cond_1d

    .line 1619
    new-instance v10, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;

    .line 1621
    invoke-direct {v10, v5}, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 1624
    :cond_1d
    if-eqz v10, :cond_1e

    .line 1626
    invoke-interface {v1, v10}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 1629
    invoke-interface {v1, v11}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 1632
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1634
    return-object v0

    .line 1635
    :pswitch_17
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1637
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1639
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1641
    check-cast v0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 1643
    iget-object v0, v0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1645
    check-cast v1, Landroidx/compose/foundation/text/TextAnnotatorScope;

    .line 1647
    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 1649
    check-cast v3, Landroidx/compose/ui/text/LinkAnnotation;

    .line 1651
    invoke-virtual {v3}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 1654
    move-result-object v4

    .line 1655
    if-eqz v4, :cond_1f

    .line 1657
    iget-object v4, v4, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 1659
    goto :goto_14

    .line 1660
    :cond_1f
    move-object v4, v10

    .line 1661
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1664
    move-result v5

    .line 1665
    and-int/2addr v5, v11

    .line 1666
    if-eqz v5, :cond_20

    .line 1668
    invoke-virtual {v3}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 1671
    move-result-object v5

    .line 1672
    if-eqz v5, :cond_20

    .line 1674
    iget-object v5, v5, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 1676
    goto :goto_15

    .line 1677
    :cond_20
    move-object v5, v10

    .line 1678
    :goto_15
    if-eqz v4, :cond_21

    .line 1680
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 1683
    move-result-object v5

    .line 1684
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1687
    move-result v4

    .line 1688
    and-int/lit8 v4, v4, 0x2

    .line 1690
    if-eqz v4, :cond_22

    .line 1692
    invoke-virtual {v3}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 1695
    move-result-object v4

    .line 1696
    if-eqz v4, :cond_22

    .line 1698
    iget-object v4, v4, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 1700
    goto :goto_16

    .line 1701
    :cond_22
    move-object v4, v10

    .line 1702
    :goto_16
    if-eqz v5, :cond_23

    .line 1704
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 1707
    move-result-object v4

    .line 1708
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1711
    move-result v0

    .line 1712
    and-int/lit8 v0, v0, 0x4

    .line 1714
    if-eqz v0, :cond_24

    .line 1716
    invoke-virtual {v3}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 1719
    move-result-object v0

    .line 1720
    if-eqz v0, :cond_24

    .line 1722
    iget-object v10, v0, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 1724
    :cond_24
    if-eqz v4, :cond_25

    .line 1726
    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 1729
    move-result-object v10

    .line 1730
    :cond_25
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1732
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1735
    iget-object v3, v1, Landroidx/compose/foundation/text/TextAnnotatorScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 1737
    new-instance v4, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 1739
    invoke-direct {v4, v0, v2, v10, v6}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1742
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString;->mapAnnotations(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;

    .line 1745
    move-result-object v0

    .line 1746
    iput-object v0, v1, Landroidx/compose/foundation/text/TextAnnotatorScope;->styledText:Landroidx/compose/ui/text/AnnotatedString;

    .line 1748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1750
    return-object v0

    .line 1751
    :pswitch_18
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1753
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 1755
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1757
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1759
    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1761
    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 1763
    invoke-direct {v1, v2, v0, v6}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1766
    return-object v1

    .line 1767
    :pswitch_19
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1769
    check-cast v2, Ljava/util/List;

    .line 1771
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1773
    check-cast v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;

    .line 1775
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1777
    iget-object v0, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Ljava/lang/Object;

    .line 1779
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1781
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/BasicTextKt;->measureWithTextRangeMeasureConstraints(Lkotlin/jvm/functions/Function0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1784
    move-result-object v0

    .line 1785
    if-eqz v0, :cond_27

    .line 1787
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1790
    move-result v2

    .line 1791
    :goto_17
    if-ge v12, v2, :cond_27

    .line 1793
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1796
    move-result-object v3

    .line 1797
    check-cast v3, Lkotlin/Pair;

    .line 1799
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1801
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 1803
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1805
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1807
    if-eqz v3, :cond_26

    .line 1809
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1812
    move-result-object v3

    .line 1813
    check-cast v3, Landroidx/compose/ui/unit/IntOffset;

    .line 1815
    iget-wide v5, v3, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 1817
    goto :goto_18

    .line 1818
    :cond_26
    const-wide/16 v5, 0x0

    .line 1820
    :goto_18
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 1823
    add-int/lit8 v12, v12, 0x1

    .line 1825
    goto :goto_17

    .line 1826
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1828
    return-object v0

    .line 1829
    :pswitch_1a
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1831
    check-cast v2, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1833
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1835
    move-object v4, v0

    .line 1836
    check-cast v4, Landroidx/compose/ui/graphics/Brush;

    .line 1838
    move-object v3, v1

    .line 1839
    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 1841
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 1844
    iget-object v0, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->autofillHighlightOn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1846
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, Ljava/lang/Boolean;

    .line 1852
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1855
    move-result v0

    .line 1856
    if-nez v0, :cond_28

    .line 1858
    iget-object v0, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->justAutofilled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1860
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, Ljava/lang/Boolean;

    .line 1866
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_29

    .line 1872
    :cond_28
    const/4 v11, 0x0

    .line 1873
    const/16 v12, 0x7e

    .line 1875
    const-wide/16 v5, 0x0

    .line 1877
    const-wide/16 v7, 0x0

    .line 1879
    const/4 v9, 0x0

    .line 1880
    const/4 v10, 0x0

    .line 1881
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 1884
    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1886
    return-object v0

    .line 1887
    :pswitch_1b
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1889
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1891
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1893
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1895
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1897
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1900
    move-result v2

    .line 1901
    if-nez v2, :cond_2a

    .line 1903
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1908
    return-object v0

    .line 1909
    :pswitch_1c
    iget-object v2, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 1911
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 1913
    iget-object v0, v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 1915
    check-cast v0, Landroidx/compose/ui/ZIndexNode;

    .line 1917
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1919
    iget v0, v0, Landroidx/compose/ui/ZIndexNode;->zIndex:F

    .line 1921
    invoke-virtual {v1, v2, v12, v12, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 1924
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1926
    return-object v0

    .line 1927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
