.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;->f$1:I

    .line 7
    iput p3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;->f$2:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iget v1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;->f$2:I

    .line 5
    iget v2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;->f$1:I

    .line 7
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    .line 14
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 16
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 18
    invoke-interface {p1, p0, p2, v2, v1}, Landroidx/media3/session/IMediaSession;->onSurfaceSizeChanged(Landroidx/media3/session/IMediaController;III)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Landroidx/media3/session/MediaControllerImplBase;

    .line 24
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 26
    invoke-interface {p1, p0, p2, v2, v1}, Landroidx/media3/session/IMediaSession;->moveMediaItem(Landroidx/media3/session/IMediaController;III)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Landroidx/media3/session/MediaControllerImplBase;

    .line 32
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 34
    invoke-interface {p1, p0, p2, v2, v1}, Landroidx/media3/session/IMediaSession;->setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V

    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Landroidx/media3/session/MediaControllerImplBase;

    .line 40
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 42
    invoke-interface {p1, p0, p2, v2, v1}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
