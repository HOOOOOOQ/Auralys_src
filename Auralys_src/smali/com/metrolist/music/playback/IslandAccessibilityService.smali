.class public final Lcom/metrolist/music/playback/IslandAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/playback/IslandAccessibilityService;",
        "Landroid/accessibilityservice/AccessibilityService;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/playback/IslandAccessibilityHost;->service:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    return-void
.end method

.method public final onInterrupt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onServiceConnected()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 4
    sget-object v0, Lcom/metrolist/music/playback/IslandAccessibilityHost;->service:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/playback/IslandAccessibilityHost;->service:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
