.class public final Lcom/metrolist/music/viewmodels/StreakViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/StreakViewModel;",
        "Landroidx/lifecycle/ViewModel;",
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


# instance fields
.field public final streak:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/ListeningStreakManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/metrolist/music/utils/ListeningStreakManager;->start()V

    .line 10
    iget-object p1, p1, Lcom/metrolist/music/utils/ListeningStreakManager;->_streak:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StreakViewModel;->streak:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    return-void
.end method
