.class public final Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;",
        "Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final angle:F

.field public final color:J


# direct methods
.method public constructor <init>(JI)V
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0xe

    .line 8
    const-wide v0, -0x100000000L

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 20
    move-result-wide p1

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;->color:J

    .line 26
    const/high16 p1, 0x42340000    # 45.0f

    .line 28
    iput p1, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;->angle:F

    .line 30
    return-void
.end method


# virtual methods
.method public final createShader(Landroidx/compose/ui/node/LayoutNodeDrawScope;Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCache;)Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x21

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    const-string v1, "Default"

    .line 14
    const-string v2, "\n// Compute these shared values once on the CPU instead of for every pixel.\nuniform float2 halfSize;\nuniform float minHalf;\nuniform float4 cornerRadii;\nlayout(color) uniform half4 color;\nuniform float2 lightDir;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, minHalf);\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float d = dot(grad, lightDir);\n    float intensity = pow(abs(d), falloff);\n    return color * intensity;\n}"

    .line 16
    invoke-interface {p3, v1, v2}, Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCache;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;

    .line 19
    move-result-object p3

    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    move-result-wide v1

    .line 24
    const/16 v3, 0x20

    .line 26
    shr-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 35
    move-result-wide v2

    .line 36
    const-wide v4, 0xffffffffL

    .line 41
    and-long/2addr v2, v4

    .line 42
    long-to-int v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v0

    .line 47
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    mul-float v3, v1, v2

    .line 51
    mul-float v4, v0, v2

    .line 53
    check-cast p3, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;

    .line 55
    const-string v5, "halfSize"

    .line 57
    invoke-virtual {p3, v5, v3, v4}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v0

    .line 64
    mul-float/2addr v0, v2

    .line 65
    const-string v1, "minHalf"

    .line 67
    invoke-virtual {p3, v1, v0}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 70
    invoke-static {p1, p2}, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyleKt;->getCornerRadii(Landroidx/compose/ui/node/LayoutNodeDrawScope;Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;)[F

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform([F)V

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0xe

    .line 80
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;->color:J

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 89
    move-result-wide p1

    .line 90
    invoke-virtual {p3, p1, p2}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setColorUniform-4WTKRHQ(J)V

    .line 93
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;->angle:F

    .line 95
    const p1, 0x3c8efa35

    .line 98
    mul-float/2addr p0, p1

    .line 99
    float-to-double p0, p0

    .line 100
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 103
    move-result-wide v0

    .line 104
    double-to-float p2, v0

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 108
    move-result-wide p0

    .line 109
    double-to-float p0, p0

    .line 110
    const-string p1, "lightDir"

    .line 112
    invoke-virtual {p3, p1, p2, p0}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 115
    const-string p0, "falloff"

    .line 117
    const/high16 p1, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {p3, p0, p1}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 122
    return-object p3

    .line 123
    :cond_0
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;

    .line 11
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;->color:J

    .line 13
    iget-wide v2, p1, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;->color:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;->angle:F

    .line 24
    iget p1, p1, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;->angle:F

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 3
    return p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;->color:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;->color:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/16 v2, 0xc

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;->angle:F

    .line 18
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result p0

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;->color:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toString-impl(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", blendMode="

    .line 15
    const-string v3, ", angle="

    .line 17
    const-string v4, "Default(color="

    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Default;->angle:F

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ", falloff=1.0)"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
