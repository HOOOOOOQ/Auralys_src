.class final Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;
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
    c = "com.metrolist.music.poster.PosterCanvasKt$PosterPreview$2$1$2$job$1"
    f = "PosterCanvas.kt"
    l = {
        0x95,
        0x96
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $box:[I

.field public final synthetic $f:Lcom/metrolist/music/poster/PosterFrame;

.field public final synthetic $lane:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic $lvl:I

.field public final synthetic $renderer:Lcom/metrolist/music/poster/PosterRenderer;

.field public final synthetic $stop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public label:B


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/metrolist/music/poster/PosterRenderer;Lcom/metrolist/music/poster/PosterFrame;[IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$lane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$f:Lcom/metrolist/music/poster/PosterFrame;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$box:[I

    .line 11
    iput p6, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$lvl:I

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
    new-instance v0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$box:[I

    .line 5
    iget v6, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$lvl:I

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$lane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$f:Lcom/metrolist/music/poster/PosterFrame;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/metrolist/music/poster/PosterRenderer;Lcom/metrolist/music/poster/PosterFrame;[IILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iput-byte v2, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->label:B

    .line 33
    const-wide/16 v4, 0x15e

    .line 35
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    new-instance v4, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;

    .line 44
    iget v9, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$lvl:I

    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v5, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    iget-object v6, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$renderer:Lcom/metrolist/music/poster/PosterRenderer;

    .line 51
    iget-object v7, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$f:Lcom/metrolist/music/poster/PosterFrame;

    .line 53
    iget-object v8, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$box:[I

    .line 55
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/metrolist/music/poster/PosterRenderer;Lcom/metrolist/music/poster/PosterFrame;[IILkotlin/coroutines/Continuation;)V

    .line 58
    iput-byte v1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->label:B

    .line 60
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterCanvasKt$PosterPreview$2$1$2$job$1;->$lane:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v3, :cond_4

    .line 68
    :goto_1
    return-object v3

    .line 69
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
.end method
