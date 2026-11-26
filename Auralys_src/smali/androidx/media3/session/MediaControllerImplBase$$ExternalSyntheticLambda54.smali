.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda54;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda54;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda54;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda54;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->NONE:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->onPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 32
    iget-object p0, p0, Landroidx/media3/session/MediaControllerStub;->controller:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
