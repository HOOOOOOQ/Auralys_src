.class public final Lcom/journeyapps/barcodescanner/CaptureManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

.field public askedPermission:Z

.field public final barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public final beepManager:Landroidx/media3/common/FlagSet$Builder;

.field public final callback:Lokhttp3/ConnectionPool;

.field public destroyed:Z

.field public finishWhenClosed:Z

.field public final handler:Landroid/os/Handler;

.field public final inactivityTimer:Landroidx/media3/exoplayer/DefaultMediaClock;

.field public missingCameraPermissionDialogMessage:Ljava/lang/String;

.field public orientationLock:I

.field public returnBarcodeImagePath:Z

.field public showDialogIfMissingCameraPermission:Z


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->returnBarcodeImagePath:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->showDialogIfMissingCameraPermission:Z

    .line 13
    const-string v2, ""

    .line 15
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->missingCameraPermissionDialogMessage:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->destroyed:Z

    .line 19
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->finishWhenClosed:Z

    .line 21
    new-instance v2, Lokhttp3/ConnectionPool;

    .line 23
    invoke-direct {v2, p0}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->callback:Lokhttp3/ConnectionPool;

    .line 28
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 30
    invoke-direct {v2, v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(BLjava/lang/Object;)V

    .line 33
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->askedPermission:Z

    .line 35
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 37
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 39
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lcom/journeyapps/barcodescanner/CameraPreview;->stateListeners:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance p2, Landroid/os/Handler;

    .line 50
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->handler:Landroid/os/Handler;

    .line 55
    new-instance p2, Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 57
    new-instance v2, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;

    .line 59
    invoke-direct {v2, p0, v0}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;B)V

    .line 62
    invoke-direct {p2, p1, v2}, Landroidx/media3/exoplayer/DefaultMediaClock;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;)V

    .line 65
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->inactivityTimer:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 67
    new-instance p2, Landroidx/media3/common/FlagSet$Builder;

    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean v1, p2, Landroidx/media3/common/FlagSet$Builder;->buildCalled:Z

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p2, Landroidx/media3/common/FlagSet$Builder;->flags:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->beepManager:Landroidx/media3/common/FlagSet$Builder;

    .line 86
    return-void
.end method


# virtual methods
.method public final closeAndFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/CameraPreview;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-boolean v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->finishWhenClosed:Z

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 25
    :goto_1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 27
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    .line 30
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->inactivityTimer:Landroidx/media3/exoplayer/DefaultMediaClock;

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultMediaClock;->cancel()V

    .line 35
    return-void
.end method

.method public final displayFrameworkBugMessageAndExit(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->destroyed:Z

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->finishWhenClosed:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const p1, 0x7f1108df

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    const v2, 0x7f1108dd

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    new-instance p1, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;

    .line 51
    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    .line 54
    const v0, 0x7f1108de

    .line 57
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    new-instance p1, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda3;

    .line 62
    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda3;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    .line 65
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 71
    :cond_2
    :goto_0
    return-void
.end method
