.class public final Lcom/journeyapps/barcodescanner/RotationListener$1;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/graphics/AndroidPaint;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidPaint;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->this$0:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->this$0:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/view/WindowManager;

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    .line 9
    check-cast v0, Lokhttp3/ConnectionPool;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 25
    if-eq p1, v1, :cond_0

    .line 27
    iput p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 29
    iget-object p0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 33
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->stateHandler:Landroid/os/Handler;

    .line 35
    new-instance p1, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p1, v1, v0}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 41
    const-wide/16 v0, 0xfa

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_0
    return-void
.end method
