.class public Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;
.super Landroid/view/View;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;
    }
.end annotation


# instance fields
.field private final mCanvasClipBounds:Landroid/graphics/Rect;

.field private mLastTouchedPosition:F

.field private mMiddleLineColor:I

.field private mProgressLineHeight:I

.field private mProgressLineMargin:I

.field private mProgressLinePaint:Landroid/graphics/Paint;

.field private mProgressLineWidth:I

.field private mProgressMiddleLinePaint:Landroid/graphics/Paint;

.field private mScrollStarted:Z

.field private mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

.field private mTotalScrollDistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->init()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget_rotate_mid_line:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mMiddleLineColor:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_width_horizontal_wheel_progress_line:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_height_horizontal_wheel_progress_line:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_margin_horizontal_wheel_progress_line:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineMargin:I

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 69
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 76
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    sget v2, Lcom/yalantis/ucrop/R$color;->ucrop_color_progress_wheel_line:I

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    .line 99
    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 101
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 104
    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressMiddleLinePaint:Landroid/graphics/Paint;

    .line 106
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mMiddleLineColor:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressMiddleLinePaint:Landroid/graphics/Paint;

    .line 113
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 118
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressMiddleLinePaint:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p0

    .line 128
    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_width_middle_wheel_progress_line:I

    .line 130
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result p0

    .line 134
    int-to-float p0, p0

    .line 135
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    return-void
.end method

.method private onScrollEvent(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mTotalScrollDistance:F

    .line 3
    sub-float/2addr v0, p2

    .line 4
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mTotalScrollDistance:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mLastTouchedPosition:F

    .line 15
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    neg-float p2, p2

    .line 20
    iget p0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mTotalScrollDistance:F

    .line 22
    invoke-interface {p1, p2, p0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;->onScroll(FF)V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    .line 17
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineMargin:I

    .line 19
    add-int v4, v2, v3

    .line 21
    div-int/2addr v0, v4

    .line 22
    iget v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mTotalScrollDistance:F

    .line 24
    add-int/2addr v3, v2

    .line 25
    int-to-float v2, v3

    .line 26
    rem-float v7, v4, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    move v8, v2

    .line 30
    :goto_0
    if-ge v8, v0, :cond_2

    .line 32
    div-int/lit8 v2, v0, 0x4

    .line 34
    const/high16 v3, 0x437f0000    # 255.0f

    .line 36
    if-ge v8, v2, :cond_0

    .line 38
    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 40
    int-to-float v5, v8

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v5, v2

    .line 43
    mul-float/2addr v5, v3

    .line 44
    float-to-int v2, v5

    .line 45
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    mul-int/lit8 v4, v0, 0x3

    .line 51
    div-int/lit8 v4, v4, 0x4

    .line 53
    iget-object v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 55
    if-le v8, v4, :cond_1

    .line 57
    sub-int v4, v0, v8

    .line 59
    int-to-float v4, v4

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v4, v2

    .line 62
    mul-float/2addr v4, v3

    .line 63
    float-to-int v2, v4

    .line 64
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v2, 0xff

    .line 70
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    :goto_1
    neg-float v2, v7

    .line 74
    iget-object v3, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 76
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 78
    int-to-float v4, v4

    .line 79
    add-float/2addr v4, v2

    .line 80
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    .line 82
    iget v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineMargin:I

    .line 84
    add-int/2addr v5, v6

    .line 85
    mul-int/2addr v5, v8

    .line 86
    int-to-float v5, v5

    .line 87
    add-float/2addr v4, v5

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    .line 95
    int-to-float v5, v5

    .line 96
    const/high16 v6, 0x40800000    # 4.0f

    .line 98
    div-float/2addr v5, v6

    .line 99
    sub-float/2addr v3, v5

    .line 100
    iget-object v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 102
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 104
    int-to-float v9, v9

    .line 105
    add-float/2addr v2, v9

    .line 106
    iget v9, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineWidth:I

    .line 108
    iget v10, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineMargin:I

    .line 110
    add-int/2addr v9, v10

    .line 111
    mul-int/2addr v9, v8

    .line 112
    int-to-float v9, v9

    .line 113
    add-float/2addr v2, v9

    .line 114
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    iget v9, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    .line 121
    int-to-float v9, v9

    .line 122
    div-float/2addr v9, v6

    .line 123
    add-float/2addr v5, v9

    .line 124
    iget-object v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLinePaint:Landroid/graphics/Paint;

    .line 126
    move v1, v4

    .line 127
    move v4, v2

    .line 128
    move v2, v1

    .line 129
    move-object v1, p1

    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 141
    move-result v0

    .line 142
    int-to-float v2, v0

    .line 143
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    .line 152
    int-to-float v1, v1

    .line 153
    const/high16 v3, 0x40000000    # 2.0f

    .line 155
    div-float/2addr v1, v3

    .line 156
    sub-float/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 162
    move-result v1

    .line 163
    int-to-float v4, v1

    .line 164
    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressLineHeight:I

    .line 173
    int-to-float v5, v5

    .line 174
    div-float/2addr v5, v3

    .line 175
    add-float/2addr v5, v1

    .line 176
    iget-object v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressMiddleLinePaint:Landroid/graphics/Paint;

    .line 178
    move-object v1, p1

    .line 179
    move v3, v0

    .line 180
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mLastTouchedPosition:F

    .line 20
    sub-float/2addr v0, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v2, v0, v2

    .line 24
    if-eqz v2, :cond_4

    .line 26
    iget-boolean v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollStarted:Z

    .line 28
    if-nez v2, :cond_1

    .line 30
    iput-boolean v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollStarted:Z

    .line 32
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;->onScrollStart()V

    .line 39
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->onScrollEvent(Landroid/view/MotionEvent;F)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

    .line 45
    if-eqz p1, :cond_4

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollStarted:Z

    .line 50
    invoke-interface {p1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;->onScrollEnd()V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mLastTouchedPosition:F

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method public setMiddleLineColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mMiddleLineColor:I

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mProgressMiddleLinePaint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->mScrollingListener:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;

    .line 3
    return-void
.end method
