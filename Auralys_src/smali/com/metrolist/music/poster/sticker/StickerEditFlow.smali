.class public final Lcom/metrolist/music/poster/sticker/StickerEditFlow;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/sticker/StickerEditFlow;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public autoGen:I

.field public autoJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final context:Landroid/content/Context;

.field public final files:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

.field public final library:Lcom/metrolist/music/poster/PosterStickerLibrary;

.field public liveJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final onSaved:Lkotlin/jvm/functions/Function4;

.field public openJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final opening$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public persistJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final persistLane:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final queue:Lkotlin/collections/ArrayDeque;

.field public final saving$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final scope:Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

.field public final session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final toast:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

.field public tuneRunning:Z

.field public tuneWanted:Lkotlin/Pair;

.field public final waiting$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;Lcom/metrolist/music/poster/PosterStickerLibrary;Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->scope:Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->library:Lcom/metrolist/music/poster/PosterStickerLibrary;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->files:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->persistLane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->toast:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 19
    iput-object p7, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->onSaved:Lkotlin/jvm/functions/Function4;

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->opening$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->saving$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->waiting$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 55
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->queue:Lkotlin/collections/ArrayDeque;

    .line 60
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->liveJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->persistJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v2, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->history:Lcom/metrolist/music/poster/sticker/StickerHistory;

    .line 31
    iget-object v3, v2, Lcom/metrolist/music/poster/sticker/StickerHistory;->done:Lkotlin/collections/ArrayDeque;

    .line 33
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 36
    iget-object v3, v2, Lcom/metrolist/music/poster/sticker/StickerHistory;->undone:Lkotlin/collections/ArrayDeque;

    .line 38
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, v2, Lcom/metrolist/music/poster/sticker/StickerHistory;->bytes:I

    .line 44
    iput-object v1, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->onCommit:Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->files:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 53
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 55
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->files:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 57
    new-instance v2, Lcom/metrolist/music/poster/sticker/StickerEditFlow$close$1;

    .line 59
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$close$1;-><init>(Lcom/metrolist/music/poster/PosterSessionFiles;Lkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v0, 0x2

    .line 63
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->scope:Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 65
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->persistLane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    invoke-static {v3, p0, v1, v2, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 70
    return-void
.end method

.method public final compute(Lcom/metrolist/music/poster/sticker/StickerEditSession;Lcom/metrolist/music/poster/sticker/StickerMethod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/metrolist/music/poster/sticker/StickerEditFlow$compute$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/music/poster/sticker/StickerEditFlow$compute$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/poster/sticker/StickerEditFlow$compute$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/poster/sticker/StickerEditFlow$compute$1;->label:I

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/metrolist/music/poster/sticker/StickerEditFlow$compute$1;

    .line 29
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$compute$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/metrolist/music/poster/sticker/StickerEditFlow$compute$1;->result:Ljava/lang/Object;

    .line 35
    iget v3, v9, Lcom/metrolist/music/poster/sticker/StickerEditFlow$compute$1;->label:I

    .line 37
    sget-object v10, Lcom/metrolist/music/poster/sticker/StickerMethod;->COLOR:Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 39
    const/4 v11, 0x0

    .line 40
    sget-object v12, Lcom/metrolist/music/poster/sticker/StickerMask;->INSTANCE:Lcom/metrolist/music/poster/sticker/StickerMask;

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    const/16 v15, 0xff

    .line 46
    if-eqz v3, :cond_2

    .line 48
    if-ne v3, v14, :cond_1

    .line 50
    iget-object v0, v9, Lcom/metrolist/music/poster/sticker/StickerEditFlow$compute$1;->L$2:Lkotlin/coroutines/CoroutineContext;

    .line 52
    iget-object v1, v9, Lcom/metrolist/music/poster/sticker/StickerEditFlow$compute$1;->L$0:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v13

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v3, p2

    .line 74
    if-ne v3, v10, :cond_3

    .line 76
    iget-object v13, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->argb:[I

    .line 78
    iget v14, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 80
    iget v15, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 82
    iget-object v0, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->tolerance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 87
    move-result v16

    .line 88
    iget-object v0, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->smooth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 93
    move-result v17

    .line 94
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda1;

    .line 96
    invoke-direct {v0, v2, v11}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda1;-><init>(Lkotlin/coroutines/CoroutineContext;B)V

    .line 99
    move-object/from16 v18, v0

    .line 101
    invoke-virtual/range {v12 .. v18}, Lcom/metrolist/music/poster/sticker/StickerMask;->colorCut([IIIFFLkotlin/jvm/functions/Function0;)[B

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 108
    new-instance v1, Lkotlin/Pair;

    .line 110
    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    return-object v1

    .line 114
    :cond_3
    iget v3, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 116
    iget v4, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 118
    mul-int/2addr v3, v4

    .line 119
    new-array v5, v3, [I

    .line 121
    move v4, v11

    .line 122
    :goto_2
    if-ge v4, v3, :cond_5

    .line 124
    iget-object v6, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->argb:[I

    .line 126
    aget v6, v6, v4

    .line 128
    ushr-int/lit8 v7, v6, 0x18

    .line 130
    if-ne v7, v15, :cond_4

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    shr-int/lit8 v8, v6, 0x10

    .line 135
    and-int/2addr v8, v15

    .line 136
    mul-int/2addr v8, v7

    .line 137
    rsub-int v13, v7, 0xff

    .line 139
    mul-int/2addr v13, v15

    .line 140
    add-int/2addr v8, v13

    .line 141
    div-int/2addr v8, v15

    .line 142
    shl-int/lit8 v8, v8, 0x10

    .line 144
    const/high16 v16, -0x1000000

    .line 146
    or-int v8, v8, v16

    .line 148
    shr-int/lit8 v14, v6, 0x8

    .line 150
    and-int/2addr v14, v15

    .line 151
    mul-int/2addr v14, v7

    .line 152
    add-int/2addr v14, v13

    .line 153
    div-int/2addr v14, v15

    .line 154
    shl-int/lit8 v14, v14, 0x8

    .line 156
    or-int/2addr v8, v14

    .line 157
    and-int/lit16 v6, v6, 0xff

    .line 159
    mul-int/2addr v6, v7

    .line 160
    add-int/2addr v6, v13

    .line 161
    div-int/2addr v6, v15

    .line 162
    or-int/2addr v6, v8

    .line 163
    :goto_3
    aput v6, v5, v4

    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget v6, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 172
    iget v7, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 174
    new-instance v8, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda2;

    .line 176
    invoke-direct {v8, v11, v1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 179
    iput-object v1, v9, Lcom/metrolist/music/poster/sticker/StickerEditFlow$compute$1;->L$0:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 181
    iput-object v2, v9, Lcom/metrolist/music/poster/sticker/StickerEditFlow$compute$1;->L$2:Lkotlin/coroutines/CoroutineContext;

    .line 183
    const/4 v3, 0x1

    .line 184
    iput v3, v9, Lcom/metrolist/music/poster/sticker/StickerEditFlow$compute$1;->label:I

    .line 186
    iget-object v4, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->context:Landroid/content/Context;

    .line 188
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/poster/cutout/PosterCutout;->cut(Landroid/content/Context;[IIILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lcom/metrolist/music/poster/cutout/CutoutOutcome;

    .line 191
    move-result-object v0

    .line 192
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    if-ne v0, v3, :cond_6

    .line 196
    return-object v3

    .line 197
    :cond_6
    move-object/from16 v19, v2

    .line 199
    move-object v2, v0

    .line 200
    move-object/from16 v0, v19

    .line 202
    :goto_4
    check-cast v2, Lcom/metrolist/music/poster/cutout/CutoutOutcome;

    .line 204
    instance-of v3, v2, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Done;

    .line 206
    sget-object v4, Lcom/metrolist/music/poster/sticker/StickerMethod;->PERSON:Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 208
    if-eqz v3, :cond_8

    .line 210
    check-cast v2, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Done;

    .line 212
    iget-object v0, v2, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Done;->alpha:[B

    .line 214
    array-length v2, v0

    .line 215
    :goto_5
    if-ge v11, v2, :cond_7

    .line 217
    aget-byte v3, v0, v11

    .line 219
    and-int/2addr v3, v15

    .line 220
    iget-object v5, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->original:[B

    .line 222
    aget-byte v5, v5, v11

    .line 224
    and-int/2addr v5, v15

    .line 225
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 228
    move-result v3

    .line 229
    int-to-byte v3, v3

    .line 230
    aput-byte v3, v0, v11

    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    new-instance v1, Lkotlin/Pair;

    .line 237
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    return-object v1

    .line 241
    :cond_8
    sget-object v3, Lcom/metrolist/music/poster/cutout/CutoutOutcome$NoSubject;->INSTANCE:Lcom/metrolist/music/poster/cutout/CutoutOutcome$NoSubject;

    .line 243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_9

    .line 249
    iget-object v13, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->argb:[I

    .line 251
    iget v14, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 253
    iget v15, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 255
    iget-object v2, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->tolerance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 257
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 260
    move-result v2

    .line 261
    iget-object v1, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->smooth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 263
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 266
    move-result v17

    .line 267
    new-instance v1, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda1;

    .line 269
    const/4 v3, 0x1

    .line 270
    invoke-direct {v1, v0, v3}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda1;-><init>(Lkotlin/coroutines/CoroutineContext;B)V

    .line 273
    move-object/from16 v18, v1

    .line 275
    move/from16 v16, v2

    .line 277
    invoke-virtual/range {v12 .. v18}, Lcom/metrolist/music/poster/sticker/StickerMask;->colorCut([IIIFFLkotlin/jvm/functions/Function0;)[B

    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lkotlin/Pair;

    .line 283
    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    return-object v1

    .line 287
    :cond_9
    instance-of v0, v2, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;

    .line 289
    if-eqz v0, :cond_b

    .line 291
    check-cast v2, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;

    .line 293
    iget-object v0, v2, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;->reason:Ljava/lang/String;

    .line 295
    const-string v1, "memory"

    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 303
    new-instance v0, Lkotlin/Pair;

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    return-object v0

    .line 310
    :cond_a
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 312
    const-string v1, "cut-out"

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0

    .line 318
    :cond_b
    const/4 v1, 0x0

    .line 319
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 322
    return-object v1
.end method

.method public final getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 9
    return-object p0
.end method

.method public final next()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->queue:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    check-cast v1, Landroid/net/Uri;

    .line 18
    iget v0, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 20
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->waiting$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    if-nez v1, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->setOpening(Z)V

    .line 36
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;

    .line 38
    invoke-direct {v0, p0, v1, v2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$next$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->scope:Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 44
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->openJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    return-void
.end method

.method public final openLibrary(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->opening$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->setOpening(Z)V

    .line 29
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$openLibrary$1;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$openLibrary$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 p1, 0x3

    .line 36
    iget-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->scope:Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 38
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->openJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final persistMask(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->persistJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_1
    iget-object v0, v4, Lcom/metrolist/music/poster/sticker/StickerEditSession;->mask:[B

    .line 18
    array-length v1, v0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->files:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 25
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 27
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterViewModel;->files:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 29
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;

    .line 31
    const/4 v6, 0x0

    .line 32
    move-wide v1, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;-><init>(JLcom/metrolist/music/poster/PosterSessionFiles;Lcom/metrolist/music/poster/sticker/StickerEditSession;[BLkotlin/coroutines/Continuation;)V

    .line 36
    const/4 p1, 0x2

    .line 37
    iget-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->scope:Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 39
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->persistLane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    invoke-static {p2, v1, v7, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->persistJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    return-void
.end method

.method public final removeBackground(Lcom/metrolist/music/poster/sticker/StickerMethod;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_1
    iget-object v0, v1, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->liveJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_2
    invoke-virtual {v2}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->cancelStroke()V

    .line 28
    sget-object v0, Lcom/metrolist/music/poster/sticker/StickerMethod;->KEEP:Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez p1, :cond_24

    .line 33
    iget-object v5, v2, Lcom/metrolist/music/poster/sticker/StickerEditSession;->argb:[I

    .line 35
    iget v7, v2, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 37
    iget v8, v2, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 39
    mul-int v9, v7, v8

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    const/16 v12, 0x80

    .line 45
    if-ge v10, v9, :cond_4

    .line 47
    aget v13, v5, v10

    .line 49
    ushr-int/lit8 v13, v13, 0x18

    .line 51
    if-ge v13, v12, :cond_3

    .line 53
    add-int/lit8 v11, v11, 0x1

    .line 55
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    int-to-float v9, v9

    .line 59
    const v10, 0x3ba3d70a    # 0.005f

    .line 62
    mul-float/2addr v9, v10

    .line 63
    float-to-int v9, v9

    .line 64
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v9

    .line 68
    if-lt v11, v9, :cond_5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_1
    if-ge v9, v7, :cond_9

    .line 76
    add-int/lit8 v13, v10, 0x1

    .line 78
    aget v14, v5, v9

    .line 80
    ushr-int/lit8 v14, v14, 0x18

    .line 82
    if-ge v14, v12, :cond_6

    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 86
    :cond_6
    if-le v8, v4, :cond_7

    .line 88
    add-int/lit8 v13, v8, -0x1

    .line 90
    mul-int/2addr v13, v7

    .line 91
    add-int/2addr v13, v9

    .line 92
    add-int/lit8 v10, v10, 0x2

    .line 94
    aget v13, v5, v13

    .line 96
    ushr-int/lit8 v13, v13, 0x18

    .line 98
    if-ge v13, v12, :cond_8

    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v10, v13

    .line 104
    :cond_8
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    add-int/lit8 v9, v8, -0x1

    .line 109
    move v13, v4

    .line 110
    :goto_3
    if-ge v13, v9, :cond_d

    .line 112
    mul-int v14, v13, v7

    .line 114
    add-int/lit8 v15, v10, 0x1

    .line 116
    aget v16, v5, v14

    .line 118
    ushr-int/lit8 v6, v16, 0x18

    .line 120
    if-ge v6, v12, :cond_a

    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 124
    :cond_a
    if-le v7, v4, :cond_b

    .line 126
    add-int/2addr v14, v7

    .line 127
    sub-int/2addr v14, v4

    .line 128
    add-int/lit8 v10, v10, 0x2

    .line 130
    aget v6, v5, v14

    .line 132
    ushr-int/lit8 v6, v6, 0x18

    .line 134
    if-ge v6, v12, :cond_c

    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_b
    move v10, v15

    .line 140
    :cond_c
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 142
    const/4 v6, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_d
    if-lez v10, :cond_e

    .line 146
    int-to-float v6, v10

    .line 147
    const v10, 0x3d4ccccd    # 0.05f

    .line 150
    mul-float/2addr v6, v10

    .line 151
    float-to-int v6, v6

    .line 152
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v6

    .line 156
    if-lt v11, v6, :cond_e

    .line 158
    :goto_5
    move-object v11, v0

    .line 159
    goto/16 :goto_13

    .line 161
    :cond_e
    sget-object v6, Lcom/metrolist/music/poster/sticker/StickerMask;->INSTANCE:Lcom/metrolist/music/poster/sticker/StickerMask;

    .line 163
    invoke-static {v6, v5, v7, v8}, Lcom/metrolist/music/poster/sticker/StickerMask;->borderPalette$default(Lcom/metrolist/music/poster/sticker/StickerMask;[III)[I

    .line 166
    move-result-object v6

    .line 167
    array-length v10, v6

    .line 168
    sget-object v11, Lcom/metrolist/music/poster/sticker/StickerMethod;->PERSON:Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 170
    if-nez v10, :cond_f

    .line 172
    goto/16 :goto_13

    .line 174
    :cond_f
    array-length v10, v6

    .line 175
    const/4 v12, 0x2

    .line 176
    if-lt v12, v10, :cond_10

    .line 178
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 181
    move-result-object v6

    .line 182
    goto :goto_8

    .line 183
    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    array-length v13, v6

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_6
    if-ge v14, v13, :cond_12

    .line 193
    aget v16, v6, v14

    .line 195
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/2addr v15, v4

    .line 203
    if-ne v15, v12, :cond_11

    .line 205
    goto :goto_7

    .line 206
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_12
    :goto_7
    move-object v6, v10

    .line 210
    :goto_8
    const/4 v3, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    :goto_9
    const/16 v13, 0x384

    .line 215
    if-ge v3, v7, :cond_1a

    .line 217
    add-int/lit8 v14, v10, 0x1

    .line 219
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_14

    .line 225
    :cond_13
    move/from16 v16, v3

    .line 227
    goto :goto_b

    .line 228
    :cond_14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v15

    .line 232
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_13

    .line 238
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v16

    .line 242
    check-cast v16, Ljava/lang/Number;

    .line 244
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v4

    .line 248
    move/from16 v16, v3

    .line 250
    aget v3, v5, v16

    .line 252
    invoke-static {v3, v4}, Lcom/metrolist/music/poster/sticker/StickerMask;->dist2(II)I

    .line 255
    move-result v3

    .line 256
    if-gt v3, v13, :cond_15

    .line 258
    add-int/lit8 v12, v12, 0x1

    .line 260
    :goto_b
    const/4 v3, 0x1

    .line 261
    goto :goto_c

    .line 262
    :cond_15
    move/from16 v3, v16

    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_a

    .line 266
    :goto_c
    if-le v8, v3, :cond_18

    .line 268
    mul-int v3, v9, v7

    .line 270
    add-int v3, v3, v16

    .line 272
    add-int/lit8 v10, v10, 0x2

    .line 274
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_16

    .line 280
    goto :goto_d

    .line 281
    :cond_16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v4

    .line 285
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_19

    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Ljava/lang/Number;

    .line 297
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 300
    move-result v14

    .line 301
    aget v15, v5, v3

    .line 303
    invoke-static {v15, v14}, Lcom/metrolist/music/poster/sticker/StickerMask;->dist2(II)I

    .line 306
    move-result v14

    .line 307
    if-gt v14, v13, :cond_17

    .line 309
    add-int/lit8 v12, v12, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_18
    move v10, v14

    .line 313
    :cond_19
    :goto_d
    add-int/lit8 v3, v16, 0x1

    .line 315
    const/4 v4, 0x1

    .line 316
    goto :goto_9

    .line 317
    :cond_1a
    const/4 v3, 0x1

    .line 318
    :goto_e
    if-ge v3, v9, :cond_22

    .line 320
    mul-int v4, v3, v7

    .line 322
    add-int/lit8 v8, v10, 0x1

    .line 324
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_1c

    .line 330
    :cond_1b
    move/from16 v16, v3

    .line 332
    goto :goto_10

    .line 333
    :cond_1c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v14

    .line 337
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_1b

    .line 343
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v15

    .line 347
    check-cast v15, Ljava/lang/Number;

    .line 349
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 352
    move-result v15

    .line 353
    move/from16 v16, v3

    .line 355
    aget v3, v5, v4

    .line 357
    invoke-static {v3, v15}, Lcom/metrolist/music/poster/sticker/StickerMask;->dist2(II)I

    .line 360
    move-result v3

    .line 361
    if-gt v3, v13, :cond_1d

    .line 363
    add-int/lit8 v12, v12, 0x1

    .line 365
    :goto_10
    const/4 v3, 0x1

    .line 366
    goto :goto_11

    .line 367
    :cond_1d
    move/from16 v3, v16

    .line 369
    goto :goto_f

    .line 370
    :goto_11
    if-le v7, v3, :cond_20

    .line 372
    add-int/2addr v4, v7

    .line 373
    sub-int/2addr v4, v3

    .line 374
    add-int/lit8 v10, v10, 0x2

    .line 376
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_1e

    .line 382
    goto :goto_12

    .line 383
    :cond_1e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v3

    .line 387
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_21

    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/lang/Number;

    .line 399
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 402
    move-result v8

    .line 403
    aget v14, v5, v4

    .line 405
    invoke-static {v14, v8}, Lcom/metrolist/music/poster/sticker/StickerMask;->dist2(II)I

    .line 408
    move-result v8

    .line 409
    if-gt v8, v13, :cond_1f

    .line 411
    add-int/lit8 v12, v12, 0x1

    .line 413
    goto :goto_12

    .line 414
    :cond_20
    move v10, v8

    .line 415
    :cond_21
    :goto_12
    add-int/lit8 v3, v16, 0x1

    .line 417
    goto :goto_e

    .line 418
    :cond_22
    if-lez v10, :cond_23

    .line 420
    int-to-float v3, v12

    .line 421
    int-to-float v4, v10

    .line 422
    const v5, 0x3f4ccccd    # 0.8f

    .line 425
    mul-float/2addr v4, v5

    .line 426
    cmpl-float v3, v3, v4

    .line 428
    if-ltz v3, :cond_23

    .line 430
    sget-object v11, Lcom/metrolist/music/poster/sticker/StickerMethod;->COLOR:Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 432
    :cond_23
    :goto_13
    move-object v3, v11

    .line 433
    goto :goto_14

    .line 434
    :cond_24
    move-object/from16 v3, p1

    .line 436
    :goto_14
    iget v4, v1, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoGen:I

    .line 438
    if-ne v3, v0, :cond_26

    .line 440
    const/16 v17, 0x1

    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 444
    iput v4, v1, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoGen:I

    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-virtual {v2, v3}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->setBusy(Z)V

    .line 450
    if-nez p1, :cond_25

    .line 452
    const v3, 0x7f110659

    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v3

    .line 459
    iget-object v1, v1, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->toast:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 461
    invoke-virtual {v1, v3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_25
    iget-object v1, v2, Lcom/metrolist/music/poster/sticker/StickerEditSession;->original:[B

    .line 466
    array-length v3, v1

    .line 467
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v2, v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->setMask([B)V

    .line 474
    iget-object v1, v2, Lcom/metrolist/music/poster/sticker/StickerEditSession;->method$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 476
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 479
    return-void

    .line 480
    :cond_26
    const/4 v0, 0x1

    .line 481
    add-int/2addr v4, v0

    .line 482
    iput v4, v1, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoGen:I

    .line 484
    invoke-virtual {v2, v0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->setBusy(Z)V

    .line 487
    const/4 v0, 0x0

    .line 488
    iget-object v5, v2, Lcom/metrolist/music/poster/sticker/StickerEditSession;->progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 490
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 493
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;

    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lcom/metrolist/music/poster/sticker/StickerEditSession;Lcom/metrolist/music/poster/sticker/StickerMethod;ILkotlin/coroutines/Continuation;)V

    .line 499
    const/4 v2, 0x3

    .line 500
    iget-object v3, v1, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->scope:Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-static {v3, v4, v4, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v1, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 509
    return-void
.end method

.method public final restore(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const-string/jumbo v0, "w"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v3

    .line 17
    const-string v0, "h"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v4

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->setOpening(Z)V

    .line 27
    new-instance v2, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, p0

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1;-><init>(IILandroid/os/Bundle;Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 p0, 0x3

    .line 36
    iget-object p1, v6, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->scope:Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0, v0, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v6, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->openJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final setOpening(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->opening$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setSaving(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->saving$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final show(Lcom/metrolist/music/poster/sticker/StickerEditSession;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v3, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->history:Lcom/metrolist/music/poster/sticker/StickerHistory;

    .line 11
    iget-object v4, v3, Lcom/metrolist/music/poster/sticker/StickerHistory;->done:Lkotlin/collections/ArrayDeque;

    .line 13
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 16
    iget-object v4, v3, Lcom/metrolist/music/poster/sticker/StickerHistory;->undone:Lkotlin/collections/ArrayDeque;

    .line 18
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 21
    iput v1, v3, Lcom/metrolist/music/poster/sticker/StickerHistory;->bytes:I

    .line 23
    iput-object v2, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->onCommit:Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;B)V

    .line 35
    iput-object v0, p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->onCommit:Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;

    .line 37
    if-eqz p2, :cond_1

    .line 39
    iget-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->files:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 41
    iget-object p2, p2, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 43
    iget-object v4, p2, Lcom/metrolist/music/poster/PosterViewModel;->files:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 45
    iget-object v5, p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->argb:[I

    .line 47
    iget-object p2, p1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->mask:[B

    .line 49
    array-length v0, p2

    .line 50
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    move-result-object v7

    .line 54
    new-instance v3, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;-><init>(Lcom/metrolist/music/poster/PosterSessionFiles;[ILcom/metrolist/music/poster/sticker/StickerEditSession;[BLkotlin/coroutines/Continuation;)V

    .line 61
    const/4 p1, 0x2

    .line 62
    iget-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->scope:Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 64
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->persistLane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    invoke-static {p2, p0, v2, v3, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 69
    :cond_1
    return-void
.end method

.method public final tune()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->method$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 16
    sget-object v2, Lcom/metrolist/music/poster/sticker/StickerMethod;->COLOR:Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 18
    if-ne v1, v2, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->tolerance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->smooth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lkotlin/Pair;

    .line 49
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iput-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->tuneWanted:Lkotlin/Pair;

    .line 54
    iget-boolean v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->tuneRunning:Z

    .line 56
    if-eqz v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->tuneRunning:Z

    .line 62
    new-instance v1, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, v0, v2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lcom/metrolist/music/poster/sticker/StickerEditSession;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v0, 0x3

    .line 69
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->scope:Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 71
    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->liveJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 77
    :cond_3
    :goto_0
    return-void
.end method
