.class public abstract Lcom/metrolist/music/ui/component/LyricsPartsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "powerSave",
        "",
        "animationScale",
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


# static fields
.field public static final EdgeFadeBrush:Landroidx/compose/ui/graphics/LinearGradient;

.field public static final NoBlurState:Lcom/metrolist/music/ui/component/LyricsPartsKt$NoBlurState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 13
    new-instance v5, Lkotlin/Pair;

    .line 15
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const v1, 0x3e051eb8    # 0.13f

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 27
    const-wide/high16 v6, -0x100000000000000L

    .line 29
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 32
    new-instance v8, Lkotlin/Pair;

    .line 34
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const v1, 0x3f5c28f6    # 0.86f

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 46
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 49
    new-instance v6, Lkotlin/Pair;

    .line 51
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 62
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 65
    new-instance v3, Lkotlin/Pair;

    .line 67
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    filled-new-array {v5, v8, v6, v3}, [Lkotlin/Pair;

    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0xe

    .line 76
    invoke-static {v1, v0, v0, v2}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/metrolist/music/ui/component/LyricsPartsKt;->EdgeFadeBrush:Landroidx/compose/ui/graphics/LinearGradient;

    .line 82
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$NoBlurState$1;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    sput-object v0, Lcom/metrolist/music/ui/component/LyricsPartsKt;->NoBlurState:Lcom/metrolist/music/ui/component/LyricsPartsKt$NoBlurState$1;

    .line 89
    return-void
.end method

.method public static final LyricDots-T042LqI(ZLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move/from16 v6, p5

    .line 9
    move/from16 v7, p7

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v13, p6

    .line 16
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 18
    const v0, 0x327c4775

    .line 21
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    and-int/lit8 v0, v7, 0x6

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v8, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v8

    .line 39
    :goto_0
    or-int/2addr v0, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v7

    .line 42
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 44
    if-nez v9, :cond_3

    .line 46
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 52
    const/16 v9, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 57
    :goto_2
    or-int/2addr v0, v9

    .line 58
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 60
    if-nez v9, :cond_5

    .line 62
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 68
    const/16 v9, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 73
    :goto_3
    or-int/2addr v0, v9

    .line 74
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 76
    and-int/lit16 v9, v7, 0x6000

    .line 78
    if-nez v9, :cond_7

    .line 80
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 86
    const/16 v9, 0x4000

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v9, 0x2000

    .line 91
    :goto_4
    or-int/2addr v0, v9

    .line 92
    :cond_7
    and-int/lit16 v9, v0, 0x2493

    .line 94
    const/16 v14, 0x2492

    .line 96
    const/4 v15, 0x1

    .line 97
    const/4 v10, 0x0

    .line 98
    if-eq v9, v14, :cond_8

    .line 100
    move v9, v15

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v9, v10

    .line 103
    :goto_5
    and-int/lit8 v14, v0, 0x1

    .line 105
    invoke-virtual {v13, v14, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_14

    .line 111
    if-eqz v1, :cond_9

    .line 113
    const v9, 0xc82c3dc

    .line 116
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 119
    const-string v9, "lyricDots"

    .line 121
    invoke-static {v9, v13, v10}, Landroidx/compose/animation/core/ArcSplineKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    .line 124
    move-result-object v9

    .line 125
    const/16 v14, 0x44c

    .line 127
    sget-object v11, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 129
    invoke-static {v14, v10, v11, v8}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 132
    move-result-object v8

    .line 133
    sget-object v11, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 135
    move-object v14, v13

    .line 136
    const-wide/16 v12, 0x0

    .line 138
    invoke-static {v8, v11, v12, v13, v5}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 141
    move-result-object v11

    .line 142
    move-object v13, v14

    .line 143
    const/16 v14, 0x71b8

    .line 145
    move v5, v15

    .line 146
    const/4 v15, 0x0

    .line 147
    move-object v8, v9

    .line 148
    const/4 v9, 0x0

    .line 149
    move v12, v10

    .line 150
    const/high16 v10, 0x3f800000    # 1.0f

    .line 152
    move/from16 v17, v12

    .line 154
    const-string v12, "lyricDotsBreath"

    .line 156
    move/from16 v5, v17

    .line 158
    const/16 v1, 0x4000

    .line 160
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move v5, v10

    .line 169
    const/16 v1, 0x4000

    .line 171
    const v8, 0xc87cf91

    .line 174
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 177
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_6
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 183
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 188
    move-result-object v11

    .line 189
    new-instance v12, Landroidx/compose/ui/BiasAlignment;

    .line 191
    const/high16 v14, 0x40000000    # 2.0f

    .line 193
    mul-float/2addr v14, v6

    .line 194
    sub-float/2addr v14, v10

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-direct {v12, v14, v10}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 199
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 202
    move-result-object v10

    .line 203
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 205
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    move-result v12

    .line 209
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 212
    move-result-object v14

    .line 213
    invoke-static {v13, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v11

    .line 217
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 225
    iget-boolean v15, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 227
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 229
    if-eqz v15, :cond_a

    .line 231
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 238
    :goto_7
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 240
    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 245
    invoke-static {v13, v14, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v12

    .line 252
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 254
    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 260
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 262
    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 268
    move-result v11

    .line 269
    const v16, 0xe000

    .line 272
    and-int v7, v0, v16

    .line 274
    if-ne v7, v1, :cond_b

    .line 276
    const/4 v1, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    const/4 v1, 0x0

    .line 279
    :goto_8
    or-int/2addr v1, v11

    .line 280
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 286
    if-nez v1, :cond_c

    .line 288
    if-ne v7, v11, :cond_d

    .line 290
    :cond_c
    new-instance v7, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-direct {v7, v8, v6, v1}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;FB)V

    .line 296
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 301
    invoke-static {v9, v7}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v1

    .line 305
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 307
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 309
    const/4 v6, 0x7

    .line 310
    invoke-direct {v8, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 313
    const/high16 v6, 0x41100000    # 9.0f

    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-direct {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 319
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 321
    const/4 v6, 0x6

    .line 322
    invoke-static {v7, v2, v13, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 325
    move-result-object v2

    .line 326
    iget-wide v7, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 328
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    move-result v7

    .line 332
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 335
    move-result-object v8

    .line 336
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 343
    iget-boolean v6, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 345
    if-eqz v6, :cond_e

    .line 347
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 350
    goto :goto_9

    .line 351
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 354
    :goto_9
    invoke-static {v13, v2, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    invoke-static {v7, v13, v14, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 363
    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    const v1, -0x5145e73f

    .line 369
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_a
    const/4 v1, 0x3

    .line 374
    if-ge v10, v1, :cond_13

    .line 376
    const/high16 v1, 0x41400000    # 12.0f

    .line 378
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 381
    move-result-object v1

    .line 382
    and-int/lit16 v2, v0, 0x380

    .line 384
    const/16 v5, 0x100

    .line 386
    if-ne v2, v5, :cond_f

    .line 388
    const/4 v15, 0x1

    .line 389
    goto :goto_b

    .line 390
    :cond_f
    const/4 v15, 0x0

    .line 391
    :goto_b
    and-int/lit8 v2, v0, 0x70

    .line 393
    const/16 v6, 0x20

    .line 395
    if-ne v2, v6, :cond_10

    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_c

    .line 399
    :cond_10
    const/4 v2, 0x0

    .line 400
    :goto_c
    or-int/2addr v2, v15

    .line 401
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 404
    move-result v7

    .line 405
    or-int/2addr v2, v7

    .line 406
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 409
    move-result-object v7

    .line 410
    if-nez v2, :cond_12

    .line 412
    if-ne v7, v11, :cond_11

    .line 414
    goto :goto_d

    .line 415
    :cond_11
    move-object/from16 v2, p1

    .line 417
    goto :goto_e

    .line 418
    :cond_12
    :goto_d
    new-instance v7, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;

    .line 420
    move-object/from16 v2, p1

    .line 422
    invoke-direct {v7, v3, v4, v2, v10}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;-><init>(JLkotlin/jvm/functions/Function0;I)V

    .line 425
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    :goto_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 430
    const/4 v8, 0x6

    .line 431
    invoke-static {v1, v7, v13, v8}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 434
    add-int/lit8 v10, v10, 0x1

    .line 436
    goto :goto_a

    .line 437
    :cond_13
    move-object/from16 v2, p1

    .line 439
    const/4 v1, 0x1

    .line 440
    const/4 v12, 0x0

    .line 441
    invoke-static {v13, v12, v1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 444
    move-object v5, v9

    .line 445
    goto :goto_f

    .line 446
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 449
    move-object/from16 v5, p4

    .line 451
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 454
    move-result-object v8

    .line 455
    if-eqz v8, :cond_15

    .line 457
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda5;

    .line 459
    move/from16 v1, p0

    .line 461
    move/from16 v6, p5

    .line 463
    move/from16 v7, p7

    .line 465
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda5;-><init>(ZLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;FI)V

    .line 468
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 470
    :cond_15
    return-void
.end method

.method public static final LyricSweepText-zkWFBl8(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/SweepTiming;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v0, p11

    .line 15
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v1, 0x514c1ed1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v3, p0

    .line 25
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p12, v1

    .line 36
    move-object/from16 v4, p1

    .line 38
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    const/16 v5, 0x20

    .line 44
    if-eqz v2, :cond_1

    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v2, 0x10

    .line 50
    :goto_1
    or-int/2addr v1, v2

    .line 51
    move-wide/from16 v11, p2

    .line 53
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 56
    move-result v2

    .line 57
    const/16 v6, 0x100

    .line 59
    if-eqz v2, :cond_2

    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x80

    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    move/from16 v2, p4

    .line 68
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 74
    const/16 v7, 0x800

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v7, 0x400

    .line 79
    :goto_3
    or-int/2addr v1, v7

    .line 80
    move-object/from16 v7, p5

    .line 82
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 88
    const/16 v9, 0x4000

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v9, 0x2000

    .line 93
    :goto_4
    or-int/2addr v1, v9

    .line 94
    move-object/from16 v9, p6

    .line 96
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v13

    .line 100
    const/high16 v14, 0x20000

    .line 102
    if-eqz v13, :cond_5

    .line 104
    move v13, v14

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v13, 0x10000

    .line 108
    :goto_5
    or-int/2addr v1, v13

    .line 109
    move-object/from16 v13, p7

    .line 111
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_6

    .line 117
    const/high16 v15, 0x100000

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/high16 v15, 0x80000

    .line 122
    :goto_6
    or-int/2addr v1, v15

    .line 123
    const/high16 v15, 0xc00000

    .line 125
    or-int/2addr v1, v15

    .line 126
    move/from16 v15, p9

    .line 128
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_7

    .line 134
    const/high16 v16, 0x4000000

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/high16 v16, 0x2000000

    .line 139
    :goto_7
    or-int v1, v1, v16

    .line 141
    const/high16 v16, 0x30000000

    .line 143
    or-int v1, v1, v16

    .line 145
    const v16, 0x12492493

    .line 148
    and-int v7, v1, v16

    .line 150
    const v8, 0x12492492

    .line 153
    const/16 v20, 0x0

    .line 155
    if-eq v7, v8, :cond_8

    .line 157
    const/4 v7, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move/from16 v7, v20

    .line 161
    :goto_8
    and-int/lit8 v8, v1, 0x1

    .line 163
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_18

    .line 169
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 171
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 177
    const/high16 v8, 0x41600000    # 14.0f

    .line 179
    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 182
    move-result v7

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 189
    if-ne v8, v2, :cond_9

    .line 191
    new-instance v8, Lcom/metrolist/music/ui/component/SweepState;

    .line 193
    invoke-direct {v8}, Lcom/metrolist/music/ui/component/SweepState;-><init>()V

    .line 196
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_9
    check-cast v8, Lcom/metrolist/music/ui/component/SweepState;

    .line 201
    and-int/lit8 v10, v1, 0x70

    .line 203
    if-ne v10, v5, :cond_a

    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_9

    .line 207
    :cond_a
    move/from16 v5, v20

    .line 209
    :goto_9
    and-int/lit16 v10, v1, 0x380

    .line 211
    if-ne v10, v6, :cond_b

    .line 213
    const/16 v19, 0x1

    .line 215
    goto :goto_a

    .line 216
    :cond_b
    move/from16 v19, v20

    .line 218
    :goto_a
    or-int v5, v5, v19

    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    if-nez v5, :cond_c

    .line 226
    if-ne v6, v2, :cond_d

    .line 228
    :cond_c
    const/16 v5, 0x4000

    .line 230
    goto :goto_b

    .line 231
    :cond_d
    move-object/from16 p8, v2

    .line 233
    move/from16 v22, v7

    .line 235
    move-object v2, v8

    .line 236
    move/from16 v28, v10

    .line 238
    const/16 v3, 0x800

    .line 240
    goto :goto_c

    .line 241
    :goto_b
    const/16 v18, 0x0

    .line 243
    const/16 v6, 0x100

    .line 245
    const v19, 0xfffffe

    .line 248
    move/from16 v22, v7

    .line 250
    move-object/from16 v23, v8

    .line 252
    const-wide/16 v7, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    move/from16 v24, v10

    .line 257
    const/4 v10, 0x0

    .line 258
    const-wide/16 v11, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    move/from16 v25, v14

    .line 263
    const/4 v14, 0x0

    .line 264
    const/16 v26, 0x800

    .line 266
    const-wide/16 v15, 0x0

    .line 268
    const/high16 v27, 0x4000000

    .line 270
    const/16 v17, 0x0

    .line 272
    move-wide/from16 v5, p2

    .line 274
    move-object/from16 p8, v2

    .line 276
    move-object/from16 v2, v23

    .line 278
    move/from16 v28, v24

    .line 280
    move/from16 v3, v26

    .line 282
    invoke-static/range {v4 .. v19}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    move-object v6, v7

    .line 290
    :goto_c
    move-object/from16 v19, v6

    .line 292
    check-cast v19, Landroidx/compose/ui/text/TextStyle;

    .line 294
    const/high16 v4, 0x3f800000    # 1.0f

    .line 296
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 298
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 305
    move-result v6

    .line 306
    and-int/lit16 v7, v1, 0x1c00

    .line 308
    if-ne v7, v3, :cond_e

    .line 310
    const/4 v3, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_e
    move/from16 v3, v20

    .line 314
    :goto_d
    or-int/2addr v3, v6

    .line 315
    move/from16 v9, v22

    .line 317
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 320
    move-result v6

    .line 321
    or-int/2addr v3, v6

    .line 322
    const/high16 v6, 0x70000

    .line 324
    and-int/2addr v6, v1

    .line 325
    const/high16 v7, 0x20000

    .line 327
    if-ne v6, v7, :cond_f

    .line 329
    const/4 v6, 0x1

    .line 330
    goto :goto_e

    .line 331
    :cond_f
    move/from16 v6, v20

    .line 333
    :goto_e
    or-int/2addr v3, v6

    .line 334
    move/from16 v6, v28

    .line 336
    const/16 v7, 0x100

    .line 338
    if-ne v6, v7, :cond_10

    .line 340
    const/4 v6, 0x1

    .line 341
    goto :goto_f

    .line 342
    :cond_10
    move/from16 v6, v20

    .line 344
    :goto_f
    or-int/2addr v3, v6

    .line 345
    const v6, 0xe000

    .line 348
    and-int/2addr v6, v1

    .line 349
    const/16 v7, 0x4000

    .line 351
    if-ne v6, v7, :cond_11

    .line 353
    const/4 v6, 0x1

    .line 354
    goto :goto_10

    .line 355
    :cond_11
    move/from16 v6, v20

    .line 357
    :goto_10
    or-int/2addr v3, v6

    .line 358
    const/high16 v6, 0xe000000

    .line 360
    and-int/2addr v6, v1

    .line 361
    const/high16 v7, 0x4000000

    .line 363
    if-ne v6, v7, :cond_12

    .line 365
    const/4 v6, 0x1

    .line 366
    goto :goto_11

    .line 367
    :cond_12
    move/from16 v6, v20

    .line 369
    :goto_11
    or-int/2addr v3, v6

    .line 370
    const/high16 v6, 0x380000

    .line 372
    and-int/2addr v6, v1

    .line 373
    const/high16 v7, 0x100000

    .line 375
    if-ne v6, v7, :cond_13

    .line 377
    const/16 v20, 0x1

    .line 379
    :cond_13
    or-int v3, v3, v20

    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 384
    move-result-object v6

    .line 385
    if-nez v3, :cond_15

    .line 387
    move-object/from16 v3, p8

    .line 389
    if-ne v6, v3, :cond_14

    .line 391
    goto :goto_12

    .line 392
    :cond_14
    move-object v7, v2

    .line 393
    goto :goto_13

    .line 394
    :cond_15
    move-object/from16 v3, p8

    .line 396
    :goto_12
    new-instance v6, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;

    .line 398
    move-wide/from16 v11, p2

    .line 400
    move/from16 v8, p4

    .line 402
    move-object/from16 v13, p5

    .line 404
    move-object/from16 v10, p6

    .line 406
    move-object/from16 v15, p7

    .line 408
    move/from16 v14, p9

    .line 410
    move-object v7, v2

    .line 411
    invoke-direct/range {v6 .. v15}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/ui/component/SweepState;ZFLcom/metrolist/music/ui/component/SweepTiming;JLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;)V

    .line 414
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    :goto_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 419
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 426
    move-result v4

    .line 427
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 430
    move-result-object v6

    .line 431
    if-nez v4, :cond_17

    .line 433
    if-ne v6, v3, :cond_16

    .line 435
    goto :goto_14

    .line 436
    :cond_16
    const/4 v3, 0x1

    .line 437
    goto :goto_15

    .line 438
    :cond_17
    :goto_14
    new-instance v6, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;

    .line 440
    const/4 v3, 0x1

    .line 441
    invoke-direct {v6, v3, v7}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 444
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    :goto_15
    move-object/from16 v18, v6

    .line 449
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 451
    and-int/lit8 v21, v1, 0xe

    .line 453
    const/16 v22, 0x0

    .line 455
    const v23, 0xfffc

    .line 458
    move-object v1, v2

    .line 459
    move v4, v3

    .line 460
    const-wide/16 v2, 0x0

    .line 462
    move v6, v4

    .line 463
    move-object v7, v5

    .line 464
    const-wide/16 v4, 0x0

    .line 466
    move v8, v6

    .line 467
    const/4 v6, 0x0

    .line 468
    move-object v9, v7

    .line 469
    const/4 v7, 0x0

    .line 470
    move v10, v8

    .line 471
    const/4 v8, 0x0

    .line 472
    move-object v12, v9

    .line 473
    move v11, v10

    .line 474
    const-wide/16 v9, 0x0

    .line 476
    move v13, v11

    .line 477
    const/4 v11, 0x0

    .line 478
    move-object v15, v12

    .line 479
    move v14, v13

    .line 480
    const-wide/16 v12, 0x0

    .line 482
    move/from16 v16, v14

    .line 484
    const/4 v14, 0x0

    .line 485
    move-object/from16 v17, v15

    .line 487
    const/4 v15, 0x0

    .line 488
    move/from16 v20, v16

    .line 490
    const/16 v16, 0x0

    .line 492
    move-object/from16 v24, v17

    .line 494
    const/16 v17, 0x0

    .line 496
    move-object/from16 v25, v24

    .line 498
    move/from16 v24, v20

    .line 500
    move-object/from16 v20, v0

    .line 502
    move-object/from16 v0, p0

    .line 504
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 507
    move/from16 v13, v24

    .line 509
    move-object/from16 v11, v25

    .line 511
    goto :goto_16

    .line 512
    :cond_18
    move-object/from16 v20, v0

    .line 514
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 517
    move-object/from16 v11, p8

    .line 519
    move/from16 v13, p10

    .line 521
    :goto_16
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_19

    .line 527
    new-instance v2, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;

    .line 529
    move-object/from16 v3, p0

    .line 531
    move-object/from16 v4, p1

    .line 533
    move-wide/from16 v5, p2

    .line 535
    move/from16 v7, p4

    .line 537
    move-object/from16 v8, p5

    .line 539
    move-object/from16 v9, p6

    .line 541
    move-object/from16 v10, p7

    .line 543
    move/from16 v12, p9

    .line 545
    move/from16 v14, p12

    .line 547
    invoke-direct/range {v2 .. v14}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/SweepTiming;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FZI)V

    .line 550
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 552
    :cond_19
    return-void
.end method

.method public static final animatedValue(FLandroidx/compose/animation/core/FiniteAnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const v0, 0x3c23d70a    # 0.01f

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v8

    .line 32
    and-int/lit16 v2, p4, 0x380

    .line 34
    xor-int/lit16 v2, v2, 0x180

    .line 36
    const/16 v3, 0x100

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-le v2, v3, :cond_1

    .line 42
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 48
    :cond_1
    and-int/lit16 v2, p4, 0x180

    .line 50
    if-ne v2, v3, :cond_3

    .line 52
    :cond_2
    move v2, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v5

    .line 55
    :goto_0
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    or-int/2addr v2, v3

    .line 60
    and-int/lit8 v3, p4, 0xe

    .line 62
    xor-int/lit8 v3, v3, 0x6

    .line 64
    const/4 v7, 0x4

    .line 65
    if-le v3, v7, :cond_4

    .line 67
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 73
    :cond_4
    and-int/lit8 v3, p4, 0x6

    .line 75
    if-ne v3, v7, :cond_6

    .line 77
    :cond_5
    move v3, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move v3, v5

    .line 80
    :goto_1
    or-int/2addr v2, v3

    .line 81
    and-int/lit8 v3, p4, 0x70

    .line 83
    xor-int/lit8 v3, v3, 0x30

    .line 85
    const/16 v7, 0x20

    .line 87
    if-le v3, v7, :cond_7

    .line 89
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_8

    .line 95
    :cond_7
    and-int/lit8 p4, p4, 0x30

    .line 97
    if-ne p4, v7, :cond_9

    .line 99
    :cond_8
    move v5, v6

    .line 100
    :cond_9
    or-int p4, v2, v5

    .line 102
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-nez p4, :cond_a

    .line 108
    if-ne v2, v1, :cond_b

    .line 110
    :cond_a
    new-instance v2, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;

    .line 112
    const/4 v7, 0x0

    .line 113
    move v5, p0

    .line 114
    move-object v6, p1

    .line 115
    move v3, p2

    .line 116
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/component/LyricsPartsKt$animatedValue$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 119
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-static {v0, v8, v2, p3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 127
    iget-object p0, v4, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 129
    return-object p0
.end method

.method public static final animationScaleOf(Landroid/content/Context;)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "animator_duration_scale"

    .line 9
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance v1, Lkotlin/Result$Failure;

    .line 21
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    move-object p0, v0

    .line 34
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final powerSaveOn(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "power"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/os/PowerManager;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroid/os/PowerManager;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public static final rememberLyricsMotionEnv(ZLandroidx/compose/runtime/Composer;)Lcom/metrolist/music/ui/component/LyricsMotionEnv;
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 25
    if-ne v2, v4, :cond_3

    .line 27
    :cond_0
    const-string v1, "activity"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    check-cast v1, Landroid/app/ActivityManager;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 46
    move-result v1

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    move v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v5

    .line 52
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    if-nez v2, :cond_4

    .line 75
    if-ne v6, v4, :cond_5

    .line 77
    :cond_4
    invoke-static {v0}, Lcom/metrolist/music/ui/component/LyricsPartsKt;->powerSaveOn(Landroid/content/Context;)Z

    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_5
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    if-nez v2, :cond_6

    .line 104
    if-ne v7, v4, :cond_7

    .line 106
    :cond_6
    invoke-static {v0}, Lcom/metrolist/music/ui/component/LyricsPartsKt;->animationScaleOf(Landroid/content/Context;)F

    .line 109
    move-result v2

    .line 110
    invoke-static {v2, p1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 113
    move-result-object v7

    .line 114
    :cond_7
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 116
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    or-int/2addr v2, v8

    .line 125
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    or-int/2addr v2, v8

    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    if-nez v2, :cond_8

    .line 136
    if-ne v8, v4, :cond_9

    .line 138
    :cond_8
    new-instance v8, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;

    .line 140
    invoke-direct {v8, v0, v6, v7, v5}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 148
    invoke-static {v0, v8, p1}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 164
    move-result v2

    .line 165
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 168
    move-result v8

    .line 169
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 172
    move-result v9

    .line 173
    or-int/2addr v8, v9

    .line 174
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 177
    move-result v0

    .line 178
    or-int/2addr v0, v8

    .line 179
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 182
    move-result v2

    .line 183
    or-int/2addr v0, v2

    .line 184
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    if-nez v0, :cond_a

    .line 190
    if-ne v2, v4, :cond_d

    .line 192
    :cond_a
    new-instance v2, Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v4

    .line 206
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 209
    move-result v6

    .line 210
    const/16 v8, 0x1f

    .line 212
    const/4 v9, 0x0

    .line 213
    if-lt v0, v8, :cond_b

    .line 215
    if-nez v1, :cond_b

    .line 217
    if-nez v4, :cond_b

    .line 219
    cmpl-float v0, v6, v9

    .line 221
    if-lez v0, :cond_b

    .line 223
    if-eqz p0, :cond_b

    .line 225
    move p0, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    move p0, v5

    .line 228
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 231
    move-result v0

    .line 232
    cmpl-float v0, v0, v9

    .line 234
    if-lez v0, :cond_c

    .line 236
    goto :goto_3

    .line 237
    :cond_c
    move v3, v5

    .line 238
    :goto_3
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/ui/component/LyricsMotionEnv;-><init>(ZZ)V

    .line 241
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_d
    check-cast v2, Lcom/metrolist/music/ui/component/LyricsMotionEnv;

    .line 246
    return-object v2
.end method
