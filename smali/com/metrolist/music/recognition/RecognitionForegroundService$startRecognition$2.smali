.class final Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$2;
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
    c = "com.metrolist.music.recognition.RecognitionForegroundService$startRecognition$2"
    f = "RecognitionForegroundService.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$2;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$2;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$2;-><init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$2;->label:Z

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$2;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lcom/metrolist/music/recognition/MusicRecognitionService;->INSTANCE:Lcom/metrolist/music/recognition/MusicRecognitionService;

    .line 26
    iput-boolean v2, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$2;->label:Z

    .line 28
    invoke-static {v1, p0}, Lcom/metrolist/music/recognition/MusicRecognitionService;->recognize(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p1, p0, :cond_2

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lcom/metrolist/shazamkit/models/RecognitionStatus;

    .line 39
    instance-of p0, p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;

    .line 41
    if-eqz p0, :cond_3

    .line 43
    sget-object p0, Lcom/metrolist/music/recognition/MusicRecognitionService;->recognitionStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    instance-of p0, p0, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;

    .line 53
    if-nez p0, :cond_3

    .line 55
    sget p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->$r8$clinit:I

    .line 57
    invoke-virtual {v1, p1}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->renderStatus(Lcom/metrolist/shazamkit/models/RecognitionStatus;)V

    .line 60
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
.end method
