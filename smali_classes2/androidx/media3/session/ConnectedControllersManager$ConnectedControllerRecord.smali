.class public final Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final commandQueue:Ljava/util/ArrayDeque;

.field public commandQueueIsFlushing:Z

.field public commandQueuePlayerCommands:Landroidx/media3/common/Player$Commands;

.field public final controllerKey:Ljava/lang/Object;

.field public playerCommands:Landroidx/media3/common/Player$Commands;

.field public final sequencedFutureManager:Landroidx/compose/ui/node/NodeChain$Differ;

.field public sessionCommands:Landroidx/media3/session/SessionCommands;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/node/NodeChain$Differ;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->controllerKey:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->sequencedFutureManager:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 8
    iput-object p3, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 10
    iput-object p4, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->playerCommands:Landroidx/media3/common/Player$Commands;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->commandQueue:Ljava/util/ArrayDeque;

    .line 19
    sget-object p1, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 21
    iput-object p1, p0, Landroidx/media3/session/ConnectedControllersManager$ConnectedControllerRecord;->commandQueuePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 23
    return-void
.end method
