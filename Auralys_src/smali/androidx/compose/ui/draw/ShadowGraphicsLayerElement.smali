.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final ambientColor:J

.field public final clip:Z

.field public final elevation:F

.field public final shape:Landroidx/compose/ui/graphics/Shape;

.field public final spotColor:J


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 10
    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 14
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    .line 3
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 5
    const/16 v2, 0x11

    .line 7
    invoke-direct {v1, v2, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 11
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 13
    iget v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 24
    iget-object v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 35
    iget-boolean v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 42
    iget-wide v2, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 44
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 53
    iget-wide p0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 55
    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 20
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "ShadowGraphicsLayerElement(elevation="

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", shape="

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", clip="

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean p0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, ", ambientColor="

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ", spotColor="

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, ")"

    .line 64
    invoke-static {v3, v2, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    .line 3
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 5
    const/16 v1, 0x11

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 10
    iput-object v0, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object p0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 14
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    invoke-static {p1, p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
