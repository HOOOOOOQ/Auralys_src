.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;->f$1:F

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iget v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;->f$1:F

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/media3/session/MediaControllerImplBase;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 18
    const/4 v2, 0x6

    .line 19
    if-lt v0, v2, :cond_0

    .line 21
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/IMediaSession;->unmute(Landroidx/media3/session/IMediaController;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, p0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVolume(Landroidx/media3/session/IMediaController;IF)V

    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 31
    invoke-interface {p1, p0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVolume(Landroidx/media3/session/IMediaController;IF)V

    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 37
    invoke-interface {p1, p0, p2, v1}, Landroidx/media3/session/IMediaSession;->setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 41
    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 42
    iget-object p1, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 43
    iget p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;->f$1:F

    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setPlaybackSpeed(F)V

    return-void
.end method
