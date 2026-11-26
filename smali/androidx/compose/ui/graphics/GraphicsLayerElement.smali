.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
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
.field public final alpha:F

.field public final clip:Z

.field public final colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final compositingStrategy:I

.field public final outsets:Landroidx/compose/ui/graphics/LayerOutsets;

.field public final rotationZ:F

.field public final scaleX:F

.field public final scaleY:F

.field public final shadowElevation:F

.field public final shape:Landroidx/compose/ui/graphics/Shape;

.field public final transformOrigin:J


# direct methods
.method public constructor <init>(FFFFFJLandroidx/compose/ui/graphics/Shape;ZILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/LayerOutsets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 12
    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 14
    iput-wide p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 16
    iput-object p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput-boolean p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 20
    iput p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 22
    iput-object p11, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 24
    iput-object p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 26
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 16
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 20
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 24
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 28
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    .line 30
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 32
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 36
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 38
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 40
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    .line 42
    const-wide/high16 v1, -0x100000000000000L

    .line 44
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    .line 46
    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 50
    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    .line 52
    const/4 v1, 0x3

    .line 53
    iput-byte v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:B

    .line 55
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 57
    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 59
    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 61
    iput-object p0, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 63
    new-instance p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 65
    const/16 v1, 0x12

    .line 67
    invoke-direct {p0, v1, v0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 70
    iput-object p0, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-wide/high16 v0, -0x100000000000000L

    .line 3
    invoke-static {v0, v1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 19
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 21
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 33
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 45
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_5
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 74
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_7
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 97
    goto :goto_1

    .line 98
    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 100
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 108
    goto :goto_1

    .line 109
    :cond_a
    const/high16 v1, 0x41000000    # 8.0f

    .line 111
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_b

    .line 117
    goto :goto_1

    .line 118
    :cond_b
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 120
    iget-wide v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 122
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_c

    .line 128
    goto :goto_1

    .line 129
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 131
    iget-object v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_d

    .line 139
    goto :goto_1

    .line 140
    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 142
    iget-boolean v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 144
    if-eq v1, v2, :cond_e

    .line 146
    goto :goto_1

    .line 147
    :cond_e
    if-nez v0, :cond_f

    .line 149
    goto :goto_1

    .line 150
    :cond_f
    if-nez v0, :cond_10

    .line 152
    goto :goto_1

    .line 153
    :cond_10
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 155
    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 157
    if-ne v0, v1, :cond_13

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 161
    iget-object v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_11

    .line 169
    goto :goto_1

    .line 170
    :cond_11
    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 172
    iget-object p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 174
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_12

    .line 180
    goto :goto_1

    .line 181
    :cond_12
    :goto_0
    const/4 p0, 0x1

    .line 182
    return p0

    .line 183
    :cond_13
    :goto_1
    const/4 p0, 0x0

    .line 184
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 30
    move-result v0

    .line 31
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 33
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 44
    move-result v0

    .line 45
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 47
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 50
    move-result v0

    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    .line 53
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 56
    move-result v0

    .line 57
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 59
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 73
    const/16 v3, 0x3c1

    .line 75
    invoke-static {v2, v0, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 78
    move-result v0

    .line 79
    const-wide/high16 v2, -0x100000000000000L

    .line 81
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 88
    move-result v0

    .line 89
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 91
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 102
    if-nez v2, :cond_0

    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/LayerOutsets;->hashCode()I

    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, -0x100000000000000L

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 19
    const-string v4, "CompositingStrategy(value="

    .line 21
    const-string v5, ")"

    .line 23
    invoke-static {v2, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->toString-impl(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v6, ", scaleY="

    .line 34
    const-string v7, ", alpha="

    .line 36
    const-string v8, "GraphicsLayerElement(scaleX="

    .line 38
    iget v9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 40
    iget v10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 42
    invoke-static {v8, v9, v6, v10, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v6

    .line 46
    const-string v7, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 48
    const-string v8, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 50
    iget v9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 52
    iget v10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 54
    invoke-static {v6, v9, v7, v10, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 57
    iget v7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const-string v7, ", cameraDistance=8.0, transformOrigin="

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", shape="

    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", clip="

    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", renderEffect=null, ambientShadowColor="

    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", spotShadowColor="

    .line 97
    const-string v7, ", compositingStrategy="

    .line 99
    invoke-static {v6, v3, v0, v1, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, ", blendMode="

    .line 104
    const-string v1, ", colorFilter="

    .line 106
    invoke-static {v6, v2, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", outsets="

    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 121
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleX:F

    .line 5
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->scaleY:F

    .line 9
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->alpha:F

    .line 13
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shadowElevation:F

    .line 17
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    .line 19
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->rotationZ:F

    .line 21
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    .line 27
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->transformOrigin:J

    .line 29
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 33
    iput-object v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->clip:Z

    .line 37
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    .line 39
    const-wide/high16 v0, -0x100000000000000L

    .line 41
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    .line 43
    iput-wide v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    .line 45
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->compositingStrategy:I

    .line 47
    iput v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    .line 49
    const/4 v0, 0x3

    .line 50
    iput-byte v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:B

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 54
    iput-object v0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 58
    iput-object p0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 60
    iget-object p0, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 62
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 64
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 66
    if-nez v0, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 76
    if-eqz p1, :cond_1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 82
    :cond_1
    :goto_0
    return-void
.end method
