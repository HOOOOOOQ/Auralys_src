.class public final Landroidx/compose/material3/ripple/RippleHostView;
.super Landroid/view/View;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final PressedState:[I

.field public static final RestingState:[I


# instance fields
.field public bounded:Ljava/lang/Boolean;

.field public lastRippleStateChangeTimeMillis:Ljava/lang/Long;

.field public onInvalidateRipple:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

.field public resetRippleRunnable:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

.field public ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;


# direct methods
.method public static synthetic $r8$lambda$1WhKZtuNNUExajyP5kmCO8hctiI(Landroidx/compose/material3/ripple/RippleHostView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ripple/RippleHostView;->setRippleState$lambda$1(Landroidx/compose/material3/ripple/RippleHostView;)V

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 4
    const v1, 0x101009e

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material3/ripple/RippleHostView;->PressedState:[I

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 16
    sput-object v0, Landroidx/compose/material3/ripple/RippleHostView;->RestingState:[I

    .line 18
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleHostView;->resetRippleRunnable:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {v2}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->run()V

    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 28
    if-nez p1, :cond_2

    .line 30
    const-wide/16 v4, 0x5

    .line 32
    cmp-long v2, v2, v4

    .line 34
    if-gez v2, :cond_2

    .line 36
    new-instance p1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {p1, v2, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 42
    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleHostView;->resetRippleRunnable:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 44
    const-wide/16 v2, 0x32

    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    sget-object p1, Landroidx/compose/material3/ripple/RippleHostView;->PressedState:[I

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Landroidx/compose/material3/ripple/RippleHostView;->RestingState:[I

    .line 57
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    .line 59
    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    .line 70
    return-void
.end method

.method private static final setRippleState$lambda$1(Landroidx/compose/material3/ripple/RippleHostView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/compose/material3/ripple/RippleHostView;->RestingState:[I

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->resetRippleRunnable:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 13
    return-void
.end method


# virtual methods
.method public final addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLandroidx/room/RoomDatabase$$ExternalSyntheticLambda0;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    .line 3
    iget-object p1, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    :cond_0
    new-instance p1, Landroidx/compose/material3/ripple/UnprojectedRipple;

    .line 21
    invoke-direct {p1, p2}, Landroidx/compose/material3/ripple/UnprojectedRipple;-><init>(Z)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p9, p0, Landroidx/compose/material3/ripple/RippleHostView;->onInvalidateRipple:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 42
    move p9, p8

    .line 43
    move-wide p7, p6

    .line 44
    move p6, p5

    .line 45
    move-wide p4, p3

    .line 46
    move-object p3, p0

    .line 47
    invoke-virtual/range {p3 .. p9}, Landroidx/compose/material3/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 50
    if-eqz p2, :cond_2

    .line 52
    const/16 p0, 0x20

    .line 54
    shr-long p4, v0, p0

    .line 56
    long-to-int p0, p4

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result p0

    .line 61
    const-wide p4, 0xffffffffL

    .line 66
    and-long/2addr p4, v0

    .line 67
    long-to-int p2, p4

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 97
    :goto_0
    const/4 p0, 0x1

    .line 98
    invoke-direct {p3, p0}, Landroidx/compose/material3/ripple/RippleHostView;->setRippleState(Z)V

    .line 101
    return-void
.end method

.method public final disposeRipple()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->onInvalidateRipple:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->resetRippleRunnable:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->resetRippleRunnable:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;->run()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v1, Landroidx/compose/material3/ripple/RippleHostView;->RestingState:[I

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    .line 31
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleHostView;->disposeRipple()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleHostView;->onInvalidateRipple:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeRipple()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material3/ripple/RippleHostView;->setRippleState(Z)V

    .line 5
    return-void
.end method

.method public final setRippleProperties-biQXAtU(JIJF)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleHostView;->ripple:Landroidx/compose/material3/ripple/UnprojectedRipple;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 9
    move-result v1

    .line 10
    if-eq v1, p3, :cond_1

    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 15
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1c

    .line 19
    if-ge p3, v1, :cond_2

    .line 21
    const/high16 p3, 0x40000000    # 2.0f

    .line 23
    mul-float/2addr p6, p3

    .line 24
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    cmpl-float v1, p6, p3

    .line 28
    if-lez v1, :cond_3

    .line 30
    move v4, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v4, p6

    .line 33
    :goto_0
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0xe

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-wide v2, p4

    .line 39
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 42
    move-result-wide p3

    .line 43
    iget-object p5, v0, Landroidx/compose/material3/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    .line 45
    const/4 p6, 0x0

    .line 46
    if-nez p5, :cond_4

    .line 48
    move p5, p6

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-wide v1, p5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 52
    invoke-static {v1, v2, p3, p4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 55
    move-result p5

    .line 56
    :goto_1
    if-nez p5, :cond_5

    .line 58
    new-instance p5, Landroidx/compose/ui/graphics/Color;

    .line 60
    invoke-direct {p5, p3, p4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 63
    iput-object p5, v0, Landroidx/compose/material3/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    .line 65
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 68
    move-result p3

    .line 69
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 76
    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    .line 78
    const/16 p4, 0x20

    .line 80
    shr-long p4, p1, p4

    .line 82
    long-to-int p4, p4

    .line 83
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result p4

    .line 87
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 90
    move-result p4

    .line 91
    const-wide v1, 0xffffffffL

    .line 96
    and-long/2addr p1, v1

    .line 97
    long-to-int p1, p1

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 105
    move-result p1

    .line 106
    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 114
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 119
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 124
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 129
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 132
    return-void
.end method
