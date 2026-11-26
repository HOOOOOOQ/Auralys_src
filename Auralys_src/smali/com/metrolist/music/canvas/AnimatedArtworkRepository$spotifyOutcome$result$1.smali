.class final Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/spotify/SpotifyCanvasResult;",
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
    c = "com.metrolist.music.canvas.AnimatedArtworkRepository$spotifyOutcome$result$1"
    f = "AnimatedArtworkRepository.kt"
    l = {
        0x151
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $album:Ljava/lang/String;

.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $durationSec:Ljava/lang/Integer;

.field public final synthetic $isVideo:Z

.field public final synthetic $source:Lcom/metrolist/music/spotify/SpotifyCanvasSource;

.field public final synthetic $title:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyCanvasSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$source:Lcom/metrolist/music/spotify/SpotifyCanvasSource;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$artist:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$album:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$durationSec:Ljava/lang/Integer;

    .line 11
    iput-boolean p6, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$isVideo:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$durationSec:Ljava/lang/Integer;

    .line 5
    iget-boolean v6, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$isVideo:Z

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$source:Lcom/metrolist/music/spotify/SpotifyCanvasSource;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$title:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$artist:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$album:Ljava/lang/String;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;-><init>(Lcom/metrolist/music/spotify/SpotifyCanvasSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iput-boolean v1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->label:Z

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$source:Lcom/metrolist/music/spotify/SpotifyCanvasSource;

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient;

    .line 29
    iget-object v1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$title:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$artist:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$album:Ljava/lang/String;

    .line 35
    iget-object v4, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$durationSec:Ljava/lang/Integer;

    .line 37
    iget-boolean v5, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyOutcome$result$1;->$isVideo:Z

    .line 39
    move-object v6, p0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne p0, p1, :cond_2

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object p0
.end method
