.class final Lcom/metrolist/music/viewmodels/HomeViewModel$3$2;
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
.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$3$2;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$3$2;->this$0:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->accountName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    iget-object v1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    const-string v3, "Guest"

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v5, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 31
    invoke-static {v1}, Lcom/metrolist/innertube/YouTube;->setCookie(Ljava/lang/String;)V

    .line 34
    if-nez p1, :cond_1

    .line 36
    const-string p1, ""

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, p1

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v0, v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0, p2}, Lcom/metrolist/music/viewmodels/HomeViewModel;->loadAccountInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p0, p1, :cond_3

    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object v2

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v0, v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->accountImageUrl:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HomeViewModel;->accountPlaylists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 78
    return-object v2
.end method
