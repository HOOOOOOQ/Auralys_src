.class final Lcom/metrolist/music/viewmodels/AccountViewModel$4$2;
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
.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/AccountViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/AccountViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/AccountViewModel$4$2;->this$0:Lcom/metrolist/music/viewmodels/AccountViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/AccountViewModel$4$2;->this$0:Lcom/metrolist/music/viewmodels/AccountViewModel;

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/AccountViewModel;->playlists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Lcom/metrolist/music/viewmodels/AccountViewModel;->loadPlaylists(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method
