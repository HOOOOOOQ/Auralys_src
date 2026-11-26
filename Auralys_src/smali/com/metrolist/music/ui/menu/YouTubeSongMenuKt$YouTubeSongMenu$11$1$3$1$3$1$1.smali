.class final Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;
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
    c = "com.metrolist.music.ui.menu.YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1"
    f = "YouTubeSongMenu.kt"
    l = {
        0x1e9,
        0x1f0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onHistoryRemoved:Lkotlin/jvm/functions/Function0;

.field public final synthetic $song:Lcom/metrolist/innertube/models/SongItem;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;->$onHistoryRemoved:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;->$onHistoryRemoved:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;-><init>(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    check-cast p1, Lkotlin/Result;

    .line 30
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 38
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 40
    iget-object v5, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 42
    new-array v5, v3, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v5}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 52
    iget-object v0, v0, Lcom/metrolist/innertube/models/SongItem;->historyRemoveToken:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    iput-byte v2, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;->label:B

    .line 63
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/innertube/YouTube;->feedback-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v4, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 72
    if-nez v0, :cond_4

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 82
    new-array v2, v3, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 98
    new-array v0, v3, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 106
    :cond_5
    iput-byte v1, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;->label:B

    .line 108
    const-wide/16 v0, 0x1f4

    .line 110
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v4, :cond_6

    .line 116
    :goto_1
    return-object v4

    .line 117
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;->$onHistoryRemoved:Lkotlin/jvm/functions/Function0;

    .line 119
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$11$1$3$1$3$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 124
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0
.end method
