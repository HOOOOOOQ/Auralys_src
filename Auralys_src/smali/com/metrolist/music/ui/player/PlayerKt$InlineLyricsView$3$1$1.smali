.class final Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;
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
    c = "com.metrolist.music.ui.player.PlayerKt$InlineLyricsView$3$1$1"
    f = "Player.kt"
    l = {
        0x634,
        0x636,
        0x637
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

.field public final synthetic $nextId:Ljava/lang/String;

.field public final synthetic $nextMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->$nextId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->$lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->$nextMetadata:Lcom/metrolist/music/models/MediaMetadata;

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
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->$lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->$nextMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->$nextId:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->label:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    if-eq v0, v3, :cond_2

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    :try_start_2
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 36
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->$nextId:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 40
    invoke-interface {p1, v0}, Lcom/metrolist/music/db/DatabaseDao;->lyrics(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p1

    .line 44
    iput-byte v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->label:B

    .line 46
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    check-cast p1, Lcom/metrolist/music/db/entities/LyricsEntity;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->$nextMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 57
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->$lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 59
    if-nez p1, :cond_5

    .line 61
    :try_start_3
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsStore$Mode;->FILL:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 63
    iput-byte v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->label:B

    .line 65
    invoke-static {v3, v0, p1, p0}, Lcom/metrolist/music/lyrics/LyricsHelper;->lookupAndStore$default(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/lyrics/LyricsStore$Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v4, :cond_6

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v2, p1, Lcom/metrolist/music/db/entities/LyricsEntity;->lyrics:Ljava/lang/String;

    .line 74
    const-string v5, "LYRICS_NOT_FOUND"

    .line 76
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 82
    iput-byte v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;->label:B

    .line 84
    invoke-virtual {v3, v0, p1, p0}, Lcom/metrolist/music/lyrics/LyricsHelper;->recheckIfListed(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/db/entities/LyricsEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    if-ne p0, v4, :cond_6

    .line 90
    :goto_1
    return-object v4

    .line 91
    :catch_0
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    throw p0
.end method
