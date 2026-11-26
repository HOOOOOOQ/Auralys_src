.class public final Landroidx/core/view/insets/ColorProtection;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final mAttributes:Landroidx/core/view/insets/Protection$Attributes;

.field public mColor:I

.field public mController:Landroidx/core/view/insets/ProtectionGroup;

.field public final mDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public mHasColor:Z

.field public mInsets:Landroidx/core/graphics/Insets;

.field public mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

.field public final mSide:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 11
    const v3, 0x3f19999a    # 0.6f

    .line 14
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 22
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 27
    const v3, 0x3ecccccd    # 0.4f

    .line 30
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/insets/Protection$Attributes;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 12
    iput v1, v0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 14
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 16
    iput-object v1, v0, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v0, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 27
    iput v4, v0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    iput v4, v0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 33
    iput-object v0, p0, Landroidx/core/view/insets/ColorProtection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 35
    iput-object v1, p0, Landroidx/core/view/insets/ColorProtection;->mInsets:Landroidx/core/graphics/Insets;

    .line 37
    iput-object v1, p0, Landroidx/core/view/insets/ColorProtection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 39
    iput-object v3, p0, Landroidx/core/view/insets/ColorProtection;->mController:Landroidx/core/view/insets/ProtectionGroup;

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_1

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq p1, v4, :cond_1

    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq p1, v4, :cond_1

    .line 50
    const/16 v4, 0x8

    .line 52
    if-ne p1, v4, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Unexpected side: "

    .line 57
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 64
    throw v3

    .line 65
    :cond_1
    :goto_0
    iput-byte p1, p0, Landroidx/core/view/insets/ColorProtection;->mSide:B

    .line 67
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 74
    iput v2, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 76
    iput-boolean v1, p0, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    .line 78
    if-eqz p2, :cond_2

    .line 80
    iput p2, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 85
    iput-object p1, v0, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 87
    iget-object p0, v0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/provider/CallbackWrapper;

    .line 89
    if-eqz p0, :cond_2

    .line 91
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 93
    check-cast p0, Landroid/view/View;

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_2
    return-void
.end method


# virtual methods
.method public final setSystemAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object p0, p0, Landroidx/core/view/insets/ColorProtection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 6
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 8
    cmpl-float v0, v0, p1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 14
    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/provider/CallbackWrapper;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/view/View;

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_0
    return-void
.end method

.method public final setSystemInsetAmount(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Landroidx/core/view/insets/ColorProtection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 7
    iget-byte p0, p0, Landroidx/core/view/insets/ColorProtection;->mSide:B

    .line 9
    if-eq p0, v1, :cond_3

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_1

    .line 17
    const/16 v1, 0x8

    .line 19
    if-eq p0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr v0, p1

    .line 23
    iget p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 25
    int-to-float p0, p0

    .line 26
    mul-float/2addr v0, p0

    .line 27
    iget p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-eqz p0, :cond_4

    .line 33
    iput v0, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 35
    iget-object p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/provider/CallbackWrapper;

    .line 37
    if-eqz p0, :cond_4

    .line 39
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroid/view/View;

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    return-void

    .line 47
    :cond_1
    sub-float/2addr v0, p1

    .line 48
    iget p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 50
    int-to-float p0, p0

    .line 51
    mul-float/2addr v0, p0

    .line 52
    iget p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 54
    cmpl-float p0, p0, v0

    .line 56
    if-eqz p0, :cond_4

    .line 58
    iput v0, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 60
    iget-object p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/provider/CallbackWrapper;

    .line 62
    if-eqz p0, :cond_4

    .line 64
    iget-object p0, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 66
    check-cast p0, Landroid/view/View;

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    return-void

    .line 72
    :cond_2
    sub-float/2addr v0, p1

    .line 73
    neg-float p0, v0

    .line 74
    iget p1, v2, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float/2addr p0, p1

    .line 78
    iget p1, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 80
    cmpl-float p1, p1, p0

    .line 82
    if-eqz p1, :cond_4

    .line 84
    iput p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 86
    iget-object p1, v2, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/provider/CallbackWrapper;

    .line 88
    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 92
    check-cast p1, Landroid/view/View;

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    return-void

    .line 98
    :cond_3
    sub-float/2addr v0, p1

    .line 99
    neg-float p0, v0

    .line 100
    iget p1, v2, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p0, p1

    .line 104
    iget p1, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 106
    cmpl-float p1, p1, p0

    .line 108
    if-eqz p1, :cond_4

    .line 110
    iput p0, v2, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 112
    iget-object p1, v2, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/provider/CallbackWrapper;

    .line 114
    if-eqz p1, :cond_4

    .line 116
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 118
    check-cast p1, Landroid/view/View;

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    :cond_4
    :goto_0
    return-void
.end method
