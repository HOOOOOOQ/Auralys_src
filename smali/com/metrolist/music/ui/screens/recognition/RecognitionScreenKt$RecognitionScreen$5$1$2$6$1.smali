.class final synthetic Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$6$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$6$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$6$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    const-string v4, "RecognitionScreen$saveToHistory(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/shazamkit/models/RecognitionResult;)V"

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 11
    const-string/jumbo v3, "saveToHistory"

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-boolean v0, Lcom/metrolist/music/recognition/MusicRecognitionService;->resultSavedExternally:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 13
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 15
    new-instance v1, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$saveToHistory$1;

    .line 17
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$6$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, p1, v3}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$saveToHistory$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/shazamkit/models/RecognitionResult;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 p1, 0x2

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt$RecognitionScreen$5$1$2$6$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    invoke-static {p0, v0, v3, v1, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
