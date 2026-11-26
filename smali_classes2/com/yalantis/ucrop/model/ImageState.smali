.class public Lcom/yalantis/ucrop/model/ImageState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field private mCropRect:Landroid/graphics/RectF;

.field private mCurrentAngle:F

.field private mCurrentImageRect:Landroid/graphics/RectF;

.field private mCurrentScale:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/model/ImageState;->mCropRect:Landroid/graphics/RectF;

    .line 6
    iput-object p2, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 8
    iput p3, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentScale:F

    .line 10
    iput p4, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentAngle:F

    .line 12
    return-void
.end method


# virtual methods
.method public getCropRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/model/ImageState;->mCropRect:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method

.method public getCurrentAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentAngle:F

    .line 3
    return p0
.end method

.method public getCurrentImageRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method

.method public getCurrentScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yalantis/ucrop/model/ImageState;->mCurrentScale:F

    .line 3
    return p0
.end method
