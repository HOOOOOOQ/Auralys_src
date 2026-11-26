.class final Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;
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
    c = "com.metrolist.music.viewmodels.LyricsSourceViewModel$open$1"
    f = "LyricsSourceViewModel.kt"
    l = {
        0x42,
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->this$0:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->this$0:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;-><init>(Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->this$0:Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->_previous:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 7
    iget-byte v3, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->label:B

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v3, :cond_2

    .line 18
    if-eq v3, v7, :cond_1

    .line 20
    if-ne v3, v6, :cond_0

    .line 22
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    return-object v5

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel;->_providers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    iput-object v0, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    iput-byte v7, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->label:B

    .line 52
    invoke-virtual {v2, p0}, Lcom/metrolist/music/lyrics/LyricsHelper;->orderedProviders(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v8, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    const/16 v7, 0xa

    .line 65
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    move-result v7

    .line 69
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 88
    invoke-interface {v7}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v0, v5, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    iget-object p1, v4, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    iput-byte v6, p0, Lcom/metrolist/music/viewmodels/LyricsSourceViewModel$open$1;->label:B

    .line 108
    invoke-virtual {v2, p1, p0}, Lcom/metrolist/music/lyrics/LyricsHelper;->previousOf(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v8, :cond_5

    .line 114
    :goto_2
    return-object v8

    .line 115
    :cond_5
    :goto_3
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v2, v4}, Lcom/metrolist/music/lyrics/LyricsHelper;->fetchAllSources(Lcom/metrolist/music/models/MediaMetadata;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0
.end method
