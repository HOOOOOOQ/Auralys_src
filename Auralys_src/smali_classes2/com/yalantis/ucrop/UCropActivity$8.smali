.class Lcom/yalantis/ucrop/UCropActivity$8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/yalantis/ucrop/callback/BitmapCropCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropActivity;->cropAndSaveImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$8;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBitmapCropped(Landroid/net/Uri;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$8;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->access$500(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/CropImageView;->getTargetAspectRatio()F

    .line 10
    move-result v2

    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/yalantis/ucrop/UCropActivity;->setResultUri(Landroid/net/Uri;FIIII)V

    .line 19
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity$8;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void
.end method

.method public onCropFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$8;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setResultError(Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity$8;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void
.end method
