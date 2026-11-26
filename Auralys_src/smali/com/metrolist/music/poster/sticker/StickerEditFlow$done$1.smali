.class final Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;
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
    c = "com.metrolist.music.poster.sticker.StickerEditFlow$done$1"
    f = "StickerEditFlow.kt"
    l = {
        0x157
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lcom/metrolist/music/poster/sticker/StickerEditSession;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lcom/metrolist/music/poster/sticker/StickerEditSession;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;->label:Z

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-ne v0, v4, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object p1, v3, Lcom/metrolist/music/poster/sticker/StickerEditSession;->mask:[B

    .line 34
    array-length v0, p1

    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 41
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 43
    new-instance v7, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;

    .line 45
    invoke-direct {v7, v3, p1, v6, v2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1$saved$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;[BLcom/metrolist/music/poster/sticker/StickerEditFlow;Lkotlin/coroutines/Continuation;)V

    .line 48
    iput-boolean v4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$done$1;->label:Z

    .line 50
    invoke-static {v0, v7, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lkotlin/Triple;

    .line 61
    if-nez p1, :cond_3

    .line 63
    iget-object p0, v6, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->toast:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 65
    new-instance p1, Ljava/lang/Integer;

    .line 67
    const v0, 0x7f110662

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-virtual {v6, v5}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->setSaving(Z)V

    .line 79
    return-object v1

    .line 80
    :cond_3
    :try_start_3
    iget-object p0, v6, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->onSaved:Lkotlin/jvm/functions/Function4;

    .line 82
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 84
    iget-object v2, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 86
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 88
    iget-object v3, v3, Lcom/metrolist/music/poster/sticker/StickerEditSession;->editKey:Ljava/lang/String;

    .line 90
    if-nez v3, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v4, v5

    .line 94
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p0, v0, v2, p1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v6}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->close()V

    .line 104
    invoke-virtual {v6}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->next()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-virtual {v6, v5}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->setSaving(Z)V

    .line 110
    return-object v1

    .line 111
    :catchall_0
    :try_start_4
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 113
    new-array p1, v5, [Ljava/lang/Object;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 121
    iget-object p0, v6, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->toast:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 123
    new-instance p1, Ljava/lang/Integer;

    .line 125
    const v0, 0x7f110674

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    invoke-virtual {v6, v5}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->setSaving(Z)V

    .line 137
    return-object v1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    :goto_3
    invoke-virtual {v6, v5}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->setSaving(Z)V

    .line 144
    throw p0
.end method
