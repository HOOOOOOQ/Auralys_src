.class public final synthetic Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->liveJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_2
    iget v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoGen:I

    .line 37
    add-int/2addr v2, v3

    .line 38
    iput v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoGen:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->setBusy(Z)V

    .line 43
    invoke-virtual {v0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->cancelStroke()V

    .line 46
    iget-object p0, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->original:[B

    .line 48
    array-length v1, p0

    .line 49
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->setMask([B)V

    .line 56
    iget-object p0, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->method$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 61
    :goto_0
    return-object v5

    .line 62
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->removeBackground(Lcom/metrolist/music/poster/sticker/StickerMethod;)V

    .line 65
    return-object v5

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 73
    :cond_3
    iput-object v4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 75
    iget v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoGen:I

    .line 77
    add-int/2addr v0, v3

    .line 78
    iput v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoGen:I

    .line 80
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 86
    invoke-virtual {p0, v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->setBusy(Z)V

    .line 89
    :cond_4
    return-object v5

    .line 90
    :pswitch_2
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->liveJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 99
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->scope:Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 101
    new-instance v6, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;

    .line 103
    invoke-direct {v6, v1, p0, v0, v4}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;-><init>(Lkotlinx/coroutines/Job;Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lcom/metrolist/music/poster/sticker/StickerEditSession;Lkotlin/coroutines/Continuation;)V

    .line 106
    invoke-static {v3, v4, v4, v6, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 109
    :goto_1
    return-object v5

    .line 110
    :pswitch_3
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->saving$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_9

    .line 131
    invoke-virtual {v0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {v0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->cancelStroke()V

    .line 141
    iget-object v1, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->mask:[B

    .line 143
    iget v6, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 145
    iget v7, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 147
    invoke-static {v1, v6, v7}, Lcom/metrolist/music/poster/sticker/StickerMask;->bounds$default([BII)[I

    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_8

    .line 153
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->toast:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 155
    const v0, 0x7f110662

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-virtual {p0, v3}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->setSaving(Z)V

    .line 169
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->scope:Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 171
    new-instance v3, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;

    .line 173
    invoke-direct {v3, p0, v0, v4}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lcom/metrolist/music/poster/sticker/StickerEditSession;Lkotlin/coroutines/Continuation;)V

    .line 176
    invoke-static {v1, v4, v4, v3, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 179
    :cond_9
    :goto_2
    return-object v5

    .line 180
    :pswitch_4
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_a

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->liveJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 189
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->scope:Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 191
    new-instance v6, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;

    .line 193
    invoke-direct {v6, v1, p0, v0, v4}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;-><init>(Lkotlinx/coroutines/Job;Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lcom/metrolist/music/poster/sticker/StickerEditSession;Lkotlin/coroutines/Continuation;)V

    .line 196
    invoke-static {v3, v4, v4, v6, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 199
    :goto_3
    return-object v5

    .line 200
    :pswitch_5
    const-wide/16 v0, 0x1f4

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->persistMask(J)V

    .line 205
    return-object v5

    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
