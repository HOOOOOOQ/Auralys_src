.class public abstract Lcom/valentinilk/shimmer/ShimmerModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static final shimmer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p2, Lcom/valentinilk/shimmer/ShimmerThemeKt;->LocalShimmerTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 26
    iget v3, p2, Lcom/valentinilk/shimmer/ShimmerTheme;->shimmerWidth:F

    .line 28
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 31
    move-result v10

    .line 32
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 42
    if-nez v2, :cond_0

    .line 44
    if-ne v3, v11, :cond_1

    .line 46
    :cond_0
    new-instance v4, Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 48
    iget-object v5, p2, Lcom/valentinilk/shimmer/ShimmerTheme;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 50
    iget v6, p2, Lcom/valentinilk/shimmer/ShimmerTheme;->blendMode:I

    .line 52
    iget v7, p2, Lcom/valentinilk/shimmer/ShimmerTheme;->rotation:F

    .line 54
    iget-object v8, p2, Lcom/valentinilk/shimmer/ShimmerTheme;->shaderColors:Ljava/util/List;

    .line 56
    iget-object v9, p2, Lcom/valentinilk/shimmer/ShimmerTheme;->shaderColorStops:Ljava/util/List;

    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/valentinilk/shimmer/ShimmerEffect;-><init>(Landroidx/compose/animation/core/AnimationSpec;IFLjava/util/List;Ljava/util/List;F)V

    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    move-object v3, v4

    .line 65
    :cond_1
    check-cast v3, Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v2, :cond_2

    .line 78
    if-ne v4, v11, :cond_3

    .line 80
    :cond_2
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 82
    const/16 v2, 0x17

    .line 84
    invoke-direct {v4, v3, v5, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 92
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    sget-object v2, Lcom/valentinilk/shimmer/ShimmerBounds$Custom;->INSTANCE:Lcom/valentinilk/shimmer/ShimmerBounds$Custom;

    .line 97
    sget-object v4, Lcom/valentinilk/shimmer/ShimmerBounds$View;->INSTANCE:Lcom/valentinilk/shimmer/ShimmerBounds$View;

    .line 99
    invoke-virtual {v4, v2}, Lcom/valentinilk/shimmer/ShimmerBounds$View;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v2, :cond_4

    .line 106
    const v2, 0x2c36c9fa

    .line 109
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 112
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 115
    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v4, v4}, Lcom/valentinilk/shimmer/ShimmerBounds$View;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 124
    const v2, 0x5aa2fce7

    .line 127
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 130
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 133
    move-object v2, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    sget-object v2, Lcom/valentinilk/shimmer/ShimmerBounds$Window;->INSTANCE:Lcom/valentinilk/shimmer/ShimmerBounds$Window;

    .line 137
    invoke-virtual {v4, v2}, Lcom/valentinilk/shimmer/ShimmerBounds$View;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_d

    .line 143
    const v2, 0x2c36d30c

    .line 146
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v11, :cond_6

    .line 155
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 165
    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 167
    int-to-float v7, v7

    .line 168
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170
    int-to-float v2, v2

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-direct {v4, v8, v8, v7, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 175
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    move-object v2, v4

    .line 179
    :cond_6
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 181
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 184
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v6

    .line 192
    or-int/2addr v4, v6

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    if-nez v4, :cond_7

    .line 199
    if-ne v6, v11, :cond_8

    .line 201
    :cond_7
    new-instance v6, Lcom/valentinilk/shimmer/Shimmer;

    .line 203
    invoke-direct {v6, p2, v3, v2}, Lcom/valentinilk/shimmer/Shimmer;-><init>(Lcom/valentinilk/shimmer/ShimmerTheme;Lcom/valentinilk/shimmer/ShimmerEffect;Landroidx/compose/ui/geometry/Rect;)V

    .line 206
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_8
    check-cast v6, Lcom/valentinilk/shimmer/Shimmer;

    .line 211
    iget-object p2, v6, Lcom/valentinilk/shimmer/Shimmer;->boundsFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 213
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 216
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 218
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 224
    iget-object v0, v6, Lcom/valentinilk/shimmer/Shimmer;->theme:Lcom/valentinilk/shimmer/ShimmerTheme;

    .line 226
    iget v1, v0, Lcom/valentinilk/shimmer/ShimmerTheme;->rotation:F

    .line 228
    iget v0, v0, Lcom/valentinilk/shimmer/ShimmerTheme;->shimmerWidth:F

    .line 230
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 233
    move-result p2

    .line 234
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 241
    move-result v2

    .line 242
    or-int/2addr v0, v2

    .line 243
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    if-nez v0, :cond_9

    .line 249
    if-ne v2, v11, :cond_a

    .line 251
    :cond_9
    new-instance v2, Lcom/valentinilk/shimmer/ShimmerArea;

    .line 253
    invoke-direct {v2, p2, v1}, Lcom/valentinilk/shimmer/ShimmerArea;-><init>(FF)V

    .line 256
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    :cond_a
    check-cast v2, Lcom/valentinilk/shimmer/ShimmerArea;

    .line 261
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 264
    move-result p2

    .line 265
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    or-int/2addr p2, v0

    .line 270
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    if-nez p2, :cond_b

    .line 276
    if-ne v0, v11, :cond_c

    .line 278
    :cond_b
    new-instance v0, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 280
    const/16 p2, 0xd

    .line 282
    invoke-direct {v0, v6, v2, v5, p2}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 285
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 290
    invoke-static {v2, v6, v0, p1}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 293
    new-instance p1, Lcom/valentinilk/shimmer/ShimmerElement;

    .line 295
    iget-object p2, v6, Lcom/valentinilk/shimmer/Shimmer;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object v2, p1, Lcom/valentinilk/shimmer/ShimmerElement;->area:Lcom/valentinilk/shimmer/ShimmerArea;

    .line 308
    iput-object p2, p1, Lcom/valentinilk/shimmer/ShimmerElement;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 310
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_d
    const p0, 0x2c36c316

    .line 318
    invoke-static {v0, p0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 321
    move-result-object p0

    .line 322
    throw p0
.end method
