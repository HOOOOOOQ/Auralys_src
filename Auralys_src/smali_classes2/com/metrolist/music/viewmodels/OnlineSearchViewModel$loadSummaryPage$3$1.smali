.class final Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;
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
    c = "com.metrolist.music.viewmodels.OnlineSearchViewModel$loadSummaryPage$3$1"
    f = "OnlineSearchViewModel.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $cacheKey:Ljava/lang/String;

.field public final synthetic $firstPaint:Lcom/metrolist/innertube/pages/SearchSummaryPage;

.field public final synthetic $flags:Lcom/metrolist/music/viewmodels/SearchFlags;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lcom/metrolist/innertube/pages/SearchSummaryPage;Lcom/metrolist/music/viewmodels/SearchFlags;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->$firstPaint:Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->$flags:Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->$cacheKey:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->$flags:Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->$cacheKey:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->$firstPaint:Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lcom/metrolist/innertube/pages/SearchSummaryPage;Lcom/metrolist/music/viewmodels/SearchFlags;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->label:Z

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->this$0:Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

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
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->$flags:Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 26
    iget-boolean p1, p1, Lcom/metrolist/music/viewmodels/SearchFlags;->musicOnly:Z

    .line 28
    iput-boolean v2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->label:Z

    .line 30
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->$firstPaint:Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 32
    invoke-virtual {v1, v0, p1, p0}, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->enrichSummary(Lcom/metrolist/innertube/pages/SearchSummaryPage;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 43
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 47
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iget-object v1, v1, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->summaryPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lcom/metrolist/music/viewmodels/SearchResultCache;->summaries:Lcom/metrolist/music/utils/TimedLruCache;

    .line 62
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel$loadSummaryPage$3$1;->$cacheKey:Ljava/lang/String;

    .line 64
    invoke-static {v1, p0, v0, p1}, Lcom/metrolist/music/utils/TimedLruCacheKt;->putIfComplete(Lcom/metrolist/music/utils/TimedLruCache;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method
