.class public final Lcom/journeyapps/barcodescanner/CameraPreview$5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final cameraClosed$com$journeyapps$barcodescanner$ViewfinderView$1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final cameraError$com$journeyapps$barcodescanner$ViewfinderView$1(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final previewSized$com$journeyapps$barcodescanner$CaptureManager$2()V
    .locals 0

    .line 1
    return-void
.end method

.method private final previewStarted$com$journeyapps$barcodescanner$CaptureManager$2()V
    .locals 0

    .line 1
    return-void
.end method

.method private final previewStarted$com$journeyapps$barcodescanner$ViewfinderView$1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final previewStopped$com$journeyapps$barcodescanner$CaptureManager$2()V
    .locals 0

    .line 1
    return-void
.end method

.method private final previewStopped$com$journeyapps$barcodescanner$ViewfinderView$1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final cameraClosed()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 11
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->finishWhenClosed:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 23
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    check-cast v2, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 40
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->cameraClosed()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cameraError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 11
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 13
    const v0, 0x7f1108df

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->displayFrameworkBugMessageAndExit(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 26
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    check-cast v2, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 43
    invoke-virtual {v2, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->cameraError(Ljava/lang/Exception;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previewSized()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 10
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 21
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewSize()Lcom/journeyapps/barcodescanner/Size;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 31
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 39
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_2

    .line 48
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    check-cast v2, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 56
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->previewSized()V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previewStarted()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 11
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    check-cast v2, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 28
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->previewStarted()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previewStopped()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 11
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    check-cast v2, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 28
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->previewStopped()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
