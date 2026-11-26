.class final Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;
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
    c = "com.metrolist.music.viewmodels.LyricsSourceViewModel$choose$1"
    f = "LyricsSourceViewModel.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic $onDone:Lkotlin/jvm/functions/Function1;

.field public final synthetic $provider:Ljava/lang/String;

.field public final synthetic $useAnyway:Z

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/models/MediaMetadata;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->this$0:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->$provider:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->$onDone:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 9
    iput-boolean p5, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->$useAnyway:Z

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
    new-instance v0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    iget-boolean v5, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->$useAnyway:Z

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->this$0:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->$provider:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->$onDone:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/models/MediaMetadata;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->this$0:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 3
    iget-object v6, v1, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->_switching:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->label:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v8, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v7

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->$provider:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 33
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 35
    new-instance v0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1$result$1;

    .line 37
    iget-boolean v4, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->$useAnyway:Z

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 42
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->$provider:Ljava/lang/String;

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1$result$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 47
    iput-boolean v8, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->label:Z

    .line 49
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;

    .line 60
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$choose$1;->$onDone:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method
