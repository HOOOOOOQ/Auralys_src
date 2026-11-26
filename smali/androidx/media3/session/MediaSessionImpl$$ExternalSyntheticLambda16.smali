.class public final synthetic Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$3:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$1:Z

    .line 10
    iput-boolean p4, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$2:Z

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$1:Z

    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$2:Z

    iput-object p4, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/session/SessionPositionInfo;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$3:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 57
    iget v6, v0, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 58
    iget-boolean v4, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$1:Z

    iget-boolean v5, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$2:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/MediaSession$ControllerCb;->onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V

    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$3:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 9
    iget-object v2, v0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, -0x1

    .line 16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lokhttp3/ConnectionSpec$Builder;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, v1, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/lang/Object;

    .line 33
    iput-object v3, v1, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 35
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$1:Z

    .line 37
    iput-boolean v0, v1, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 39
    iget-boolean p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda16;->f$2:Z

    .line 41
    iput-boolean p0, v1, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 43
    new-instance p0, Landroidx/core/app/ActivityRecreator$1;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    check-cast p1, Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 51
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 53
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/guava/JobListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    return-void
.end method
