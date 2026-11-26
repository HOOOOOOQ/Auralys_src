.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda98;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:Landroidx/media3/common/MediaItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda98;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda98;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda98;->f$1:Landroidx/media3/common/MediaItem;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda98;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda98;->f$1:Landroidx/media3/common/MediaItem;

    .line 6
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda98;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v2, p0, v1}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v0, p2, p0, v1}, Landroidx/media3/session/IMediaSession;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 27
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 30
    move-result p0

    .line 31
    invoke-virtual {v2, p0, v1}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, v0, p2, p0}, Landroidx/media3/session/IMediaSession;->setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
