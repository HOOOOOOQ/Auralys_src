.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    iput-boolean p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;->f$1:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;->f$1:Z

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 7
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 14
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 16
    invoke-interface {p1, p0, v1}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 22
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 24
    invoke-interface {p1, p0, v1}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;->f$1:Z

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 12
    invoke-interface {p1, p0, p2, v1}, Landroidx/media3/session/IMediaSession;->setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 18
    invoke-interface {p1, p0, p2, v1}, Landroidx/media3/session/IMediaSession;->setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V

    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 24
    invoke-interface {p1, p0, p2, v1}, Landroidx/media3/session/IMediaSession;->setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
