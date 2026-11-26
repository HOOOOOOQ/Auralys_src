.class final Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1;->this$0:Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p2}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1;->emit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1$emit$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1$emit$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1$emit$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iput v3, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1$emit$1;->label:I

    .line 59
    const-wide/16 v5, 0x5dc

    .line 61
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iput v2, v0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1$emit$1;->label:I

    .line 70
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel$5$1;->this$0:Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;

    .line 72
    invoke-virtual {p0, v0}, Lcom/metrolist/music/viewmodels/LibraryPodcastsViewModel;->fetchPodcastChannels(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 78
    :goto_2
    return-object v4

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
