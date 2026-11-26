.class public final Landroidx/compose/foundation/shape/GenericShape;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final builder:Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/shape/GenericShape;->builder:Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    .line 6
    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 4
    move-result-object p4

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/shape/GenericShape;->builder:Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 15
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 19
    iget-object v0, v0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->itemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMaskRect()Landroidx/compose/ui/geometry/Rect;

    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    invoke-static {v2, v3, p1, p2}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v1, v2, v3, p3, p0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p4, p0}, Landroidx/compose/ui/graphics/ColorKt;->addOutline(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/ColorKt;)V

    .line 46
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 48
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result p0

    .line 54
    int-to-long p2, p0

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result p0

    .line 59
    int-to-long p0, p0

    .line 60
    const/16 v0, 0x20

    .line 62
    shl-long/2addr p2, v0

    .line 63
    const-wide v0, 0xffffffffL

    .line 68
    and-long/2addr p0, v0

    .line 69
    or-long/2addr p0, p2

    .line 70
    invoke-virtual {p4, p0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->translate-k-4lQ0M(J)V

    .line 73
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 76
    new-instance p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 78
    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 81
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/shape/GenericShape;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/shape/GenericShape;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v1, p1, Landroidx/compose/foundation/shape/GenericShape;->builder:Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    .line 17
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/shape/GenericShape;->builder:Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    .line 19
    if-ne v1, p0, :cond_3

    .line 21
    :goto_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/shape/GenericShape;->builder:Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
