.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# static fields
.field public static final ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

.field public static final DECELERATION_RATE:F

.field public static final SCROLLVIEW_STYLEABLE:[I


# instance fields
.field public mActivePointerId:I

.field public final mChildHelper:Lokhttp3/Cache$RealCacheRequest;

.field public mChildToScrollTo:Landroid/view/View;

.field public final mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

.field public final mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public final mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field public mFillViewport:Z

.field public mIsBeingDragged:Z

.field public mIsLaidOut:Z

.field public mIsLayoutDirty:Z

.field public mLastMotionY:I

.field public mLastScroll:J

.field public mLastScrollerY:I

.field public final mMaximumVelocity:I

.field public final mMinimumVelocity:I

.field public mNestedYOffset:I

.field public final mParentHelper:Landroidx/compose/material3/FabPlacement;

.field public final mPhysicalCoeff:F

.field public mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

.field public final mScrollConsumed:[I

.field public mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

.field public final mScrollOffset:[I

.field public final mScroller:Landroid/widget/OverScroller;

.field public mSmoothScrollingEnabled:Z

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mVerticalScrollFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 23
    new-instance v0, Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    .line 25
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    .line 30
    const v0, 0x101017a

    .line 33
    filled-new-array {v0}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x7f03013e

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 35
    new-array v4, v3, [I

    .line 37
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 39
    new-instance v4, Landroidx/datastore/core/AtomicInt;

    .line 41
    invoke-direct {v4, p0}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;)V

    .line 44
    new-instance v5, Landroidx/core/view/DifferentialMotionFlingController;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v6, v4}, Landroidx/core/view/DifferentialMotionFlingController;-><init>(Landroid/content/Context;Landroidx/datastore/core/AtomicInt;)V

    .line 53
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 55
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v5, 0x1f

    .line 59
    if-lt v4, v5, :cond_0

    .line 61
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 64
    move-result-object v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v6, Landroid/widget/EdgeEffect;

    .line 68
    invoke-direct {v6, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 71
    :goto_0
    iput-object v6, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 73
    if-lt v4, v5, :cond_1

    .line 75
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Landroid/widget/EdgeEffect;

    .line 82
    invoke-direct {v4, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 85
    :goto_1
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    move-result-object v4

    .line 95
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 97
    const/high16 v5, 0x43200000    # 160.0f

    .line 99
    mul-float/2addr v4, v5

    .line 100
    const v5, 0x43c10b3d

    .line 103
    mul-float/2addr v4, v5

    .line 104
    const v5, 0x3f570a3d    # 0.84f

    .line 107
    mul-float/2addr v4, v5

    .line 108
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 110
    new-instance v4, Landroid/widget/OverScroller;

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, v5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 119
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 121
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    const/high16 v4, 0x40000

    .line 126
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 129
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 143
    move-result v5

    .line 144
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 146
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 149
    move-result v5

    .line 150
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 152
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 155
    move-result v4

    .line 156
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 158
    sget-object v4, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 160
    invoke-virtual {p1, p2, v4, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 171
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    new-instance p1, Landroidx/compose/material3/FabPlacement;

    .line 176
    invoke-direct {p1, v3}, Landroidx/compose/material3/FabPlacement;-><init>(B)V

    .line 179
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/compose/material3/FabPlacement;

    .line 181
    new-instance p1, Lokhttp3/Cache$RealCacheRequest;

    .line 183
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p0, p1, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 188
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 190
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 193
    sget-object p1, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    .line 195
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 198
    return-void
.end method

.method private getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/ScrollFeedbackProviderCompat;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 12
    :cond_0
    return-object v0
.end method

.method public static isViewDescendantOf(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/view/View;

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    .line 13
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 19
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 25
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 22
    :cond_0
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public final arrowScroll(I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    if-ne v1, p0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    move-object v7, v1

    .line 9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v8, v1, v2}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v8, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 55
    invoke-virtual {v8, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/16 v2, 0x21

    .line 61
    const/16 v3, 0x82

    .line 63
    if-ne p1, v2, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v2

    .line 69
    if-ge v2, v1, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne p1, v3, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_3

    .line 84
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 97
    move-result v2

    .line 98
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    add-int/2addr v2, v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    move-result v4

    .line 114
    sub-int/2addr v5, v4

    .line 115
    sub-int/2addr v2, v5

    .line 116
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v1

    .line 120
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 122
    return v9

    .line 123
    :cond_4
    if-ne p1, v3, :cond_5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    neg-int v1, v1

    .line 127
    :goto_1
    const/4 v2, -0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    const/4 v6, 0x1

    .line 132
    move-object v0, p0

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 136
    :goto_2
    const/4 v1, 0x1

    .line 137
    if-eqz v7, :cond_6

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v7, v9, v2}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 158
    move-result v2

    .line 159
    const/high16 v3, 0x20000

    .line 161
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 167
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 170
    :cond_6
    return v1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeScroll()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v6}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 21
    sub-int v2, v1, v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v3

    .line 27
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 29
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 31
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    const/4 v5, 0x0

    .line 34
    const/high16 v9, 0x40800000    # 4.0f

    .line 36
    if-lez v2, :cond_2

    .line 38
    invoke-static {v7}, Landroidx/core/os/BundleCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 41
    move-result v10

    .line 42
    cmpl-float v10, v10, v5

    .line 44
    if-eqz v10, :cond_2

    .line 46
    neg-int v5, v2

    .line 47
    int-to-float v5, v5

    .line 48
    mul-float/2addr v5, v9

    .line 49
    int-to-float v10, v3

    .line 50
    div-float/2addr v5, v10

    .line 51
    neg-int v3, v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v9

    .line 54
    invoke-static {v7, v5, v4}, Landroidx/core/os/BundleCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 57
    move-result v4

    .line 58
    mul-float/2addr v4, v3

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v3

    .line 63
    if-eq v3, v2, :cond_1

    .line 65
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 68
    :cond_1
    :goto_0
    sub-int/2addr v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-gez v2, :cond_3

    .line 72
    invoke-static {v8}, Landroidx/core/os/BundleCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 75
    move-result v10

    .line 76
    cmpl-float v5, v10, v5

    .line 78
    if-eqz v5, :cond_3

    .line 80
    int-to-float v5, v2

    .line 81
    mul-float/2addr v5, v9

    .line 82
    int-to-float v3, v3

    .line 83
    div-float/2addr v5, v3

    .line 84
    div-float/2addr v3, v9

    .line 85
    invoke-static {v8, v5, v4}, Landroidx/core/os/BundleCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 88
    move-result v4

    .line 89
    mul-float/2addr v4, v3

    .line 90
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v3

    .line 94
    if-eq v3, v2, :cond_1

    .line 96
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 102
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 104
    const/4 v9, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    aput v10, v4, v9

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(III[I[I)Z

    .line 114
    move-object/from16 v16, v4

    .line 116
    aget v1, v16, v9

    .line 118
    sub-int/2addr v2, v1

    .line 119
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 122
    move-result v1

    .line 123
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v4, 0x23

    .line 127
    if-lt v3, v4, :cond_4

    .line 129
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 136
    move-result v3

    .line 137
    invoke-static {v0, v3}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setFrameContentVelocity(Landroidx/core/widget/NestedScrollView;F)V

    .line 140
    :cond_4
    if-eqz v2, :cond_5

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 149
    move-result v4

    .line 150
    invoke-virtual {v0, v2, v4, v3, v1}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIII)Z

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 156
    move-result v4

    .line 157
    sub-int v11, v4, v3

    .line 159
    sub-int v13, v2, v11

    .line 161
    aput v10, v16, v9

    .line 163
    const/4 v12, 0x0

    .line 164
    move v2, v9

    .line 165
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 167
    const/4 v10, 0x0

    .line 168
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 170
    const/4 v15, 0x1

    .line 171
    move v3, v2

    .line 172
    invoke-virtual/range {v9 .. v16}, Lokhttp3/Cache$RealCacheRequest;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 175
    aget v2, v16, v3

    .line 177
    sub-int v2, v13, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move v3, v9

    .line 181
    :goto_2
    if-eqz v2, :cond_9

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 189
    if-ne v4, v3, :cond_8

    .line 191
    if-lez v1, :cond_8

    .line 193
    :cond_6
    if-gez v2, :cond_7

    .line 195
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 201
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 204
    move-result v1

    .line 205
    float-to-int v1, v1

    .line 206
    invoke-virtual {v7, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 216
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 219
    move-result v1

    .line 220
    float-to-int v1, v1

    .line 221
    invoke-virtual {v8, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 224
    :cond_8
    :goto_3
    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 227
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 230
    :cond_9
    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_a

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 239
    return-void

    .line 240
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 243
    return-void
.end method

.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    if-lez v5, :cond_1

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 52
    sub-int v4, v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v7, v4, :cond_4

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v2, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result p0

    .line 68
    if-le p0, v0, :cond_3

    .line 70
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p0, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result p1

    .line 81
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr p1, v0

    .line 84
    sub-int/2addr p1, v3

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    if-ge v3, v2, :cond_6

    .line 94
    if-ge v7, v4, :cond_6

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_5

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p0

    .line 115
    neg-int p0, p0

    .line 116
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_6
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result p0

    .line 44
    sub-int v1, v2, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    if-gez p0, :cond_1

    .line 52
    sub-int/2addr v2, p0

    .line 53
    return v2

    .line 54
    :cond_1
    if-le p0, v0, :cond_2

    .line 56
    sub-int/2addr p0, v0

    .line 57
    add-int/2addr p0, v2

    .line 58
    return p0

    .line 59
    :cond_2
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 3
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lokhttp3/Cache$RealCacheRequest;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 18
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "ViewParent "

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " does not implement interface method onNestedFling"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ViewParentCompat"

    .line 45
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    return v1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 3
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lokhttp3/Cache$RealCacheRequest;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 18
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "ViewParent "

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, " does not implement interface method onNestedPreFling"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ViewParentCompat"

    .line 45
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    return v1
.end method

.method public final dispatchNestedPreScroll(III[I[I)Z
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 3
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 7
    iget-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {p0, p3}, Lokhttp3/Cache$RealCacheRequest;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    if-nez p1, :cond_2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p5, :cond_9

    .line 28
    aput v2, p5, v2

    .line 30
    aput v2, p5, v3

    .line 32
    return v2

    .line 33
    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    .line 35
    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    aget v4, p5, v2

    .line 40
    aget v5, p5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v4, v2

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-nez p4, :cond_4

    .line 47
    iget-object p4, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 49
    check-cast p4, [I

    .line 51
    if-nez p4, :cond_4

    .line 53
    const/4 p4, 0x2

    .line 54
    new-array p4, p4, [I

    .line 56
    iput-object p4, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 58
    :cond_4
    aput v2, p4, v2

    .line 60
    aput v2, p4, v3

    .line 62
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 64
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 66
    instance-of v6, v1, Landroidx/core/view/NestedScrollingParent2;

    .line 68
    if-eqz v6, :cond_5

    .line 70
    check-cast v1, Landroidx/core/view/NestedScrollingParent2;

    .line 72
    invoke-interface {v1, p4, p1, p2, p3}, Landroidx/core/view/NestedScrollingParent2;->onNestedPreScroll([IIII)V

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-nez p3, :cond_6

    .line 78
    :try_start_0
    invoke-interface {v1, p0, p1, p2, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    const-string p2, "ViewParent "

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p2, " does not implement interface method onNestedPreScroll"

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string p2, "ViewParentCompat"

    .line 104
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :cond_6
    :goto_2
    if-eqz p5, :cond_7

    .line 109
    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 112
    aget p0, p5, v2

    .line 114
    sub-int/2addr p0, v4

    .line 115
    aput p0, p5, v2

    .line 117
    aget p0, p5, v3

    .line 119
    sub-int/2addr p0, v5

    .line 120
    aput p0, p5, v3

    .line 122
    :cond_7
    aget p0, p4, v2

    .line 124
    if-nez p0, :cond_8

    .line 126
    aget p0, p4, v3

    .line 128
    if-eqz p0, :cond_9

    .line 130
    :cond_8
    move v2, v3

    .line 131
    :cond_9
    :goto_3
    return v2
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 132
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lokhttp3/Cache$RealCacheRequest;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v9

    .line 61
    add-int/2addr v9, v8

    .line 62
    sub-int/2addr v5, v9

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v8

    .line 67
    add-int/2addr v6, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v7, v3

    .line 70
    :goto_0
    int-to-float v7, v7

    .line 71
    int-to-float v6, v6

    .line 72
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 87
    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 92
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v5

    .line 110
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 113
    move-result v6

    .line 114
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v5

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result v6

    .line 133
    add-int/2addr v6, v3

    .line 134
    sub-int/2addr v4, v6

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    move-result v3

    .line 139
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    move-result v7

    .line 153
    add-int/2addr v7, v6

    .line 154
    sub-int/2addr v5, v7

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    move-result v6

    .line 159
    sub-int/2addr v0, v6

    .line 160
    :cond_4
    sub-int/2addr v3, v4

    .line 161
    int-to-float v3, v3

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    int-to-float v0, v4

    .line 167
    const/4 v3, 0x0

    .line 168
    const/high16 v6, 0x43340000    # 180.0f

    .line 170
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 173
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 176
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 185
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    :cond_6
    return-void
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x82

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_a

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    add-int/2addr v0, v4

    .line 32
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-le v0, v3, :cond_a

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_c

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x13

    .line 63
    const/16 v4, 0x21

    .line 65
    if-eq v0, v3, :cond_8

    .line 67
    const/16 v3, 0x14

    .line 69
    if-eq v0, v3, :cond_6

    .line 71
    const/16 v3, 0x3e

    .line 73
    if-eq v0, v3, :cond_4

    .line 75
    const/16 p1, 0x5c

    .line 77
    if-eq v0, p1, :cond_3

    .line 79
    const/16 p1, 0x5d

    .line 81
    if-eq v0, p1, :cond_2

    .line 83
    const/16 p1, 0x7a

    .line 85
    if-eq v0, p1, :cond_1

    .line 87
    const/16 p1, 0x7b

    .line 89
    if-eq v0, p1, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)V

    .line 95
    return v2

    .line 96
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)V

    .line 99
    return v2

    .line 100
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    move v1, v4

    .line 117
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)V

    .line 120
    return v2

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 127
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 143
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq p1, v0, :cond_c

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, p0, :cond_b

    .line 172
    const/4 p1, 0x0

    .line 173
    :cond_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_c

    .line 183
    if-eq p1, p0, :cond_c

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_c

    .line 191
    const/4 p0, 0x1

    .line 192
    return p0

    .line 193
    :cond_c
    :goto_0
    return v2
.end method

.method public final fling(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    const v9, 0x7fffffff

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v0, 0x23

    .line 49
    if-lt p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 53
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setFrameContentVelocity(Landroidx/core/widget/NestedScrollView;F)V

    .line 64
    :cond_0
    return-void
.end method

.method public final fullScroll(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result p0

    .line 44
    sub-int/2addr v0, p0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 48
    int-to-float p0, v0

    .line 49
    int-to-float v0, v2

    .line 50
    div-float/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    return p0
.end method

.method public getMaxScrollAmount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    mul-float/2addr p0, v0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/compose/material3/FabPlacement;

    .line 3
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 5
    iget p0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result p0

    .line 17
    if-ge p0, v0, :cond_1

    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    return p0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-nez v2, :cond_1

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v3

    .line 21
    const v4, 0x101004d

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 45
    return v0

    .line 46
    :cond_0
    const-string p0, "Expected theme to define listPreferredItemHeight."

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return v1

    .line 52
    :cond_1
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/Cache$RealCacheRequest;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 3
    iget-boolean p0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 5
    return p0
.end method

.method public final isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, p3

    .line 26
    if-gt p1, p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr p0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr p0, p5

    .line 22
    add-int/2addr p0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p0

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p2, p3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    if-ne v1, v2, :cond_2e

    .line 13
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 15
    if-nez v1, :cond_2e

    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    move-result v1

    .line 21
    const/4 v8, 0x2

    .line 22
    and-int/2addr v1, v8

    .line 23
    const/high16 v9, 0x400000

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x1a

    .line 28
    if-ne v1, v8, :cond_0

    .line 30
    const/16 v1, 0x9

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    move/from16 v26, v2

    .line 43
    move v2, v1

    .line 44
    move/from16 v1, v26

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 50
    move-result v1

    .line 51
    and-int/2addr v1, v9

    .line 52
    if-ne v1, v9, :cond_1

    .line 54
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v1

    .line 62
    div-int/lit8 v4, v1, 0x2

    .line 64
    move v1, v2

    .line 65
    move v2, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v10

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    cmpl-float v5, v1, v10

    .line 72
    if-eqz v5, :cond_2e

    .line 74
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 77
    move-result v5

    .line 78
    mul-float/2addr v5, v1

    .line 79
    float-to-int v1, v5

    .line 80
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x2002

    .line 86
    and-int/2addr v5, v6

    .line 87
    if-ne v5, v6, :cond_2

    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    :goto_1
    neg-int v1, v1

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 97
    if-eqz v2, :cond_2a

    .line 99
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 101
    iget-object v1, v0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/datastore/core/AtomicInt;

    .line 103
    iget-object v1, v1, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 105
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 107
    iget-object v4, v0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 109
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 116
    move-result v6

    .line 117
    iget v13, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 119
    const/16 v14, 0x22

    .line 121
    if-ne v13, v5, :cond_4

    .line 123
    iget v13, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 125
    if-ne v13, v6, :cond_4

    .line 127
    iget v13, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 129
    if-eq v13, v2, :cond_3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v7, 0x0

    .line 133
    const/16 v16, 0x1

    .line 135
    const/16 v19, 0x0

    .line 137
    goto/16 :goto_9

    .line 139
    :cond_4
    :goto_2
    iget-object v13, v0, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    .line 141
    const/16 v16, 0x1

    .line 143
    invoke-static {v13}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 150
    move-result v8

    .line 151
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 154
    move-result v10

    .line 155
    const/16 v19, 0x0

    .line 157
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    const-string v15, "android"

    .line 161
    const-string v11, "dimen"

    .line 163
    const/4 v9, -0x1

    .line 164
    if-lt v7, v14, :cond_5

    .line 166
    invoke-static {v12, v8, v2, v10}, Landroidx/core/widget/TextViewCompat$Api34Impl;->getScaledMinimumFlingVelocity(Landroid/view/ViewConfiguration;III)I

    .line 169
    move-result v8

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-static {v8}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_8

    .line 177
    invoke-virtual {v8, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_8

    .line 183
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v8

    .line 187
    const/high16 v14, 0x400000

    .line 189
    if-ne v10, v14, :cond_6

    .line 191
    const/16 v10, 0x1a

    .line 193
    if-ne v2, v10, :cond_6

    .line 195
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 197
    invoke-virtual {v8, v10, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    move-result v10

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move v10, v9

    .line 203
    :goto_3
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    if-eq v10, v9, :cond_7

    .line 208
    if-eqz v10, :cond_8

    .line 210
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    move-result v8

    .line 214
    if-gez v8, :cond_9

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 220
    move-result v8

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    :goto_4
    const v8, 0x7fffffff

    .line 225
    :cond_9
    :goto_5
    aput v8, v4, v19

    .line 227
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 230
    move-result v8

    .line 231
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 234
    move-result v10

    .line 235
    const/16 v14, 0x22

    .line 237
    if-lt v7, v14, :cond_a

    .line 239
    invoke-static {v12, v8, v2, v10}, Landroidx/core/widget/TextViewCompat$Api34Impl;->getScaledMaximumFlingVelocity(Landroid/view/ViewConfiguration;III)I

    .line 242
    move-result v7

    .line 243
    goto :goto_8

    .line 244
    :cond_a
    invoke-static {v8}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 247
    move-result-object v7

    .line 248
    const/high16 v8, -0x80000000

    .line 250
    if-eqz v7, :cond_d

    .line 252
    invoke-virtual {v7, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_d

    .line 258
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object v7

    .line 262
    const/high16 v14, 0x400000

    .line 264
    if-ne v10, v14, :cond_b

    .line 266
    const/16 v10, 0x1a

    .line 268
    if-ne v2, v10, :cond_b

    .line 270
    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 272
    invoke-virtual {v7, v10, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    move-result v10

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move v10, v9

    .line 278
    :goto_6
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    if-eq v10, v9, :cond_c

    .line 283
    if-eqz v10, :cond_d

    .line 285
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    move-result v7

    .line 289
    if-gez v7, :cond_e

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 295
    move-result v7

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    :goto_7
    move v7, v8

    .line 298
    :cond_e
    :goto_8
    aput v7, v4, v16

    .line 300
    iput v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 302
    iput v6, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 304
    iput v2, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 306
    move/from16 v7, v16

    .line 308
    :goto_9
    aget v5, v4, v19

    .line 310
    iget-object v6, v0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 312
    const v8, 0x7fffffff

    .line 315
    if-ne v5, v8, :cond_f

    .line 317
    if-eqz v6, :cond_2d

    .line 319
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 322
    const/4 v1, 0x0

    .line 323
    iput-object v1, v0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 325
    return v16

    .line 326
    :cond_f
    if-nez v6, :cond_10

    .line 328
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 331
    move-result-object v6

    .line 332
    iput-object v6, v0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 334
    :cond_10
    sget-object v5, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 336
    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 339
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    const/16 v8, 0x14

    .line 343
    const/16 v14, 0x22

    .line 345
    if-lt v5, v14, :cond_11

    .line 347
    goto :goto_a

    .line 348
    :cond_11
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 351
    move-result v5

    .line 352
    const/high16 v14, 0x400000

    .line 354
    if-ne v5, v14, :cond_15

    .line 356
    sget-object v5, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 358
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_12

    .line 364
    new-instance v9, Landroidx/core/view/VelocityTrackerFallback;

    .line 366
    invoke-direct {v9}, Landroidx/core/view/VelocityTrackerFallback;-><init>()V

    .line 369
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_12
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Landroidx/core/view/VelocityTrackerFallback;

    .line 378
    iget-object v9, v5, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 380
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 383
    move-result-wide v10

    .line 384
    iget v12, v5, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 386
    if-eqz v12, :cond_13

    .line 388
    iget v13, v5, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 390
    aget-wide v13, v9, v13

    .line 392
    sub-long v13, v10, v13

    .line 394
    const-wide/16 v21, 0x28

    .line 396
    cmp-long v13, v13, v21

    .line 398
    if-lez v13, :cond_13

    .line 400
    move/from16 v13, v19

    .line 402
    iput v13, v5, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 404
    const/4 v12, 0x0

    .line 405
    iput v12, v5, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 407
    const/4 v12, 0x0

    .line 408
    :cond_13
    iget v13, v5, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 410
    add-int/lit8 v13, v13, 0x1

    .line 412
    rem-int/2addr v13, v8

    .line 413
    iput v13, v5, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 415
    if-eq v12, v8, :cond_14

    .line 417
    add-int/lit8 v12, v12, 0x1

    .line 419
    iput v12, v5, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 421
    :cond_14
    iget-object v12, v5, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    .line 423
    const/16 v14, 0x1a

    .line 425
    invoke-virtual {v3, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 428
    move-result v3

    .line 429
    aput v3, v12, v13

    .line 431
    iget v3, v5, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 433
    aput-wide v10, v9, v3

    .line 435
    :cond_15
    :goto_a
    const/16 v3, 0x3e8

    .line 437
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 440
    invoke-virtual {v6, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 443
    sget-object v3, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 445
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Landroidx/core/view/VelocityTrackerFallback;

    .line 451
    if-eqz v3, :cond_21

    .line 453
    iget-object v9, v3, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    .line 455
    iget-object v10, v3, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 457
    iget v11, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 459
    const/4 v12, 0x2

    .line 460
    if-ge v11, v12, :cond_16

    .line 462
    move-object/from16 v23, v4

    .line 464
    move/from16 p0, v5

    .line 466
    :goto_b
    const/4 v4, 0x0

    .line 467
    goto/16 :goto_10

    .line 469
    :cond_16
    iget v12, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 471
    add-int/lit8 v13, v12, 0x14

    .line 473
    add-int/lit8 v11, v11, -0x1

    .line 475
    sub-int/2addr v13, v11

    .line 476
    rem-int/2addr v13, v8

    .line 477
    aget-wide v11, v10, v12

    .line 479
    :goto_c
    aget-wide v14, v10, v13

    .line 481
    sub-long v21, v11, v14

    .line 483
    const-wide/16 v23, 0x64

    .line 485
    cmp-long v20, v21, v23

    .line 487
    move/from16 p0, v5

    .line 489
    iget v5, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 491
    if-lez v20, :cond_17

    .line 493
    add-int/lit8 v5, v5, -0x1

    .line 495
    iput v5, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 497
    add-int/lit8 v13, v13, 0x1

    .line 499
    rem-int/2addr v13, v8

    .line 500
    move/from16 v5, p0

    .line 502
    goto :goto_c

    .line 503
    :cond_17
    move/from16 v20, v8

    .line 505
    const/4 v8, 0x2

    .line 506
    if-ge v5, v8, :cond_18

    .line 508
    :goto_d
    move-object/from16 v23, v4

    .line 510
    goto :goto_b

    .line 511
    :cond_18
    if-ne v5, v8, :cond_1a

    .line 513
    add-int/lit8 v13, v13, 0x1

    .line 515
    rem-int/lit8 v13, v13, 0x14

    .line 517
    aget-wide v11, v10, v13

    .line 519
    cmp-long v5, v14, v11

    .line 521
    if-nez v5, :cond_19

    .line 523
    goto :goto_d

    .line 524
    :cond_19
    aget v5, v9, v13

    .line 526
    sub-long/2addr v11, v14

    .line 527
    long-to-float v8, v11

    .line 528
    div-float/2addr v5, v8

    .line 529
    move-object/from16 v23, v4

    .line 531
    move v4, v5

    .line 532
    goto/16 :goto_10

    .line 534
    :cond_1a
    const/4 v5, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    :goto_e
    iget v12, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 539
    add-int/lit8 v12, v12, -0x1

    .line 541
    const/high16 v14, 0x40000000    # 2.0f

    .line 543
    const/high16 v15, 0x3f800000    # 1.0f

    .line 545
    const/high16 v17, -0x40800000    # -1.0f

    .line 547
    if-ge v8, v12, :cond_1e

    .line 549
    add-int v12, v8, v13

    .line 551
    rem-int/lit8 v21, v12, 0x14

    .line 553
    aget-wide v21, v10, v21

    .line 555
    add-int/lit8 v12, v12, 0x1

    .line 557
    rem-int/lit8 v12, v12, 0x14

    .line 559
    aget-wide v23, v10, v12

    .line 561
    cmp-long v23, v23, v21

    .line 563
    if-nez v23, :cond_1b

    .line 565
    move-object/from16 v23, v4

    .line 567
    goto :goto_f

    .line 568
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 570
    const/16 v18, 0x0

    .line 572
    cmpg-float v23, v5, v18

    .line 574
    if-gez v23, :cond_1c

    .line 576
    move/from16 v15, v17

    .line 578
    :cond_1c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 581
    move-result v17

    .line 582
    mul-float v14, v14, v17

    .line 584
    move-object/from16 v23, v4

    .line 586
    move/from16 p1, v5

    .line 588
    float-to-double v4, v14

    .line 589
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 592
    move-result-wide v4

    .line 593
    double-to-float v4, v4

    .line 594
    mul-float/2addr v15, v4

    .line 595
    aget v4, v9, v12

    .line 597
    aget-wide v24, v10, v12

    .line 599
    move v12, v4

    .line 600
    sub-long v4, v24, v21

    .line 602
    long-to-float v4, v4

    .line 603
    div-float v4, v12, v4

    .line 605
    sub-float v5, v4, v15

    .line 607
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 610
    move-result v4

    .line 611
    mul-float/2addr v4, v5

    .line 612
    add-float v4, v4, p1

    .line 614
    move/from16 v5, v16

    .line 616
    if-ne v11, v5, :cond_1d

    .line 618
    const/high16 v5, 0x3f000000    # 0.5f

    .line 620
    mul-float/2addr v4, v5

    .line 621
    :cond_1d
    move v5, v4

    .line 622
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 624
    move-object/from16 v4, v23

    .line 626
    const/16 v16, 0x1

    .line 628
    goto :goto_e

    .line 629
    :cond_1e
    move-object/from16 v23, v4

    .line 631
    move/from16 p1, v5

    .line 633
    const/16 v18, 0x0

    .line 635
    cmpg-float v4, p1, v18

    .line 637
    if-gez v4, :cond_1f

    .line 639
    move/from16 v15, v17

    .line 641
    :cond_1f
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 644
    move-result v4

    .line 645
    mul-float/2addr v4, v14

    .line 646
    float-to-double v4, v4

    .line 647
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 650
    move-result-wide v4

    .line 651
    double-to-float v4, v4

    .line 652
    mul-float/2addr v4, v15

    .line 653
    :goto_10
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 655
    mul-float/2addr v4, v5

    .line 656
    iput v4, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 658
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 661
    move-result v5

    .line 662
    neg-float v5, v5

    .line 663
    cmpg-float v4, v4, v5

    .line 665
    if-gez v4, :cond_20

    .line 667
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 670
    move-result v4

    .line 671
    neg-float v4, v4

    .line 672
    iput v4, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 674
    goto :goto_11

    .line 675
    :cond_20
    iget v4, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 677
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 680
    move-result v5

    .line 681
    cmpl-float v4, v4, v5

    .line 683
    if-lez v4, :cond_22

    .line 685
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 688
    move-result v4

    .line 689
    iput v4, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 691
    goto :goto_11

    .line 692
    :cond_21
    move-object/from16 v23, v4

    .line 694
    :cond_22
    :goto_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 696
    const/16 v14, 0x22

    .line 698
    if-lt v3, v14, :cond_23

    .line 700
    invoke-static {v6, v2}, Landroidx/core/widget/TextViewCompat$Api34Impl;->getAxisVelocity(Landroid/view/VelocityTracker;I)F

    .line 703
    move-result v2

    .line 704
    goto :goto_13

    .line 705
    :cond_23
    if-nez v2, :cond_24

    .line 707
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 710
    move-result v2

    .line 711
    goto :goto_13

    .line 712
    :cond_24
    const/4 v5, 0x1

    .line 713
    if-ne v2, v5, :cond_25

    .line 715
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 718
    move-result v2

    .line 719
    goto :goto_13

    .line 720
    :cond_25
    sget-object v3, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 722
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Landroidx/core/view/VelocityTrackerFallback;

    .line 728
    if-eqz v3, :cond_27

    .line 730
    const/16 v10, 0x1a

    .line 732
    if-eq v2, v10, :cond_26

    .line 734
    goto :goto_12

    .line 735
    :cond_26
    iget v2, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 737
    goto :goto_13

    .line 738
    :cond_27
    :goto_12
    const/4 v2, 0x0

    .line 739
    :goto_13
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 742
    move-result v3

    .line 743
    neg-float v3, v3

    .line 744
    mul-float/2addr v2, v3

    .line 745
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 748
    move-result v3

    .line 749
    if-nez v7, :cond_28

    .line 751
    iget v4, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 753
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 756
    move-result v4

    .line 757
    cmpl-float v4, v3, v4

    .line 759
    if-eqz v4, :cond_29

    .line 761
    const/16 v18, 0x0

    .line 763
    cmpl-float v3, v3, v18

    .line 765
    if-eqz v3, :cond_29

    .line 767
    :cond_28
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 769
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 772
    :cond_29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 775
    move-result v3

    .line 776
    const/16 v19, 0x0

    .line 778
    aget v4, v23, v19

    .line 780
    int-to-float v4, v4

    .line 781
    cmpg-float v3, v3, v4

    .line 783
    if-gez v3, :cond_2b

    .line 785
    :cond_2a
    const/16 v16, 0x1

    .line 787
    goto :goto_15

    .line 788
    :cond_2b
    const/16 v16, 0x1

    .line 790
    aget v3, v23, v16

    .line 792
    neg-int v4, v3

    .line 793
    int-to-float v4, v4

    .line 794
    int-to-float v3, v3

    .line 795
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 798
    move-result v2

    .line 799
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 802
    move-result v2

    .line 803
    const/16 v18, 0x0

    .line 805
    cmpl-float v3, v2, v18

    .line 807
    if-nez v3, :cond_2c

    .line 809
    move/from16 v10, v18

    .line 811
    goto :goto_14

    .line 812
    :cond_2c
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 814
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 817
    float-to-int v3, v2

    .line 818
    invoke-virtual {v1, v3}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 821
    move v10, v2

    .line 822
    :goto_14
    iput v10, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 824
    const/16 v16, 0x1

    .line 826
    :cond_2d
    :goto_15
    return v16

    .line 827
    :cond_2e
    const/16 v19, 0x0

    .line 829
    return v19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 40
    if-ne v0, v5, :cond_3

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Invalid pointerId="

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 83
    sub-int v3, v0, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 91
    if-le v3, v5, :cond_10

    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_10

    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 106
    if-nez v0, :cond_5

    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 114
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_10

    .line 125
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    goto/16 :goto_3

    .line 130
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 132
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 134
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 136
    if-eqz p1, :cond_7

    .line 138
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 143
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 146
    move-result v6

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 150
    move-result v7

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 155
    move-result v11

    .line 156
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 169
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 172
    goto/16 :goto_3

    .line 174
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    move-result v0

    .line 178
    float-to-int v0, v0

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    move-result v5

    .line 183
    float-to-int v5, v5

    .line 184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    move-result v6

    .line 188
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 190
    if-lez v6, :cond_d

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 195
    move-result v6

    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 203
    move-result v9

    .line 204
    sub-int/2addr v9, v6

    .line 205
    if-lt v0, v9, :cond_d

    .line 207
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 210
    move-result v9

    .line 211
    sub-int/2addr v9, v6

    .line 212
    if-ge v0, v9, :cond_d

    .line 214
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 217
    move-result v6

    .line 218
    if-lt v5, v6, :cond_d

    .line 220
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_d

    .line 226
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 228
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 236
    if-nez v0, :cond_a

    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 244
    goto :goto_0

    .line 245
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 256
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_c

    .line 262
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_b

    .line 268
    goto :goto_1

    .line 269
    :cond_b
    move v1, v4

    .line 270
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 272
    invoke-virtual {p0, v2, v4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 275
    goto :goto_3

    .line 276
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_f

    .line 282
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_e

    .line 288
    goto :goto_2

    .line 289
    :cond_e
    move v1, v4

    .line 290
    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 292
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 294
    if-eqz p1, :cond_10

    .line 296
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 299
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 301
    :cond_10
    :goto_3
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 303
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 41
    if-nez p4, :cond_6

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 45
    if-eqz p4, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 53
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_2

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p2, p1

    .line 88
    :goto_0
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_5

    .line 105
    if-gez p3, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int p1, p5, p3

    .line 110
    if-le p1, p2, :cond_4

    .line 112
    sub-int p1, p2, p5

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move p1, p3

    .line 116
    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr p0, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr p0, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-static {p1, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p0

    .line 80
    const/high16 p1, 0x40000000    # 2.0f

    .line 82
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(III[I[I)Z

    .line 10
    return-void
.end method

.method public final onNestedPreScroll([IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move v1, p2

    move v2, p3

    move v3, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(III[I[I)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal([III)V

    .line 6
    return-void
.end method

.method public final onNestedScroll(Landroidx/core/widget/NestedScrollView;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p5, p6}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal([III)V

    return-void
.end method

.method public final onNestedScroll(Landroidx/core/widget/NestedScrollView;IIIII[I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p7, p5, p6}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal([III)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/compose/material3/FabPlacement;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, p2, Landroidx/compose/material3/FabPlacement;->height:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Landroidx/compose/material3/FabPlacement;->left:I

    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 15
    return-void
.end method

.method public final onNestedScrollInternal([III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p1, v0

    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p1, v0

    .line 23
    :cond_0
    sub-int v6, p2, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v9, p1

    .line 31
    move v8, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Lokhttp3/Cache$RealCacheRequest;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 35
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/16 p1, 0x82

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 46
    :goto_2
    return v1

    .line 47
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result p0

    .line 14
    iput p0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 4
    return-void
.end method

.method public final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 31
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p0, p2, p2, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IZI)V

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/compose/material3/FabPlacement;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 7
    iput v1, v0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 22
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 24
    :cond_1
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v7

    .line 28
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v7, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_18

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v9, -0x1

    .line 41
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 43
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 45
    if-eq v1, v8, :cond_10

    .line 47
    if-eq v1, v4, :cond_7

    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v1, v4, :cond_4

    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq v1, v2, :cond_3

    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_2

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 63
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    move-result v2

    .line 86
    float-to-int v2, v2

    .line 87
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 89
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 99
    if-eqz v1, :cond_5

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_5

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 110
    move-result v13

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result v14

    .line 115
    const/16 v17, 0x0

    .line 117
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 120
    move-result v18

    .line 121
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 126
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 135
    :cond_5
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 137
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 139
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 141
    if-eqz v1, :cond_6

    .line 143
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 146
    iput-object v6, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 148
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 151
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 154
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 157
    goto/16 :goto_4

    .line 159
    :cond_7
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 161
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 164
    move-result v1

    .line 165
    if-ne v1, v9, :cond_8

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "Invalid pointerId="

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, " in onTouchEvent"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v2, "NestedScrollView"

    .line 190
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    goto/16 :goto_4

    .line 195
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 198
    move-result v2

    .line 199
    float-to-int v9, v2

    .line 200
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 202
    sub-int/2addr v2, v9

    .line 203
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 210
    move-result v6

    .line 211
    int-to-float v6, v6

    .line 212
    div-float/2addr v4, v6

    .line 213
    int-to-float v6, v2

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 217
    move-result v12

    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v6, v12

    .line 220
    invoke-static {v10}, Landroidx/core/os/BundleCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 223
    move-result v12

    .line 224
    cmpl-float v12, v12, v5

    .line 226
    if-eqz v12, :cond_a

    .line 228
    neg-float v6, v6

    .line 229
    invoke-static {v10, v6, v4}, Landroidx/core/os/BundleCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 232
    move-result v4

    .line 233
    neg-float v4, v4

    .line 234
    invoke-static {v10}, Landroidx/core/os/BundleCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 237
    move-result v6

    .line 238
    cmpl-float v5, v6, v5

    .line 240
    if-nez v5, :cond_9

    .line 242
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 245
    :cond_9
    :goto_0
    move v5, v4

    .line 246
    goto :goto_1

    .line 247
    :cond_a
    invoke-static {v11}, Landroidx/core/os/BundleCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 250
    move-result v10

    .line 251
    cmpl-float v10, v10, v5

    .line 253
    if-eqz v10, :cond_b

    .line 255
    const/high16 v10, 0x3f800000    # 1.0f

    .line 257
    sub-float/2addr v10, v4

    .line 258
    invoke-static {v11, v6, v10}, Landroidx/core/os/BundleCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 261
    move-result v4

    .line 262
    invoke-static {v11}, Landroidx/core/os/BundleCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 265
    move-result v6

    .line 266
    cmpl-float v5, v6, v5

    .line 268
    if-nez v5, :cond_9

    .line 270
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 273
    goto :goto_0

    .line 274
    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 277
    move-result v4

    .line 278
    int-to-float v4, v4

    .line 279
    mul-float/2addr v5, v4

    .line 280
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 289
    :cond_c
    sub-int/2addr v2, v4

    .line 290
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 292
    if-nez v4, :cond_f

    .line 294
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 297
    move-result v4

    .line 298
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 300
    if-le v4, v5, :cond_f

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_d

    .line 308
    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 311
    :cond_d
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 313
    if-lez v2, :cond_e

    .line 315
    sub-int/2addr v2, v5

    .line 316
    goto :goto_2

    .line 317
    :cond_e
    add-int/2addr v2, v5

    .line 318
    :cond_f
    :goto_2
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 320
    if-eqz v4, :cond_1c

    .line 322
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 325
    move-result v1

    .line 326
    float-to-int v4, v1

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    move v1, v2

    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 334
    move-result v1

    .line 335
    sub-int/2addr v9, v1

    .line 336
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 338
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 340
    add-int/2addr v2, v1

    .line 341
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 343
    goto/16 :goto_4

    .line 345
    :cond_10
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 347
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 349
    int-to-float v3, v3

    .line 350
    const/16 v4, 0x3e8

    .line 352
    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 355
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 357
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 360
    move-result v1

    .line 361
    float-to-int v1, v1

    .line 362
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 365
    move-result v3

    .line 366
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 368
    if-lt v3, v4, :cond_15

    .line 370
    invoke-static {v10}, Landroidx/core/os/BundleCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 373
    move-result v3

    .line 374
    cmpl-float v3, v3, v5

    .line 376
    if-eqz v3, :cond_12

    .line 378
    invoke-virtual {v0, v10, v1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_11

    .line 384
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 387
    goto :goto_3

    .line 388
    :cond_11
    neg-int v1, v1

    .line 389
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 392
    goto :goto_3

    .line 393
    :cond_12
    invoke-static {v11}, Landroidx/core/os/BundleCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 396
    move-result v3

    .line 397
    cmpl-float v3, v3, v5

    .line 399
    if-eqz v3, :cond_14

    .line 401
    neg-int v1, v1

    .line 402
    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_13

    .line 408
    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 411
    goto :goto_3

    .line 412
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 415
    goto :goto_3

    .line 416
    :cond_14
    neg-int v1, v1

    .line 417
    int-to-float v3, v1

    .line 418
    invoke-virtual {v0, v5, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_16

    .line 424
    invoke-virtual {v0, v5, v3, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 427
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 430
    goto :goto_3

    .line 431
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 434
    move-result v13

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 438
    move-result v14

    .line 439
    const/16 v17, 0x0

    .line 441
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 444
    move-result v18

    .line 445
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 450
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_16

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 459
    :cond_16
    :goto_3
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 461
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 463
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 465
    if-eqz v1, :cond_17

    .line 467
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 470
    iput-object v6, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 472
    :cond_17
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 475
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 478
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 481
    goto :goto_4

    .line 482
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_19

    .line 488
    return v2

    .line 489
    :cond_19
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 491
    if-eqz v1, :cond_1a

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_1a

    .line 499
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 502
    :cond_1a
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 504
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_1b

    .line 510
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 513
    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 516
    :cond_1b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 519
    move-result v1

    .line 520
    float-to-int v1, v1

    .line 521
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 524
    move-result v3

    .line 525
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 527
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 529
    invoke-virtual {v0, v4, v2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 532
    :cond_1c
    :goto_4
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 534
    if-eqz v0, :cond_1d

    .line 536
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 539
    :cond_1d
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 542
    return v8
.end method

.method public final overScrollByCompat(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 8
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_0

    .line 22
    :goto_0
    move v3, p1

    .line 23
    move p2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, p2

    .line 29
    move p2, p1

    .line 30
    :goto_1
    if-le p3, p4, :cond_2

    .line 32
    move v4, p4

    .line 33
    :goto_2
    move p3, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    if-gez p3, :cond_3

    .line 37
    move v4, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, p3

    .line 40
    move p3, p1

    .line 41
    :goto_3
    if-eqz p3, :cond_5

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 45
    invoke-virtual {p4, v1}, Lokhttp3/Cache$RealCacheRequest;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_4

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/4 v7, 0x0

    .line 53
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 56
    move-result v8

    .line 57
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 64
    :cond_5
    :goto_4
    invoke-super {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 67
    if-nez p2, :cond_7

    .line 69
    if-eqz p3, :cond_6

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    return p1

    .line 73
    :cond_7
    :goto_5
    return v1
.end method

.method public final pageScroll(I)V
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_2

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 70
    if-gez v0, :cond_2

    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 74
    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 82
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p2, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IZI)V

    .line 43
    :cond_2
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public final scrollAndFocus(III)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    const/16 v5, 0x21

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v8, 0x2

    .line 24
    move-object/from16 v9, p0

    .line 26
    invoke-virtual {v9, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 39
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_8

    .line 55
    if-ge v15, v2, :cond_8

    .line 57
    if-ge v1, v15, :cond_1

    .line 59
    if-ge v6, v2, :cond_1

    .line 61
    const/16 v17, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v17, 0x0

    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v17

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v7

    .line 78
    if-lt v15, v7, :cond_4

    .line 80
    :cond_3
    if-nez v5, :cond_5

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v7

    .line 86
    if-le v6, v7, :cond_5

    .line 88
    :cond_4
    const/4 v6, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 93
    if-eqz v17, :cond_8

    .line 95
    if-eqz v6, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v17, :cond_7

    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v6, :cond_8

    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 111
    move-object v6, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move-object v6, v11

    .line 114
    :goto_6
    if-lt v1, v4, :cond_b

    .line 116
    if-gt v2, v3, :cond_b

    .line 118
    const/16 v16, 0x0

    .line 120
    goto :goto_9

    .line 121
    :cond_b
    if-eqz v5, :cond_c

    .line 123
    sub-int/2addr v1, v4

    .line 124
    :goto_7
    move v10, v1

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    sub-int v1, v2, v3

    .line 128
    goto :goto_7

    .line 129
    :goto_8
    const/4 v11, -0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    const/4 v15, 0x1

    .line 134
    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 137
    const/16 v16, 0x1

    .line 139
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    if-eq v6, v1, :cond_d

    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 148
    :cond_d
    return v16
.end method

.method public final scrollBy(IILandroid/view/MotionEvent;IIZ)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v6, p2

    .line 5
    move/from16 v7, p4

    .line 7
    move/from16 v14, p5

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ne v14, v8, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1, v14}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 16
    :cond_0
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 18
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 20
    const/4 v1, 0x0

    .line 21
    move/from16 v2, p1

    .line 23
    move v3, v14

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(III[I[I)Z

    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 30
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 35
    aget v1, v15, v8

    .line 37
    sub-int v1, p1, v1

    .line 39
    aget v4, v2, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move/from16 v1, p1

    .line 44
    move v4, v3

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 52
    move-result v9

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 59
    if-ne v10, v8, :cond_3

    .line 61
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 64
    move-result v10

    .line 65
    if-lez v10, :cond_3

    .line 67
    :cond_2
    if-nez p6, :cond_3

    .line 69
    move/from16 v16, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move/from16 v16, v3

    .line 74
    :goto_1
    invoke-virtual {v0, v1, v3, v5, v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIII)Z

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_5

    .line 80
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 82
    invoke-virtual {v10, v14}, Lokhttp3/Cache$RealCacheRequest;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move/from16 v17, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    move/from16 v17, v3

    .line 94
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 97
    move-result v10

    .line 98
    sub-int/2addr v10, v5

    .line 99
    if-eqz p3, :cond_6

    .line 101
    if-eqz v10, :cond_6

    .line 103
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 106
    move-result-object v11

    .line 107
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 110
    move-result v12

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 114
    move-result v13

    .line 115
    iget-object v11, v11, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 117
    invoke-interface {v11, v12, v13, v6, v10}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollProgress(IIII)V

    .line 120
    :cond_6
    sub-int v12, v1, v10

    .line 122
    aput v3, v15, v8

    .line 124
    const/4 v11, 0x0

    .line 125
    move v13, v8

    .line 126
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 128
    move/from16 v18, v9

    .line 130
    const/4 v9, 0x0

    .line 131
    move/from16 v19, v13

    .line 133
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 135
    move/from16 v3, v18

    .line 137
    move/from16 v18, v1

    .line 139
    move/from16 v1, v19

    .line 141
    invoke-virtual/range {v8 .. v15}, Lokhttp3/Cache$RealCacheRequest;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 144
    aget v2, v2, v1

    .line 146
    add-int/2addr v4, v2

    .line 147
    aget v2, v15, v1

    .line 149
    sub-int v2, v18, v2

    .line 151
    add-int/2addr v5, v2

    .line 152
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 154
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 156
    if-gez v5, :cond_9

    .line 158
    if-eqz v16, :cond_8

    .line 160
    neg-int v2, v2

    .line 161
    int-to-float v2, v2

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    div-float/2addr v2, v3

    .line 168
    int-to-float v3, v7

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 172
    move-result v5

    .line 173
    int-to-float v5, v5

    .line 174
    div-float/2addr v3, v5

    .line 175
    invoke-static {v9, v2, v3}, Landroidx/core/os/BundleCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 178
    if-eqz p3, :cond_7

    .line 180
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 187
    move-result v3

    .line 188
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 191
    move-result v5

    .line 192
    iget-object v2, v2, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 194
    invoke-interface {v2, v3, v5, v6, v1}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollLimit(IIIZ)V

    .line 197
    :cond_7
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_8

    .line 203
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 206
    :cond_8
    const/4 v7, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    if-le v5, v3, :cond_8

    .line 210
    if-eqz v16, :cond_8

    .line 212
    int-to-float v2, v2

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    div-float/2addr v2, v3

    .line 219
    int-to-float v3, v7

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 223
    move-result v5

    .line 224
    int-to-float v5, v5

    .line 225
    div-float/2addr v3, v5

    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    sub-float/2addr v5, v3

    .line 229
    invoke-static {v8, v2, v5}, Landroidx/core/os/BundleCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 232
    if-eqz p3, :cond_a

    .line 234
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 237
    move-result-object v2

    .line 238
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 241
    move-result v3

    .line 242
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 245
    move-result v5

    .line 246
    iget-object v2, v2, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-interface {v2, v3, v5, v6, v7}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollLimit(IIIZ)V

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    const/4 v7, 0x0

    .line 254
    :goto_4
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_b

    .line 260
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 263
    :cond_b
    :goto_5
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_d

    .line 269
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_c

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    move/from16 v3, v17

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 282
    move v3, v7

    .line 283
    :goto_7
    if-eqz v3, :cond_e

    .line 285
    if-nez v14, :cond_e

    .line 287
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 289
    if-eqz v2, :cond_e

    .line 291
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 294
    :cond_e
    if-ne v14, v1, :cond_f

    .line 296
    invoke-virtual {v0, v14}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 299
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 302
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 305
    :cond_f
    return v4
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 68
    if-gez p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 73
    if-le v2, v4, :cond_2

    .line 75
    sub-int p1, v4, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, v0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 81
    if-gez p2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 86
    if-le v0, v1, :cond_5

    .line 88
    sub-int p2, v1, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move p2, v0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 3
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 16
    :cond_0
    iput-boolean p1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 18
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 3
    return-void
.end method

.method public final shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 24
    mul-float/2addr p2, v1

    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 28
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 30
    mul-float/2addr p0, v1

    .line 31
    div-float/2addr p2, p0

    .line 32
    float-to-double v1, p2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v1

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 39
    float-to-double v3, p2

    .line 40
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 42
    sub-double v5, v3, v5

    .line 44
    float-to-double v7, p0

    .line 45
    div-double/2addr v3, v5

    .line 46
    mul-double/2addr v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50
    move-result-wide v1

    .line 51
    mul-double/2addr v1, v7

    .line 52
    double-to-float p0, v1

    .line 53
    cmpg-float p0, p0, p1

    .line 55
    if-gez p0, :cond_1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final smoothScrollBy(IZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 17
    cmp-long v0, v0, v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_2

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    add-int/2addr v0, v3

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr p3, v5

    .line 67
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p3

    .line 71
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    sub-int v7, p1, v5

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 84
    const/16 v8, 0xfa

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    if-eqz p2, :cond_1

    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p0, p1, v1}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 111
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 117
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 120
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 123
    :cond_3
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->scrollBy(II)V

    .line 126
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 129
    move-result-wide p1

    .line 130
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 132
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public final startNestedScroll(II)Z
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 3
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 7
    invoke-virtual {p0, p2}, Lokhttp3/Cache$RealCacheRequest;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    move-object v4, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_8

    .line 27
    instance-of v5, v1, Landroidx/core/view/NestedScrollingParent2;

    .line 29
    const-string v6, "ViewParent "

    .line 31
    const-string v7, "ViewParentCompat"

    .line 33
    if-eqz v5, :cond_1

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Landroidx/core/view/NestedScrollingParent2;

    .line 38
    invoke-interface {v8, v4, v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 41
    move-result v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez p2, :cond_2

    .line 45
    :try_start_0
    invoke-interface {v1, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 48
    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v8

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-static {v7, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_2
    move v8, v3

    .line 72
    :goto_1
    if-eqz v8, :cond_6

    .line 74
    if-eqz p2, :cond_4

    .line 76
    if-eq p2, v2, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iput-object v1, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iput-object v1, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 84
    :goto_2
    if-eqz v5, :cond_5

    .line 86
    check-cast v1, Landroidx/core/view/NestedScrollingParent2;

    .line 88
    invoke-interface {v1, v4, v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-nez p2, :cond_9

    .line 94
    :try_start_1
    invoke-interface {v1, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, " does not implement interface method onNestedScrollAccepted"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    instance-of v5, v1, Landroid/view/View;

    .line 122
    if-eqz v5, :cond_7

    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Landroid/view/View;

    .line 127
    :cond_7
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    move v2, v3

    .line 133
    :cond_9
    :goto_3
    return v2
.end method

.method public final stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v2, v1}, Landroidx/core/os/BundleCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 31
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v2

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 51
    sub-float/2addr p0, p1

    .line 52
    invoke-static {v1, v2, p0}, Landroidx/core/os/BundleCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 55
    return v3

    .line 56
    :cond_1
    return v0
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Lokhttp3/Cache$RealCacheRequest;

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/Cache$RealCacheRequest;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 13
    instance-of v2, v0, Landroidx/core/view/NestedScrollingParent2;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/core/view/NestedScrollingParent2;->onStopNestedScroll(Landroid/view/View;I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "ViewParent "

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "ViewParentCompat"

    .line 51
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq p1, v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 66
    :cond_4
    :goto_1
    return-void
.end method
