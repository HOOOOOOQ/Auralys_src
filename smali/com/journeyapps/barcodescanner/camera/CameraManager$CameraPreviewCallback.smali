.class public final Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public callback:Lokhttp3/ConnectionPool;

.field public resolution:Lcom/journeyapps/barcodescanner/Size;

.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->resolution:Lcom/journeyapps/barcodescanner/Size;

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->callback:Lokhttp3/ConnectionPool;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eqz p1, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 18
    move-result v6

    .line 19
    new-instance v2, Lcom/journeyapps/barcodescanner/SourceData;

    .line 21
    iget v4, v0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 23
    iget v5, v0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 25
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 27
    iget v7, p2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->rotationDegrees:I

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/SourceData;-><init>([BIIII)V

    .line 33
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 35
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 37
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_0

    .line 42
    iput-boolean p1, v2, Lcom/journeyapps/barcodescanner/SourceData;->previewMirrored:Z

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :goto_0
    iget-object p0, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 50
    check-cast p0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 52
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 54
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    iget-object p1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 59
    iget-boolean p2, p1, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 61
    if-eqz p2, :cond_1

    .line 63
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 65
    check-cast p1, Landroid/os/Handler;

    .line 67
    const p2, 0x7f09011b

    .line 70
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    throw p1

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    const-string p1, "No preview data received"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :goto_3
    const-string p1, "CameraManager"

    .line 95
    const-string p2, "Camera preview failed"

    .line 97
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->onPreviewError()V

    .line 103
    return-void

    .line 104
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    new-instance p0, Ljava/lang/Exception;

    .line 108
    const-string p1, "No resolution available"

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lokhttp3/ConnectionPool;->onPreviewError()V

    .line 116
    :cond_4
    return-void
.end method
