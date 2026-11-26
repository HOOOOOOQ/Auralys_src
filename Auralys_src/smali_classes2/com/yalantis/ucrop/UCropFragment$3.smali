.class Lcom/yalantis/ucrop/UCropFragment$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropFragment;->setupRotateWidget(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$3;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment$3;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    invoke-static {p0}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object p0

    .line 7
    const/high16 p2, 0x42280000    # 42.0f

    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(F)V

    .line 13
    return-void
.end method

.method public onScrollEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment$3;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    invoke-static {p0}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    .line 10
    return-void
.end method

.method public onScrollStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment$3;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    invoke-static {p0}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->cancelAllAnimations()V

    .line 10
    return-void
.end method
