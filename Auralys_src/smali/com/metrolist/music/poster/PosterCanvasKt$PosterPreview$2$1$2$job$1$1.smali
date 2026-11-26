.class final Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;
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
    c = "com.metrolist.music.poster.PosterCanvasKt$PosterPreview$2$1$2$job$1$1"
    f = "PosterCanvas.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $box:[I

.field public final synthetic $f:Lcom/metrolist/music/poster/PosterFrame;

.field public final synthetic $lvl:I

.field public final synthetic $renderer:Lcom/metrolist/music/poster/PosterRenderer;

.field public final synthetic $stop:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/metrolist/music/poster/PosterRenderer;Lcom/metrolist/music/poster/PosterFrame;[IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$f:Lcom/metrolist/music/poster/PosterFrame;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$box:[I

    .line 9
    iput p5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$lvl:I

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
    new-instance v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$box:[I

    .line 5
    iget v5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$lvl:I

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$f:Lcom/metrolist/music/poster/PosterFrame;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/metrolist/music/poster/PosterRenderer;Lcom/metrolist/music/poster/PosterFrame;[IILkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 14
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$f:Lcom/metrolist/music/poster/PosterFrame;

    .line 16
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$box:[I

    .line 18
    const/4 v3, 0x2

    .line 19
    aget v3, v0, v3

    .line 21
    const/4 v4, 0x3

    .line 22
    aget v4, v0, v4

    .line 24
    iget v5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;->$lvl:I

    .line 26
    new-instance v6, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda0;

    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-direct {v6, p0, p1}, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/music/poster/PosterRenderer;->warm(Lcom/metrolist/music/poster/PosterFrame;IIILcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda0;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    throw p0

    .line 51
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method
