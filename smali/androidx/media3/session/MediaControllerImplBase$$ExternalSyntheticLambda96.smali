.class public final synthetic Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda96;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic f$1:Landroidx/media3/common/MediaItem;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda96;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda96;->f$1:Landroidx/media3/common/MediaItem;

    .line 8
    iput-wide p3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda96;->f$2:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda96;->f$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 3
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda96;->f$1:Landroidx/media3/common/MediaItem;

    .line 12
    invoke-virtual {v3, v0, v1}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 15
    move-result-object v4

    .line 16
    iget-wide v5, p0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda96;->f$2:J

    .line 18
    move-object v1, p1

    .line 19
    move v3, p2

    .line 20
    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/IMediaSession;->setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V

    .line 23
    return-void
.end method
