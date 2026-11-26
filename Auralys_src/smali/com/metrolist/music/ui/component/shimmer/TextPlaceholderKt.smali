.class public abstract Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt;
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
.method public static final TextPlaceholder-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 3
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v1, 0x3c66d257

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    and-int/lit8 v1, p5, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    or-int/lit8 v2, p4, 0x6

    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 23
    if-nez v2, :cond_2

    .line 25
    move-object/from16 v2, p0

    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 41
    move/from16 v3, p4

    .line 43
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 45
    if-eqz v4, :cond_4

    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 49
    :cond_3
    move/from16 v5, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, p4, 0x30

    .line 54
    if-nez v5, :cond_3

    .line 56
    move/from16 v5, p1

    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 64
    const/16 v6, 0x20

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 69
    :goto_2
    or-int/2addr v3, v6

    .line 70
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 72
    if-nez v6, :cond_6

    .line 74
    move-object/from16 v6, p2

    .line 76
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 82
    const/16 v7, 0x100

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    and-int/lit16 v7, v3, 0x93

    .line 92
    const/16 v8, 0x92

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v7, v8, :cond_8

    .line 98
    move v7, v10

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v7, v9

    .line 101
    :goto_5
    and-int/2addr v3, v10

    .line 102
    invoke-virtual {v0, v3, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_f

    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 111
    and-int/lit8 v3, p4, 0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    if-eqz v3, :cond_a

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 126
    move-object v1, v2

    .line 127
    move v2, v5

    .line 128
    goto :goto_9

    .line 129
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 131
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move-object v1, v2

    .line 135
    :goto_7
    if-eqz v4, :cond_c

    .line 137
    const/high16 v2, 0x41800000    # 16.0f

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move v2, v5

    .line 141
    :goto_8
    and-int/lit8 v3, p5, 0x4

    .line 143
    if-eqz v3, :cond_d

    .line 145
    const/high16 v3, 0x41000000    # 8.0f

    .line 147
    invoke-static {v3, v7, v0}, Lcom/metrolist/music/ui/theme/UiStyleKt;->styledRadius-i1RSzL4(FFLandroidx/compose/runtime/Composer;)F

    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 154
    move-result-object v3

    .line 155
    move-object v6, v3

    .line 156
    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 159
    const/high16 v3, 0x40800000    # 4.0f

    .line 161
    invoke-static {v1, v7, v3, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 175
    if-ne v4, v5, :cond_e

    .line 177
    sget-object v4, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 179
    invoke-virtual {v4}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 186
    move-result v4

    .line 187
    const/high16 v5, 0x3f000000    # 0.5f

    .line 189
    mul-float/2addr v4, v5

    .line 190
    const/high16 v5, 0x3e800000    # 0.25f

    .line 192
    add-float/2addr v4, v5

    .line 193
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_e
    check-cast v4, Ljava/lang/Number;

    .line 202
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 205
    move-result v4

    .line 206
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->shimmerPlaceholderColor(Landroidx/compose/runtime/Composer;)J

    .line 217
    move-result-wide v4

    .line 218
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 220
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3, v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 227
    move-object v11, v1

    .line 228
    move v12, v2

    .line 229
    :goto_a
    move-object v13, v6

    .line 230
    goto :goto_b

    .line 231
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 234
    move-object v11, v2

    .line 235
    move v12, v5

    .line 236
    goto :goto_a

    .line 237
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_10

    .line 243
    new-instance v10, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt$$ExternalSyntheticLambda0;

    .line 245
    move/from16 v14, p4

    .line 247
    move/from16 v15, p5

    .line 249
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;II)V

    .line 252
    iput-object v10, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 254
    :cond_10
    return-void
.end method
