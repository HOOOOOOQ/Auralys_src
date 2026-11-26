.class final Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/canvas/AnimatedArtworkRepository$Hit;",
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
    c = "com.metrolist.music.canvas.AnimatedArtworkRepository$videoFile$2$1$hit$1"
    f = "AnimatedArtworkRepository.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $album:Ljava/lang/String;

.field public final synthetic $appContext:Landroid/content/Context;

.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $durationSec:Ljava/lang/Integer;

.field public final synthetic $isVideo:Z

.field public final synthetic $spotifyOn:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $title:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$artist:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$album:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$durationSec:Ljava/lang/Integer;

    .line 11
    iput-boolean p6, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$isVideo:Z

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$spotifyOn:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;

    .line 3
    iget-boolean v6, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$isVideo:Z

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$spotifyOn:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$appContext:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$title:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$artist:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$album:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$durationSec:Ljava/lang/Integer;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->label:Z

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
    sget-object p1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 24
    iget-object v6, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$appContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$spotifyOn:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    iget-boolean v7, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33
    iput-boolean v1, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->label:Z

    .line 35
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 37
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 39
    new-instance v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v3, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$album:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$artist:Ljava/lang/String;

    .line 46
    iget-object v5, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$title:Ljava/lang/String;

    .line 48
    iget-object v8, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$durationSec:Ljava/lang/Integer;

    .line 50
    iget-boolean v9, p0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$videoFile$2$1$hit$1;->$isVideo:Z

    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository$findHit$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Integer;ZLkotlin/coroutines/Continuation;)V

    .line 55
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    if-ne p0, p1, :cond_2

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object p0
.end method
