.class public final Landroidx/media3/common/util/StuckPlayerDetector$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector$1;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector$1;->this$0:Landroidx/compose/ui/node/NodeChain;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->update()V

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->buffers:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->update()V

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->update()V

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->update()V

    .line 31
    return-void
.end method
