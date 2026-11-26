.class public final Landroidx/compose/ui/modifier/ProvidableModifierLocal;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final defaultFactory:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->defaultFactory:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static decodeToFloat-sgRZ0Mg(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(JJLandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;)J
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->defaultFactory:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 11
    iget p0, p5, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 13
    const/16 v2, 0x20

    .line 15
    shr-long v3, v0, v2

    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr p0, v3

    .line 19
    shr-long v3, p3, v2

    .line 21
    long-to-int v3, v3

    .line 22
    shr-long v4, p1, v2

    .line 24
    long-to-int v4, v4

    .line 25
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne p6, v5, :cond_0

    .line 30
    move p6, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p6, 0x0

    .line 33
    :goto_0
    invoke-static {p0, v3, v4, p6}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupAxis(IIIZ)I

    .line 36
    move-result p0

    .line 37
    iget p5, p5, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 39
    const-wide v3, 0xffffffffL

    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int p6, v0

    .line 46
    add-int/2addr p5, p6

    .line 47
    and-long/2addr p3, v3

    .line 48
    long-to-int p3, p3

    .line 49
    and-long/2addr p1, v3

    .line 50
    long-to-int p1, p1

    .line 51
    invoke-static {p5, p3, p1, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupAxis(IIIZ)I

    .line 54
    move-result p1

    .line 55
    int-to-long p2, p0

    .line 56
    shl-long/2addr p2, v2

    .line 57
    int-to-long p0, p1

    .line 58
    and-long/2addr p0, v3

    .line 59
    or-long/2addr p0, p2

    .line 60
    return-wide p0
.end method

.method public decode-sgRZ0Mg(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public encode-sYkar0Y(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    return-wide p0
.end method

.method public isLowScrollingDelta-sgRZ0Mg(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    cmpg-float p0, p0, p1

    .line 13
    if-gez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public minus-donscBA(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 8
    move-result p1

    .line 9
    sub-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method public newAnimationState()Landroidx/compose/animation/core/AnimationState;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 v0, 0x1e

    .line 4
    invoke-static {p0, p0, v0}, Landroidx/compose/animation/core/ArcSplineKt;->AnimationState$default(FFI)Landroidx/compose/animation/core/AnimationState;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public normalize-uqq3eFI(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    return-wide p0
.end method

.method public plus-donscBA(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 8
    move-result p1

    .line 9
    add-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method public size-sgRZ0Mg(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public times-uGREC7s(JF)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p3

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    return-wide p0
.end method

.method public toOffset-GbI52rc(J)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->decodeToFloat-sgRZ0Mg(J)F

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->defaultFactory:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    const-wide v0, 0xffffffffL

    .line 22
    const/16 p2, 0x20

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result p0

    .line 31
    int-to-long v2, p0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p0

    .line 36
    int-to-long p0, p0

    .line 37
    shl-long/2addr v2, p2

    .line 38
    and-long/2addr p0, v0

    .line 39
    or-long/2addr p0, v2

    .line 40
    return-wide p0

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    shl-long/2addr p0, p2

    .line 52
    and-long/2addr v0, v2

    .line 53
    or-long/2addr p0, v0

    .line 54
    return-wide p0
.end method

.method public toScrollValue-Yk_gXsc(J)J
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->defaultFactory:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    const-wide v0, 0xffffffffL

    .line 18
    and-long/2addr v0, p1

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x20

    .line 30
    shr-long/2addr p1, v2

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p2

    .line 40
    cmpl-float p2, v1, p2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-ltz p2, :cond_0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-nez p0, :cond_1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v1

    .line 58
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    return-wide p0
.end method
