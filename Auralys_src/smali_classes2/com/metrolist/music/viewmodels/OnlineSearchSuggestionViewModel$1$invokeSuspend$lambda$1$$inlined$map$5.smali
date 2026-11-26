.class public final Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $hideExplicit$inlined:Z

.field public final synthetic $hideVideoSongs$inlined:Z

.field public final synthetic $musicOnly$inlined:Z

.field public final synthetic $result$inlined:Lcom/metrolist/innertube/models/SearchSuggestions;

.field public final synthetic $this_unsafeTransform$inlined:Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$4;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$4;Lcom/metrolist/innertube/models/SearchSuggestions;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5;->$this_unsafeTransform$inlined:Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$4;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5;->$result$inlined:Lcom/metrolist/innertube/models/SearchSuggestions;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5;->$hideExplicit$inlined:Z

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5;->$hideVideoSongs$inlined:Z

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5;->$musicOnly$inlined:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    new-instance v3, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2;

    .line 50
    iget-boolean v7, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5;->$hideVideoSongs$inlined:Z

    .line 52
    iget-boolean v8, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5;->$musicOnly$inlined:Z

    .line 54
    iget-object v5, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5;->$result$inlined:Lcom/metrolist/innertube/models/SearchSuggestions;

    .line 56
    iget-boolean v6, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5;->$hideExplicit$inlined:Z

    .line 58
    move-object v4, p1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/metrolist/innertube/models/SearchSuggestions;ZZZ)V

    .line 62
    iput v2, v0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5$1;->label:I

    .line 64
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$5;->$this_unsafeTransform$inlined:Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$4;

    .line 66
    invoke-virtual {p0, v3, v0}, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel$1$invokeSuspend$lambda$1$$inlined$map$4;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p0, p1, :cond_3

    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method
