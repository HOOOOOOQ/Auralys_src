.class public Lcom/yalantis/ucrop/view/UCropView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field private mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private final mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/UCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p3

    .line 8
    sget v0, Lcom/yalantis/ucrop/R$layout;->ucrop_view:I

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget p3, Lcom/yalantis/ucrop/R$id;->image_view_crop:I

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    iput-object p3, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 24
    sget p3, Lcom/yalantis/ucrop/R$id;->view_overlay:I

    .line 26
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/yalantis/ucrop/view/OverlayView;

    .line 32
    iput-object p3, p0, Lcom/yalantis/ucrop/view/UCropView;->mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;

    .line 34
    sget-object v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView:[I

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Lcom/yalantis/ucrop/view/OverlayView;->processStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 43
    iget-object p2, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 45
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/CropImageView;->processStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/UCropView;->setListenersToViews()V

    .line 54
    return-void
.end method

.method public static synthetic access$000(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/OverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView;->mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    return-object p0
.end method

.method private setListenersToViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    new-instance v1, Lcom/yalantis/ucrop/view/UCropView$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/view/UCropView$1;-><init>(Lcom/yalantis/ucrop/view/UCropView;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setCropBoundsChangeListener(Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;

    .line 13
    new-instance v1, Lcom/yalantis/ucrop/view/UCropView$2;

    .line 15
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/view/UCropView$2;-><init>(Lcom/yalantis/ucrop/view/UCropView;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setOverlayViewChangeListener(Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    return-object p0
.end method

.method public getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/view/UCropView;->mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;

    .line 3
    return-object p0
.end method

.method public resetCropImageView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    new-instance v0, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 17
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/UCropView;->setListenersToViews()V

    .line 20
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/OverlayView;->getCropViewRect()Landroid/graphics/RectF;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setCropRect(Landroid/graphics/RectF;)V

    .line 33
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
