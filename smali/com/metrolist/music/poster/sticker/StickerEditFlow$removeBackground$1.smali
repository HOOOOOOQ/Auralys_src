.class final Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.poster.sticker.StickerEditFlow$removeBackground$1"
    f = "StickerEditFlow.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $gen:I

.field public final synthetic $m:Lcom/metrolist/music/poster/sticker/StickerMethod;

.field public final synthetic $s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lcom/metrolist/music/poster/sticker/StickerEditSession;Lcom/metrolist/music/poster/sticker/StickerMethod;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->$m:Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 7
    iput p4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->$gen:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->$m:Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 5
    iget v4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->$gen:I

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lcom/metrolist/music/poster/sticker/StickerEditSession;Lcom/metrolist/music/poster/sticker/StickerMethod;ILkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f110664

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->$m:Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget v6, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->$gen:I

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 17
    iget-object v9, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-ne v0, v4, :cond_0

    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 43
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1$1;

    .line 45
    invoke-direct {v0, v9, v8, v3, v1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lcom/metrolist/music/poster/sticker/StickerEditSession;Lcom/metrolist/music/poster/sticker/StickerMethod;Lkotlin/coroutines/Continuation;)V

    .line 48
    iput-boolean v4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$removeBackground$1;->label:Z

    .line 50
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p1, p0, :cond_2

    .line 58
    return-object p0

    .line 59
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lkotlin/Pair;

    .line 61
    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 63
    check-cast p0, [B

    .line 65
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 67
    check-cast p1, Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 69
    invoke-virtual {v9}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 72
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    iget-object v1, v9, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->toast:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 75
    if-eq v0, v8, :cond_3

    .line 77
    iget p0, v9, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoGen:I

    .line 79
    if-ne v6, p0, :cond_7

    .line 81
    invoke-virtual {v8, v7}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->setBusy(Z)V

    .line 84
    return-object v5

    .line 85
    :cond_3
    if-nez p0, :cond_4

    .line 87
    :try_start_3
    new-instance p0, Ljava/lang/Integer;

    .line 89
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    invoke-virtual {v1, p0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    iget p0, v9, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoGen:I

    .line 97
    if-ne v6, p0, :cond_7

    .line 99
    invoke-virtual {v8, v7}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->setBusy(Z)V

    .line 102
    return-object v5

    .line 103
    :cond_4
    if-eq p1, v3, :cond_5

    .line 105
    :try_start_4
    new-instance v0, Ljava/lang/Integer;

    .line 107
    const v3, 0x7f11066a

    .line 110
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    invoke-virtual {v1, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_5
    iget-object v0, v8, Lcom/metrolist/music/poster/sticker/StickerEditSession;->method$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v8, p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->setMask([B)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    iget p0, v9, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoGen:I

    .line 126
    if-ne v6, p0, :cond_7

    .line 128
    invoke-virtual {v8, v7}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->setBusy(Z)V

    .line 131
    return-object v5

    .line 132
    :goto_1
    :try_start_5
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 134
    new-array v0, v7, [Ljava/lang/Object;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 142
    iget-object p1, v9, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->toast:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 144
    instance-of p0, p0, Ljava/lang/OutOfMemoryError;

    .line 146
    if-eqz p0, :cond_6

    .line 148
    const v2, 0x7f1105f8

    .line 151
    :cond_6
    new-instance p0, Ljava/lang/Integer;

    .line 153
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    invoke-virtual {p1, p0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    iget p0, v9, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoGen:I

    .line 161
    if-ne v6, p0, :cond_7

    .line 163
    invoke-virtual {v8, v7}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->setBusy(Z)V

    .line 166
    :cond_7
    return-object v5

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    goto :goto_3

    .line 169
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    :goto_3
    iget p1, v9, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->autoGen:I

    .line 172
    if-ne v6, p1, :cond_8

    .line 174
    invoke-virtual {v8, v7}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->setBusy(Z)V

    .line 177
    :cond_8
    throw p0
.end method
