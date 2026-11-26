.class public final Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/SurfaceHolder;


# instance fields
.field public callback:Landroid/view/SurfaceHolder$Callback;

.field public final surface:Landroid/view/Surface;

.field public final surfaceFrame:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surfaceFrame:Landroid/graphics/Rect;

    .line 20
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surface:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surfaceFrame:Landroid/graphics/Rect;

    .line 11
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surface:Landroid/view/Surface;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0, p0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    return-void
.end method


# virtual methods
.method public final addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 3
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surface:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method public final getSurfaceFrame()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surfaceFrame:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public final isCreating()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 8
    :cond_0
    return-void
.end method

.method public final setFixedSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->surfaceFrame:Landroid/graphics/Rect;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p0, v1, p1, p2}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 15
    :cond_0
    return-void
.end method

.method public final setFormat(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSizeFromLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method
