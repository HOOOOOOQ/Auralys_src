.class final Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;
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
    c = "com.metrolist.music.poster.sticker.StickerEditScreenKt$StickerCanvas$2$1$1"
    f = "StickerEditScreen.kt"
    l = {
        0x103,
        0x111
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $box$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $cursor$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $cursorRadius$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

.field public final synthetic $view$delegate:Landroidx/compose/runtime/MutableState;

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$box$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$view$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$cursor$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$cursorRadius$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$cursor$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$cursorRadius$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$box$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$view$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->L$0:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 5
    iget v2, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 7
    iget v3, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 13
    iget-byte v5, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->label:B

    .line 15
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iget-object v8, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$view$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    const/4 v9, 0x2

    .line 20
    iget-object v10, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$cursor$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    const-wide v16, 0xffffffffL

    .line 27
    const/4 v14, 0x1

    .line 28
    const/16 v18, 0x20

    .line 30
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-eqz v5, :cond_3

    .line 34
    if-eq v5, v14, :cond_2

    .line 36
    if-ne v5, v9, :cond_1

    .line 38
    iget v5, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->I$1:I

    .line 40
    iget v12, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->I$0:I

    .line 42
    move-object/from16 v20, v7

    .line 44
    iget-wide v6, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->J$0:J

    .line 46
    const/16 v21, 0x0

    .line 48
    iget-object v13, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object v9, v13

    .line 54
    move-object v13, v8

    .line 55
    move-object v8, v9

    .line 56
    move-object/from16 v9, p1

    .line 58
    move/from16 p1, v14

    .line 60
    move-object v11, v15

    .line 61
    :cond_0
    move-wide/from16 v27, v6

    .line 63
    move v6, v12

    .line 64
    goto/16 :goto_7

    .line 66
    :cond_1
    const/16 v21, 0x0

    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 73
    return-object v21

    .line 74
    :cond_2
    move-object/from16 v20, v7

    .line 76
    const/16 v21, 0x0

    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    move-object/from16 v5, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object/from16 v20, v7

    .line 86
    const/16 v21, 0x0

    .line 88
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iput-object v4, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-byte v14, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->label:B

    .line 95
    invoke-static {v4, v0, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v15, :cond_4

    .line 101
    move-object v11, v15

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_4
    :goto_0
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 106
    iget-object v6, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$box$delegate:Landroidx/compose/runtime/MutableState;

    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroidx/compose/ui/unit/IntSize;

    .line 114
    iget-wide v6, v6, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 116
    shr-long v12, v6, v18

    .line 118
    long-to-int v12, v12

    .line 119
    const/16 v13, 0x8

    .line 121
    if-lt v12, v13, :cond_25

    .line 123
    move v12, v14

    .line 124
    move-object/from16 v29, v15

    .line 126
    and-long v14, v6, v16

    .line 128
    long-to-int v14, v14

    .line 129
    if-ge v14, v13, :cond_5

    .line 131
    goto/16 :goto_1c

    .line 133
    :cond_5
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getTool()Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 136
    move-result-object v13

    .line 137
    sget-object v14, Lcom/metrolist/music/poster/sticker/StickerTool;->MOVE:Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 139
    if-eq v13, v14, :cond_6

    .line 141
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_6

    .line 147
    move v13, v12

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v13, 0x0

    .line 150
    :goto_1
    if-eqz v13, :cond_b

    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v15

    .line 156
    move-object/from16 v22, v15

    .line 158
    check-cast v22, Lcom/metrolist/music/poster/sticker/StickerView;

    .line 160
    move/from16 p1, v12

    .line 162
    move v15, v13

    .line 163
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 165
    iget v9, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 167
    iget v11, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 169
    move-wide/from16 v27, v6

    .line 171
    move/from16 v23, v9

    .line 173
    move/from16 v24, v11

    .line 175
    move-wide/from16 v25, v12

    .line 177
    invoke-virtual/range {v22 .. v28}, Lcom/metrolist/music/poster/sticker/StickerView;->toPicture-qJ94mFY(IIJJ)J

    .line 180
    move-result-wide v6

    .line 181
    move-object/from16 v9, v22

    .line 183
    move-wide/from16 v11, v27

    .line 185
    iget-object v13, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->brush$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 190
    move-result v13

    .line 191
    move-object/from16 v22, v4

    .line 193
    iget-object v4, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    const/high16 v23, 0x42800000    # 64.0f

    .line 200
    move-wide/from16 v24, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    const/high16 v7, 0x3f800000    # 1.0f

    .line 205
    invoke-static {v13, v6, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 208
    move-result v13

    .line 209
    mul-float v13, v13, v23

    .line 211
    const/high16 v7, 0x40c00000    # 6.0f

    .line 213
    add-float/2addr v13, v7

    .line 214
    add-float/2addr v13, v6

    .line 215
    invoke-interface {v4, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 218
    move-result v4

    .line 219
    shr-long v6, v24, v18

    .line 221
    long-to-int v6, v6

    .line 222
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    move-result v6

    .line 226
    move-object v13, v8

    .line 227
    and-long v7, v24, v16

    .line 229
    long-to-int v7, v7

    .line 230
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    move-result v7

    .line 234
    invoke-virtual {v9, v3, v2, v11, v12}, Lcom/metrolist/music/poster/sticker/StickerView;->scale-aZF9jCo(IIJ)F

    .line 237
    move-result v8

    .line 238
    div-float v8, v4, v8

    .line 240
    iget-object v9, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->stroke:Lcom/metrolist/music/poster/sticker/StickerStroke;

    .line 242
    if-eqz v9, :cond_7

    .line 244
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->endStroke()V

    .line 247
    :cond_7
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getTool()Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 250
    move-result-object v9

    .line 251
    if-eq v9, v14, :cond_8

    .line 253
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_9

    .line 259
    :cond_8
    move-wide/from16 v27, v11

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->commitLive()V

    .line 265
    iget v9, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->editGeneration:I

    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 269
    iput v9, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->editGeneration:I

    .line 271
    new-instance v31, Lcom/metrolist/music/poster/sticker/StickerStroke;

    .line 273
    iget v9, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 275
    iget v14, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 277
    move/from16 v32, v9

    .line 279
    iget-object v9, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->mask:[B

    .line 281
    move-object/from16 v34, v9

    .line 283
    iget-object v9, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->original:[B

    .line 285
    move-object/from16 v35, v9

    .line 287
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getTool()Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 290
    move-result-object v9

    .line 291
    move-wide/from16 v27, v11

    .line 293
    sget-object v11, Lcom/metrolist/music/poster/sticker/StickerTool;->ERASE:Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 295
    if-ne v9, v11, :cond_a

    .line 297
    move/from16 v36, p1

    .line 299
    goto :goto_2

    .line 300
    :cond_a
    const/16 v36, 0x0

    .line 302
    :goto_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 305
    move-result v9

    .line 306
    int-to-float v9, v9

    .line 307
    const/high16 v11, 0x3f800000    # 1.0f

    .line 309
    invoke-static {v8, v11, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 312
    move-result v37

    .line 313
    iget-object v8, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->softness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 315
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 318
    move-result v38

    .line 319
    move/from16 v33, v14

    .line 321
    invoke-direct/range {v31 .. v38}, Lcom/metrolist/music/poster/sticker/StickerStroke;-><init>(II[B[BZFF)V

    .line 324
    move-object/from16 v8, v31

    .line 326
    invoke-virtual {v8, v6, v7}, Lcom/metrolist/music/poster/sticker/StickerStroke;->to(FF)[I

    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v1, v6}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->refresh([I)V

    .line 333
    iput-object v8, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->stroke:Lcom/metrolist/music/poster/sticker/StickerStroke;

    .line 335
    :goto_3
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 337
    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    .line 339
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 342
    invoke-interface {v10, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 345
    iget-object v6, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->$cursorRadius$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 347
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 350
    goto :goto_4

    .line 351
    :cond_b
    move-object/from16 v22, v4

    .line 353
    move-wide/from16 v27, v6

    .line 355
    move/from16 p1, v12

    .line 357
    move v15, v13

    .line 358
    move-object v13, v8

    .line 359
    :goto_4
    move-object v8, v5

    .line 360
    move v12, v15

    .line 361
    move-object/from16 v4, v22

    .line 363
    const/4 v5, 0x0

    .line 364
    :goto_5
    move-wide/from16 v6, v27

    .line 366
    iput-object v4, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->L$0:Ljava/lang/Object;

    .line 368
    iput-object v8, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->L$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 370
    iput-wide v6, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->J$0:J

    .line 372
    iput v12, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->I$0:I

    .line 374
    iput v5, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->I$1:I

    .line 376
    const/4 v9, 0x2

    .line 377
    iput-byte v9, v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1$1;->label:B

    .line 379
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 381
    invoke-virtual {v4, v9, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 384
    move-result-object v9

    .line 385
    move-object/from16 v11, v29

    .line 387
    if-ne v9, v11, :cond_0

    .line 389
    :goto_6
    return-object v11

    .line 390
    :goto_7
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 392
    iget-object v7, v9, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 394
    if-eqz v7, :cond_c

    .line 396
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_c

    .line 402
    const/4 v14, 0x0

    .line 403
    goto :goto_9

    .line 404
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v12

    .line 408
    const/4 v14, 0x0

    .line 409
    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_f

    .line 415
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v15

    .line 419
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 421
    iget-boolean v15, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 423
    if-eqz v15, :cond_d

    .line 425
    add-int/lit8 v14, v14, 0x1

    .line 427
    if-ltz v14, :cond_e

    .line 429
    goto :goto_8

    .line 430
    :cond_e
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 433
    throw v21

    .line 434
    :cond_f
    :goto_9
    if-eqz v14, :cond_23

    .line 436
    const/4 v15, 0x2

    .line 437
    if-lt v14, v15, :cond_10

    .line 439
    if-nez v5, :cond_10

    .line 441
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->cancelStroke()V

    .line 444
    move-object/from16 v5, v21

    .line 446
    invoke-interface {v10, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 449
    move/from16 v29, p1

    .line 451
    :goto_a
    move-object v14, v4

    .line 452
    goto :goto_b

    .line 453
    :cond_10
    move/from16 v29, v5

    .line 455
    goto :goto_a

    .line 456
    :goto_b
    if-nez v29, :cond_1b

    .line 458
    if-nez v6, :cond_11

    .line 460
    move/from16 v12, p1

    .line 462
    move/from16 v33, v6

    .line 464
    move-object/from16 v34, v7

    .line 466
    goto/16 :goto_14

    .line 468
    :cond_11
    iget-object v9, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->stroke:Lcom/metrolist/music/poster/sticker/StickerStroke;

    .line 470
    if-eqz v9, :cond_1a

    .line 472
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v9

    .line 476
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v12

    .line 480
    if-eqz v12, :cond_13

    .line 482
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v12

    .line 486
    move-object v15, v12

    .line 487
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 489
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 491
    move/from16 v33, v6

    .line 493
    move-object/from16 v34, v7

    .line 495
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 497
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_12

    .line 503
    iget-boolean v4, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 505
    if-eqz v4, :cond_12

    .line 507
    goto :goto_d

    .line 508
    :cond_12
    move/from16 v6, v33

    .line 510
    move-object/from16 v7, v34

    .line 512
    const/4 v15, 0x2

    .line 513
    goto :goto_c

    .line 514
    :cond_13
    move/from16 v33, v6

    .line 516
    move-object/from16 v34, v7

    .line 518
    const/4 v12, 0x0

    .line 519
    :goto_d
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 521
    if-nez v12, :cond_16

    .line 523
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v4

    .line 527
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_15

    .line 533
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v5

    .line 537
    move-object v12, v5

    .line 538
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 540
    iget-boolean v5, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 542
    if-eqz v5, :cond_14

    .line 544
    goto :goto_e

    .line 545
    :cond_15
    const-string v0, "Collection contains no element matching the predicate."

    .line 547
    invoke-static {v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 550
    const/16 v21, 0x0

    .line 552
    return-object v21

    .line 553
    :cond_16
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    move-object/from16 v22, v4

    .line 559
    check-cast v22, Lcom/metrolist/music/poster/sticker/StickerView;

    .line 561
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v4

    .line 569
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_18

    .line 575
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 581
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 583
    iget v7, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 585
    iget v9, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 587
    move-wide/from16 v25, v5

    .line 589
    move/from16 v23, v7

    .line 591
    move/from16 v24, v9

    .line 593
    invoke-virtual/range {v22 .. v28}, Lcom/metrolist/music/poster/sticker/StickerView;->toPicture-qJ94mFY(IIJJ)J

    .line 596
    move-result-wide v5

    .line 597
    move-object v7, v4

    .line 598
    move-wide/from16 v23, v5

    .line 600
    shr-long v4, v23, v18

    .line 602
    long-to-int v4, v4

    .line 603
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    move-result v4

    .line 607
    and-long v5, v23, v16

    .line 609
    long-to-int v5, v5

    .line 610
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 613
    move-result v5

    .line 614
    iget-object v6, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->stroke:Lcom/metrolist/music/poster/sticker/StickerStroke;

    .line 616
    if-nez v6, :cond_17

    .line 618
    goto :goto_10

    .line 619
    :cond_17
    invoke-virtual {v6, v4, v5}, Lcom/metrolist/music/poster/sticker/StickerStroke;->to(FF)[I

    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v1, v4}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->refresh([I)V

    .line 626
    :goto_10
    move-object v4, v7

    .line 627
    goto :goto_f

    .line 628
    :cond_18
    iget-wide v4, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 630
    iget v6, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 632
    iget v7, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 634
    move-wide/from16 v25, v4

    .line 636
    move/from16 v23, v6

    .line 638
    move/from16 v24, v7

    .line 640
    invoke-virtual/range {v22 .. v28}, Lcom/metrolist/music/poster/sticker/StickerView;->toPicture-qJ94mFY(IIJJ)J

    .line 643
    move-result-wide v4

    .line 644
    shr-long v6, v4, v18

    .line 646
    long-to-int v6, v6

    .line 647
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 650
    move-result v6

    .line 651
    and-long v4, v4, v16

    .line 653
    long-to-int v4, v4

    .line 654
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 657
    move-result v4

    .line 658
    iget-object v5, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->stroke:Lcom/metrolist/music/poster/sticker/StickerStroke;

    .line 660
    if-nez v5, :cond_19

    .line 662
    goto :goto_11

    .line 663
    :cond_19
    invoke-virtual {v5, v6, v4}, Lcom/metrolist/music/poster/sticker/StickerStroke;->to(FF)[I

    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v1, v4}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->refresh([I)V

    .line 670
    :goto_11
    iget-wide v4, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 672
    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    .line 674
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 677
    invoke-interface {v10, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 680
    :goto_12
    move-object/from16 v35, v1

    .line 682
    move-object v15, v8

    .line 683
    move-object v6, v10

    .line 684
    move-object/from16 v36, v11

    .line 686
    const/16 v19, 0x0

    .line 688
    :goto_13
    move v8, v2

    .line 689
    move-object v2, v14

    .line 690
    goto/16 :goto_1a

    .line 692
    :cond_1a
    move/from16 v33, v6

    .line 694
    move-object/from16 v34, v7

    .line 696
    goto :goto_12

    .line 697
    :cond_1b
    move/from16 v33, v6

    .line 699
    move-object/from16 v34, v7

    .line 701
    move/from16 v12, p1

    .line 703
    :goto_14
    invoke-static {v9, v12}, Landroidx/compose/foundation/gestures/ScrollableKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 706
    move-result v4

    .line 707
    const/4 v5, 0x0

    .line 708
    invoke-static {v9, v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 711
    move-result v6

    .line 712
    const/16 v19, 0x0

    .line 714
    cmpg-float v5, v4, v19

    .line 716
    if-nez v5, :cond_1c

    .line 718
    goto :goto_15

    .line 719
    :cond_1c
    cmpg-float v5, v6, v19

    .line 721
    if-nez v5, :cond_1d

    .line 723
    :goto_15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 725
    goto :goto_16

    .line 726
    :cond_1d
    div-float/2addr v4, v6

    .line 727
    move v7, v4

    .line 728
    :goto_16
    invoke-static {v9, v12}, Landroidx/compose/foundation/gestures/ScrollableKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 731
    move-result-wide v4

    .line 732
    move-object/from16 p1, v13

    .line 734
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 739
    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 742
    move-result v12

    .line 743
    if-eqz v12, :cond_1e

    .line 745
    move v13, v7

    .line 746
    const-wide/16 v4, 0x0

    .line 748
    :goto_17
    const/high16 v30, 0x3f800000    # 1.0f

    .line 750
    goto :goto_18

    .line 751
    :cond_1e
    move v13, v7

    .line 752
    const/4 v12, 0x0

    .line 753
    invoke-static {v9, v12}, Landroidx/compose/foundation/gestures/ScrollableKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 756
    move-result-wide v6

    .line 757
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 760
    move-result-wide v4

    .line 761
    goto :goto_17

    .line 762
    :goto_18
    sub-float v7, v13, v30

    .line 764
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 767
    move-result v6

    .line 768
    const v7, 0x3a03126f    # 5.0E-4f

    .line 771
    cmpl-float v6, v6, v7

    .line 773
    if-gtz v6, :cond_20

    .line 775
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 778
    move-result v6

    .line 779
    const v7, 0x3c23d70a    # 0.01f

    .line 782
    cmpl-float v6, v6, v7

    .line 784
    if-lez v6, :cond_1f

    .line 786
    goto :goto_19

    .line 787
    :cond_1f
    move-object/from16 v13, p1

    .line 789
    move-object/from16 v35, v1

    .line 791
    move-object v15, v8

    .line 792
    move-object v6, v10

    .line 793
    move-object/from16 v36, v11

    .line 795
    goto :goto_13

    .line 796
    :cond_20
    :goto_19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Lcom/metrolist/music/poster/sticker/StickerView;

    .line 802
    move-object v15, v8

    .line 803
    const/4 v12, 0x1

    .line 804
    invoke-static {v9, v12}, Landroidx/compose/foundation/gestures/ScrollableKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 807
    move-result-wide v7

    .line 808
    iget v9, v6, Lcom/metrolist/music/poster/sticker/StickerView;->zoom:F

    .line 810
    mul-float/2addr v13, v9

    .line 811
    const/high16 v12, 0x41200000    # 10.0f

    .line 813
    const/high16 v0, 0x3f800000    # 1.0f

    .line 815
    invoke-static {v13, v0, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 818
    move-result v12

    .line 819
    div-float v9, v12, v9

    .line 821
    move-object v13, v1

    .line 822
    shr-long v0, v27, v18

    .line 824
    long-to-int v0, v0

    .line 825
    int-to-float v0, v0

    .line 826
    const/high16 v1, 0x40000000    # 2.0f

    .line 828
    div-float v23, v0, v1

    .line 830
    move/from16 v25, v1

    .line 832
    move/from16 v24, v2

    .line 834
    and-long v1, v27, v16

    .line 836
    long-to-int v1, v1

    .line 837
    int-to-float v1, v1

    .line 838
    div-float v2, v1, v25

    .line 840
    move/from16 v26, v0

    .line 842
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 845
    move-result v0

    .line 846
    move/from16 v23, v1

    .line 848
    int-to-long v0, v0

    .line 849
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 852
    move-result v2

    .line 853
    move-wide/from16 v35, v0

    .line 855
    int-to-long v0, v2

    .line 856
    shl-long v35, v35, v18

    .line 858
    and-long v0, v0, v16

    .line 860
    or-long v0, v35, v0

    .line 862
    move-object/from16 v35, v13

    .line 864
    move-object v2, v14

    .line 865
    iget-wide v13, v6, Lcom/metrolist/music/poster/sticker/StickerView;->offset:J

    .line 867
    move-object v6, v10

    .line 868
    move-object/from16 v36, v11

    .line 870
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 873
    move-result-wide v10

    .line 874
    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 877
    move-result-wide v10

    .line 878
    invoke-static {v10, v11, v9}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 881
    move-result-wide v9

    .line 882
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 885
    move-result-wide v0

    .line 886
    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 889
    move-result-wide v0

    .line 890
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 893
    move-result-wide v0

    .line 894
    const v4, 0x3f6b851f    # 0.92f

    .line 897
    mul-float v5, v26, v4

    .line 899
    int-to-float v7, v3

    .line 900
    div-float/2addr v5, v7

    .line 901
    mul-float v4, v4, v23

    .line 903
    move/from16 v8, v24

    .line 905
    int-to-float v9, v8

    .line 906
    div-float/2addr v4, v9

    .line 907
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 910
    move-result v4

    .line 911
    mul-float/2addr v4, v12

    .line 912
    shr-long v10, v0, v18

    .line 914
    long-to-int v5, v10

    .line 915
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 918
    move-result v5

    .line 919
    neg-int v10, v3

    .line 920
    int-to-float v10, v10

    .line 921
    mul-float/2addr v10, v4

    .line 922
    div-float v10, v10, v25

    .line 924
    mul-float/2addr v7, v4

    .line 925
    div-float v7, v7, v25

    .line 927
    invoke-static {v5, v10, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 930
    move-result v5

    .line 931
    and-long v0, v0, v16

    .line 933
    long-to-int v0, v0

    .line 934
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 937
    move-result v0

    .line 938
    neg-int v1, v8

    .line 939
    int-to-float v1, v1

    .line 940
    mul-float/2addr v1, v4

    .line 941
    div-float v1, v1, v25

    .line 943
    mul-float/2addr v9, v4

    .line 944
    div-float v9, v9, v25

    .line 946
    invoke-static {v0, v1, v9}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 949
    move-result v0

    .line 950
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 953
    move-result v1

    .line 954
    int-to-long v4, v1

    .line 955
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 958
    move-result v0

    .line 959
    int-to-long v0, v0

    .line 960
    shl-long v4, v4, v18

    .line 962
    and-long v0, v0, v16

    .line 964
    or-long/2addr v0, v4

    .line 965
    new-instance v4, Lcom/metrolist/music/poster/sticker/StickerView;

    .line 967
    invoke-direct {v4, v0, v1, v12}, Lcom/metrolist/music/poster/sticker/StickerView;-><init>(JF)V

    .line 970
    move-object/from16 v13, p1

    .line 972
    invoke-interface {v13, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 975
    :goto_1a
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    move-result-object v0

    .line 979
    :cond_21
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_22

    .line 985
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 991
    const/4 v5, 0x0

    .line 992
    invoke-static {v1, v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 995
    move-result-wide v9

    .line 996
    const-wide/16 v11, 0x0

    .line 998
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 1001
    move-result v4

    .line 1002
    if-nez v4, :cond_21

    .line 1004
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1007
    goto :goto_1b

    .line 1008
    :cond_22
    move-object/from16 v0, p0

    .line 1010
    move-object v4, v2

    .line 1011
    move-object v10, v6

    .line 1012
    move v2, v8

    .line 1013
    move-object v8, v15

    .line 1014
    move/from16 v5, v29

    .line 1016
    move/from16 v12, v33

    .line 1018
    move-object/from16 v1, v35

    .line 1020
    move-object/from16 v29, v36

    .line 1022
    const/16 p1, 0x1

    .line 1024
    const/16 v21, 0x0

    .line 1026
    goto/16 :goto_5

    .line 1028
    :cond_23
    move-object v0, v1

    .line 1029
    move-object v6, v10

    .line 1030
    iget-object v1, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->stroke:Lcom/metrolist/music/poster/sticker/StickerStroke;

    .line 1032
    if-eqz v1, :cond_24

    .line 1034
    invoke-virtual {v0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->endStroke()V

    .line 1037
    :cond_24
    const/4 v5, 0x0

    .line 1038
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1041
    :cond_25
    :goto_1c
    return-object v20
.end method
