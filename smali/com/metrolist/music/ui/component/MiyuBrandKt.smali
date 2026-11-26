.class public abstract Lcom/metrolist/music/ui/component/MiyuBrandKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "phase",
        "rise",
        "Lkotlin/Function0;",
        "",
        "ready",
        "finished",
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
.field public static final SunBands:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/metrolist/music/ui/component/MiyuBrandKt;->SunBands:[F

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x43160000    # 150.0f
        0x437a0000    # 250.0f
        0x43810000    # 258.0f
        0x438b0000    # 278.0f
        0x43910000    # 290.0f
        0x43980000    # 304.0f
        0x43a00000    # 320.0f
        0x43a30000    # 326.0f
    .end array-data
.end method

.method public static final MiyuLoader-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move-object/from16 v9, p5

    .line 7
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x4b1c16b9    # 1.0229433E7f

    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v0, p6, 0x6

    .line 17
    const/4 v13, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v13

    .line 29
    :goto_0
    or-int v0, p6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p6

    .line 34
    :goto_1
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    const/16 v4, 0x20

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 45
    :goto_2
    or-int/2addr v0, v4

    .line 46
    and-int/lit8 v4, p7, 0x4

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-wide/from16 v4, p3

    .line 52
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 58
    const/16 v6, 0x100

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-wide/from16 v4, p3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x93

    .line 68
    const/16 v7, 0x92

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v16, 0x1

    .line 73
    if-eq v6, v7, :cond_5

    .line 75
    move/from16 v6, v16

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v6, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 81
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_11

    .line 87
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 90
    and-int/lit8 v6, p6, 0x1

    .line 92
    if-eqz v6, :cond_8

    .line 94
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 104
    and-int/lit8 v6, p7, 0x4

    .line 106
    if-eqz v6, :cond_7

    .line 108
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 110
    :cond_7
    move-wide v5, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    :goto_6
    and-int/lit8 v6, p7, 0x4

    .line 114
    if-eqz v6, :cond_7

    .line 116
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 118
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 124
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 126
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 128
    goto :goto_5

    .line 129
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 132
    const-string v4, "MiyuLoader"

    .line 134
    invoke-static {v4, v9, v8}, Landroidx/compose/animation/core/ArcSplineKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    .line 137
    move-result-object v4

    .line 138
    sget-object v7, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 140
    const/16 v10, 0x514

    .line 142
    invoke-static {v10, v8, v7, v13}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 145
    move-result-object v7

    .line 146
    const/4 v11, 0x0

    .line 147
    const-wide/16 v14, 0x0

    .line 149
    const/4 v8, 0x6

    .line 150
    invoke-static {v7, v11, v14, v15, v8}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 153
    move-result-object v7

    .line 154
    const/4 v11, 0x0

    .line 155
    move-wide/from16 v17, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    const-string/jumbo v8, "wavePhase"

    .line 163
    move/from16 v19, v10

    .line 165
    const/16 v10, 0x71b8

    .line 167
    move-wide/from16 v20, v17

    .line 169
    move/from16 v14, v19

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 175
    move-result-object v15

    .line 176
    sget-object v5, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 178
    invoke-static {v14, v12, v5, v13}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 184
    const-wide/16 v7, 0x0

    .line 186
    const/4 v11, 0x4

    .line 187
    invoke-static {v5, v6, v7, v8, v11}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 190
    move-result-object v7

    .line 191
    const-string/jumbo v8, "sunRise"

    .line 194
    const/4 v11, 0x0

    .line 195
    const v5, 0x3f51eb85    # 0.82f

    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 203
    move-result-object v7

    .line 204
    move-object v10, v9

    .line 205
    and-int/lit8 v4, v0, 0x70

    .line 207
    xor-int/lit8 v4, v4, 0x30

    .line 209
    const/16 v5, 0x20

    .line 211
    if-le v4, v5, :cond_9

    .line 213
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_a

    .line 219
    :cond_9
    and-int/lit8 v4, v0, 0x30

    .line 221
    if-ne v4, v5, :cond_b

    .line 223
    :cond_a
    move/from16 v8, v16

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    move v8, v12

    .line 227
    :goto_8
    and-int/lit16 v4, v0, 0x380

    .line 229
    xor-int/lit16 v4, v4, 0x180

    .line 231
    const/16 v5, 0x100

    .line 233
    move-wide/from16 v13, v20

    .line 235
    if-le v4, v5, :cond_c

    .line 237
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_d

    .line 243
    :cond_c
    and-int/lit16 v4, v0, 0x180

    .line 245
    if-ne v4, v5, :cond_e

    .line 247
    :cond_d
    move/from16 v12, v16

    .line 249
    :cond_e
    or-int v4, v8, v12

    .line 251
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 254
    move-result v5

    .line 255
    or-int/2addr v4, v5

    .line 256
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 259
    move-result v5

    .line 260
    or-int/2addr v4, v5

    .line 261
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    if-nez v4, :cond_f

    .line 267
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 269
    if-ne v5, v4, :cond_10

    .line 271
    :cond_f
    new-instance v2, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;

    .line 273
    const/4 v9, 0x1

    .line 274
    move-wide/from16 v3, p1

    .line 276
    move-wide v5, v13

    .line 277
    move-object v8, v15

    .line 278
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;-><init>(JJLjava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    move-object v5, v2

    .line 285
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 287
    and-int/lit8 v0, v0, 0xe

    .line 289
    invoke-static {v1, v5, v10, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 292
    move-wide v4, v13

    .line 293
    goto :goto_9

    .line 294
    :cond_11
    move-object v10, v9

    .line 295
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 298
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_12

    .line 304
    new-instance v0, Lcom/metrolist/music/ui/component/MiyuBrandKt$$ExternalSyntheticLambda2;

    .line 306
    move-wide/from16 v2, p1

    .line 308
    move/from16 v6, p6

    .line 310
    move/from16 v7, p7

    .line 312
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/MiyuBrandKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    .line 315
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 317
    :cond_12
    return-void
.end method

.method public static final MiyuMark-qi6gXK8(Landroidx/compose/ui/Modifier;JJFFFLandroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v9, p9

    .line 3
    move-object/from16 v0, p8

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, -0x1dbc303d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    or-int/lit16 v1, v9, 0x90

    .line 15
    and-int/lit8 v2, p10, 0x8

    .line 17
    const/16 v3, 0x800

    .line 19
    if-eqz v2, :cond_0

    .line 21
    or-int/lit16 v1, v9, 0xc90

    .line 23
    move/from16 v4, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move/from16 v4, p5

    .line 28
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    move v5, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v5, 0x400

    .line 38
    :goto_0
    or-int/2addr v1, v5

    .line 39
    :goto_1
    or-int/lit16 v5, v1, 0x6000

    .line 41
    and-int/lit8 v6, p10, 0x20

    .line 43
    const/high16 v7, 0x20000

    .line 45
    if-eqz v6, :cond_2

    .line 47
    const v5, 0x36000

    .line 50
    or-int/2addr v1, v5

    .line 51
    move v5, v1

    .line 52
    move/from16 v1, p7

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move/from16 v1, p7

    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 63
    move v8, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/high16 v8, 0x10000

    .line 67
    :goto_2
    or-int/2addr v5, v8

    .line 68
    :goto_3
    const v8, 0x12493

    .line 71
    and-int/2addr v8, v5

    .line 72
    const v10, 0x12492

    .line 75
    if-eq v8, v10, :cond_4

    .line 77
    const/4 v8, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v8, 0x0

    .line 80
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 82
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_e

    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 91
    and-int/lit8 v8, v9, 0x1

    .line 93
    if-eqz v8, :cond_6

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 105
    and-int/lit16 v2, v5, -0x3f1

    .line 107
    move-wide/from16 v13, p1

    .line 109
    move-wide/from16 v11, p3

    .line 111
    move/from16 v21, p6

    .line 113
    move/from16 v22, v1

    .line 115
    move/from16 v20, v4

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    :goto_5
    sget-object v8, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 120
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 126
    iget-boolean v8, v8, Lcom/metrolist/music/ui/theme/HorizonColors;->dark:Z

    .line 128
    if-eqz v8, :cond_7

    .line 130
    const-wide v13, -0x952e0e00000000L

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const-wide v13, -0xebaf8600000000L

    .line 141
    :goto_6
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 143
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 149
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 151
    iget-wide v11, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 153
    and-int/lit16 v5, v5, -0x3f1

    .line 155
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    if-eqz v2, :cond_8

    .line 159
    move v4, v8

    .line 160
    :cond_8
    if-eqz v6, :cond_9

    .line 162
    const/4 v1, 0x0

    .line 163
    :cond_9
    move/from16 v22, v1

    .line 165
    move/from16 v20, v4

    .line 167
    move v2, v5

    .line 168
    move/from16 v21, v8

    .line 170
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 173
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 180
    move-result v4

    .line 181
    or-int/2addr v1, v4

    .line 182
    and-int/lit16 v4, v2, 0x1c00

    .line 184
    if-ne v4, v3, :cond_a

    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    const/4 v3, 0x0

    .line 189
    :goto_8
    or-int/2addr v1, v3

    .line 190
    const/high16 v3, 0x70000

    .line 192
    and-int/2addr v2, v3

    .line 193
    if-ne v2, v7, :cond_b

    .line 195
    const/4 v10, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_b
    const/4 v10, 0x0

    .line 198
    :goto_9
    or-int/2addr v1, v10

    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    if-nez v1, :cond_d

    .line 205
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 207
    if-ne v2, v1, :cond_c

    .line 209
    goto :goto_a

    .line 210
    :cond_c
    move-wide/from16 v18, v11

    .line 212
    move-wide/from16 v16, v13

    .line 214
    goto :goto_b

    .line 215
    :cond_d
    :goto_a
    new-instance v15, Lcom/metrolist/music/ui/component/MiyuBrandKt$$ExternalSyntheticLambda8;

    .line 217
    move-wide/from16 v18, v11

    .line 219
    move-wide/from16 v16, v13

    .line 221
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/MiyuBrandKt$$ExternalSyntheticLambda8;-><init>(JJFFF)V

    .line 224
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    move-object v2, v15

    .line 228
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 230
    const/4 v1, 0x6

    .line 231
    move-object/from16 v3, p0

    .line 233
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 236
    move-wide/from16 v4, v18

    .line 238
    move/from16 v6, v20

    .line 240
    move/from16 v7, v21

    .line 242
    move/from16 v8, v22

    .line 244
    goto :goto_c

    .line 245
    :cond_e
    move-object/from16 v3, p0

    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 250
    move-wide/from16 v16, p1

    .line 252
    move/from16 v7, p6

    .line 254
    move v8, v1

    .line 255
    move v6, v4

    .line 256
    move-wide/from16 v4, p3

    .line 258
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 261
    move-result-object v11

    .line 262
    if-eqz v11, :cond_f

    .line 264
    new-instance v0, Lcom/metrolist/music/ui/component/MiyuBrandKt$$ExternalSyntheticLambda9;

    .line 266
    move/from16 v10, p10

    .line 268
    move-object v1, v3

    .line 269
    move-wide/from16 v2, v16

    .line 271
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/MiyuBrandKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/Modifier;JJFFFII)V

    .line 274
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 276
    :cond_f
    return-void
.end method

.method public static final MiyuSplash(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v0, p3

    .line 13
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v3, -0x628f05ad

    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p4, v3

    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    const/16 v5, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    or-int/lit16 v3, v3, 0x180

    .line 46
    and-int/lit16 v5, v3, 0x93

    .line 48
    const/16 v6, 0x92

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v5, v6, :cond_2

    .line 53
    move v5, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_2
    and-int/2addr v3, v8

    .line 57
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_12

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    const v5, 0x3c23d70a    # 0.01f

    .line 70
    const/4 v6, 0x0

    .line 71
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 73
    if-ne v3, v9, :cond_3

    .line 75
    invoke-static {v6, v5}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_3
    move-object v12, v3

    .line 83
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v9, :cond_4

    .line 91
    invoke-static {v6, v5}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_4
    move-object v13, v3

    .line 99
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v9, :cond_5

    .line 107
    invoke-static {v6, v5}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_5
    move-object v14, v3

    .line 115
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    if-ne v3, v9, :cond_6

    .line 125
    invoke-static {v6, v5}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_6
    move-object v11, v3

    .line 133
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 135
    invoke-static {v1, v0}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 138
    move-result-object v15

    .line 139
    invoke-static {v2, v0}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 145
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 151
    iget-boolean v5, v5, Lcom/metrolist/music/ui/theme/HorizonColors;->dark:Z

    .line 153
    if-eqz v5, :cond_7

    .line 155
    const-wide v16, -0x952e0e00000000L

    .line 160
    :goto_3
    move-wide/from16 v4, v16

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const-wide v16, -0xebaf8600000000L

    .line 168
    goto :goto_3

    .line 169
    :goto_4
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 171
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 174
    move-result-object v16

    .line 175
    move-object/from16 v7, v16

    .line 177
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 179
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 181
    iget-wide v6, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 183
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v8, v16

    .line 189
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 191
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 193
    iget-wide v1, v8, Landroidx/compose/material3/ColorScheme;->background:J

    .line 195
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    move-result v8

    .line 199
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    move-result v16

    .line 203
    or-int v8, v8, v16

    .line 205
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 208
    move-result v16

    .line 209
    or-int v8, v8, v16

    .line 211
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 214
    move-result v16

    .line 215
    or-int v8, v8, v16

    .line 217
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 220
    move-result v16

    .line 221
    or-int v8, v8, v16

    .line 223
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 226
    move-result v16

    .line 227
    or-int v8, v8, v16

    .line 229
    move-object/from16 v16, v3

    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    if-nez v8, :cond_8

    .line 237
    if-ne v3, v9, :cond_9

    .line 239
    :cond_8
    move-object v3, v10

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move-object v8, v10

    .line 242
    move-object v10, v3

    .line 243
    move-object v3, v8

    .line 244
    move-object v8, v14

    .line 245
    goto :goto_6

    .line 246
    :goto_5
    new-instance v10, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;

    .line 248
    const/16 v17, 0x0

    .line 250
    invoke-direct/range {v10 .. v17}, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 253
    move-object v8, v14

    .line 254
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :goto_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 259
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 266
    const/high16 v14, 0x3f800000    # 1.0f

    .line 268
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 275
    move-result v15

    .line 276
    move/from16 p2, v15

    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 281
    move-result-object v15

    .line 282
    if-nez p2, :cond_b

    .line 284
    if-ne v15, v9, :cond_a

    .line 286
    goto :goto_7

    .line 287
    :cond_a
    move-object/from16 v20, v8

    .line 289
    const/4 v8, 0x1

    .line 290
    goto :goto_8

    .line 291
    :cond_b
    :goto_7
    new-instance v15, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;

    .line 293
    move-object/from16 v20, v8

    .line 295
    const/4 v8, 0x1

    .line 296
    invoke-direct {v15, v11, v8}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 299
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    :goto_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 304
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v11

    .line 308
    sget-object v14, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 310
    invoke-static {v11, v1, v2, v14}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 320
    move-result-object v2

    .line 321
    iget-wide v14, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 323
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    move-result v11

    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 330
    move-result-object v14

    .line 331
    invoke-static {v0, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v1

    .line 335
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 337
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 343
    iget-boolean v15, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 345
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 347
    if-eqz v15, :cond_c

    .line 349
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 352
    goto :goto_9

    .line 353
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 356
    :goto_9
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 358
    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 363
    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v11

    .line 370
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 372
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 378
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 380
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 385
    move-object/from16 v18, v3

    .line 387
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 389
    move-object/from16 p2, v9

    .line 391
    const/16 v9, 0x30

    .line 393
    invoke-static {v3, v1, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 396
    move-result-object v1

    .line 397
    move-object v3, v12

    .line 398
    move-object/from16 v16, v13

    .line 400
    iget-wide v12, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 402
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    move-result v9

    .line 406
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 409
    move-result-object v12

    .line 410
    invoke-static {v0, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 417
    move-object/from16 v17, v3

    .line 419
    iget-boolean v3, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 421
    if-eqz v3, :cond_d

    .line 423
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 426
    goto :goto_a

    .line 427
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 430
    :goto_a
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    invoke-static {v9, v0, v14, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 439
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    const/high16 v1, 0x43280000    # 168.0f

    .line 444
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 451
    move-result v2

    .line 452
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 455
    move-result v3

    .line 456
    or-int/2addr v2, v3

    .line 457
    move-object/from16 v12, v17

    .line 459
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 462
    move-result v3

    .line 463
    or-int/2addr v2, v3

    .line 464
    move-object/from16 v13, v16

    .line 466
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 469
    move-result v3

    .line 470
    or-int/2addr v2, v3

    .line 471
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    if-nez v2, :cond_f

    .line 477
    move-object/from16 v2, p2

    .line 479
    if-ne v3, v2, :cond_e

    .line 481
    :goto_b
    move-object v3, v10

    .line 482
    goto :goto_c

    .line 483
    :cond_e
    move-object v13, v10

    .line 484
    move-object v10, v3

    .line 485
    move-object v3, v13

    .line 486
    move-wide v13, v6

    .line 487
    goto :goto_d

    .line 488
    :cond_f
    move-object/from16 v2, p2

    .line 490
    goto :goto_b

    .line 491
    :goto_c
    new-instance v10, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;

    .line 493
    const/16 v17, 0x2

    .line 495
    move-object v15, v12

    .line 496
    move-object/from16 v16, v13

    .line 498
    move-wide v11, v4

    .line 499
    move-wide v13, v6

    .line 500
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;-><init>(JJLjava/lang/Object;Ljava/lang/Object;B)V

    .line 503
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    :goto_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 508
    const/4 v4, 0x6

    .line 509
    invoke-static {v1, v10, v0, v4}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 512
    const/high16 v1, 0x40c00000    # 6.0f

    .line 514
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 517
    move-result-object v1

    .line 518
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 521
    move-object/from16 v1, v18

    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 529
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 531
    iget-object v1, v1, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 533
    move-object/from16 v8, v20

    .line 535
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 538
    move-result v4

    .line 539
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 542
    move-result-object v5

    .line 543
    if-nez v4, :cond_10

    .line 545
    if-ne v5, v2, :cond_11

    .line 547
    :cond_10
    new-instance v5, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;

    .line 549
    const/4 v2, 0x2

    .line 550
    invoke-direct {v5, v8, v2}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 553
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 558
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 561
    move-result-object v4

    .line 562
    const/16 v25, 0x0

    .line 564
    const v26, 0x1fff8

    .line 567
    move-object v2, v3

    .line 568
    const-string v3, "Miyu"

    .line 570
    const-wide/16 v7, 0x0

    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    move-wide v5, v13

    .line 576
    const-wide/16 v12, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const-wide/16 v15, 0x0

    .line 581
    const/16 v17, 0x0

    .line 583
    const/16 v18, 0x0

    .line 585
    const/16 v20, 0x1

    .line 587
    const/16 v19, 0x0

    .line 589
    move/from16 v21, v20

    .line 591
    const/16 v20, 0x0

    .line 593
    move/from16 v22, v21

    .line 595
    const/16 v21, 0x0

    .line 597
    const/16 v24, 0x6

    .line 599
    move-object/from16 v23, v0

    .line 601
    move/from16 v0, v22

    .line 603
    move-object/from16 v22, v1

    .line 605
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 608
    move-object/from16 v1, v23

    .line 610
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 613
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 616
    move-object v3, v2

    .line 617
    goto :goto_e

    .line 618
    :cond_12
    move-object v1, v0

    .line 619
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 622
    move-object/from16 v3, p2

    .line 624
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 627
    move-result-object v6

    .line 628
    if-eqz v6, :cond_13

    .line 630
    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda0;

    .line 632
    const/4 v5, 0x1

    .line 633
    move-object/from16 v1, p0

    .line 635
    move-object/from16 v2, p1

    .line 637
    move/from16 v4, p4

    .line 639
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 642
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 644
    :cond_13
    return-void
.end method

.method public static final CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p7

    .line 3
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v1, 0x6a69c8a2

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    and-int/lit8 v1, p9, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    or-int/lit8 v2, p8, 0x6

    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p8, 0x6

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
    or-int v3, p8, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 41
    move/from16 v3, p8

    .line 43
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 45
    if-eqz v4, :cond_3

    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 49
    move-wide/from16 v5, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide/from16 v5, p1

    .line 54
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v7

    .line 66
    :goto_3
    and-int/lit8 v7, v3, 0x13

    .line 68
    const/16 v8, 0x12

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v7, v8, :cond_5

    .line 74
    move v7, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v7, v9

    .line 77
    :goto_4
    and-int/2addr v3, v10

    .line 78
    invoke-virtual {v0, v3, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_e

    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 87
    and-int/lit8 v3, p8, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v3, :cond_8

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 102
    move/from16 v4, p3

    .line 104
    move/from16 v10, p6

    .line 106
    move-object v1, v2

    .line 107
    move-wide v2, v5

    .line 108
    :cond_7
    move-wide/from16 v5, p4

    .line 110
    goto :goto_9

    .line 111
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 113
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object v1, v2

    .line 117
    :goto_6
    if-eqz v4, :cond_a

    .line 119
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 121
    invoke-static {v7, v7, v7, v7, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 124
    move-result-wide v2

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-wide v2, v5

    .line 127
    :goto_7
    and-int/lit8 v4, p9, 0x4

    .line 129
    if-eqz v4, :cond_b

    .line 131
    const/high16 v4, 0x40800000    # 4.0f

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move/from16 v4, p3

    .line 136
    :goto_8
    and-int/lit8 v5, p9, 0x8

    .line 138
    if-eqz v5, :cond_7

    .line 140
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 142
    invoke-static {v7, v7, v7, v7, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 145
    move-result-wide v5

    .line 146
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 149
    const v8, 0x771a46b2

    .line 152
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 155
    const-wide/16 v11, 0x10

    .line 157
    cmp-long v8, v2, v11

    .line 159
    if-eqz v8, :cond_c

    .line 161
    move-wide v11, v2

    .line 162
    goto :goto_a

    .line 163
    :cond_c
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 165
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 171
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 173
    iget-wide v11, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 175
    :goto_a
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 178
    sget-object v8, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 180
    invoke-static {v7, v7, v7, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 183
    move-result-wide v7

    .line 184
    invoke-static {v2, v3, v7, v8}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_d

    .line 190
    const v7, 0x771a55ab

    .line 193
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 196
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 198
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 204
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 206
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 208
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 211
    goto :goto_b

    .line 212
    :cond_d
    const v7, 0x771a5787

    .line 215
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 218
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 221
    move-wide v7, v2

    .line 222
    :goto_b
    const/high16 v9, 0x42200000    # 40.0f

    .line 224
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v9

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    move-object/from16 p5, v0

    .line 232
    move-wide/from16 p3, v7

    .line 234
    move-object/from16 p0, v9

    .line 236
    move-wide/from16 p1, v11

    .line 238
    move/from16 p6, v13

    .line 240
    move/from16 p7, v14

    .line 242
    invoke-static/range {p0 .. p7}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->MiyuLoader-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 245
    move-object v12, v1

    .line 246
    move-wide v13, v2

    .line 247
    move v15, v4

    .line 248
    move-wide/from16 v16, v5

    .line 250
    move/from16 v18, v10

    .line 252
    goto :goto_c

    .line 253
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 256
    move/from16 v15, p3

    .line 258
    move-wide/from16 v16, p4

    .line 260
    move/from16 v18, p6

    .line 262
    move-object v12, v2

    .line 263
    move-wide v13, v5

    .line 264
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_f

    .line 270
    new-instance v11, Lcom/metrolist/music/ui/component/MiyuBrandKt$$ExternalSyntheticLambda0;

    .line 272
    move/from16 v19, p8

    .line 274
    move/from16 v20, p9

    .line 276
    invoke-direct/range {v11 .. v20}, Lcom/metrolist/music/ui/component/MiyuBrandKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    .line 279
    iput-object v11, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 281
    :cond_f
    return-void
.end method

.method public static final ContainedLoadingIndicator-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move/from16 v7, p7

    .line 3
    move-object/from16 v13, p6

    .line 5
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, 0x46af7a94

    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    or-int/lit16 v0, v7, 0x5b6

    .line 15
    and-int/lit16 v1, v0, 0x493

    .line 17
    const/16 v2, 0x492

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    and-int/2addr v0, v4

    .line 27
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 36
    and-int/lit8 v0, v7, 0x1

    .line 38
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 52
    move-object/from16 v0, p0

    .line 54
    move-wide/from16 v5, p1

    .line 56
    move-wide/from16 v16, p3

    .line 58
    move-object/from16 v2, p5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, v2, v2, v2, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v2, v2, v2, v2, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 71
    move-result-wide v8

    .line 72
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 74
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 80
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    .line 82
    iget-object v0, v0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 84
    move-object v2, v0

    .line 85
    move-object v0, v1

    .line 86
    move-wide/from16 v16, v8

    .line 88
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 91
    const/high16 v8, 0x42600000    # 56.0f

    .line 93
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object v8

    .line 97
    const v9, 0x58bb4c8d

    .line 100
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 103
    const-wide/16 v9, 0x10

    .line 105
    cmp-long v11, v5, v9

    .line 107
    if-eqz v11, :cond_3

    .line 109
    move-wide v11, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    sget-object v11, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 113
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 119
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 121
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 123
    :goto_3
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 126
    invoke-static {v8, v11, v12, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v8

    .line 130
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 132
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 135
    move-result-object v11

    .line 136
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 138
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    move-result v12

    .line 142
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 145
    move-result-object v14

    .line 146
    invoke-static {v13, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v8

    .line 150
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 158
    iget-boolean v15, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 160
    if-eqz v15, :cond_4

    .line 162
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 164
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 171
    :goto_4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 173
    invoke-static {v13, v11, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 178
    invoke-static {v13, v14, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v11

    .line 185
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 187
    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 193
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 195
    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    const/high16 v8, 0x42100000    # 36.0f

    .line 200
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 203
    move-result-object v8

    .line 204
    const v1, 0x7cf4164a

    .line 207
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 210
    cmp-long v1, v16, v9

    .line 212
    if-eqz v1, :cond_5

    .line 214
    move-wide/from16 v9, v16

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 219
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 225
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 227
    iget-wide v9, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 229
    :goto_5
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 232
    const/4 v14, 0x6

    .line 233
    const/4 v15, 0x4

    .line 234
    const-wide/16 v11, 0x0

    .line 236
    invoke-static/range {v8 .. v15}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->MiyuLoader-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 239
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 242
    move-wide/from16 v18, v5

    .line 244
    move-object v6, v2

    .line 245
    move-wide/from16 v2, v18

    .line 247
    move-object v1, v0

    .line 248
    move-wide/from16 v4, v16

    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 254
    move-object/from16 v1, p0

    .line 256
    move-wide/from16 v2, p1

    .line 258
    move-wide/from16 v4, p3

    .line 260
    move-object/from16 v6, p5

    .line 262
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_7

    .line 268
    new-instance v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;

    .line 270
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;I)V

    .line 273
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 275
    :cond_7
    return-void
.end method

.method public static final drawMiyuMark-RIQooxk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFFF)V
    .locals 46

    .line 1
    move/from16 v0, p6

    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x44000000    # 512.0f

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 17
    move-result-wide v3

    .line 18
    const/16 v5, 0x20

    .line 20
    shr-long/2addr v3, v5

    .line 21
    long-to-int v3, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v3

    .line 26
    mul-float/2addr v2, v1

    .line 27
    sub-float/2addr v3, v2

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v3, v4

    .line 31
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, 0xffffffffL

    .line 40
    and-long/2addr v6, v8

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v6

    .line 46
    sub-float/2addr v6, v2

    .line 47
    div-float/2addr v6, v4

    .line 48
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 63
    :try_start_0
    iget-object v4, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 65
    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    .line 67
    invoke-virtual {v4, v3, v6}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 70
    const-wide/16 v6, 0x0

    .line 72
    invoke-virtual {v4, v1, v1, v6, v7}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 75
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    iget-object v6, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 92
    move-object v12, v6

    .line 93
    check-cast v12, Landroidx/compose/ui/draw/DrawResult;

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/high16 v15, 0x44000000    # 512.0f

    .line 99
    const/high16 v16, 0x43aa0000    # 340.0f

    .line 101
    const/16 v17, 0x1

    .line 103
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    sub-float v7, v6, p5

    .line 110
    const/high16 v12, 0x43520000    # 210.0f

    .line 112
    mul-float/2addr v7, v12

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_0
    sget-object v14, Lcom/metrolist/music/ui/component/MiyuBrandKt;->SunBands:[F

    .line 116
    const/16 v15, 0x8

    .line 118
    const/high16 v16, 0x43aa0000    # 340.0f

    .line 120
    if-ge v13, v15, :cond_0

    .line 122
    aget v15, v14, v13

    .line 124
    add-float v19, v15, v7

    .line 126
    add-int/lit8 v15, v13, 0x1

    .line 128
    aget v14, v14, v15

    .line 130
    add-float v21, v14, v7

    .line 132
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 135
    move-result-object v14

    .line 136
    move-wide/from16 v23, v8

    .line 138
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 145
    move-result-object v15

    .line 146
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    iget-object v15, v14, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 151
    move-object/from16 v17, v15

    .line 153
    check-cast v17, Landroidx/compose/ui/draw/DrawResult;

    .line 155
    const/16 v18, 0x0

    .line 157
    const/high16 v20, 0x44000000    # 512.0f

    .line 159
    const/16 v22, 0x1

    .line 161
    invoke-virtual/range {v17 .. v22}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V

    .line 164
    add-float v16, v7, v16

    .line 166
    const/high16 v15, 0x43800000    # 256.0f

    .line 168
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    move-result v15

    .line 172
    move/from16 v17, v13

    .line 174
    int-to-long v12, v15

    .line 175
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    move-result v15

    .line 179
    move/from16 v18, v5

    .line 181
    int-to-long v5, v15

    .line 182
    shl-long v12, v12, v18

    .line 184
    and-long v5, v5, v23

    .line 186
    or-long v29, v12, v5

    .line 188
    const/16 v32, 0x0

    .line 190
    const/16 v33, 0x78

    .line 192
    const/high16 v28, 0x433e0000    # 190.0f

    .line 194
    const/16 v31, 0x0

    .line 196
    move-object/from16 v25, p0

    .line 198
    move-wide/from16 v26, p1

    .line 200
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :try_start_3
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 210
    invoke-virtual {v14, v8, v9}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 213
    add-int/lit8 v13, v17, 0x2

    .line 215
    move/from16 v5, v18

    .line 217
    move-wide/from16 v8, v23

    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto/16 :goto_3

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 233
    invoke-virtual {v14, v8, v9}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 236
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :cond_0
    move/from16 v18, v5

    .line 239
    move-wide/from16 v23, v8

    .line 241
    :try_start_4
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 248
    invoke-virtual {v1, v3, v4}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 251
    const/high16 v1, 0x42c00000    # 96.0f

    .line 253
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    move-result v1

    .line 257
    int-to-long v3, v1

    .line 258
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    move-result v1

    .line 262
    int-to-long v5, v1

    .line 263
    shl-long v3, v3, v18

    .line 265
    and-long v5, v5, v23

    .line 267
    or-long v37, v3, v5

    .line 269
    const/high16 v1, 0x43a00000    # 320.0f

    .line 271
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    move-result v1

    .line 275
    int-to-long v3, v1

    .line 276
    const/high16 v1, 0x41200000    # 10.0f

    .line 278
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    move-result v1

    .line 282
    int-to-long v5, v1

    .line 283
    shl-long v3, v3, v18

    .line 285
    and-long v5, v5, v23

    .line 287
    or-long v39, v3, v5

    .line 289
    const/high16 v1, 0x40a00000    # 5.0f

    .line 291
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    move-result v3

    .line 295
    int-to-long v3, v3

    .line 296
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    move-result v1

    .line 300
    int-to-long v5, v1

    .line 301
    shl-long v3, v3, v18

    .line 303
    and-long v5, v5, v23

    .line 305
    or-long v41, v3, v5

    .line 307
    const/16 v44, 0x0

    .line 309
    const/16 v45, 0xf0

    .line 311
    const/16 v43, 0x0

    .line 313
    move-object/from16 v34, p0

    .line 315
    move-wide/from16 v35, p3

    .line 317
    invoke-static/range {v34 .. v45}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 320
    const v1, 0x3a83126f    # 0.001f

    .line 323
    cmpl-float v1, v0, v1

    .line 325
    if-lez v1, :cond_4

    .line 327
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 330
    move-result-object v1

    .line 331
    const/4 v3, 0x0

    .line 332
    const/high16 v4, 0x3f800000    # 1.0f

    .line 334
    invoke-static {v0, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 337
    move-result v0

    .line 338
    const/high16 v3, 0x42700000    # 60.0f

    .line 340
    mul-float/2addr v0, v3

    .line 341
    float-to-int v0, v0

    .line 342
    const/4 v4, 0x1

    .line 343
    if-ge v0, v4, :cond_1

    .line 345
    move v0, v4

    .line 346
    :cond_1
    if-ltz v0, :cond_3

    .line 348
    const/4 v12, 0x0

    .line 349
    :goto_1
    int-to-float v4, v12

    .line 350
    div-float/2addr v4, v3

    .line 351
    const/high16 v5, 0x43200000    # 160.0f

    .line 353
    mul-float/2addr v5, v4

    .line 354
    const/high16 v6, 0x43300000    # 176.0f

    .line 356
    add-float/2addr v5, v6

    .line 357
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 359
    float-to-double v8, v4

    .line 360
    mul-double/2addr v8, v6

    .line 361
    move/from16 v4, p7

    .line 363
    float-to-double v6, v4

    .line 364
    add-double/2addr v8, v6

    .line 365
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 370
    mul-double/2addr v8, v6

    .line 371
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 374
    move-result-wide v6

    .line 375
    double-to-float v6, v6

    .line 376
    const/high16 v7, 0x41400000    # 12.0f

    .line 378
    mul-float/2addr v6, v7

    .line 379
    const/high16 v7, 0x43c40000    # 392.0f

    .line 381
    sub-float/2addr v7, v6

    .line 382
    if-nez v12, :cond_2

    .line 384
    invoke-virtual {v1, v5, v7}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 387
    goto :goto_2

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    goto :goto_4

    .line 390
    :cond_2
    invoke-virtual {v1, v5, v7}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 393
    :goto_2
    if-eq v12, v0, :cond_3

    .line 395
    add-int/lit8 v12, v12, 0x1

    .line 397
    goto :goto_1

    .line 398
    :cond_3
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 400
    const/4 v7, 0x1

    .line 401
    const/16 v8, 0x12

    .line 403
    const/high16 v4, 0x41100000    # 9.0f

    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v6, 0x1

    .line 407
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 410
    const/16 v40, 0x34

    .line 412
    const/16 v38, 0x0

    .line 414
    move-object/from16 v34, p0

    .line 416
    move-wide/from16 v36, p3

    .line 418
    move-object/from16 v35, v1

    .line 420
    move-object/from16 v39, v3

    .line 422
    invoke-static/range {v34 .. v40}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 425
    :cond_4
    invoke-static {v2, v10, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 428
    return-void

    .line 429
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 436
    invoke-virtual {v1, v3, v4}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 439
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 440
    :goto_4
    invoke-static {v2, v10, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 443
    throw v0
.end method
