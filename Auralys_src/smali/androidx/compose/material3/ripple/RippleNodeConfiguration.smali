.class public final Landroidx/compose/material3/ripple/RippleNodeConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final color:Landroidx/compose/ui/graphics/ColorProducer;

.field public final dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

.field public final focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

.field public final hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

.field public final isBounded:Z

.field public final pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

.field public final radius:F


# direct methods
.method public constructor <init>(ZFLandroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    .line 6
    iput p2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 11
    iget-boolean v0, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    .line 13
    iget-boolean v1, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    .line 20
    iget v1, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 31
    iget-object v1, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 42
    iget-object v1, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 53
    iget-object v1, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    .line 64
    iget-object v1, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    .line 75
    iget-object p1, p1, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->radius:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->pressConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->focusConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->hoverConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->dragConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method
