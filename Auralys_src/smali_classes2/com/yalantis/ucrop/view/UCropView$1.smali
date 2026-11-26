.class Lcom/yalantis/ucrop/view/UCropView$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/UCropView;->setListenersToViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/view/UCropView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/UCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/UCropView$1;->this$0:Lcom/yalantis/ucrop/view/UCropView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCropAspectRatioChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView$1;->this$0:Lcom/yalantis/ucrop/view/UCropView;

    .line 3
    invoke-static {p0}, Lcom/yalantis/ucrop/view/UCropView;->access$000(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/OverlayView;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 10
    return-void
.end method
