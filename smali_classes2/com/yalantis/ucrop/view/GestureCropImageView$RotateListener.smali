.class Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;
.super Lcom/yalantis/ucrop/util/RotationGestureDetector$SimpleOnRotationGestureListener;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RotateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method private constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    invoke-direct {p0}, Lcom/yalantis/ucrop/util/RotationGestureDetector$SimpleOnRotationGestureListener;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public onRotation(Lcom/yalantis/ucrop/util/RotationGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    invoke-virtual {p1}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->getAngle()F

    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 9
    invoke-static {v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->access$300(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$RotateListener;->this$0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 15
    invoke-static {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->access$400(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p1, v1, p0}, Lcom/yalantis/ucrop/view/TransformImageView;->postRotate(FFF)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method
