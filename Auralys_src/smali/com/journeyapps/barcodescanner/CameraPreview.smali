.class public abstract Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public containerSize:Lcom/journeyapps/barcodescanner/Size;

.field public currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

.field public displayConfiguration:Lokhttp3/internal/http/StatusLine;

.field public final fireState:Lcom/journeyapps/barcodescanner/CameraPreview$5;

.field public framingRect:Landroid/graphics/Rect;

.field public framingRectSize:Lcom/journeyapps/barcodescanner/Size;

.field public marginFraction:D

.field public openedOrientation:I

.field public previewActive:Z

.field public previewFramingRect:Landroid/graphics/Rect;

.field public previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

.field public previewSize:Lcom/journeyapps/barcodescanner/Size;

.field public final rotationCallback:Lokhttp3/ConnectionPool;

.field public rotationListener:Landroidx/compose/ui/graphics/AndroidPaint;

.field public final stateCallback:Lcom/journeyapps/barcodescanner/BarcodeView$1;

.field public stateHandler:Landroid/os/Handler;

.field public final stateListeners:Ljava/util/ArrayList;

.field public final surfaceCallback:Lcom/journeyapps/barcodescanner/CameraPreview$2;

.field public surfaceRect:Landroid/graphics/Rect;

.field public surfaceView:Landroid/view/SurfaceView;

.field public textureView:Landroid/view/TextureView;

.field public torchOn:Z

.field public useTextureView:Z

.field public windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 21
    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 29
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 31
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    .line 33
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 38
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 40
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 42
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 44
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 49
    invoke-direct {v0, v2}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 52
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Lcom/journeyapps/barcodescanner/CameraPreview$2;

    .line 54
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v0, v2, v3}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;B)V

    .line 60
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Lcom/journeyapps/barcodescanner/BarcodeView$1;

    .line 62
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 64
    invoke-direct {v0, v2}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Lokhttp3/ConnectionPool;

    .line 69
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v3, v2}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(BLjava/lang/Object;)V

    .line 75
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 77
    invoke-virtual {p0, p1, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 83
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    const/4 v1, -0x1

    .line 84
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/ArrayList;

    .line 86
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 88
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 89
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 90
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 91
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 92
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 93
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    move-object v1, p0

    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Lcom/journeyapps/barcodescanner/CameraPreview$2;

    .line 94
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;B)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Lcom/journeyapps/barcodescanner/BarcodeView$1;

    .line 95
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0, v1}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Lokhttp3/ConnectionPool;

    .line 96
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(BLjava/lang/Object;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDisplayRotation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->windowManager:Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 3
    return-object p0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3
    return-object p0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRect:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    .line 3
    return-object p0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 3
    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewFramingRect:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    new-instance p0, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;-><init>(B)V

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;-><init>(B)V

    .line 23
    return-object p0
.end method

.method public getPreviewSize()Lcom/journeyapps/barcodescanner/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 3
    return-object p0
.end method

.method public final initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/high16 v0, -0x1000000

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->initializeAttributes(Landroid/util/AttributeSet;)V

    .line 15
    const-string/jumbo p2, "window"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/WindowManager;

    .line 24
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->windowManager:Landroid/view/WindowManager;

    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 28
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateCallback:Lcom/journeyapps/barcodescanner/BarcodeView$1;

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 33
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    .line 35
    new-instance p1, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 37
    const/4 p2, 0x5

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(BZ)V

    .line 42
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationListener:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 44
    return-void
.end method

.method public final initializeAttributes(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    if-lez v2, :cond_0

    .line 27
    if-lez v1, :cond_0

    .line 29
    new-instance v4, Lcom/journeyapps/barcodescanner/Size;

    .line 31
    invoke-direct {v4, v2, v1}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 34
    iput-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 48
    move-result v2

    .line 49
    if-ne v2, v0, :cond_1

    .line 51
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    .line 53
    invoke-direct {v1, v0}, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;-><init>(B)V

    .line 56
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-ne v2, v4, :cond_2

    .line 61
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    .line 63
    invoke-direct {v0, v4}, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;-><init>(B)V

    .line 66
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-ne v2, v1, :cond_3

    .line 71
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    .line 73
    invoke-direct {v0, v3}, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;-><init>(B)V

    .line 76
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 19
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$1;

    .line 21
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$1;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Lcom/journeyapps/barcodescanner/CameraPreview$2;

    .line 50
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 53
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->containerSize:Lcom/journeyapps/barcodescanner/Size;

    .line 10
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->displayConfiguration:Lokhttp3/internal/http/StatusLine;

    .line 16
    if-nez p2, :cond_1

    .line 18
    new-instance p2, Lokhttp3/internal/http/StatusLine;

    .line 20
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    .line 23
    move-result p3

    .line 24
    const/16 p4, 0xd

    .line 26
    invoke-direct {p2, p4}, Lokhttp3/internal/http/StatusLine;-><init>(B)V

    .line 29
    new-instance p4, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    .line 31
    const/4 p5, 0x2

    .line 32
    invoke-direct {p4, p5}, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;-><init>(B)V

    .line 35
    iput-object p4, p2, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 37
    iput p3, p2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 39
    iput-object p1, p2, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->displayConfiguration:Lokhttp3/internal/http/StatusLine;

    .line 43
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p2, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 51
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->displayConfiguration:Lokhttp3/internal/http/StatusLine;

    .line 53
    iput-object p2, p1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->displayConfiguration:Lokhttp3/internal/http/StatusLine;

    .line 55
    iget-object p3, p1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 57
    iput-object p2, p3, Lcom/journeyapps/barcodescanner/camera/CameraManager;->displayConfiguration:Lokhttp3/internal/http/StatusLine;

    .line 59
    invoke-static {}, Lkotlin/text/RegexKt;->validateMainThread()V

    .line 62
    iget-boolean p2, p1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 64
    if-eqz p2, :cond_0

    .line 66
    iget-object p2, p1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 68
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->configure:Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 70
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->enqueue(Ljava/lang/Runnable;)V

    .line 73
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 75
    if-eqz p1, :cond_1

    .line 77
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Lkotlin/text/RegexKt;->validateMainThread()V

    .line 85
    iget-boolean p3, p2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 87
    if-eqz p3, :cond_1

    .line 89
    iget-object p3, p2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 91
    new-instance p4, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;

    .line 93
    const/4 p5, 0x3

    .line 94
    invoke-direct {p4, p2, p1, p5}, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZB)V

    .line 97
    invoke-virtual {p3, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->enqueue(Ljava/lang/Runnable;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string p0, "CameraInstance is not open"

    .line 103
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 109
    const/4 p2, 0x0

    .line 110
    if-eqz p1, :cond_3

    .line 112
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 114
    if-nez p3, :cond_2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    move-result p3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    move-result p0

    .line 124
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 127
    return-void

    .line 128
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 130
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 132
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 134
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 136
    invoke-virtual {p1, p0, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 142
    if-eqz p1, :cond_4

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    move-result p3

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 151
    move-result p0

    .line 152
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 155
    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 11
    const-string/jumbo v0, "super"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    const-string/jumbo v0, "torch"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string/jumbo v2, "super"

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string/jumbo v0, "torch"

    .line 19
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 21
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    return-object v1
.end method

.method public abstract pause()V
.end method

.method public resume()V
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/text/RegexKt;->validateMainThread()V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "CameraPreview"

    .line 10
    const-string v1, "initCamera called twice"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    .line 32
    new-instance v4, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 34
    invoke-direct {v4}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    .line 37
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 39
    new-instance v4, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 41
    invoke-direct {v4, v0, v2}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;B)V

    .line 44
    new-instance v5, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 46
    invoke-direct {v5, v0, v3}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;B)V

    .line 49
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->configure:Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 51
    new-instance v5, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-direct {v5, v0, v6}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;B)V

    .line 57
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->previewStarter:Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 59
    new-instance v5, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-direct {v5, v0, v6}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;B)V

    .line 65
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->closer:Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 67
    invoke-static {}, Lkotlin/text/RegexKt;->validateMainThread()V

    .line 70
    sget-object v5, Landroidx/compose/ui/graphics/AndroidPaint;->instance:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 72
    if-nez v5, :cond_1

    .line 74
    new-instance v5, Landroidx/compose/ui/graphics/AndroidPaint;

    .line 76
    const/4 v6, 0x6

    .line 77
    invoke-direct {v5, v6}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(B)V

    .line 80
    sput-object v5, Landroidx/compose/ui/graphics/AndroidPaint;->instance:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 82
    :cond_1
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 84
    new-instance v6, Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 86
    invoke-direct {v6, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object v6, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 91
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 93
    iput-object v1, v6, Lcom/journeyapps/barcodescanner/camera/CameraManager;->settings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 95
    new-instance v1, Landroid/os/Handler;

    .line 97
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->mainHandler:Landroid/os/Handler;

    .line 102
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 104
    iget-boolean v7, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 106
    if-nez v7, :cond_2

    .line 108
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 110
    iput-object v1, v6, Lcom/journeyapps/barcodescanner/camera/CameraManager;->settings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 112
    :cond_2
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 114
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    .line 116
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    .line 118
    invoke-static {}, Lkotlin/text/RegexKt;->validateMainThread()V

    .line 121
    iput-boolean v3, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 123
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    .line 125
    iget-object v0, v5, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 127
    monitor-enter v0

    .line 128
    :try_start_0
    iget v1, v5, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 130
    add-int/2addr v1, v3

    .line 131
    iput v1, v5, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 133
    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/AndroidPaint;->enqueue(Ljava/lang/Runnable;)V

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    .line 145
    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startPreviewIfReady()V

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 153
    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceCallback:Lcom/journeyapps/barcodescanner/CameraPreview$2;

    .line 161
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 167
    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 177
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 180
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 185
    move-result v0

    .line 186
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 191
    move-result v1

    .line 192
    new-instance v2, Lcom/journeyapps/barcodescanner/Size;

    .line 194
    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 197
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    .line 199
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startPreviewIfReady()V

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 205
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$1;

    .line 207
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$1;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 213
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 216
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationListener:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v1

    .line 222
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationCallback:Lokhttp3/ConnectionPool;

    .line 224
    iget-object v2, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 226
    check-cast v2, Lcom/journeyapps/barcodescanner/RotationListener$1;

    .line 228
    if-eqz v2, :cond_7

    .line 230
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 233
    :cond_7
    const/4 v2, 0x0

    .line 234
    iput-object v2, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 236
    iput-object v2, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 238
    iput-object v2, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    move-result-object v1

    .line 244
    iput-object p0, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 246
    const-string/jumbo p0, "window"

    .line 249
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Landroid/view/WindowManager;

    .line 255
    iput-object p0, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 257
    new-instance p0, Lcom/journeyapps/barcodescanner/RotationListener$1;

    .line 259
    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/RotationListener$1;-><init>(Landroidx/compose/ui/graphics/AndroidPaint;Landroid/content/Context;)V

    .line 262
    iput-object p0, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    .line 264
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 267
    iget-object p0, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 269
    check-cast p0, Landroid/view/WindowManager;

    .line 271
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 278
    move-result p0

    .line 279
    iput p0, v0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw p0
.end method

.method public final rotationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->openedOrientation:I

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    .line 16
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->resume()V

    .line 19
    :cond_0
    return-void
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3
    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->marginFraction:D

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The margin fraction must be less than 0.5"

    .line 12
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewScalingStrategy:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->torchOn:Z

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lkotlin/text/RegexKt;->validateMainThread()V

    .line 10
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 16
    new-instance v1, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZB)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->enqueue(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->useTextureView:Z

    .line 3
    return-void
.end method

.method public final startCameraPreview(Landroidx/room/concurrent/FileLock;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "CameraPreview"

    .line 11
    const-string v1, "Starting preview"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 18
    iput-object p1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->surface:Landroidx/room/concurrent/FileLock;

    .line 20
    invoke-static {}, Lkotlin/text/RegexKt;->validateMainThread()V

    .line 23
    iget-boolean p1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 29
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->previewStarter:Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->enqueue(Ljava/lang/Runnable;)V

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 40
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    .line 43
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 45
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->previewStarted()V

    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "CameraInstance is not open"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final startPreviewIfReady()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 7
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 11
    if-eqz v1, :cond_5

    .line 13
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 15
    const/4 v3, 0x6

    .line 16
    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Lcom/journeyapps/barcodescanner/Size;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v1

    .line 24
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceRect:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result v4

    .line 30
    invoke-direct {v2, v1, v4}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/Size;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Landroidx/room/concurrent/FileLock;

    .line 41
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 43
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v3}, Landroidx/room/concurrent/FileLock;-><init>(B)V

    .line 50
    if-eqz v1, :cond_0

    .line 52
    iput-object v1, v0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startCameraPreview(Landroidx/room/concurrent/FileLock;)V

    .line 57
    return-void

    .line 58
    :cond_0
    const-string/jumbo p0, "surfaceHolder may not be null"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 93
    int-to-float v4, v0

    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr v4, v1

    .line 96
    iget v5, v2, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 98
    int-to-float v5, v5

    .line 99
    iget v2, v2, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 101
    int-to-float v2, v2

    .line 102
    div-float/2addr v5, v2

    .line 103
    cmpg-float v2, v4, v5

    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    if-gez v2, :cond_2

    .line 109
    div-float/2addr v5, v4

    .line 110
    move v4, v6

    .line 111
    move v6, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    div-float/2addr v4, v5

    .line 114
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 116
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr v6, v0

    .line 124
    mul-float/2addr v4, v1

    .line 125
    sub-float/2addr v0, v6

    .line 126
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    div-float/2addr v0, v5

    .line 129
    sub-float/2addr v1, v4

    .line 130
    div-float/2addr v1, v5

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 139
    :cond_3
    new-instance v0, Landroidx/room/concurrent/FileLock;

    .line 141
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->textureView:Landroid/view/TextureView;

    .line 143
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v3}, Landroidx/room/concurrent/FileLock;-><init>(B)V

    .line 150
    if-eqz v1, :cond_4

    .line 152
    iput-object v1, v0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 154
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->startCameraPreview(Landroidx/room/concurrent/FileLock;)V

    .line 157
    return-void

    .line 158
    :cond_4
    const-string/jumbo p0, "surfaceTexture may not be null"

    .line 161
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 164
    :cond_5
    return-void
.end method
