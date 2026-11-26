.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->$r8$classId:B

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$1:I

    iput p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$1:I

    .line 11
    iput p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$2:I

    .line 13
    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/session/MediaSessionStub;

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/Surface;

    .line 9
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 11
    iget-object v2, v0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 28
    iput-object p0, v0, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v2, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    .line 33
    iget v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$1:I

    .line 35
    iget p0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$2:I

    .line 37
    invoke-direct {v2, v1, v3, p0}, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;-><init>(Landroid/view/Surface;II)V

    .line 40
    iput-object v2, v0, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    .line 42
    invoke-virtual {p1, v2}, Landroidx/media3/session/PlayerWrapper;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 45
    return-void
.end method

.method public run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 103
    iget v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$1:I

    iget v4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$2:I

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 9

    .line 1
    iget-byte v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 3
    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$3:Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast v3, Landroidx/media3/session/MediaControllerImplBase;

    .line 12
    check-cast v2, Landroid/view/Surface;

    .line 14
    iget v5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$2:I

    .line 16
    iget-object v1, v3, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 18
    iget v4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$1:I

    .line 20
    move-object v0, p1

    .line 21
    move-object v3, v2

    .line 22
    move v2, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->setVideoSurfaceWithSize(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;II)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object v6, v3

    .line 28
    check-cast v6, Landroidx/media3/session/MediaControllerImplBase;

    .line 30
    check-cast v2, Ljava/util/List;

    .line 32
    new-instance v5, Landroidx/media3/common/BundleListRetriever;

    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_0

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/media3/common/MediaItem;

    .line 51
    invoke-virtual {v6}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual {v4, v7, v8}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v5, v1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 73
    invoke-virtual {v6}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 76
    move-result v1

    .line 77
    iget-object v2, v6, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 79
    iget v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$1:I

    .line 81
    iget v4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda11;->f$2:I

    .line 83
    const/4 v0, 0x2

    .line 84
    if-lt v1, v0, :cond_1

    .line 86
    move-object v0, p1

    .line 87
    move-object v1, v2

    .line 88
    move v2, p2

    .line 89
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v1, v2

    .line 94
    invoke-interface {p1, v1, p2, v4, v5}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    .line 97
    iget-object v1, v6, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 99
    invoke-interface {p1, v1, p2, v3, v4}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
