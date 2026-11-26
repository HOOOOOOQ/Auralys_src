.class public final Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic this$0:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 3
    iget-object v0, p2, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 5
    if-ne v0, p1, :cond_2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x8

    .line 20
    if-lt p1, v0, :cond_1

    .line 22
    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p3, p4, v0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;IIB)V

    .line 28
    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 31
    :cond_1
    invoke-virtual {p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->onSurfaceSizeChanged(II)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 14
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->setVideoSurfaceWithSize(Landroid/view/Surface;II)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->onSurfaceSizeChanged(II)V

    .line 42
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->setVideoSurfaceWithSize(Landroid/view/Surface;II)V

    .line 15
    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->onSurfaceSizeChanged(II)V

    .line 18
    return-void
.end method
