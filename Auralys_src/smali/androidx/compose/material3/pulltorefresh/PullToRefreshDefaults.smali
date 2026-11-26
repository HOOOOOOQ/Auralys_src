.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field public static final IndicatorMaxDistance:F

.field public static final PositionalThreshold:F

.field public static final indicatorShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 8
    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 10
    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->indicatorShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 14
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->PositionalThreshold:F

    .line 16
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorMaxDistance:F

    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 20
    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    .line 22
    return-void
.end method


# virtual methods
.method public final Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 3
    move-object/from16 v10, p9

    .line 5
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x402fbc70

    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 24
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/16 v1, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v3, p3

    .line 38
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/16 v1, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    const v1, 0x12400

    .line 53
    or-int/2addr v0, v1

    .line 54
    const v1, 0x92493

    .line 57
    and-int/2addr v1, v0

    .line 58
    const v4, 0x92492

    .line 61
    if-eq v1, v4, :cond_3

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 68
    invoke-virtual {v10, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 74
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 77
    and-int/lit8 v1, p10, 0x1

    .line 79
    const v4, -0x7fc01

    .line 82
    if-eqz v1, :cond_5

    .line 84
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 94
    and-int/2addr v0, v4

    .line 95
    move-wide/from16 v6, p4

    .line 97
    move-wide/from16 v12, p6

    .line 99
    move/from16 v4, p8

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_4
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 104
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 110
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 112
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 114
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 120
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 122
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 124
    and-int/2addr v0, v4

    .line 125
    sget v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorMaxDistance:F

    .line 127
    move v4, v1

    .line 128
    move-wide v12, v7

    .line 129
    move-wide v6, v5

    .line 130
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 133
    new-instance v1, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;

    .line 135
    invoke-direct {v1, v2, v12, v13, p1}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda74;-><init>(ZJLandroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;)V

    .line 138
    const v5, 0x11c6ab49

    .line 141
    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 144
    move-result-object v9

    .line 145
    and-int/lit8 v1, v0, 0xe

    .line 147
    const/high16 v5, 0xc00000

    .line 149
    or-int/2addr v1, v5

    .line 150
    and-int/lit8 v5, v0, 0x70

    .line 152
    or-int/2addr v1, v5

    .line 153
    and-int/lit16 v0, v0, 0x380

    .line 155
    or-int/2addr v0, v1

    .line 156
    const/high16 v1, 0x6000000

    .line 158
    or-int v11, v0, v1

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v0, p0

    .line 163
    move-object v1, p1

    .line 164
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->IndicatorBox-1CPYgEU(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 167
    move v9, v4

    .line 168
    move-wide v5, v6

    .line 169
    move-wide v7, v12

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 174
    move-wide/from16 v5, p4

    .line 176
    move-wide/from16 v7, p6

    .line 178
    move/from16 v9, p8

    .line 180
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_7

    .line 186
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda1;

    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    move/from16 v3, p2

    .line 192
    move-object/from16 v4, p3

    .line 194
    move/from16 v10, p10

    .line 196
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZLandroidx/compose/ui/Modifier;JJFI)V

    .line 199
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 201
    :cond_7
    return-void
.end method

.method public final IndicatorBox-1CPYgEU(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 3
    move/from16 v5, p4

    .line 5
    move-wide/from16 v0, p6

    .line 7
    move-object/from16 v2, p9

    .line 9
    move/from16 v11, p11

    .line 11
    move-object/from16 v3, p10

    .line 13
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v6, -0x4ff03da9

    .line 18
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v6, v11, 0x6

    .line 23
    if-nez v6, :cond_1

    .line 25
    move-object/from16 v6, p1

    .line 27
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v6, p1

    .line 40
    move v8, v11

    .line 41
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 43
    if-nez v9, :cond_3

    .line 45
    move/from16 v9, p2

    .line 47
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 53
    const/16 v12, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x10

    .line 58
    :goto_2
    or-int/2addr v8, v12

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v9, p2

    .line 62
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 64
    if-nez v12, :cond_5

    .line 66
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 72
    const/16 v12, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 77
    :goto_4
    or-int/2addr v8, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 80
    if-nez v12, :cond_7

    .line 82
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 88
    const/16 v12, 0x800

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 93
    :goto_5
    or-int/2addr v8, v12

    .line 94
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 96
    if-nez v12, :cond_8

    .line 98
    or-int/lit16 v8, v8, 0x2000

    .line 100
    :cond_8
    const/high16 v12, 0x30000

    .line 102
    and-int/2addr v12, v11

    .line 103
    if-nez v12, :cond_a

    .line 105
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_9

    .line 111
    const/high16 v12, 0x20000

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/high16 v12, 0x10000

    .line 116
    :goto_6
    or-int/2addr v8, v12

    .line 117
    :cond_a
    const/high16 v12, 0x180000

    .line 119
    and-int/2addr v12, v11

    .line 120
    if-nez v12, :cond_b

    .line 122
    const/high16 v12, 0x80000

    .line 124
    or-int/2addr v8, v12

    .line 125
    :cond_b
    const/high16 v12, 0xc00000

    .line 127
    and-int/2addr v12, v11

    .line 128
    if-nez v12, :cond_d

    .line 130
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_c

    .line 136
    const/high16 v12, 0x800000

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v12, 0x400000

    .line 141
    :goto_7
    or-int/2addr v8, v12

    .line 142
    :cond_d
    const/high16 v12, 0x6000000

    .line 144
    and-int/2addr v12, v11

    .line 145
    if-nez v12, :cond_f

    .line 147
    move-object/from16 v12, p0

    .line 149
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_e

    .line 155
    const/high16 v14, 0x4000000

    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v14, 0x2000000

    .line 160
    :goto_8
    or-int/2addr v8, v14

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move-object/from16 v12, p0

    .line 164
    :goto_9
    const v14, 0x2492493

    .line 167
    and-int/2addr v14, v8

    .line 168
    const v15, 0x2492492

    .line 171
    if-eq v14, v15, :cond_10

    .line 173
    const/4 v14, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/4 v14, 0x0

    .line 176
    :goto_a
    and-int/lit8 v15, v8, 0x1

    .line 178
    invoke-virtual {v3, v15, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_1c

    .line 184
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 187
    and-int/lit8 v14, v11, 0x1

    .line 189
    const v15, -0x38e001

    .line 192
    if-eqz v14, :cond_12

    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_11

    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 204
    and-int/2addr v8, v15

    .line 205
    move-object/from16 v14, p5

    .line 207
    move/from16 v9, p8

    .line 209
    :goto_b
    move v15, v8

    .line 210
    goto :goto_d

    .line 211
    :cond_12
    :goto_c
    and-int/2addr v8, v15

    .line 212
    sget-object v14, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->indicatorShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 214
    sget v15, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Elevation:F

    .line 216
    move v9, v15

    .line 217
    goto :goto_b

    .line 218
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 221
    const/high16 v8, 0x42200000    # 40.0f

    .line 223
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 230
    move-result-object v13

    .line 231
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 233
    if-ne v13, v10, :cond_13

    .line 235
    new-instance v13, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 237
    const/4 v7, 0x3

    .line 238
    invoke-direct {v13, v7}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 241
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 246
    invoke-static {v8, v13}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 249
    move-result-object v13

    .line 250
    and-int/lit8 v7, v15, 0xe

    .line 252
    const/4 v8, 0x4

    .line 253
    if-ne v7, v8, :cond_14

    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_e

    .line 257
    :cond_14
    const/4 v7, 0x0

    .line 258
    :goto_e
    and-int/lit8 v8, v15, 0x70

    .line 260
    const/16 v4, 0x20

    .line 262
    if-ne v8, v4, :cond_15

    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_f

    .line 266
    :cond_15
    const/4 v4, 0x0

    .line 267
    :goto_f
    or-int/2addr v4, v7

    .line 268
    and-int/lit16 v7, v15, 0x1c00

    .line 270
    xor-int/lit16 v7, v7, 0xc00

    .line 272
    const/16 v8, 0x800

    .line 274
    if-le v7, v8, :cond_16

    .line 276
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_17

    .line 282
    :cond_16
    and-int/lit16 v7, v15, 0xc00

    .line 284
    if-ne v7, v8, :cond_18

    .line 286
    :cond_17
    const/4 v7, 0x1

    .line 287
    goto :goto_10

    .line 288
    :cond_18
    const/4 v7, 0x0

    .line 289
    :goto_10
    or-int/2addr v4, v7

    .line 290
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 293
    move-result v7

    .line 294
    or-int/2addr v4, v7

    .line 295
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 298
    move-result v7

    .line 299
    or-int/2addr v4, v7

    .line 300
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    if-nez v4, :cond_1a

    .line 306
    if-ne v7, v10, :cond_19

    .line 308
    goto :goto_11

    .line 309
    :cond_19
    move-object v10, v14

    .line 310
    goto :goto_12

    .line 311
    :cond_1a
    :goto_11
    new-instance v5, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;

    .line 313
    move/from16 v7, p2

    .line 315
    move/from16 v8, p4

    .line 317
    move-object v10, v14

    .line 318
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZFFLandroidx/compose/ui/graphics/Shape;)V

    .line 321
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    move-object v7, v5

    .line 325
    :goto_12
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 327
    invoke-static {v13, v7}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4, v0, v1, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v4

    .line 335
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 337
    shr-int/lit8 v6, v15, 0xc

    .line 339
    and-int/lit16 v6, v6, 0x1c00

    .line 341
    or-int/lit8 v6, v6, 0x30

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 347
    move-result-object v5

    .line 348
    iget-wide v7, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 350
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    move-result v7

    .line 354
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 357
    move-result-object v8

    .line 358
    invoke-static {v3, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 361
    move-result-object v4

    .line 362
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 364
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 370
    iget-boolean v13, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 372
    if-eqz v13, :cond_1b

    .line 374
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 376
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 379
    goto :goto_13

    .line 380
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 383
    :goto_13
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 385
    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 390
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v5

    .line 397
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 399
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 405
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 407
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    shr-int/lit8 v4, v6, 0x6

    .line 412
    and-int/lit8 v4, v4, 0x70

    .line 414
    or-int/lit8 v4, v4, 0x6

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v4

    .line 420
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 422
    invoke-virtual {v2, v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const/4 v4, 0x1

    .line 426
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 429
    move-object v6, v10

    .line 430
    goto :goto_14

    .line 431
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 434
    move-object/from16 v6, p5

    .line 436
    move/from16 v9, p8

    .line 438
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 441
    move-result-object v13

    .line 442
    if-eqz v13, :cond_1d

    .line 444
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda5;

    .line 446
    move/from16 v3, p2

    .line 448
    move-object/from16 v4, p3

    .line 450
    move/from16 v5, p4

    .line 452
    move-wide/from16 v7, p6

    .line 454
    move-object v10, v2

    .line 455
    move-object v1, v12

    .line 456
    move-object/from16 v2, p1

    .line 458
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 461
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 463
    :cond_1d
    return-void
.end method
