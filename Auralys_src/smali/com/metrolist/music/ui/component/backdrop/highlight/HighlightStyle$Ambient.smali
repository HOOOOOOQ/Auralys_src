.class public final Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Ambient;
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
    name = "Ambient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Ambient;",
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
.field public final color:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0xe

    .line 7
    const-wide v0, -0x100000000L

    .line 12
    const v2, 0x3ec28f5c    # 0.38f

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Ambient;->color:J

    .line 23
    return-void
.end method


# virtual methods
.method public final createShader(Landroidx/compose/ui/node/LayoutNodeDrawScope;Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCache;)Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;
    .locals 5

    .line 1
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x21

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    const-string v0, "Ambient"

    .line 14
    const-string v1, "\n// Compute these shared values once on the CPU instead of for every pixel.\nuniform float2 halfSize;\nuniform float minHalf;\nuniform float4 cornerRadii;\nuniform float2 lightDir;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, minHalf);\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float d = dot(grad, lightDir);\n    float intensity = pow(abs(d), falloff);\n    float t = step(0.0, d);\n    return half4(t, t, t, 1.0) * intensity;\n}"

    .line 16
    invoke-interface {p3, v0, v1}, Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCache;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;

    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    move-result-wide v0

    .line 24
    const/16 v2, 0x20

    .line 26
    shr-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v0

    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 35
    move-result-wide v1

    .line 36
    const-wide v3, 0xffffffffL

    .line 41
    and-long/2addr v1, v3

    .line 42
    long-to-int p0, v1

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p0

    .line 47
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    mul-float v2, v0, v1

    .line 51
    mul-float v3, p0, v1

    .line 53
    check-cast p3, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;

    .line 55
    const-string v4, "halfSize"

    .line 57
    invoke-virtual {p3, v4, v2, v3}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 60
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, v1

    .line 65
    const-string v0, "minHalf"

    .line 67
    invoke-virtual {p3, v0, p0}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 70
    invoke-static {p1, p2}, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyleKt;->getCornerRadii(Landroidx/compose/ui/node/LayoutNodeDrawScope;Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;)[F

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p3, p0}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform([F)V

    .line 77
    const-wide p0, 0x3fe921fb60000000L    # 0.7853981852531433

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 85
    move-result-wide v0

    .line 86
    double-to-float p2, v0

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 90
    move-result-wide p0

    .line 91
    double-to-float p0, p0

    .line 92
    const-string p1, "lightDir"

    .line 94
    invoke-virtual {p3, p1, p2, p0}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 97
    const-string p0, "falloff"

    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {p3, p0, p1}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 104
    return-object p3

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Ambient;

    .line 6
    if-nez p0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const p0, 0x3ec28f5c    # 0.38f

    .line 12
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyle$Ambient;->color:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x3ec28f5c    # 0.38f

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Ambient(intensity=0.38)"

    .line 3
    return-object p0
.end method
