.class public final Lcom/journeyapps/barcodescanner/CameraPreview$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$1;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview$1;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 4
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 6
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$1;->this$0:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startPreviewIfReady()V

    .line 13
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
