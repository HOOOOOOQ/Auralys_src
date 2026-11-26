.class final Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.poster.PosterCanvasKt$PosterPreview$gestures$1$1$1"
    f = "PosterCanvas.kt"
    l = {
        0xae,
        0xb5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $box:[I

.field public final synthetic $k:F

.field public final synthetic $slop:F

.field public final synthetic $touch:Lcom/metrolist/music/poster/PosterTouch;

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public J$1:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$2:Lcom/metrolist/music/poster/PosterTouchTarget;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterTouch;FF[ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->$touch:Lcom/metrolist/music/poster/PosterTouch;

    .line 3
    iput p2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->$slop:F

    .line 5
    iput p3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->$k:F

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->$box:[I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;

    .line 3
    iget v3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->$k:F

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->$box:[I

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->$touch:Lcom/metrolist/music/poster/PosterTouch;

    .line 9
    iget v2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->$slop:F

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;-><init>(Lcom/metrolist/music/poster/PosterTouch;FF[ILkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 7
    iget-byte v2, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->label:B

    .line 9
    sget-object v6, Lcom/metrolist/music/poster/PosterTouchTarget$Photo;->INSTANCE:Lcom/metrolist/music/poster/PosterTouchTarget$Photo;

    .line 11
    sget-object v8, Lcom/metrolist/music/poster/PosterTouchTarget$None;->INSTANCE:Lcom/metrolist/music/poster/PosterTouchTarget$None;

    .line 13
    iget-object v10, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->$box:[I

    .line 15
    const/4 v11, 0x2

    .line 16
    const/16 v16, 0x0

    .line 18
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->$touch:Lcom/metrolist/music/poster/PosterTouch;

    .line 20
    const/high16 v17, 0x3f800000    # 1.0f

    .line 22
    const-wide v18, 0xffffffffL

    .line 27
    iget v13, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->$k:F

    .line 29
    const/4 v14, 0x1

    .line 30
    const/16 v20, 0x20

    .line 32
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-eq v2, v14, :cond_1

    .line 38
    if-ne v2, v11, :cond_0

    .line 40
    iget v2, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->I$1:I

    .line 42
    iget-wide v4, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->J$1:J

    .line 44
    const/16 v21, -0x1

    .line 46
    iget v9, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->I$0:I

    .line 48
    move-object/from16 v23, v8

    .line 50
    iget-wide v7, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->J$0:J

    .line 52
    iget-object v12, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->L$2:Lcom/metrolist/music/poster/PosterTouchTarget;

    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v25, v3

    .line 59
    move-object/from16 v3, p1

    .line 61
    goto/16 :goto_f

    .line 63
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 68
    return-object v16

    .line 69
    :cond_1
    move-object/from16 v23, v8

    .line 71
    const/16 v21, -0x1

    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    move-object/from16 v2, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object/from16 v23, v8

    .line 81
    const/16 v21, -0x1

    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 88
    iput-byte v14, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->label:B

    .line 90
    invoke-static {v1, v0, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v15, :cond_3

    .line 96
    goto/16 :goto_e

    .line 98
    :cond_3
    :goto_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 100
    iget-wide v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 102
    invoke-static {v10, v13, v4, v5}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1;->access$invoke$toPoster([IFJ)J

    .line 105
    move-result-wide v4

    .line 106
    shr-long v7, v4, v20

    .line 108
    long-to-int v2, v7

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    move-result v2

    .line 113
    and-long v7, v4, v18

    .line 115
    long-to-int v7, v7

    .line 116
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result v7

    .line 120
    move-object v8, v3

    .line 121
    check-cast v8, Lcom/metrolist/music/poster/PosterViewModel;

    .line 123
    iget-object v8, v8, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v9, v8, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 130
    iget-object v12, v8, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 132
    iget-object v11, v8, Lcom/metrolist/music/poster/PosterState;->stickerImages:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 134
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 136
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->size()I

    .line 139
    move-result v25

    .line 140
    move-object/from16 v26, v1

    .line 142
    invoke-static/range {v25 .. v25}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 145
    move-result v1

    .line 146
    invoke-direct {v14, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    iget-object v1, v11, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entries:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    :goto_1
    move-object v11, v1

    .line 156
    check-cast v11, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 158
    invoke-virtual {v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->hasNext()Z

    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_5

    .line 164
    move-object v11, v1

    .line 165
    check-cast v11, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;

    .line 167
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/util/Map$Entry;

    .line 173
    move-object/from16 p1, v1

    .line 175
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Landroid/graphics/Bitmap;

    .line 185
    move-object/from16 v25, v3

    .line 187
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    move-result v11

    .line 196
    move/from16 v27, v3

    .line 198
    const/4 v3, 0x1

    .line 199
    if-ge v11, v3, :cond_4

    .line 201
    const/4 v11, 0x1

    .line 202
    :cond_4
    int-to-float v3, v11

    .line 203
    div-float v3, v27, v3

    .line 205
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v14, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-object/from16 v1, p1

    .line 214
    move-object/from16 v3, v25

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move-object/from16 v25, v3

    .line 219
    iget-object v1, v8, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 221
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 224
    move-result v1

    .line 225
    if-ltz v1, :cond_6

    .line 227
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 230
    move-result v11

    .line 231
    if-ge v1, v11, :cond_6

    .line 233
    sget-object v11, Lcom/metrolist/music/poster/PosterTexts;->sizes:Lcom/metrolist/music/poster/PosterTexts$sizes$1;

    .line 235
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Lcom/metrolist/music/poster/PosterText;

    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {v11}, Lcom/metrolist/music/poster/PosterTexts;->bounds(Lcom/metrolist/music/poster/PosterText;)[F

    .line 247
    move-result-object v11

    .line 248
    const/16 v27, 0x4

    .line 250
    aget v27, v11, v27

    .line 252
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    move-result-object v27

    .line 256
    const/16 v28, 0x5

    .line 258
    aget v11, v11, v28

    .line 260
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    move-result-object v11

    .line 264
    check-cast v27, Ljava/lang/Number;

    .line 266
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->floatValue()F

    .line 269
    move-result v27

    .line 270
    check-cast v11, Ljava/lang/Number;

    .line 272
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 275
    move-result v11

    .line 276
    const/high16 p1, 0x42800000    # 64.0f

    .line 278
    sub-float v3, v2, v27

    .line 280
    move-wide/from16 v27, v4

    .line 282
    float-to-double v3, v3

    .line 283
    sub-float v5, v7, v11

    .line 285
    move-object v11, v6

    .line 286
    float-to-double v5, v5

    .line 287
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 290
    move-result-wide v3

    .line 291
    double-to-float v3, v3

    .line 292
    cmpg-float v3, v3, p1

    .line 294
    if-gtz v3, :cond_7

    .line 296
    new-instance v2, Lcom/metrolist/music/poster/PosterTouchTarget$TextHandle;

    .line 298
    invoke-direct {v2, v1}, Lcom/metrolist/music/poster/PosterTouchTarget$TextHandle;-><init>(I)V

    .line 301
    move-object v6, v11

    .line 302
    goto/16 :goto_c

    .line 304
    :cond_6
    move-wide/from16 v27, v4

    .line 306
    move-object v11, v6

    .line 307
    const/high16 p1, 0x42800000    # 64.0f

    .line 309
    :cond_7
    iget-object v1, v8, Lcom/metrolist/music/poster/PosterState;->selectedSticker$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 311
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 314
    move-result v1

    .line 315
    if-ltz v1, :cond_8

    .line 317
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 320
    move-result v3

    .line 321
    if-ge v1, v3, :cond_8

    .line 323
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/metrolist/music/poster/PosterSticker;

    .line 329
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/metrolist/music/poster/PosterSticker;

    .line 335
    invoke-static {v8, v4}, Lcom/metrolist/music/poster/PosterCanvasKt;->stickerAspect(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterSticker;)F

    .line 338
    move-result v4

    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-static {v3, v4}, Lcom/metrolist/music/poster/PosterGeometry;->stickerHandle(Lcom/metrolist/music/poster/PosterSticker;F)Lkotlin/Pair;

    .line 345
    move-result-object v3

    .line 346
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 348
    check-cast v4, Ljava/lang/Number;

    .line 350
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 353
    move-result v4

    .line 354
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 356
    check-cast v3, Ljava/lang/Number;

    .line 358
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 361
    move-result v3

    .line 362
    sub-float v4, v2, v4

    .line 364
    float-to-double v4, v4

    .line 365
    sub-float v3, v7, v3

    .line 367
    move-object v6, v11

    .line 368
    move-object/from16 v29, v12

    .line 370
    float-to-double v11, v3

    .line 371
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 374
    move-result-wide v3

    .line 375
    double-to-float v3, v3

    .line 376
    cmpg-float v3, v3, p1

    .line 378
    if-gtz v3, :cond_9

    .line 380
    new-instance v2, Lcom/metrolist/music/poster/PosterTouchTarget$StickerHandle;

    .line 382
    invoke-direct {v2, v1}, Lcom/metrolist/music/poster/PosterTouchTarget$StickerHandle;-><init>(I)V

    .line 385
    goto/16 :goto_c

    .line 387
    :cond_8
    move-object v6, v11

    .line 388
    move-object/from16 v29, v12

    .line 390
    :cond_9
    sget-object v1, Lcom/metrolist/music/poster/PosterTexts;->sizes:Lcom/metrolist/music/poster/PosterTexts$sizes$1;

    .line 392
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 395
    move-result-object v1

    .line 396
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 404
    move-result v3

    .line 405
    add-int/lit8 v3, v3, -0x1

    .line 407
    if-ltz v3, :cond_c

    .line 409
    :goto_2
    add-int/lit8 v4, v3, -0x1

    .line 411
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lcom/metrolist/music/poster/PosterText;

    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-static {v5}, Lcom/metrolist/music/poster/PosterTexts;->half(Lcom/metrolist/music/poster/PosterText;)Lkotlin/Pair;

    .line 423
    move-result-object v9

    .line 424
    iget-object v11, v9, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 426
    check-cast v11, Ljava/lang/Number;

    .line 428
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 431
    move-result v11

    .line 432
    iget-object v9, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 434
    check-cast v9, Ljava/lang/Number;

    .line 436
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 439
    move-result v9

    .line 440
    iget v12, v5, Lcom/metrolist/music/poster/PosterText;->rotation:F

    .line 442
    move/from16 p1, v3

    .line 444
    move/from16 v30, v4

    .line 446
    float-to-double v3, v12

    .line 447
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 450
    move-result-wide v3

    .line 451
    iget v12, v5, Lcom/metrolist/music/poster/PosterText;->x:F

    .line 453
    sub-float v12, v2, v12

    .line 455
    iget v5, v5, Lcom/metrolist/music/poster/PosterText;->y:F

    .line 457
    sub-float v5, v7, v5

    .line 459
    move-wide/from16 v31, v3

    .line 461
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 464
    move-result-wide v3

    .line 465
    double-to-float v3, v3

    .line 466
    mul-float/2addr v3, v12

    .line 467
    move/from16 v33, v3

    .line 469
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 472
    move-result-wide v3

    .line 473
    double-to-float v3, v3

    .line 474
    mul-float/2addr v3, v5

    .line 475
    add-float v3, v3, v33

    .line 477
    neg-float v4, v12

    .line 478
    move v12, v3

    .line 479
    move/from16 v33, v4

    .line 481
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 484
    move-result-wide v3

    .line 485
    double-to-float v3, v3

    .line 486
    mul-float v4, v33, v3

    .line 488
    move/from16 v33, v4

    .line 490
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 493
    move-result-wide v3

    .line 494
    double-to-float v3, v3

    .line 495
    mul-float/2addr v5, v3

    .line 496
    add-float v5, v5, v33

    .line 498
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 501
    move-result v3

    .line 502
    const/high16 v4, 0x41200000    # 10.0f

    .line 504
    add-float/2addr v11, v4

    .line 505
    cmpg-float v3, v3, v11

    .line 507
    if-gtz v3, :cond_a

    .line 509
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 512
    move-result v3

    .line 513
    add-float/2addr v9, v4

    .line 514
    cmpg-float v3, v3, v9

    .line 516
    if-gtz v3, :cond_a

    .line 518
    move/from16 v1, p1

    .line 520
    goto :goto_4

    .line 521
    :cond_a
    if-gez v30, :cond_b

    .line 523
    goto :goto_3

    .line 524
    :cond_b
    move/from16 v3, v30

    .line 526
    goto :goto_2

    .line 527
    :cond_c
    :goto_3
    move/from16 v1, v21

    .line 529
    :goto_4
    if-ltz v1, :cond_d

    .line 531
    new-instance v2, Lcom/metrolist/music/poster/PosterTouchTarget$Text;

    .line 533
    invoke-direct {v2, v1}, Lcom/metrolist/music/poster/PosterTouchTarget$Text;-><init>(I)V

    .line 536
    goto/16 :goto_c

    .line 538
    :cond_d
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 541
    move-result-object v1

    .line 542
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 550
    move-result v3

    .line 551
    add-int/lit8 v3, v3, -0x1

    .line 553
    if-ltz v3, :cond_12

    .line 555
    :goto_5
    add-int/lit8 v4, v3, -0x1

    .line 557
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lcom/metrolist/music/poster/PosterSticker;

    .line 563
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Lcom/metrolist/music/poster/PosterSticker;

    .line 569
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    iget-object v11, v9, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 574
    sget-object v12, Lcom/metrolist/music/poster/StickerKind;->CUSTOM:Lcom/metrolist/music/poster/StickerKind;

    .line 576
    if-eq v11, v12, :cond_f

    .line 578
    :cond_e
    move/from16 v9, v17

    .line 580
    goto :goto_6

    .line 581
    :cond_f
    iget-object v9, v9, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 583
    if-eqz v9, :cond_e

    .line 585
    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Ljava/lang/Float;

    .line 591
    if-eqz v9, :cond_e

    .line 593
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 596
    move-result v9

    .line 597
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    invoke-static {v5, v9}, Lcom/metrolist/music/poster/PosterGeometry;->stickerHalf(Lcom/metrolist/music/poster/PosterSticker;F)Lkotlin/Pair;

    .line 603
    move-result-object v9

    .line 604
    iget-object v11, v9, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 606
    check-cast v11, Ljava/lang/Number;

    .line 608
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 611
    move-result v11

    .line 612
    iget-object v9, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 614
    check-cast v9, Ljava/lang/Number;

    .line 616
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 619
    move-result v9

    .line 620
    iget v12, v5, Lcom/metrolist/music/poster/PosterSticker;->rotation:F

    .line 622
    move/from16 p1, v3

    .line 624
    move/from16 v29, v4

    .line 626
    float-to-double v3, v12

    .line 627
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 630
    move-result-wide v3

    .line 631
    iget v12, v5, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 633
    sub-float v12, v2, v12

    .line 635
    iget v5, v5, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 637
    sub-float v5, v7, v5

    .line 639
    move-wide/from16 v30, v3

    .line 641
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 644
    move-result-wide v3

    .line 645
    double-to-float v3, v3

    .line 646
    mul-float/2addr v3, v12

    .line 647
    move/from16 v32, v3

    .line 649
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 652
    move-result-wide v3

    .line 653
    double-to-float v3, v3

    .line 654
    mul-float/2addr v3, v5

    .line 655
    add-float v3, v3, v32

    .line 657
    neg-float v4, v12

    .line 658
    move v12, v3

    .line 659
    move/from16 v32, v4

    .line 661
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 664
    move-result-wide v3

    .line 665
    double-to-float v3, v3

    .line 666
    mul-float v4, v32, v3

    .line 668
    move/from16 v32, v4

    .line 670
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 673
    move-result-wide v3

    .line 674
    double-to-float v3, v3

    .line 675
    mul-float/2addr v5, v3

    .line 676
    add-float v5, v5, v32

    .line 678
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 681
    move-result v3

    .line 682
    const/high16 v4, 0x41400000    # 12.0f

    .line 684
    add-float/2addr v11, v4

    .line 685
    cmpg-float v3, v3, v11

    .line 687
    if-gtz v3, :cond_10

    .line 689
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 692
    move-result v3

    .line 693
    add-float/2addr v9, v4

    .line 694
    cmpg-float v3, v3, v9

    .line 696
    if-gtz v3, :cond_10

    .line 698
    move/from16 v1, p1

    .line 700
    goto :goto_8

    .line 701
    :cond_10
    if-gez v29, :cond_11

    .line 703
    goto :goto_7

    .line 704
    :cond_11
    move/from16 v3, v29

    .line 706
    goto/16 :goto_5

    .line 708
    :cond_12
    :goto_7
    move/from16 v1, v21

    .line 710
    :goto_8
    if-ltz v1, :cond_13

    .line 712
    new-instance v2, Lcom/metrolist/music/poster/PosterTouchTarget$Sticker;

    .line 714
    invoke-direct {v2, v1}, Lcom/metrolist/music/poster/PosterTouchTarget$Sticker;-><init>(I)V

    .line 717
    goto :goto_c

    .line 718
    :cond_13
    iget-object v1, v8, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 720
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 723
    move-result-object v1

    .line 724
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 726
    iget-object v3, v8, Lcom/metrolist/music/poster/PosterState;->cardPerspective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 728
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 731
    move-result v3

    .line 732
    invoke-static {v3}, Lcom/metrolist/music/poster/PosterGeometry;->cameraFor(F)F

    .line 735
    move-result v3

    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 742
    move-result v4

    .line 743
    add-int/lit8 v4, v4, -0x1

    .line 745
    if-ltz v4, :cond_16

    .line 747
    :goto_9
    add-int/lit8 v5, v4, -0x1

    .line 749
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v9

    .line 753
    check-cast v9, Lcom/metrolist/music/poster/CardPose;

    .line 755
    const/4 v11, 0x0

    .line 756
    invoke-static {v9, v2, v7, v3, v11}, Lcom/metrolist/music/poster/PosterGeometry;->hit(Lcom/metrolist/music/poster/CardPose;FFFF)Z

    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_14

    .line 762
    goto :goto_b

    .line 763
    :cond_14
    if-gez v5, :cond_15

    .line 765
    goto :goto_a

    .line 766
    :cond_15
    move v4, v5

    .line 767
    goto :goto_9

    .line 768
    :cond_16
    :goto_a
    move/from16 v4, v21

    .line 770
    :goto_b
    if-ltz v4, :cond_17

    .line 772
    new-instance v2, Lcom/metrolist/music/poster/PosterTouchTarget$Card;

    .line 774
    invoke-direct {v2, v4}, Lcom/metrolist/music/poster/PosterTouchTarget$Card;-><init>(I)V

    .line 777
    goto :goto_c

    .line 778
    :cond_17
    invoke-virtual {v8}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_18

    .line 784
    move-object v2, v6

    .line 785
    goto :goto_c

    .line 786
    :cond_18
    move-object/from16 v2, v23

    .line 788
    :goto_c
    move-object v12, v2

    .line 789
    move-object/from16 v1, v26

    .line 791
    move-wide/from16 v7, v27

    .line 793
    const/4 v2, 0x0

    .line 794
    const-wide/16 v4, 0x0

    .line 796
    const/4 v9, 0x0

    .line 797
    :goto_d
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 799
    iput-object v12, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->L$2:Lcom/metrolist/music/poster/PosterTouchTarget;

    .line 801
    iput-wide v7, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->J$0:J

    .line 803
    iput v9, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->I$0:I

    .line 805
    iput-wide v4, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->J$1:J

    .line 807
    iput v2, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->I$1:I

    .line 809
    const/4 v3, 0x2

    .line 810
    iput-byte v3, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->label:B

    .line 812
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 814
    invoke-virtual {v1, v3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 817
    move-result-object v3

    .line 818
    if-ne v3, v15, :cond_19

    .line 820
    :goto_e
    return-object v15

    .line 821
    :cond_19
    :goto_f
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 823
    iget-object v11, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 825
    if-eqz v11, :cond_1b

    .line 827
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 830
    move-result v14

    .line 831
    if-eqz v14, :cond_1b

    .line 833
    :cond_1a
    move/from16 v29, v2

    .line 835
    move-object v8, v12

    .line 836
    goto/16 :goto_2b

    .line 838
    :cond_1b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    move-result-object v14

    .line 842
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    move-result v26

    .line 846
    if-eqz v26, :cond_1a

    .line 848
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    move-result-object v26

    .line 852
    move-object/from16 p1, v1

    .line 854
    move-object/from16 v1, v26

    .line 856
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 858
    iget-boolean v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 860
    if-eqz v1, :cond_48

    .line 862
    move-object/from16 v26, v6

    .line 864
    move-wide/from16 v27, v7

    .line 866
    const/4 v1, 0x1

    .line 867
    invoke-static {v3, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 870
    move-result-wide v6

    .line 871
    move v8, v2

    .line 872
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 877
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_1c

    .line 883
    move/from16 v29, v8

    .line 885
    move v2, v9

    .line 886
    const/4 v1, 0x0

    .line 887
    const-wide/16 v6, 0x0

    .line 889
    :goto_11
    const/4 v8, 0x1

    .line 890
    goto :goto_12

    .line 891
    :cond_1c
    move/from16 v29, v8

    .line 893
    move v2, v9

    .line 894
    const/4 v1, 0x0

    .line 895
    invoke-static {v3, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 898
    move-result-wide v8

    .line 899
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 902
    move-result-wide v6

    .line 903
    goto :goto_11

    .line 904
    :goto_12
    invoke-static {v3, v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 907
    move-result v9

    .line 908
    invoke-static {v3, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 911
    move-result v8

    .line 912
    const/16 v22, 0x0

    .line 914
    cmpg-float v1, v9, v22

    .line 916
    if-nez v1, :cond_1d

    .line 918
    goto :goto_13

    .line 919
    :cond_1d
    cmpg-float v1, v8, v22

    .line 921
    if-nez v1, :cond_1e

    .line 923
    :goto_13
    move/from16 v9, v17

    .line 925
    goto :goto_14

    .line 926
    :cond_1e
    div-float/2addr v9, v8

    .line 927
    :goto_14
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 930
    move-result v1

    .line 931
    const/4 v8, 0x0

    .line 932
    const/4 v14, 0x0

    .line 933
    :goto_15
    if-ge v8, v1, :cond_20

    .line 935
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    move-result-object v30

    .line 939
    move/from16 v31, v1

    .line 941
    move-object/from16 v1, v30

    .line 943
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 945
    move/from16 v30, v2

    .line 947
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 949
    if-eqz v2, :cond_1f

    .line 951
    iget-boolean v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 953
    if-eqz v1, :cond_1f

    .line 955
    const/4 v1, 0x1

    .line 956
    goto :goto_16

    .line 957
    :cond_1f
    const/4 v1, 0x0

    .line 958
    :goto_16
    add-int/2addr v14, v1

    .line 959
    add-int/lit8 v8, v8, 0x1

    .line 961
    move/from16 v2, v30

    .line 963
    move/from16 v1, v31

    .line 965
    goto :goto_15

    .line 966
    :cond_20
    move/from16 v30, v2

    .line 968
    const/4 v2, 0x2

    .line 969
    if-ge v14, v2, :cond_21

    .line 971
    move/from16 v33, v9

    .line 973
    move-object/from16 v38, v10

    .line 975
    move-object/from16 v40, v11

    .line 977
    move-object/from16 v39, v12

    .line 979
    move-object/from16 v31, v15

    .line 981
    const/4 v11, 0x0

    .line 982
    const/high16 v32, 0x40000000    # 2.0f

    .line 984
    goto/16 :goto_1a

    .line 986
    :cond_21
    const/4 v8, 0x1

    .line 987
    const/high16 v14, 0x40000000    # 2.0f

    .line 989
    invoke-static {v3, v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 992
    move-result-wide v1

    .line 993
    move/from16 v32, v14

    .line 995
    move-object/from16 v31, v15

    .line 997
    const/4 v8, 0x0

    .line 998
    invoke-static {v3, v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 1001
    move-result-wide v14

    .line 1002
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1005
    move-result v8

    .line 1006
    move/from16 v33, v9

    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/16 v34, 0x0

    .line 1011
    const/16 v35, 0x0

    .line 1013
    :goto_17
    if-ge v9, v8, :cond_25

    .line 1015
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    move-result-object v36

    .line 1019
    move/from16 v37, v8

    .line 1021
    move-object/from16 v8, v36

    .line 1023
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1025
    move/from16 v36, v9

    .line 1027
    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 1029
    if-eqz v9, :cond_24

    .line 1031
    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 1033
    if-eqz v9, :cond_24

    .line 1035
    move-object/from16 v38, v10

    .line 1037
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 1039
    move-object/from16 v40, v11

    .line 1041
    move-object/from16 v39, v12

    .line 1043
    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 1045
    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 1048
    move-result-wide v11

    .line 1049
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 1052
    move-result-wide v8

    .line 1053
    invoke-static {v11, v12}, Landroidx/compose/foundation/gestures/ScrollableKt;->angleDeg-k-4lQ0M(J)F

    .line 1056
    move-result v10

    .line 1057
    invoke-static {v8, v9}, Landroidx/compose/foundation/gestures/ScrollableKt;->angleDeg-k-4lQ0M(J)F

    .line 1060
    move-result v41

    .line 1061
    sub-float v41, v41, v10

    .line 1063
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 1066
    move-result-wide v8

    .line 1067
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 1070
    move-result v8

    .line 1071
    div-float v8, v8, v32

    .line 1073
    const/high16 v9, 0x43340000    # 180.0f

    .line 1075
    cmpl-float v9, v41, v9

    .line 1077
    const/high16 v10, 0x43b40000    # 360.0f

    .line 1079
    if-lez v9, :cond_22

    .line 1081
    sub-float v41, v41, v10

    .line 1083
    goto :goto_18

    .line 1084
    :cond_22
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 1086
    cmpg-float v9, v41, v9

    .line 1088
    if-gez v9, :cond_23

    .line 1090
    add-float v41, v41, v10

    .line 1092
    :cond_23
    :goto_18
    mul-float v41, v41, v8

    .line 1094
    add-float v41, v41, v35

    .line 1096
    add-float v34, v34, v8

    .line 1098
    move/from16 v35, v41

    .line 1100
    goto :goto_19

    .line 1101
    :cond_24
    move-object/from16 v38, v10

    .line 1103
    move-object/from16 v40, v11

    .line 1105
    move-object/from16 v39, v12

    .line 1107
    :goto_19
    add-int/lit8 v9, v36, 0x1

    .line 1109
    move/from16 v8, v37

    .line 1111
    move-object/from16 v10, v38

    .line 1113
    move-object/from16 v12, v39

    .line 1115
    move-object/from16 v11, v40

    .line 1117
    goto :goto_17

    .line 1118
    :cond_25
    move-object/from16 v38, v10

    .line 1120
    move-object/from16 v40, v11

    .line 1122
    move-object/from16 v39, v12

    .line 1124
    const/16 v22, 0x0

    .line 1126
    cmpg-float v1, v34, v22

    .line 1128
    if-nez v1, :cond_26

    .line 1130
    const/4 v11, 0x0

    .line 1131
    goto :goto_1a

    .line 1132
    :cond_26
    div-float v1, v35, v34

    .line 1134
    move v11, v1

    .line 1135
    :goto_1a
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->isEmpty()Z

    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_27

    .line 1141
    const/4 v1, 0x0

    .line 1142
    goto :goto_1c

    .line 1143
    :cond_27
    invoke-interface/range {v40 .. v40}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1146
    move-result-object v1

    .line 1147
    const/4 v2, 0x0

    .line 1148
    :cond_28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    move-result v8

    .line 1152
    if-eqz v8, :cond_2a

    .line 1154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    move-result-object v8

    .line 1158
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1160
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 1162
    if-eqz v8, :cond_28

    .line 1164
    add-int/lit8 v2, v2, 0x1

    .line 1166
    if-ltz v2, :cond_29

    .line 1168
    goto :goto_1b

    .line 1169
    :cond_29
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 1172
    throw v16

    .line 1173
    :cond_2a
    move v1, v2

    .line 1174
    :goto_1c
    if-nez v30, :cond_2b

    .line 1176
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 1179
    move-result-wide v4

    .line 1180
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 1183
    move-result v2

    .line 1184
    iget v8, v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1$1;->$slop:F

    .line 1186
    cmpl-float v2, v2, v8

    .line 1188
    if-gtz v2, :cond_2c

    .line 1190
    const/4 v8, 0x1

    .line 1191
    if-le v1, v8, :cond_2b

    .line 1193
    sub-float v9, v33, v17

    .line 1195
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1198
    move-result v2

    .line 1199
    const v8, 0x3c23d70a    # 0.01f

    .line 1202
    cmpl-float v2, v2, v8

    .line 1204
    if-gtz v2, :cond_2c

    .line 1206
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1209
    move-result v2

    .line 1210
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1212
    cmpl-float v2, v2, v8

    .line 1214
    if-lez v2, :cond_2b

    .line 1216
    goto :goto_1d

    .line 1217
    :cond_2b
    move/from16 v9, v30

    .line 1219
    goto :goto_1e

    .line 1220
    :cond_2c
    :goto_1d
    const/4 v9, 0x1

    .line 1221
    :goto_1e
    if-eqz v9, :cond_47

    .line 1223
    if-nez v29, :cond_32

    .line 1225
    move-object/from16 v2, v25

    .line 1227
    check-cast v2, Lcom/metrolist/music/poster/PosterViewModel;

    .line 1229
    iget-object v8, v2, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 1231
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    move-object/from16 v10, v23

    .line 1236
    move-object/from16 v12, v39

    .line 1238
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v14

    .line 1242
    if-eqz v14, :cond_2d

    .line 1244
    goto :goto_1f

    .line 1245
    :cond_2d
    invoke-virtual {v2}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 1248
    instance-of v2, v12, Lcom/metrolist/music/poster/PosterTouchTarget$Card;

    .line 1250
    if-eqz v2, :cond_2f

    .line 1252
    move-object v2, v12

    .line 1253
    check-cast v2, Lcom/metrolist/music/poster/PosterTouchTarget$Card;

    .line 1255
    iget v2, v2, Lcom/metrolist/music/poster/PosterTouchTarget$Card;->index:I

    .line 1257
    invoke-virtual {v8, v2}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 1260
    if-ltz v2, :cond_2e

    .line 1262
    move/from16 v2, v21

    .line 1264
    invoke-virtual {v8, v2}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 1267
    invoke-virtual {v8, v2}, Lcom/metrolist/music/poster/PosterState;->setSelectedText(I)V

    .line 1270
    goto :goto_1f

    .line 1271
    :cond_2e
    move/from16 v2, v21

    .line 1273
    goto :goto_1f

    .line 1274
    :cond_2f
    move/from16 v2, v21

    .line 1276
    instance-of v14, v12, Lcom/metrolist/music/poster/PosterTouchTarget$Sticker;

    .line 1278
    if-eqz v14, :cond_30

    .line 1280
    move-object v14, v12

    .line 1281
    check-cast v14, Lcom/metrolist/music/poster/PosterTouchTarget$Sticker;

    .line 1283
    iget v14, v14, Lcom/metrolist/music/poster/PosterTouchTarget$Sticker;->index:I

    .line 1285
    invoke-virtual {v8, v14}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 1288
    invoke-virtual {v8, v2}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 1291
    invoke-virtual {v8, v2}, Lcom/metrolist/music/poster/PosterState;->setSelectedText(I)V

    .line 1294
    goto :goto_1f

    .line 1295
    :cond_30
    instance-of v14, v12, Lcom/metrolist/music/poster/PosterTouchTarget$Text;

    .line 1297
    if-eqz v14, :cond_31

    .line 1299
    move-object v14, v12

    .line 1300
    check-cast v14, Lcom/metrolist/music/poster/PosterTouchTarget$Text;

    .line 1302
    iget v14, v14, Lcom/metrolist/music/poster/PosterTouchTarget$Text;->index:I

    .line 1304
    invoke-virtual {v8, v14}, Lcom/metrolist/music/poster/PosterState;->setSelectedText(I)V

    .line 1307
    if-ltz v14, :cond_31

    .line 1309
    invoke-virtual {v8, v2}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 1312
    invoke-virtual {v8, v2}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 1315
    :cond_31
    :goto_1f
    const/4 v2, 0x1

    .line 1316
    :goto_20
    const/4 v8, 0x1

    .line 1317
    goto :goto_21

    .line 1318
    :cond_32
    move-object/from16 v10, v23

    .line 1320
    move-object/from16 v12, v39

    .line 1322
    move/from16 v2, v29

    .line 1324
    goto :goto_20

    .line 1325
    :goto_21
    invoke-static {v3, v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 1328
    move-result-wide v14

    .line 1329
    move-object/from16 v8, v38

    .line 1331
    invoke-static {v8, v13, v14, v15}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1;->access$invoke$toPoster([IFJ)J

    .line 1334
    move-result-wide v14

    .line 1335
    invoke-interface/range {v40 .. v40}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1338
    move-result-object v3

    .line 1339
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    move-result v23

    .line 1343
    if-eqz v23, :cond_46

    .line 1345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    move-result-object v23

    .line 1349
    move-object/from16 v0, v23

    .line 1351
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1353
    move/from16 v23, v2

    .line 1355
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 1357
    if-eqz v2, :cond_45

    .line 1359
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 1361
    invoke-static {v8, v13, v2, v3}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$gestures$1$1;->access$invoke$toPoster([IFJ)J

    .line 1364
    move-result-wide v2

    .line 1365
    move-wide/from16 v29, v2

    .line 1367
    shr-long v2, v29, v20

    .line 1369
    long-to-int v0, v2

    .line 1370
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1373
    move-result v0

    .line 1374
    and-long v2, v29, v18

    .line 1376
    long-to-int v2, v2

    .line 1377
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1380
    move-result v2

    .line 1381
    move/from16 v29, v2

    .line 1383
    shr-long v2, v14, v20

    .line 1385
    long-to-int v2, v2

    .line 1386
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1389
    move-result v2

    .line 1390
    and-long v14, v14, v18

    .line 1392
    long-to-int v3, v14

    .line 1393
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1396
    move-result v3

    .line 1397
    shr-long v14, v6, v20

    .line 1399
    long-to-int v14, v14

    .line 1400
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1403
    move-result v14

    .line 1404
    div-float/2addr v14, v13

    .line 1405
    and-long v6, v6, v18

    .line 1407
    long-to-int v6, v6

    .line 1408
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1411
    move-result v6

    .line 1412
    div-float/2addr v6, v13

    .line 1413
    const/4 v7, 0x1

    .line 1414
    if-le v1, v7, :cond_33

    .line 1416
    goto :goto_23

    .line 1417
    :cond_33
    move/from16 v33, v17

    .line 1419
    :goto_23
    if-le v1, v7, :cond_34

    .line 1421
    goto :goto_24

    .line 1422
    :cond_34
    const/4 v11, 0x0

    .line 1423
    :goto_24
    move-object/from16 v1, v25

    .line 1425
    check-cast v1, Lcom/metrolist/music/poster/PosterViewModel;

    .line 1427
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 1429
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    instance-of v15, v12, Lcom/metrolist/music/poster/PosterTouchTarget$Card;

    .line 1434
    const/high16 v24, 0x42f00000    # 120.0f

    .line 1436
    if-eqz v15, :cond_36

    .line 1438
    iget-object v0, v1, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1440
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 1443
    move-result v0

    .line 1444
    move-object v2, v12

    .line 1445
    check-cast v2, Lcom/metrolist/music/poster/PosterTouchTarget$Card;

    .line 1447
    iget v2, v2, Lcom/metrolist/music/poster/PosterTouchTarget$Card;->index:I

    .line 1449
    if-ltz v2, :cond_35

    .line 1451
    if-ge v2, v0, :cond_35

    .line 1453
    iget-object v0, v1, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1455
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 1458
    move-result-object v3

    .line 1459
    check-cast v3, Lcom/metrolist/music/poster/CardPose;

    .line 1461
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    iget v15, v3, Lcom/metrolist/music/poster/CardPose;->x:F

    .line 1473
    add-float/2addr v15, v14

    .line 1474
    iget-short v14, v1, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 1476
    int-to-float v14, v14

    .line 1477
    add-float v14, v14, v24

    .line 1479
    const/high16 v7, -0x3d100000    # -120.0f

    .line 1481
    invoke-static {v15, v7, v14}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1484
    move-result v42

    .line 1485
    iget v14, v3, Lcom/metrolist/music/poster/CardPose;->y:F

    .line 1487
    add-float/2addr v14, v6

    .line 1488
    iget-short v1, v1, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 1490
    int-to-float v1, v1

    .line 1491
    add-float v1, v1, v24

    .line 1493
    invoke-static {v14, v7, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1496
    move-result v43

    .line 1497
    const/16 v48, 0x0

    .line 1499
    const/16 v49, 0x7c

    .line 1501
    const/16 v44, 0x0

    .line 1503
    const/16 v45, 0x0

    .line 1505
    const/16 v46, 0x0

    .line 1507
    const/16 v47, 0x0

    .line 1509
    move-object/from16 v41, v3

    .line 1511
    invoke-static/range {v41 .. v49}, Lcom/metrolist/music/poster/CardPose;->copy$default(Lcom/metrolist/music/poster/CardPose;FFFFFFFI)Lcom/metrolist/music/poster/CardPose;

    .line 1514
    move-result-object v1

    .line 1515
    iget v3, v1, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 1517
    mul-float v3, v3, v33

    .line 1519
    const v6, 0x3fe66666    # 1.8f

    .line 1522
    const v7, 0x3e99999a    # 0.3f

    .line 1525
    invoke-static {v3, v7, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1528
    move-result v53

    .line 1529
    iget v3, v1, Lcom/metrolist/music/poster/CardPose;->rotation:F

    .line 1531
    add-float/2addr v3, v11

    .line 1532
    invoke-static {v3}, Lcom/metrolist/music/poster/PosterEdit;->normalizeDegrees(F)F

    .line 1535
    move-result v3

    .line 1536
    const/high16 v6, -0x3dcc0000    # -45.0f

    .line 1538
    const/high16 v7, 0x42340000    # 45.0f

    .line 1540
    invoke-static {v3, v6, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1543
    move-result v54

    .line 1544
    const/16 v57, 0x0

    .line 1546
    const/16 v58, 0x73

    .line 1548
    const/16 v51, 0x0

    .line 1550
    const/16 v52, 0x0

    .line 1552
    const/16 v55, 0x0

    .line 1554
    const/16 v56, 0x0

    .line 1556
    move-object/from16 v50, v1

    .line 1558
    invoke-static/range {v50 .. v58}, Lcom/metrolist/music/poster/CardPose;->copy$default(Lcom/metrolist/music/poster/CardPose;FFFFFFFI)Lcom/metrolist/music/poster/CardPose;

    .line 1561
    move-result-object v1

    .line 1562
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1565
    :cond_35
    :goto_25
    move-wide/from16 v37, v4

    .line 1567
    move-object/from16 v39, v8

    .line 1569
    move/from16 v22, v9

    .line 1571
    move-object v8, v12

    .line 1572
    move/from16 v51, v13

    .line 1574
    goto/16 :goto_29

    .line 1576
    :cond_36
    instance-of v7, v12, Lcom/metrolist/music/poster/PosterTouchTarget$Sticker;

    .line 1578
    if-eqz v7, :cond_37

    .line 1580
    iget-object v0, v1, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1582
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 1585
    move-result v0

    .line 1586
    move-object v2, v12

    .line 1587
    check-cast v2, Lcom/metrolist/music/poster/PosterTouchTarget$Sticker;

    .line 1589
    iget v2, v2, Lcom/metrolist/music/poster/PosterTouchTarget$Sticker;->index:I

    .line 1591
    if-ltz v2, :cond_35

    .line 1593
    if-ge v2, v0, :cond_35

    .line 1595
    iget-object v0, v1, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1597
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 1600
    move-result-object v3

    .line 1601
    check-cast v3, Lcom/metrolist/music/poster/PosterSticker;

    .line 1603
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    iget v7, v3, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 1615
    add-float/2addr v7, v14

    .line 1616
    iget-short v14, v1, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 1618
    int-to-float v14, v14

    .line 1619
    const/4 v15, 0x0

    .line 1620
    invoke-static {v7, v15, v14}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1623
    move-result v43

    .line 1624
    iget v7, v3, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 1626
    add-float/2addr v7, v6

    .line 1627
    iget-short v1, v1, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 1629
    int-to-float v1, v1

    .line 1630
    invoke-static {v7, v15, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1633
    move-result v44

    .line 1634
    const/16 v47, 0x0

    .line 1636
    const/16 v48, 0xf3

    .line 1638
    const/16 v42, 0x0

    .line 1640
    const/16 v45, 0x0

    .line 1642
    const/16 v46, 0x0

    .line 1644
    move-object/from16 v41, v3

    .line 1646
    invoke-static/range {v41 .. v48}, Lcom/metrolist/music/poster/PosterSticker;->copy$default(Lcom/metrolist/music/poster/PosterSticker;IFFFFZI)Lcom/metrolist/music/poster/PosterSticker;

    .line 1649
    move-result-object v1

    .line 1650
    iget v3, v1, Lcom/metrolist/music/poster/PosterSticker;->scale:F

    .line 1652
    mul-float v3, v3, v33

    .line 1654
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1656
    const/high16 v7, 0x40800000    # 4.0f

    .line 1658
    invoke-static {v3, v6, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1661
    move-result v53

    .line 1662
    iget v3, v1, Lcom/metrolist/music/poster/PosterSticker;->rotation:F

    .line 1664
    add-float/2addr v3, v11

    .line 1665
    invoke-static {v3}, Lcom/metrolist/music/poster/PosterEdit;->normalizeDegrees(F)F

    .line 1668
    move-result v54

    .line 1669
    const/16 v55, 0x0

    .line 1671
    const/16 v56, 0xcf

    .line 1673
    const/16 v50, 0x0

    .line 1675
    const/16 v51, 0x0

    .line 1677
    const/16 v52, 0x0

    .line 1679
    move-object/from16 v49, v1

    .line 1681
    invoke-static/range {v49 .. v56}, Lcom/metrolist/music/poster/PosterSticker;->copy$default(Lcom/metrolist/music/poster/PosterSticker;IFFFFZI)Lcom/metrolist/music/poster/PosterSticker;

    .line 1684
    move-result-object v1

    .line 1685
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1688
    goto :goto_25

    .line 1689
    :cond_37
    instance-of v7, v12, Lcom/metrolist/music/poster/PosterTouchTarget$Text;

    .line 1691
    if-eqz v7, :cond_38

    .line 1693
    iget-object v0, v1, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1695
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 1698
    move-result v0

    .line 1699
    move-object v2, v12

    .line 1700
    check-cast v2, Lcom/metrolist/music/poster/PosterTouchTarget$Text;

    .line 1702
    iget v2, v2, Lcom/metrolist/music/poster/PosterTouchTarget$Text;->index:I

    .line 1704
    if-ltz v2, :cond_35

    .line 1706
    if-ge v2, v0, :cond_35

    .line 1708
    iget-object v0, v1, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1710
    sget-object v3, Lcom/metrolist/music/poster/PosterTexts;->sizes:Lcom/metrolist/music/poster/PosterTexts$sizes$1;

    .line 1712
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Lcom/metrolist/music/poster/PosterText;

    .line 1718
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 1721
    move-result-object v1

    .line 1722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    iget v7, v3, Lcom/metrolist/music/poster/PosterText;->x:F

    .line 1730
    add-float/2addr v7, v14

    .line 1731
    iget-short v14, v1, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 1733
    int-to-float v14, v14

    .line 1734
    const/4 v15, 0x0

    .line 1735
    invoke-static {v7, v15, v14}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1738
    move-result v45

    .line 1739
    iget v7, v3, Lcom/metrolist/music/poster/PosterText;->y:F

    .line 1741
    add-float/2addr v7, v6

    .line 1742
    iget-short v1, v1, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 1744
    int-to-float v1, v1

    .line 1745
    invoke-static {v7, v15, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1748
    move-result v46

    .line 1749
    const/16 v49, 0x0

    .line 1751
    const/16 v50, 0xe7

    .line 1753
    const/16 v42, 0x0

    .line 1755
    const/16 v43, 0x0

    .line 1757
    const/16 v44, 0x0

    .line 1759
    const/16 v47, 0x0

    .line 1761
    const/16 v48, 0x0

    .line 1763
    move-object/from16 v41, v3

    .line 1765
    invoke-static/range {v41 .. v50}, Lcom/metrolist/music/poster/PosterText;->copy$default(Lcom/metrolist/music/poster/PosterText;ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFII)Lcom/metrolist/music/poster/PosterText;

    .line 1768
    move-result-object v1

    .line 1769
    iget v3, v1, Lcom/metrolist/music/poster/PosterText;->scale:F

    .line 1771
    mul-float v3, v3, v33

    .line 1773
    const v6, 0x3e99999a    # 0.3f

    .line 1776
    const/high16 v7, 0x40800000    # 4.0f

    .line 1778
    invoke-static {v3, v6, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1781
    move-result v57

    .line 1782
    iget v3, v1, Lcom/metrolist/music/poster/PosterText;->rotation:F

    .line 1784
    add-float/2addr v3, v11

    .line 1785
    invoke-static {v3}, Lcom/metrolist/music/poster/PosterEdit;->normalizeDegrees(F)F

    .line 1788
    move-result v58

    .line 1789
    const/16 v59, 0x0

    .line 1791
    const/16 v60, 0x9f

    .line 1793
    const/16 v52, 0x0

    .line 1795
    const/16 v53, 0x0

    .line 1797
    const/16 v54, 0x0

    .line 1799
    const/16 v55, 0x0

    .line 1801
    const/16 v56, 0x0

    .line 1803
    move-object/from16 v51, v1

    .line 1805
    invoke-static/range {v51 .. v60}, Lcom/metrolist/music/poster/PosterText;->copy$default(Lcom/metrolist/music/poster/PosterText;ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFII)Lcom/metrolist/music/poster/PosterText;

    .line 1808
    move-result-object v1

    .line 1809
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1812
    goto/16 :goto_25

    .line 1814
    :cond_38
    const/4 v15, 0x0

    .line 1815
    instance-of v7, v12, Lcom/metrolist/music/poster/PosterTouchTarget$TextHandle;

    .line 1817
    if-eqz v7, :cond_3b

    .line 1819
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1821
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 1824
    move-result v2

    .line 1825
    move-object v3, v12

    .line 1826
    check-cast v3, Lcom/metrolist/music/poster/PosterTouchTarget$TextHandle;

    .line 1828
    iget v3, v3, Lcom/metrolist/music/poster/PosterTouchTarget$TextHandle;->index:I

    .line 1830
    if-ltz v3, :cond_3a

    .line 1832
    if-ge v3, v2, :cond_3a

    .line 1834
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1836
    sget-object v2, Lcom/metrolist/music/poster/PosterTexts;->sizes:Lcom/metrolist/music/poster/PosterTexts$sizes$1;

    .line 1838
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, Lcom/metrolist/music/poster/PosterText;

    .line 1844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    invoke-static {v2}, Lcom/metrolist/music/poster/PosterTexts;->half1(Lcom/metrolist/music/poster/PosterText;)Lkotlin/Pair;

    .line 1850
    move-result-object v6

    .line 1851
    iget-object v7, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1853
    check-cast v7, Ljava/lang/Number;

    .line 1855
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1858
    move-result v7

    .line 1859
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1861
    check-cast v6, Ljava/lang/Number;

    .line 1863
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1866
    move-result v6

    .line 1867
    iget v11, v2, Lcom/metrolist/music/poster/PosterText;->x:F

    .line 1869
    sub-float/2addr v0, v11

    .line 1870
    move-wide/from16 v37, v4

    .line 1872
    float-to-double v4, v0

    .line 1873
    iget v0, v2, Lcom/metrolist/music/poster/PosterText;->y:F

    .line 1875
    sub-float v0, v29, v0

    .line 1877
    move-object/from16 v39, v8

    .line 1879
    move/from16 v22, v9

    .line 1881
    float-to-double v8, v0

    .line 1882
    move/from16 v51, v13

    .line 1884
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 1887
    move-result-wide v13

    .line 1888
    double-to-float v0, v13

    .line 1889
    float-to-double v13, v7

    .line 1890
    float-to-double v6, v6

    .line 1891
    move-object/from16 v52, v10

    .line 1893
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 1896
    move-result-wide v10

    .line 1897
    double-to-float v10, v10

    .line 1898
    div-float/2addr v0, v10

    .line 1899
    const/high16 v10, 0x40800000    # 4.0f

    .line 1901
    const v11, 0x3e99999a    # 0.3f

    .line 1904
    invoke-static {v0, v11, v10}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1907
    move-result v47

    .line 1908
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 1911
    move-result-wide v6

    .line 1912
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1915
    move-result-wide v6

    .line 1916
    double-to-float v0, v6

    .line 1917
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 1920
    move-result-wide v4

    .line 1921
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1924
    move-result-wide v4

    .line 1925
    double-to-float v4, v4

    .line 1926
    sub-float/2addr v4, v0

    .line 1927
    invoke-static {v4}, Lcom/metrolist/music/poster/PosterEdit;->normalizeDegrees(F)F

    .line 1930
    move-result v48

    .line 1931
    const/16 v49, 0x0

    .line 1933
    const/16 v50, 0x9f

    .line 1935
    const/16 v42, 0x0

    .line 1937
    const/16 v43, 0x0

    .line 1939
    const/16 v44, 0x0

    .line 1941
    const/16 v45, 0x0

    .line 1943
    const/16 v46, 0x0

    .line 1945
    move-object/from16 v41, v2

    .line 1947
    invoke-static/range {v41 .. v50}, Lcom/metrolist/music/poster/PosterText;->copy$default(Lcom/metrolist/music/poster/PosterText;ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFII)Lcom/metrolist/music/poster/PosterText;

    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1954
    :cond_39
    move-object v8, v12

    .line 1955
    :goto_26
    move-object/from16 v10, v52

    .line 1957
    goto/16 :goto_29

    .line 1959
    :cond_3a
    move-wide/from16 v37, v4

    .line 1961
    move-object/from16 v39, v8

    .line 1963
    move/from16 v22, v9

    .line 1965
    move/from16 v51, v13

    .line 1967
    move-object v8, v12

    .line 1968
    goto/16 :goto_29

    .line 1970
    :cond_3b
    move-wide/from16 v37, v4

    .line 1972
    move-object/from16 v39, v8

    .line 1974
    move/from16 v22, v9

    .line 1976
    move-object/from16 v52, v10

    .line 1978
    move/from16 v51, v13

    .line 1980
    instance-of v4, v12, Lcom/metrolist/music/poster/PosterTouchTarget$StickerHandle;

    .line 1982
    if-eqz v4, :cond_3e

    .line 1984
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1986
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 1989
    move-result v3

    .line 1990
    move-object v4, v12

    .line 1991
    check-cast v4, Lcom/metrolist/music/poster/PosterTouchTarget$StickerHandle;

    .line 1993
    iget v4, v4, Lcom/metrolist/music/poster/PosterTouchTarget$StickerHandle;->index:I

    .line 1995
    if-ltz v4, :cond_39

    .line 1997
    if-ge v4, v3, :cond_39

    .line 1999
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 2002
    move-result-object v3

    .line 2003
    check-cast v3, Lcom/metrolist/music/poster/PosterSticker;

    .line 2005
    invoke-static {v1, v3}, Lcom/metrolist/music/poster/PosterCanvasKt;->stickerAspect(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterSticker;)F

    .line 2008
    move-result v1

    .line 2009
    iget v5, v3, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 2011
    iget v6, v3, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 2013
    const v7, 0x3ca3d70a    # 0.02f

    .line 2016
    const/high16 v8, 0x42480000    # 50.0f

    .line 2018
    invoke-static {v1, v7, v8}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 2021
    move-result v1

    .line 2022
    cmpl-float v7, v1, v17

    .line 2024
    if-ltz v7, :cond_3c

    .line 2026
    move/from16 v8, v17

    .line 2028
    goto :goto_27

    .line 2029
    :cond_3c
    move v8, v1

    .line 2030
    :goto_27
    if-ltz v7, :cond_3d

    .line 2032
    div-float v1, v17, v1

    .line 2034
    goto :goto_28

    .line 2035
    :cond_3d
    move/from16 v1, v17

    .line 2037
    :goto_28
    sub-float/2addr v0, v6

    .line 2038
    float-to-double v6, v0

    .line 2039
    sub-float v0, v29, v5

    .line 2041
    float-to-double v9, v0

    .line 2042
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 2045
    move-result-wide v13

    .line 2046
    double-to-float v0, v13

    .line 2047
    float-to-double v13, v8

    .line 2048
    move v5, v0

    .line 2049
    float-to-double v0, v1

    .line 2050
    move-object v8, v12

    .line 2051
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 2054
    move-result-wide v11

    .line 2055
    double-to-float v11, v11

    .line 2056
    mul-float v11, v11, v24

    .line 2058
    div-float/2addr v5, v11

    .line 2059
    const/high16 v11, 0x3e800000    # 0.25f

    .line 2061
    const/high16 v12, 0x40800000    # 4.0f

    .line 2063
    invoke-static {v5, v11, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 2066
    move-result v45

    .line 2067
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 2070
    move-result-wide v0

    .line 2071
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 2074
    move-result-wide v0

    .line 2075
    double-to-float v0, v0

    .line 2076
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 2079
    move-result-wide v5

    .line 2080
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 2083
    move-result-wide v5

    .line 2084
    double-to-float v1, v5

    .line 2085
    sub-float/2addr v1, v0

    .line 2086
    invoke-static {v1}, Lcom/metrolist/music/poster/PosterEdit;->normalizeDegrees(F)F

    .line 2089
    move-result v46

    .line 2090
    const/16 v47, 0x0

    .line 2092
    const/16 v48, 0xcf

    .line 2094
    const/16 v42, 0x0

    .line 2096
    const/16 v43, 0x0

    .line 2098
    const/16 v44, 0x0

    .line 2100
    move-object/from16 v41, v3

    .line 2102
    invoke-static/range {v41 .. v48}, Lcom/metrolist/music/poster/PosterSticker;->copy$default(Lcom/metrolist/music/poster/PosterSticker;IFFFFZI)Lcom/metrolist/music/poster/PosterSticker;

    .line 2105
    move-result-object v0

    .line 2106
    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2109
    goto/16 :goto_26

    .line 2111
    :cond_3e
    move-object v8, v12

    .line 2112
    move-object/from16 v0, v26

    .line 2114
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2117
    move-result v4

    .line 2118
    if-eqz v4, :cond_41

    .line 2120
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 2123
    move-result-object v4

    .line 2124
    iget-object v5, v1, Lcom/metrolist/music/poster/PosterState;->photoZoom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2126
    if-nez v4, :cond_3f

    .line 2128
    move-object/from16 v26, v0

    .line 2130
    goto/16 :goto_26

    .line 2132
    :cond_3f
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 2134
    iget v7, v4, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 2136
    iget v4, v4, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 2138
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 2141
    move-result v9

    .line 2142
    iget-object v10, v1, Lcom/metrolist/music/poster/PosterState;->photoPanX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2144
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 2147
    move-result v10

    .line 2148
    iget-object v11, v1, Lcom/metrolist/music/poster/PosterState;->photoPanY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2150
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 2153
    move-result v11

    .line 2154
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 2157
    move-result-object v12

    .line 2158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    mul-float v13, v9, v33

    .line 2163
    const/high16 v15, 0x40400000    # 3.0f

    .line 2165
    move-object/from16 v26, v0

    .line 2167
    const v0, 0x3e99999a    # 0.3f

    .line 2170
    invoke-static {v13, v0, v15}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 2173
    move-result v43

    .line 2174
    div-float v0, v43, v9

    .line 2176
    iget-short v9, v12, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 2178
    int-to-float v9, v9

    .line 2179
    div-float v9, v9, v32

    .line 2181
    sub-float/2addr v2, v9

    .line 2182
    sub-float v9, v17, v0

    .line 2184
    mul-float/2addr v2, v9

    .line 2185
    mul-float/2addr v10, v0

    .line 2186
    add-float/2addr v10, v2

    .line 2187
    add-float v44, v10, v14

    .line 2189
    iget-short v2, v12, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 2191
    int-to-float v2, v2

    .line 2192
    div-float v2, v2, v32

    .line 2194
    sub-float/2addr v3, v2

    .line 2195
    mul-float/2addr v3, v9

    .line 2196
    mul-float/2addr v11, v0

    .line 2197
    add-float/2addr v11, v3

    .line 2198
    add-float v45, v11, v6

    .line 2200
    move/from16 v42, v4

    .line 2202
    move/from16 v41, v7

    .line 2204
    move-object/from16 v46, v12

    .line 2206
    invoke-static/range {v41 .. v46}, Lcom/metrolist/music/poster/PosterEdit;->clampPan(IIFFFLcom/metrolist/music/poster/PosterRatio;)Lkotlin/Pair;

    .line 2209
    move-result-object v0

    .line 2210
    move/from16 v2, v43

    .line 2212
    iget-object v3, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 2214
    check-cast v3, Ljava/lang/Number;

    .line 2216
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2219
    move-result v3

    .line 2220
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 2222
    check-cast v0, Ljava/lang/Number;

    .line 2224
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2227
    move-result v0

    .line 2228
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 2231
    move-result v4

    .line 2232
    sub-float v43, v2, v4

    .line 2234
    invoke-static/range {v43 .. v43}, Ljava/lang/Math;->abs(F)F

    .line 2237
    move-result v4

    .line 2238
    const v5, 0x38d1b717    # 1.0E-4f

    .line 2241
    cmpl-float v4, v4, v5

    .line 2243
    if-lez v4, :cond_40

    .line 2245
    invoke-virtual {v1, v2}, Lcom/metrolist/music/poster/PosterState;->setPhotoZoom(F)V

    .line 2248
    :cond_40
    invoke-virtual {v1, v3}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanX(F)V

    .line 2251
    invoke-virtual {v1, v0}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanY(F)V

    .line 2254
    goto/16 :goto_26

    .line 2256
    :cond_41
    move-object/from16 v26, v0

    .line 2258
    move-object/from16 v10, v52

    .line 2260
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2263
    move-result v0

    .line 2264
    if-eqz v0, :cond_44

    .line 2266
    :goto_29
    invoke-interface/range {v40 .. v40}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2269
    move-result-object v0

    .line 2270
    :cond_42
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2273
    move-result v1

    .line 2274
    if-eqz v1, :cond_43

    .line 2276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2279
    move-result-object v1

    .line 2280
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2282
    const/4 v2, 0x0

    .line 2283
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 2286
    move-result-wide v3

    .line 2287
    const-wide/16 v12, 0x0

    .line 2289
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 2292
    move-result v3

    .line 2293
    if-nez v3, :cond_42

    .line 2295
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 2298
    goto :goto_2a

    .line 2299
    :cond_43
    move-object/from16 v0, p0

    .line 2301
    move-object/from16 v1, p1

    .line 2303
    move-object v12, v8

    .line 2304
    move/from16 v9, v22

    .line 2306
    move/from16 v2, v23

    .line 2308
    move-object/from16 v6, v26

    .line 2310
    move-wide/from16 v7, v27

    .line 2312
    move-object/from16 v15, v31

    .line 2314
    move-wide/from16 v4, v37

    .line 2316
    move/from16 v13, v51

    .line 2318
    const/16 v21, -0x1

    .line 2320
    move-object/from16 v23, v10

    .line 2322
    move-object/from16 v10, v39

    .line 2324
    goto/16 :goto_d

    .line 2326
    :cond_44
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 2329
    return-object v16

    .line 2330
    :cond_45
    move-object/from16 v39, v8

    .line 2332
    move-object v8, v12

    .line 2333
    move-object/from16 v0, p0

    .line 2335
    move/from16 v2, v23

    .line 2337
    move-object/from16 v8, v39

    .line 2339
    goto/16 :goto_22

    .line 2341
    :cond_46
    const-string v0, "Collection contains no element matching the predicate."

    .line 2343
    invoke-static {v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 2346
    return-object v16

    .line 2347
    :cond_47
    move/from16 v22, v9

    .line 2349
    move-object/from16 v8, v39

    .line 2351
    const/4 v0, 0x1

    .line 2352
    const/16 v24, 0x0

    .line 2354
    move-object/from16 v39, v38

    .line 2356
    move-wide/from16 v37, v4

    .line 2358
    move-object/from16 v0, p0

    .line 2360
    move-object/from16 v1, p1

    .line 2362
    move-object v12, v8

    .line 2363
    move-object/from16 v6, v26

    .line 2365
    move-wide/from16 v7, v27

    .line 2367
    move/from16 v2, v29

    .line 2369
    move-object/from16 v15, v31

    .line 2371
    move-object/from16 v10, v39

    .line 2373
    const/16 v21, -0x1

    .line 2375
    goto/16 :goto_d

    .line 2377
    :cond_48
    move/from16 v29, v2

    .line 2379
    move-wide/from16 v27, v7

    .line 2381
    move-object v8, v12

    .line 2382
    move-object/from16 v0, p0

    .line 2384
    move-object/from16 v1, p1

    .line 2386
    move-wide/from16 v7, v27

    .line 2388
    const/16 v21, -0x1

    .line 2390
    goto/16 :goto_10

    .line 2392
    :goto_2b
    if-eqz v29, :cond_49

    .line 2394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2397
    goto/16 :goto_2c

    .line 2399
    :cond_49
    move-object/from16 v3, v25

    .line 2401
    check-cast v3, Lcom/metrolist/music/poster/PosterViewModel;

    .line 2403
    iget-object v0, v3, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 2405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    instance-of v1, v8, Lcom/metrolist/music/poster/PosterTouchTarget$Card;

    .line 2410
    if-eqz v1, :cond_4b

    .line 2412
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2414
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2417
    move-result v1

    .line 2418
    move-object v12, v8

    .line 2419
    check-cast v12, Lcom/metrolist/music/poster/PosterTouchTarget$Card;

    .line 2421
    iget v2, v12, Lcom/metrolist/music/poster/PosterTouchTarget$Card;->index:I

    .line 2423
    if-ne v1, v2, :cond_4a

    .line 2425
    const/4 v2, -0x1

    .line 2426
    :cond_4a
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 2429
    if-ltz v2, :cond_52

    .line 2431
    const/4 v2, -0x1

    .line 2432
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 2435
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setSelectedText(I)V

    .line 2438
    goto :goto_2c

    .line 2439
    :cond_4b
    instance-of v1, v8, Lcom/metrolist/music/poster/PosterTouchTarget$Sticker;

    .line 2441
    if-eqz v1, :cond_4d

    .line 2443
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->selectedSticker$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2445
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2448
    move-result v1

    .line 2449
    move-object v12, v8

    .line 2450
    check-cast v12, Lcom/metrolist/music/poster/PosterTouchTarget$Sticker;

    .line 2452
    iget v2, v12, Lcom/metrolist/music/poster/PosterTouchTarget$Sticker;->index:I

    .line 2454
    if-ne v1, v2, :cond_4c

    .line 2456
    const/4 v2, -0x1

    .line 2457
    :cond_4c
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 2460
    const/4 v2, -0x1

    .line 2461
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 2464
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setSelectedText(I)V

    .line 2467
    goto :goto_2c

    .line 2468
    :cond_4d
    instance-of v1, v8, Lcom/metrolist/music/poster/PosterTouchTarget$Text;

    .line 2470
    if-eqz v1, :cond_4f

    .line 2472
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2474
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2477
    move-result v1

    .line 2478
    move-object v12, v8

    .line 2479
    check-cast v12, Lcom/metrolist/music/poster/PosterTouchTarget$Text;

    .line 2481
    iget v2, v12, Lcom/metrolist/music/poster/PosterTouchTarget$Text;->index:I

    .line 2483
    if-ne v1, v2, :cond_4e

    .line 2485
    const/4 v2, -0x1

    .line 2486
    :cond_4e
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setSelectedText(I)V

    .line 2489
    if-ltz v2, :cond_52

    .line 2491
    const/4 v2, -0x1

    .line 2492
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 2495
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 2498
    goto :goto_2c

    .line 2499
    :cond_4f
    const/4 v2, -0x1

    .line 2500
    instance-of v1, v8, Lcom/metrolist/music/poster/PosterTouchTarget$StickerHandle;

    .line 2502
    if-eqz v1, :cond_50

    .line 2504
    goto :goto_2c

    .line 2505
    :cond_50
    instance-of v1, v8, Lcom/metrolist/music/poster/PosterTouchTarget$TextHandle;

    .line 2507
    if-eqz v1, :cond_51

    .line 2509
    goto :goto_2c

    .line 2510
    :cond_51
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 2513
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 2516
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setSelectedText(I)V

    .line 2519
    :cond_52
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2521
    return-object v0
.end method
