.class final Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Outcome;"
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
    c = "com.metrolist.music.canvas.AnimatedArtworkRepository$spotifyHit$url$1"
    f = "AnimatedArtworkRepository.kt"
    l = {
        0x13b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $album:Ljava/lang/String;

.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $durationSec:Ljava/lang/Integer;

.field public final synthetic $isVideo:Z

.field public final synthetic $title:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$artist:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$album:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$durationSec:Ljava/lang/Integer;

    .line 11
    iput-boolean p6, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$isVideo:Z

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$durationSec:Ljava/lang/Integer;

    .line 5
    iget-boolean v6, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$isVideo:Z

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$context:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$title:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$artist:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$album:Ljava/lang/String;

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->label:Z

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
    sget-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 24
    iput-boolean v1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->label:Z

    .line 26
    iget-object v1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$context:Landroid/content/Context;

    .line 28
    iget-object v2, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$title:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$artist:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$album:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$durationSec:Ljava/lang/Integer;

    .line 36
    iget-boolean v6, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$spotifyHit$url$1;->$isVideo:Z

    .line 38
    move-object v7, p0

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->spotifyOutcome(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-ne p0, p1, :cond_2

    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object p0
.end method
