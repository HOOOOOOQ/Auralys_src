.class public Lcom/yalantis/ucrop/util/RotationGestureDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;,
        Lcom/yalantis/ucrop/util/RotationGestureDetector$SimpleOnRotationGestureListener;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER_INDEX:I = -0x1


# instance fields
.field private fX:F

.field private fY:F

.field private mAngle:F

.field private mIsFirstTouch:Z

.field private mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

.field private mPointerIndex1:I

.field private mPointerIndex2:I

.field private sX:F

.field private sY:F


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 9
    iput p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 11
    return-void
.end method

.method private calculateAngleBetweenLines(FFFFFFFF)F
    .locals 2

    .line 1
    sub-float/2addr p2, p4

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p1, p3

    .line 4
    float-to-double p1, p1

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 14
    move-result-wide p1

    .line 15
    double-to-float p1, p1

    .line 16
    sub-float/2addr p6, p8

    .line 17
    float-to-double p2, p6

    .line 18
    sub-float/2addr p5, p7

    .line 19
    float-to-double p4, p5

    .line 20
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    .line 23
    move-result-wide p2

    .line 24
    double-to-float p2, p2

    .line 25
    float-to-double p2, p2

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 29
    move-result-wide p2

    .line 30
    double-to-float p2, p2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->calculateAngleDelta(FF)F

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private calculateAngleDelta(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    rem-float/2addr p2, v0

    .line 4
    rem-float/2addr p1, v0

    .line 5
    sub-float/2addr p2, p1

    .line 6
    iput p2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 8
    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 10
    cmpg-float p1, p2, p1

    .line 12
    if-gez p1, :cond_0

    .line 14
    add-float/2addr p2, v0

    .line 15
    iput p2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 17
    return p2

    .line 18
    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 20
    cmpl-float p1, p2, p1

    .line 22
    if-lez p1, :cond_1

    .line 24
    sub-float/2addr p2, v0

    .line 25
    iput p2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 27
    :cond_1
    return p2
.end method


# virtual methods
.method public getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 3
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v0, v3, :cond_5

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_2

    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 p1, 0x6

    .line 20
    if-eq v0, p1, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    iput v4, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 54
    iput v2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 56
    iput-boolean v3, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 61
    if-eq v0, v4, :cond_7

    .line 63
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 65
    if-eq v0, v4, :cond_7

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 70
    move-result v0

    .line 71
    iget v4, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 73
    if-le v0, v4, :cond_7

    .line 75
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    move-result v11

    .line 81
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    move-result v12

    .line 87
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    move-result v9

    .line 93
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    move-result v10

    .line 99
    iget-boolean p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    .line 101
    if-eqz p1, :cond_3

    .line 103
    iput v2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 105
    iput-boolean v1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget v5, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    .line 110
    iget v6, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    .line 112
    iget v7, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    .line 114
    iget v8, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    .line 116
    move-object v4, p0

    .line 117
    invoke-direct/range {v4 .. v12}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->calculateAngleBetweenLines(FFFFFFFF)F

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

    .line 122
    if-eqz p1, :cond_4

    .line 124
    invoke-interface {p1, p0}, Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;->onRotation(Lcom/yalantis/ucrop/util/RotationGestureDetector;)Z

    .line 127
    :cond_4
    iput v9, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    .line 129
    iput v10, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    .line 131
    iput v11, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    .line 133
    iput v12, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iput v4, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 161
    iput v2, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 163
    iput-boolean v3, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    .line 165
    :cond_7
    :goto_1
    return v3
.end method
