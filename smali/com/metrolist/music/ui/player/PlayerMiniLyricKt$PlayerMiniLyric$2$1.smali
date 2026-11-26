.class final Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;
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
    c = "com.metrolist.music.ui.player.PlayerMiniLyricKt$PlayerMiniLyric$2$1"
    f = "PlayerMiniLyric.kt"
    l = {
        0x64,
        0x68,
        0x6a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $hasRow:Z

.field public final synthetic $lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

.field public final synthetic $mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic $visible:Z

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(ZZZLcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$enabled:Z

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$visible:Z

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$hasRow:Z

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$enabled:Z

    .line 9
    iget-boolean v2, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$visible:Z

    .line 11
    iget-boolean v3, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$hasRow:Z

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;-><init>(ZZZLcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->label:B

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    if-eq v1, v5, :cond_2

    .line 17
    if-eq v1, v4, :cond_1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    iget v1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->I$0:I

    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v3

    .line 33
    :cond_1
    iget v1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->I$0:I

    .line 35
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$enabled:Z

    .line 48
    if-eqz p1, :cond_9

    .line 50
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$visible:Z

    .line 52
    if-eqz p1, :cond_9

    .line 54
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$hasRow:Z

    .line 56
    if-eqz p1, :cond_4

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    iput-object v0, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->L$0:Ljava/lang/Object;

    .line 61
    iput-byte v5, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->label:B

    .line 63
    const-wide/16 v7, 0x1f4

    .line 65
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v6, :cond_5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 73
    :cond_6
    move v1, p1

    .line 74
    :goto_1
    :try_start_2
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_9

    .line 80
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 82
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 84
    new-instance v5, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1$result$1;

    .line 86
    iget-object v7, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 88
    iget-object v8, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 90
    invoke-direct {v5, v7, v8, v3}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1$result$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 93
    iput-object v0, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->I$0:I

    .line 97
    iput-byte v4, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->label:B

    .line 99
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_7

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_2
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 108
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsStore$Result;->NO_CONNECTION:Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 110
    if-ne p1, v5, :cond_9

    .line 112
    add-int/lit8 p1, v1, 0x1

    .line 114
    if-ge v1, v4, :cond_8

    .line 116
    const-wide/16 v7, 0x2710

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const-wide/16 v7, 0x7530

    .line 121
    :goto_3
    iput-object v0, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->L$0:Ljava/lang/Object;

    .line 123
    iput p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->I$0:I

    .line 125
    iput-byte v2, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$2$1;->label:B

    .line 127
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    if-ne v1, v6, :cond_6

    .line 133
    :goto_4
    return-object v6

    .line 134
    :catch_0
    move-exception p0

    .line 135
    throw p0

    .line 136
    :catch_1
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0
.end method
