.class final Lcom/metrolist/music/utils/ListeningStreakManager$start$1$3;
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
.field public final synthetic this$0:Lcom/metrolist/music/utils/ListeningStreakManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/ListeningStreakManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$3;->this$0:Lcom/metrolist/music/utils/ListeningStreakManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/metrolist/music/utils/ListeningStreak;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$3;->this$0:Lcom/metrolist/music/utils/ListeningStreakManager;

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/utils/ListeningStreakManager;->_streak:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p1, Lcom/metrolist/music/utils/ListeningStreak;->missedDay:Ljava/lang/Long;

    .line 12
    iget-boolean p1, p1, Lcom/metrolist/music/utils/ListeningStreak;->canRecoverNow:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1, p2}, Lcom/metrolist/music/utils/ListeningStreakManager;->recover(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    if-ne p0, p1, :cond_0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
