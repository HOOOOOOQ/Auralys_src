.class public final Lcom/metrolist/music/recognition/MusicRecognitionService;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/recognition/MusicRecognitionService;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/recognition/MusicRecognitionService;

.field public static final _recognitionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public static final recognitionStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public static resultSavedExternally:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/recognition/MusicRecognitionService;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/recognition/MusicRecognitionService;->INSTANCE:Lcom/metrolist/music/recognition/MusicRecognitionService;

    .line 8
    sget-object v0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Ready;->INSTANCE:Lcom/metrolist/shazamkit/models/RecognitionStatus$Ready;

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/metrolist/music/recognition/MusicRecognitionService;->_recognitionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/metrolist/music/recognition/MusicRecognitionService;->recognitionStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    return-void
.end method

.method public static recognize(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/recognition/MusicRecognitionService$recognize$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static reset()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string v1, "MusicRecognitionService"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/metrolist/music/recognition/MusicRecognitionService;->_recognitionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    sget-object v2, Lcom/metrolist/shazamkit/models/RecognitionStatus$Ready;->INSTANCE:Lcom/metrolist/shazamkit/models/RecognitionStatus$Ready;

    .line 18
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 21
    sput-boolean v0, Lcom/metrolist/music/recognition/MusicRecognitionService;->resultSavedExternally:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final recordAudio(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$1;-><init>(Lcom/metrolist/music/recognition/MusicRecognitionService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$1;->result:Ljava/lang/Object;

    .line 27
    iget p1, v0, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    if-ne p1, v2, :cond_1

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 50
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 52
    new-instance p1, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$2;

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {p1, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    iput v2, v0, Lcom/metrolist/music/recognition/MusicRecognitionService$recordAudio$1;->label:I

    .line 60
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p0, p1, :cond_3

    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    return-object p0
.end method
