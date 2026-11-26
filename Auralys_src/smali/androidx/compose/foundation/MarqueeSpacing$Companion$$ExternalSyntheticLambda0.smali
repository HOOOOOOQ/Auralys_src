.class public final synthetic Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/animation/core/Easing;
.implements Landroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;
.implements Landroidx/compose/material3/CheckboxStyle;
.implements Landroidx/compose/runtime/CancellationHandle;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;)I
    .locals 0

    .line 7
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 8
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic m$13()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method


# virtual methods
.method public align(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    int-to-float p0, p1

    .line 11
    div-float/2addr p0, v0

    .line 12
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    if-ne p2, p1, :cond_0

    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    add-float/2addr v1, p1

    .line 21
    mul-float/2addr v1, p0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    add-int/lit8 p1, p1, 0x0

    .line 29
    int-to-float p0, p1

    .line 30
    div-float/2addr p0, v0

    .line 31
    const/4 p1, 0x0

    .line 32
    add-float/2addr v1, p1

    .line 33
    mul-float/2addr v1, p0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public transform(F)F
    .locals 1

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return p1

    .line 7
    :pswitch_0
    const p0, 0x3eba2e8c

    .line 10
    cmpg-float p0, p1, p0

    .line 12
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 14
    if-gez p0, :cond_0

    .line 16
    mul-float/2addr v0, p1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const p0, 0x3f3a2e8c

    .line 22
    cmpg-float p0, p1, p0

    .line 24
    if-gez p0, :cond_1

    .line 26
    const p0, 0x3f0ba2e9

    .line 29
    sub-float/2addr p1, p0

    .line 30
    mul-float/2addr v0, p1

    .line 31
    mul-float/2addr v0, p1

    .line 32
    const/high16 p0, 0x3f400000    # 0.75f

    .line 34
    :goto_0
    add-float/2addr v0, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const p0, 0x3f68ba2f

    .line 39
    cmpg-float p0, p1, p0

    .line 41
    if-gez p0, :cond_2

    .line 43
    const p0, 0x3f51745d

    .line 46
    sub-float/2addr p1, p0

    .line 47
    mul-float/2addr v0, p1

    .line 48
    mul-float/2addr v0, p1

    .line 49
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p0, 0x3f745d17

    .line 55
    sub-float/2addr p1, p0

    .line 56
    mul-float/2addr v0, p1

    .line 57
    mul-float/2addr v0, p1

    .line 58
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return v0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
