.class final Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$1$1$2$1$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
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
.field public final synthetic $p:Lcom/metrolist/music/viewmodels/RecapPeriod;

.field public final synthetic $showAllSongs$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $viewModel:Lcom/metrolist/music/viewmodels/RecapViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/RecapViewModel;Lcom/metrolist/music/viewmodels/RecapPeriod;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$1$1$2$1$1$2$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$1$1$2$1$1$2$1$1;->$p:Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$1$1$2$1$1$2$1$1;->$showAllSongs$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$1$1$2$1$1$2$1$1;->$showAllSongs$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$1$1$2$1$1$2$1$1;->$viewModel:Lcom/metrolist/music/viewmodels/RecapViewModel;

    .line 10
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/RecapViewModel;->period:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/RecapScreenKt$RecapScreen$1$1$2$1$1$2$1$1;->$p:Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 18
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
