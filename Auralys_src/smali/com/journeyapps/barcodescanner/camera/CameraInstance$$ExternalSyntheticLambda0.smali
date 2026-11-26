.class public final synthetic Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public final synthetic f$1:Lokhttp3/ConnectionPool;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lokhttp3/ConnectionPool;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;->f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 5
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;->f$1:Lokhttp3/ConnectionPool;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;->f$1:Lokhttp3/ConnectionPool;

    .line 5
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;->f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 12
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->previewing:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->cameraPreviewCallback:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->callback:Lokhttp3/ConnectionPool;

    .line 24
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 35
    new-instance v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v1, v3}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lokhttp3/ConnectionPool;B)V

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->enqueue(Ljava/lang/Runnable;)V

    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
