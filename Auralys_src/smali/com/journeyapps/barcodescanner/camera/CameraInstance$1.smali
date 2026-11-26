.class public final Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const v4, 0x7f09011a

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 14
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 16
    iget-object v4, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->autoFocusManager:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->stop()V

    .line 23
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->autoFocusManager:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    .line 25
    :cond_0
    iget-object v4, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->ambientLightManager:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 27
    if-eqz v4, :cond_1

    .line 29
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->ambientLightManager:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 31
    :cond_1
    iget-object v4, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    iget-boolean v5, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->previewing:Z

    .line 37
    if-eqz v5, :cond_2

    .line 39
    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    .line 42
    iget-object v4, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->cameraPreviewCallback:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    .line 44
    iput-object v2, v4, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->callback:Lokhttp3/ConnectionPool;

    .line 46
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->previewing:Z

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 50
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 52
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 59
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "CameraInstance"

    .line 65
    const-string v4, "Failed to close camera"

    .line 67
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 72
    iput-boolean v3, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    .line 74
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    .line 76
    const v1, 0x7f090119

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 84
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 88
    monitor-enter v0

    .line 89
    :try_start_1
    iget v1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 91
    sub-int/2addr v1, v3

    .line 92
    iput v1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 94
    if-nez v1, :cond_4

    .line 96
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 98
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 101
    check-cast v3, Landroid/os/HandlerThread;

    .line 103
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 106
    iput-object v2, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 108
    iput-object v2, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 110
    monitor-exit v1

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    throw p0

    .line 115
    :cond_4
    :goto_1
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw p0

    .line 120
    :pswitch_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 122
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 124
    :try_start_4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->surface:Landroidx/room/concurrent/FileLock;

    .line 126
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 128
    iget-object v3, v1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 130
    check-cast v3, Landroid/view/SurfaceHolder;

    .line 132
    if-eqz v3, :cond_5

    .line 134
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v1, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 140
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 142
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 145
    :goto_2
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->startPreview()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-exception v0

    .line 150
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    .line 152
    if-eqz p0, :cond_6

    .line 154
    invoke-virtual {p0, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 161
    :cond_6
    const-string p0, "CameraInstance"

    .line 163
    const-string v1, "Failed to start preview"

    .line 165
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :goto_3
    return-void

    .line 169
    :pswitch_1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 171
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 173
    :try_start_5
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->configure()V

    .line 176
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    .line 178
    if-eqz v5, :cond_c

    .line 180
    iget-object v6, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 182
    if-nez v6, :cond_7

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    iget v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->rotationDegrees:I

    .line 187
    const/4 v2, -0x1

    .line 188
    if-eq v0, v2, :cond_a

    .line 190
    rem-int/lit16 v0, v0, 0xb4

    .line 192
    if-eqz v0, :cond_8

    .line 194
    move v1, v3

    .line 195
    :cond_8
    if-eqz v1, :cond_9

    .line 197
    new-instance v2, Lcom/journeyapps/barcodescanner/Size;

    .line 199
    iget v0, v6, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 201
    iget v1, v6, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 203
    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-object v2, v6

    .line 208
    :goto_4
    const v0, 0x7f090120

    .line 211
    invoke-virtual {v5, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 218
    goto :goto_6

    .line 219
    :catch_2
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    const-string v1, "Rotation not calculated yet. Call configure() first."

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 229
    :goto_5
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    .line 231
    if-eqz p0, :cond_b

    .line 233
    invoke-virtual {p0, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    :cond_b
    const-string p0, "CameraInstance"

    .line 242
    const-string v1, "Failed to configure camera"

    .line 244
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    :cond_c
    :goto_6
    return-void

    .line 248
    :pswitch_2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 250
    :try_start_6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 252
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->open()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 255
    goto :goto_7

    .line 256
    :catch_3
    move-exception v0

    .line 257
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    .line 259
    if-eqz p0, :cond_d

    .line 261
    invoke-virtual {p0, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 268
    :cond_d
    const-string p0, "CameraInstance"

    .line 270
    const-string v1, "Failed to open camera"

    .line 272
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    :goto_7
    return-void

    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
