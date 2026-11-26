.class public abstract Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalUsingExpressiveTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final _localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 13
    sput-object v1, Landroidx/compose/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 22
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 27
    sput-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    return-void
.end method

.method public static final MaterialExpressiveTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 3
    move-object/from16 v10, p5

    .line 5
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, 0x4e84dbdc

    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 24
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const/16 v1, 0x100

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const/16 v1, 0x800

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    move-object/from16 v5, p4

    .line 62
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    const/16 v1, 0x4000

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v1, 0x2000

    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    and-int/lit16 v1, v0, 0x2493

    .line 76
    const/16 v2, 0x2492

    .line 78
    const/4 v12, 0x0

    .line 79
    if-eq v1, v2, :cond_5

    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v1, v12

    .line 84
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 86
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_b

    .line 92
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 94
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_a

    .line 106
    const v1, 0x56f16f4e

    .line 109
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 112
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 114
    if-nez p0, :cond_6

    .line 116
    const v2, -0x3f428139

    .line 119
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 122
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 128
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 130
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const v2, -0x3f4284bc

    .line 137
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 140
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 143
    move-object v2, p0

    .line 144
    :goto_6
    if-nez p1, :cond_7

    .line 146
    const v6, -0x3f427878

    .line 149
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 152
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 158
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    .line 160
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    const v6, -0x3f427c1a

    .line 167
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 170
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 173
    move-object v6, p1

    .line 174
    :goto_7
    if-nez v4, :cond_8

    .line 176
    const v7, -0x3f42701a

    .line 179
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 182
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 188
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 190
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 193
    move-object v8, v7

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    const v7, -0x3f42737e

    .line 198
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 201
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 204
    move-object v8, v4

    .line 205
    :goto_8
    if-nez p2, :cond_9

    .line 207
    const v7, -0x3f4268fe

    .line 210
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 213
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 219
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->shapes:Landroidx/compose/material3/Shapes;

    .line 221
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 224
    move-object v7, v1

    .line 225
    goto :goto_9

    .line 226
    :cond_9
    const v1, -0x3f426be6

    .line 229
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 232
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 235
    move-object v7, p2

    .line 236
    :goto_9
    const v1, 0xe000

    .line 239
    and-int v11, v0, v1

    .line 241
    move-object v9, v5

    .line 242
    move-object v5, v2

    .line 243
    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 246
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 249
    goto :goto_a

    .line 250
    :cond_a
    const v0, 0x56f66d35

    .line 253
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 256
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 261
    move-result-object v7

    .line 262
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;

    .line 264
    const/4 v6, 0x0

    .line 265
    move-object v1, p0

    .line 266
    move-object v2, p1

    .line 267
    move-object v3, p2

    .line 268
    move-object/from16 v5, p4

    .line 270
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;B)V

    .line 273
    const v1, 0x5b8825f8

    .line 276
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 279
    move-result-object v0

    .line 280
    const/16 v1, 0x38

    .line 282
    invoke-static {v7, v0, v10, v1}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 285
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 288
    goto :goto_a

    .line 289
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 292
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_c

    .line 298
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;

    .line 300
    move-object v1, p0

    .line 301
    move-object v2, p1

    .line 302
    move-object v3, p2

    .line 303
    move-object/from16 v4, p3

    .line 305
    move-object/from16 v5, p4

    .line 307
    move/from16 v6, p6

    .line 309
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;I)V

    .line 312
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 314
    :cond_c
    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move/from16 v6, p6

    .line 13
    move-object/from16 v0, p5

    .line 15
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v7, 0x35e9c094

    .line 20
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 25
    if-nez v7, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 41
    if-nez v8, :cond_3

    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 49
    const/16 v8, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 57
    if-nez v8, :cond_5

    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 65
    const/16 v8, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 73
    if-nez v8, :cond_7

    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 81
    const/16 v8, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 89
    if-nez v8, :cond_9

    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 97
    const/16 v8, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 105
    const/16 v9, 0x2492

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq v8, v9, :cond_a

    .line 111
    move v8, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v8, v10

    .line 114
    :goto_6
    and-int/2addr v7, v11

    .line 115
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_f

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 124
    and-int/lit8 v7, v6, 0x1

    .line 126
    if-eqz v7, :cond_c

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 138
    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 141
    new-instance v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 143
    invoke-direct {v7, v1, v4, v3, v2}, Landroidx/compose/material3/MaterialTheme$Values;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Typography;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/MotionScheme;)V

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0xff

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const-wide/16 v13, 0x0

    .line 153
    invoke-static/range {v11 .. v16}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 156
    move-result-object v8

    .line 157
    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 159
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 162
    move-result v9

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 166
    move-result-object v13

    .line 167
    if-nez v9, :cond_d

    .line 169
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 171
    if-ne v13, v9, :cond_e

    .line 173
    :cond_d
    new-instance v9, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 175
    const/16 v16, 0x0

    .line 177
    const/16 v17, 0xe

    .line 179
    const v13, 0x3ecccccd    # 0.4f

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 187
    move-result-wide v13

    .line 188
    invoke-direct {v9, v11, v12, v13, v14}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    .line 191
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    move-object v13, v9

    .line 195
    :cond_e
    check-cast v13, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 197
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 199
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 202
    move-result-object v7

    .line 203
    sget-object v9, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 205
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 208
    move-result-object v8

    .line 209
    sget-object v9, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 211
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 214
    move-result-object v9

    .line 215
    filled-new-array {v7, v8, v9}, [Landroidx/compose/runtime/ProvidedValue;

    .line 218
    move-result-object v7

    .line 219
    new-instance v8, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;

    .line 221
    invoke-direct {v8, v4, v5, v10}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;B)V

    .line 224
    const v9, -0x68571c2c

    .line 227
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 230
    move-result-object v8

    .line 231
    const/16 v9, 0x38

    .line 233
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 236
    goto :goto_8

    .line 237
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 240
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_10

    .line 246
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;

    .line 248
    const/4 v7, 0x2

    .line 249
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;IB)V

    .line 252
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 254
    :cond_10
    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move/from16 v5, p5

    .line 255
    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    const v0, -0x1ace2e0b

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {v11, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0xc00

    move-object/from16 v10, p3

    if-nez v1, :cond_5

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 256
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_8
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 257
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 258
    iget-object v7, v1, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v12, v1, v0

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    .line 259
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    .line 260
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 261
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 262
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
