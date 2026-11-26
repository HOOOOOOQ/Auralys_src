.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;->f$0:Ljava/lang/Object;

    .line 3
    iput-wide p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;->f$1:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p3, Landroidx/media3/common/MediaItem;

    .line 5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;->f$1:J

    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-wide v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda64;->f$1:J

    .line 19
    iget-object p0, v0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2, v1, v2}, Landroidx/media3/session/IMediaSession;->seekTo(Landroidx/media3/session/IMediaController;IJ)V

    return-void
.end method
