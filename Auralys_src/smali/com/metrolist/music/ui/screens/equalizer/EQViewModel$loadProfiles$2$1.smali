.class final Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$loadProfiles$2$1;
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
.field public final synthetic this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$loadProfiles$2$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel$loadProfiles$2$1;->this$0:Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object v1, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 18
    :goto_0
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x3d

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/equalizer/EQState;->copy$default(Lcom/metrolist/music/ui/screens/equalizer/EQState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
.end method
