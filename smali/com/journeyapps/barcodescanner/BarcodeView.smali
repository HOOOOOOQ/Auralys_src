.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public callback:Lcom/google/common/base/Splitter;

.field public decodeMode:I

.field public decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

.field public decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

.field public final resultHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/google/common/base/Splitter;

    .line 10
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;B)V

    .line 16
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(BZ)V

    .line 23
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 30
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultHandler:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/google/common/base/Splitter;

    .line 36
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;B)V

    .line 37
    new-instance p2, Landroidx/compose/ui/graphics/AndroidPaint;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(BZ)V

    .line 39
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

    .line 40
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final createDecoder()Lcom/journeyapps/barcodescanner/Decoder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(BZ)V

    .line 12
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

    .line 14
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

    .line 31
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Ljava/util/EnumMap;

    .line 38
    const-class v3, Lcom/google/zxing/DecodeHintType;

    .line 40
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 46
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/util/EnumMap;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 55
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/util/Set;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 63
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    sget-object v3, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 74
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    new-instance v1, Lcom/google/zxing/MultiFormatReader;

    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 85
    iget p0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 87
    if-eqz p0, :cond_6

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq p0, v2, :cond_5

    .line 92
    const/4 v3, 0x2

    .line 93
    if-eq p0, v3, :cond_4

    .line 95
    new-instance p0, Lcom/journeyapps/barcodescanner/Decoder;

    .line 97
    invoke-direct {p0, v1}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Lcom/journeyapps/barcodescanner/MixedDecoder;

    .line 103
    invoke-direct {p0, v1}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 106
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/MixedDecoder;->isInverted:Z

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance p0, Lcom/journeyapps/barcodescanner/InvertedDecoder;

    .line 111
    invoke-direct {p0, v1}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance p0, Lcom/journeyapps/barcodescanner/Decoder;

    .line 117
    invoke-direct {p0, v1}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 120
    :goto_0
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    .line 122
    return-object p0
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/DecoderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

    .line 3
    return-object p0
.end method

.method public final pause()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    .line 4
    invoke-static {}, Lkotlin/text/RegexKt;->validateMainThread()V

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 10
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lkotlin/text/RegexKt;->validateMainThread()V

    .line 18
    iget-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 24
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->closer:Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 26
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->enqueue(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 36
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 38
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    .line 43
    const v2, 0x7f090119

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Lcom/journeyapps/barcodescanner/CameraPreview$2;

    .line 63
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    .line 68
    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 77
    :cond_3
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Lcom/journeyapps/barcodescanner/Size;

    .line 79
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 81
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 83
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationListener:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 85
    iget-object v2, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/journeyapps/barcodescanner/RotationListener$1;

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 94
    :cond_4
    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 96
    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 98
    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 100
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 102
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->previewStopped()V

    .line 105
    return-void
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/text/RegexKt;->validateMainThread()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->createDecoder()Lcom/journeyapps/barcodescanner/Decoder;

    .line 13
    move-result-object p0

    .line 14
    iput-object p0, p1, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final startDecoderThread()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    .line 4
    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 15
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->createDecoder()Lcom/journeyapps/barcodescanner/Decoder;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v4, 0x0

    .line 27
    iput-boolean v4, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 29
    new-instance v5, Ljava/lang/Object;

    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 36
    new-instance v5, Lcom/journeyapps/barcodescanner/DecoderThread$1;

    .line 38
    invoke-direct {v5, v4, v0}, Lcom/journeyapps/barcodescanner/DecoderThread$1;-><init>(BLjava/lang/Object;)V

    .line 41
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 43
    new-instance v5, Lokhttp3/ConnectionPool;

    .line 45
    invoke-direct {v5, v0}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->previewCallback:Ljava/lang/Object;

    .line 50
    invoke-static {}, Lkotlin/text/RegexKt;->validateMainThread()V

    .line 53
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 55
    iput-object v3, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultHandler:Landroid/os/Handler;

    .line 59
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 63
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cropRect:Ljava/lang/Object;

    .line 69
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lkotlin/text/RegexKt;->validateMainThread()V

    .line 77
    new-instance v0, Landroid/os/HandlerThread;

    .line 79
    const-string v2, "DecoderThread"

    .line 81
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    new-instance v0, Landroid/os/Handler;

    .line 91
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 93
    check-cast v2, Landroid/os/HandlerThread;

    .line 95
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Ljava/lang/Object;

    .line 101
    check-cast v3, Lcom/journeyapps/barcodescanner/DecoderThread$1;

    .line 103
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 106
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 108
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 110
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 114
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->previewCallback:Ljava/lang/Object;

    .line 116
    check-cast p0, Lokhttp3/ConnectionPool;

    .line 118
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->mainHandler:Landroid/os/Handler;

    .line 120
    new-instance v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;

    .line 122
    invoke-direct {v2, v0, p0, v4}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lokhttp3/ConnectionPool;B)V

    .line 125
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_0
    return-void
.end method

.method public final stopDecoderThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/text/RegexKt;->validateMainThread()V

    .line 8
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 14
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    return-void
.end method
