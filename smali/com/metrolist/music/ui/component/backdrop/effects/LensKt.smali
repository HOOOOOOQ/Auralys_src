.class public abstract Lcom/metrolist/music/ui/component/backdrop/effects/LensKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static lens$default(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;FFZZF)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x21

    .line 9
    if-lt v2, v3, :cond_13

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v4, v0, v3

    .line 14
    if-lez v4, :cond_13

    .line 16
    cmpg-float v4, v1, v3

    .line 18
    if-gtz v4, :cond_0

    .line 20
    goto/16 :goto_a

    .line 22
    :cond_0
    move-object/from16 v4, p0

    .line 24
    check-cast v4, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;

    .line 26
    iget v5, v4, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->padding:F

    .line 28
    cmpl-float v6, v5, v3

    .line 30
    if-lez v6, :cond_2

    .line 32
    sub-float/2addr v5, v0

    .line 33
    cmpg-float v6, v5, v3

    .line 35
    if-gez v6, :cond_1

    .line 37
    move v5, v3

    .line 38
    :cond_1
    iput v5, v4, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->padding:F

    .line 40
    :cond_2
    move-object/from16 v5, p0

    .line 42
    check-cast v5, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$effectScope$1;

    .line 44
    invoke-virtual {v5}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$effectScope$1;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_3

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_3
    instance-of v7, v6, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 54
    if-eqz v7, :cond_d

    .line 56
    iget-wide v7, v5, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->size:J

    .line 58
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 61
    move-result v9

    .line 62
    const/high16 v10, 0x40000000    # 2.0f

    .line 64
    div-float/2addr v9, v10

    .line 65
    iget-object v10, v5, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    if-ne v10, v11, :cond_4

    .line 73
    move v10, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v10, v13

    .line 76
    :goto_0
    if-eqz v10, :cond_5

    .line 78
    move-object v11, v6

    .line 79
    check-cast v11, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 81
    iget-object v11, v11, Landroidx/compose/foundation/shape/RoundedCornerShape;->topStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 83
    invoke-interface {v11, v7, v8, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 86
    move-result v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v11, v6

    .line 89
    check-cast v11, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 91
    iget-object v11, v11, Landroidx/compose/foundation/shape/RoundedCornerShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 93
    invoke-interface {v11, v7, v8, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 96
    move-result v11

    .line 97
    :goto_1
    if-eqz v10, :cond_6

    .line 99
    move-object v14, v6

    .line 100
    check-cast v14, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 102
    iget-object v14, v14, Landroidx/compose/foundation/shape/RoundedCornerShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 104
    invoke-interface {v14, v7, v8, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 107
    move-result v14

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v14, v6

    .line 110
    check-cast v14, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 112
    iget-object v14, v14, Landroidx/compose/foundation/shape/RoundedCornerShape;->topStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 114
    invoke-interface {v14, v7, v8, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 117
    move-result v14

    .line 118
    :goto_2
    if-eqz v10, :cond_7

    .line 120
    move-object v15, v6

    .line 121
    check-cast v15, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 123
    iget-object v15, v15, Landroidx/compose/foundation/shape/RoundedCornerShape;->bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 125
    invoke-interface {v15, v7, v8, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 128
    move-result v15

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v15, v6

    .line 131
    check-cast v15, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 133
    iget-object v15, v15, Landroidx/compose/foundation/shape/RoundedCornerShape;->bottomStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 135
    invoke-interface {v15, v7, v8, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 138
    move-result v15

    .line 139
    :goto_3
    if-eqz v10, :cond_8

    .line 141
    check-cast v6, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 143
    iget-object v6, v6, Landroidx/compose/foundation/shape/RoundedCornerShape;->bottomStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 145
    invoke-interface {v6, v7, v8, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 148
    move-result v5

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    check-cast v6, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 152
    iget-object v6, v6, Landroidx/compose/foundation/shape/RoundedCornerShape;->bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 154
    invoke-interface {v6, v7, v8, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 157
    move-result v5

    .line 158
    :goto_4
    cmpl-float v6, v11, v9

    .line 160
    if-lez v6, :cond_9

    .line 162
    move v11, v9

    .line 163
    :cond_9
    cmpl-float v6, v14, v9

    .line 165
    if-lez v6, :cond_a

    .line 167
    move v14, v9

    .line 168
    :cond_a
    cmpl-float v6, v15, v9

    .line 170
    if-lez v6, :cond_b

    .line 172
    move v15, v9

    .line 173
    :cond_b
    cmpl-float v6, v5, v9

    .line 175
    if-lez v6, :cond_c

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    move v9, v5

    .line 179
    :goto_5
    const/4 v5, 0x4

    .line 180
    new-array v5, v5, [F

    .line 182
    aput v11, v5, v13

    .line 184
    aput v14, v5, v12

    .line 186
    const/4 v6, 0x2

    .line 187
    aput v15, v5, v6

    .line 189
    const/4 v6, 0x3

    .line 190
    aput v9, v5, v6

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    :goto_6
    const/4 v5, 0x0

    .line 194
    :goto_7
    if-eqz v5, :cond_12

    .line 196
    const/high16 v6, 0x3f800000    # 1.0f

    .line 198
    move/from16 v7, p5

    .line 200
    invoke-static {v7, v3, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 203
    move-result v7

    .line 204
    cmpg-float v8, v7, v3

    .line 206
    iget-object v9, v4, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->runtimeShaderCache:Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;

    .line 208
    if-gtz v8, :cond_e

    .line 210
    const-string v8, "Refraction"

    .line 212
    const-string v10, "\nuniform shader content;\n\n// These values are computed once on the CPU instead of for every pixel.\nuniform float2 halfSize;\nuniform float minHalf;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\nuniform int circleMapMode;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    if (circleMapMode == 1) {\n        return x * x;\n    }\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n    \n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, minHalf);\n    float2 gradBase = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 grad;\n    if (depthEffect > 0.5) {\n        grad = normalize(gradBase + normalize(centeredCoord));\n    } else {\n        grad = gradBase;\n    }\n    float2 refractedCoord = coord + d * grad;\n    return content.eval(refractedCoord);\n}"

    .line 214
    invoke-virtual {v9, v8, v10}, Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;

    .line 217
    move-result-object v8

    .line 218
    goto :goto_8

    .line 219
    :cond_e
    const-string v8, "RefractionWithDispersion"

    .line 221
    const-string v10, "\nuniform shader content;\n\nuniform float2 halfSize;\nuniform float minHalf;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\nuniform float chromaticAberration;\nuniform int circleMapMode;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    if (circleMapMode == 1) {\n        return x * x;\n    }\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n    \n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, minHalf);\n    float2 gradBase = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 grad;\n    if (depthEffect > 0.5) {\n        grad = normalize(gradBase + normalize(centeredCoord));\n    } else {\n        grad = gradBase;\n    }\n    float2 refractedCoord = coord + d * grad;\n    float dispersionIntensity = chromaticAberration * ((centeredCoord.x * centeredCoord.y) / (halfSize.x * halfSize.y));\n    float2 dispersedCoord = d * grad * dispersionIntensity;\n    \n    half4 refr = content.eval(refractedCoord);\n    half4 refrRed = content.eval(refractedCoord + dispersedCoord);\n    half4 refrBlue = content.eval(refractedCoord - dispersedCoord);\n    return half4(refrRed.r, refr.g, refrBlue.b, refr.a);\n}"

    .line 223
    invoke-virtual {v9, v8, v10}, Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;

    .line 226
    move-result-object v8

    .line 227
    :goto_8
    iget-wide v9, v4, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->size:J

    .line 229
    const/16 v11, 0x20

    .line 231
    shr-long/2addr v9, v11

    .line 232
    long-to-int v9, v9

    .line 233
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    move-result v9

    .line 237
    iget-wide v10, v4, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->size:J

    .line 239
    const-wide v12, 0xffffffffL

    .line 244
    and-long/2addr v10, v12

    .line 245
    long-to-int v10, v10

    .line 246
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    move-result v10

    .line 250
    const/high16 v11, 0x3f000000    # 0.5f

    .line 252
    mul-float v12, v9, v11

    .line 254
    mul-float v13, v10, v11

    .line 256
    move-object v14, v8

    .line 257
    check-cast v14, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;

    .line 259
    const-string v15, "halfSize"

    .line 261
    invoke-virtual {v14, v15, v12, v13}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 264
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 267
    move-result v9

    .line 268
    mul-float/2addr v9, v11

    .line 269
    const-string v10, "minHalf"

    .line 271
    invoke-virtual {v14, v10, v9}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 274
    iget v9, v4, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->padding:F

    .line 276
    neg-float v9, v9

    .line 277
    const-string v10, "offset"

    .line 279
    invoke-virtual {v14, v10, v9, v9}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 282
    invoke-virtual {v14, v5}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform([F)V

    .line 285
    const-string v5, "refractionHeight"

    .line 287
    invoke-virtual {v14, v5, v0}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 290
    const-string v0, "refractionAmount"

    .line 292
    neg-float v1, v1

    .line 293
    invoke-virtual {v14, v0, v1}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 296
    if-eqz p3, :cond_f

    .line 298
    goto :goto_9

    .line 299
    :cond_f
    move v6, v3

    .line 300
    :goto_9
    const-string v0, "depthEffect"

    .line 302
    invoke-virtual {v14, v0, v6}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 305
    invoke-virtual {v14}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setIntUniform()V

    .line 308
    cmpl-float v0, v7, v3

    .line 310
    if-lez v0, :cond_10

    .line 312
    const-string v0, "chromaticAberration"

    .line 314
    invoke-virtual {v14, v0, v7}, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 317
    :cond_10
    invoke-static {v8}, Lcom/metrolist/music/ui/component/backdrop/internal/RenderEffectKt;->RuntimeShaderEffect(Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;)Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 320
    move-result-object v0

    .line 321
    const/16 v1, 0x1f

    .line 323
    if-lt v2, v1, :cond_11

    .line 325
    iget-object v1, v4, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 327
    invoke-static {v1, v0}, Lcom/metrolist/music/ui/component/backdrop/internal/RenderEffectKt;->chain(Landroidx/compose/ui/graphics/RenderEffect;Landroidx/compose/ui/graphics/AndroidRenderEffect;)Landroidx/compose/ui/graphics/RenderEffect;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v4, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 333
    :cond_11
    return-void

    .line 334
    :cond_12
    const-string v0, "Only RoundedRectangularShape or CornerBasedShape is supported in lens effects."

    .line 336
    invoke-static {v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 339
    :cond_13
    :goto_a
    return-void
.end method
