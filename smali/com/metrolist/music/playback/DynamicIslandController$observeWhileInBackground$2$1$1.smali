.class final Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$1$1;
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
.field public final synthetic this$0:Lcom/metrolist/music/playback/DynamicIslandController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DynamicIslandController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$1$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/accessibilityservice/AccessibilityService;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$observeWhileInBackground$2$1$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Lcom/metrolist/music/playback/IslandAccessibilityHost;->service:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 16
    iget-object p2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->frontContext:Landroid/content/Context;

    .line 18
    if-ne p2, p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->removeViewNow()V

    .line 24
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->frontContext:Landroid/content/Context;

    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/metrolist/music/playback/DynamicIslandController;->statusBarCache:I

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController;->player:Landroidx/media3/common/Player;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->evaluate()V

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
