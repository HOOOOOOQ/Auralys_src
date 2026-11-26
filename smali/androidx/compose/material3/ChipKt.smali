.class public abstract Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DefaultHorizontalArrangement:Landroidx/compose/material3/ChipArrangement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ChipArrangement;

    .line 3
    sget v1, Landroidx/compose/material3/SuggestionChipDefaults;->HorizontalSpacing:F

    .line 5
    sget v1, Landroidx/compose/material3/SuggestionChipDefaults;->HorizontalSpacing:F

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/material3/ChipArrangement;-><init>(F)V

    .line 10
    sput-object v0, Landroidx/compose/material3/ChipKt;->DefaultHorizontalArrangement:Landroidx/compose/material3/ChipArrangement;

    .line 12
    return-void
.end method

.method public static final AnimatingChipContent-lRyMtFw(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJJLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-wide/from16 v3, p2

    .line 5
    move-object/from16 v0, p14

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, -0x4ace862e

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v1, p0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int v5, p15, v5

    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 34
    const/16 v8, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v8, 0x10

    .line 39
    :goto_1
    or-int/2addr v5, v8

    .line 40
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 43
    move-result v8

    .line 44
    const/16 v12, 0x100

    .line 46
    if-eqz v8, :cond_2

    .line 48
    move v8, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x80

    .line 52
    :goto_2
    or-int/2addr v5, v8

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v13

    .line 58
    const/16 v14, 0x400

    .line 60
    const/16 v15, 0x800

    .line 62
    if-eqz v13, :cond_3

    .line 64
    move v13, v15

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v13, v14

    .line 67
    :goto_3
    or-int/2addr v5, v13

    .line 68
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v13

    .line 72
    const/16 v16, 0x2000

    .line 74
    const/16 v17, 0x4000

    .line 76
    if-eqz v13, :cond_4

    .line 78
    move/from16 v13, v17

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move/from16 v13, v16

    .line 83
    :goto_4
    or-int/2addr v5, v13

    .line 84
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 90
    const/high16 v8, 0x20000

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v8, 0x10000

    .line 95
    :goto_5
    or-int/2addr v5, v8

    .line 96
    move-wide/from16 v6, p4

    .line 98
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_6

    .line 104
    const/high16 v13, 0x100000

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v13, 0x80000

    .line 109
    :goto_6
    or-int/2addr v5, v13

    .line 110
    move-wide/from16 v8, p6

    .line 112
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 115
    move-result v19

    .line 116
    if-eqz v19, :cond_7

    .line 118
    const/high16 v19, 0x800000

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v19, 0x400000

    .line 123
    :goto_7
    or-int v5, v5, v19

    .line 125
    const/high16 v10, 0x42000000    # 32.0f

    .line 127
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_8

    .line 133
    const/high16 v10, 0x4000000

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v10, 0x2000000

    .line 138
    :goto_8
    or-int/2addr v5, v10

    .line 139
    move-object/from16 v10, p8

    .line 141
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 144
    move-result v20

    .line 145
    if-eqz v20, :cond_9

    .line 147
    const/high16 v20, 0x20000000

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/high16 v20, 0x10000000

    .line 152
    :goto_9
    or-int v5, v5, v20

    .line 154
    move-object/from16 v11, p9

    .line 156
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 159
    move-result v21

    .line 160
    if-eqz v21, :cond_a

    .line 162
    const/16 v18, 0x4

    .line 164
    :goto_a
    move-object/from16 v9, p10

    .line 166
    goto :goto_b

    .line 167
    :cond_a
    const/16 v18, 0x2

    .line 169
    goto :goto_a

    .line 170
    :goto_b
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_b

    .line 176
    const/16 v19, 0x20

    .line 178
    goto :goto_c

    .line 179
    :cond_b
    const/16 v19, 0x10

    .line 181
    :goto_c
    or-int v8, v18, v19

    .line 183
    move-object/from16 v13, p11

    .line 185
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_c

    .line 191
    move/from16 v20, v12

    .line 193
    goto :goto_d

    .line 194
    :cond_c
    const/16 v20, 0x80

    .line 196
    :goto_d
    or-int v8, v8, v20

    .line 198
    move-object/from16 v12, p12

    .line 200
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_d

    .line 206
    move v14, v15

    .line 207
    :cond_d
    or-int/2addr v8, v14

    .line 208
    move-object/from16 v14, p13

    .line 210
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_e

    .line 216
    move/from16 v16, v17

    .line 218
    :cond_e
    or-int v8, v8, v16

    .line 220
    const v15, 0x12492493

    .line 223
    and-int/2addr v15, v5

    .line 224
    const v1, 0x12492492

    .line 227
    const/16 v16, 0x1

    .line 229
    if-ne v15, v1, :cond_10

    .line 231
    and-int/lit16 v1, v8, 0x2493

    .line 233
    const/16 v8, 0x2492

    .line 235
    if-eq v1, v8, :cond_f

    .line 237
    goto :goto_e

    .line 238
    :cond_f
    const/4 v1, 0x0

    .line 239
    goto :goto_f

    .line 240
    :cond_10
    :goto_e
    move/from16 v1, v16

    .line 242
    :goto_f
    and-int/lit8 v5, v5, 0x1

    .line 244
    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_11

    .line 250
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 252
    invoke-static {v3, v4, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 255
    move-result-object v1

    .line 256
    sget-object v5, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 258
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 261
    move-result-object v5

    .line 262
    filled-new-array {v1, v5}, [Landroidx/compose/runtime/ProvidedValue;

    .line 265
    move-result-object v1

    .line 266
    new-instance v5, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;

    .line 268
    move-wide/from16 v15, p6

    .line 270
    move-object v8, v12

    .line 271
    move-object/from16 v23, v14

    .line 273
    move-object/from16 v14, p0

    .line 275
    move-wide/from16 v24, v6

    .line 277
    move-object v7, v10

    .line 278
    move-object v6, v11

    .line 279
    move-object v11, v13

    .line 280
    move-object/from16 v10, v23

    .line 282
    move-wide/from16 v12, v24

    .line 284
    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;J)V

    .line 287
    const v6, -0x348d516e    # -1.5904402E7f

    .line 290
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 293
    move-result-object v5

    .line 294
    const/16 v6, 0x38

    .line 296
    invoke-static {v1, v5, v0, v6}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 299
    goto :goto_10

    .line 300
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 303
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_12

    .line 309
    move-object v1, v0

    .line 310
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;

    .line 312
    move-wide/from16 v5, p4

    .line 314
    move-wide/from16 v7, p6

    .line 316
    move-object/from16 v9, p8

    .line 318
    move-object/from16 v10, p9

    .line 320
    move-object/from16 v11, p10

    .line 322
    move-object/from16 v12, p11

    .line 324
    move-object/from16 v13, p12

    .line 326
    move-object/from16 v14, p13

    .line 328
    move/from16 v15, p15

    .line 330
    move-object/from16 v22, v1

    .line 332
    move-object/from16 v1, p0

    .line 334
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJJLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V

    .line 337
    move-object/from16 v1, v22

    .line 339
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 341
    :cond_12
    return-void
.end method

.method public static final AssistChip(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v7, p6

    .line 3
    move/from16 v0, p12

    .line 5
    move-object/from16 v14, p11

    .line 7
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, -0x29828264

    .line 12
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    or-int/lit16 v1, v0, 0x6d80

    .line 17
    move-object/from16 v6, p5

    .line 19
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/high16 v2, 0x100000

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v2, 0x80000

    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/high16 v2, 0x800000

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v2, 0x400000

    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    const/high16 v2, 0x2000000

    .line 45
    or-int/2addr v1, v2

    .line 46
    const v2, 0x12492493

    .line 49
    and-int/2addr v2, v1

    .line 50
    const v3, 0x12492492

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v2, v3, :cond_2

    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v4

    .line 59
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 61
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 67
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 70
    and-int/lit8 v2, v0, 0x1

    .line 72
    const v3, -0xe000001

    .line 75
    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 87
    and-int/2addr v1, v3

    .line 88
    move-object/from16 v5, p2

    .line 90
    move/from16 v2, p3

    .line 92
    move-object/from16 v10, p7

    .line 94
    move-object/from16 v12, p9

    .line 96
    move-object/from16 v13, p10

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    sget-object v2, Landroidx/compose/material3/AssistChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 101
    new-instance v2, Landroidx/compose/material3/ChipElevation;

    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    and-int/2addr v1, v3

    .line 107
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 109
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    sget-object v8, Landroidx/compose/material3/ChipKt;->DefaultHorizontalArrangement:Landroidx/compose/material3/ChipArrangement;

    .line 113
    move-object v10, v2

    .line 114
    move-object v13, v3

    .line 115
    move v2, v4

    .line 116
    move-object v12, v8

    .line 117
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 120
    const/16 v3, 0x9

    .line 122
    invoke-static {v3, v14}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 125
    move-result-object v4

    .line 126
    if-eqz v2, :cond_5

    .line 128
    iget-wide v8, v7, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget-wide v8, v7, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 133
    :goto_5
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 135
    shl-int/lit8 v1, v1, 0x6

    .line 137
    const/high16 v3, 0xe000000

    .line 139
    and-int/2addr v3, v1

    .line 140
    const v11, 0xd80db6

    .line 143
    or-int/2addr v3, v11

    .line 144
    const/high16 v11, 0x70000000

    .line 146
    and-int/2addr v1, v11

    .line 147
    or-int v15, v3, v1

    .line 149
    const v16, 0x361b0

    .line 152
    move-object/from16 v1, p0

    .line 154
    move-object/from16 v3, p1

    .line 156
    move-object/from16 v11, p8

    .line 158
    move-object v0, v5

    .line 159
    move-object/from16 v17, v7

    .line 161
    move-object/from16 v7, p4

    .line 163
    move-wide/from16 v18, v8

    .line 165
    move-object v8, v6

    .line 166
    move-object/from16 v9, v17

    .line 168
    move-wide/from16 v5, v18

    .line 170
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/ChipKt;->Chip-EosBjUw(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 173
    move-object v3, v0

    .line 174
    move v4, v2

    .line 175
    move-object v8, v10

    .line 176
    move-object v10, v12

    .line 177
    move-object v11, v13

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 182
    move-object/from16 v3, p2

    .line 184
    move/from16 v4, p3

    .line 186
    move-object/from16 v8, p7

    .line 188
    move-object/from16 v10, p9

    .line 190
    move-object/from16 v11, p10

    .line 192
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 195
    move-result-object v13

    .line 196
    if-eqz v13, :cond_7

    .line 198
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;

    .line 200
    move-object/from16 v1, p0

    .line 202
    move-object/from16 v2, p1

    .line 204
    move-object/from16 v5, p4

    .line 206
    move-object/from16 v6, p5

    .line 208
    move-object/from16 v7, p6

    .line 210
    move-object/from16 v9, p8

    .line 212
    move/from16 v12, p12

    .line 214
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 217
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 219
    :cond_7
    return-void
.end method

.method public static final Chip-EosBjUw(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v10, p9

    .line 7
    move-object/from16 v0, p10

    .line 9
    move/from16 v12, p15

    .line 11
    move/from16 v13, p16

    .line 13
    move-object/from16 v15, p14

    .line 15
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v2, 0x74840e98

    .line 20
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    and-int/lit8 v2, v12, 0x6

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v12

    .line 39
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 41
    move-object/from16 v14, p1

    .line 43
    if-nez v6, :cond_3

    .line 45
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    const/16 v6, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 59
    if-nez v6, :cond_5

    .line 61
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 67
    const/16 v6, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 72
    :goto_3
    or-int/2addr v2, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v12, 0xc00

    .line 75
    const/16 v16, 0x400

    .line 77
    const/16 v17, 0x800

    .line 79
    if-nez v6, :cond_7

    .line 81
    move-object/from16 v6, p3

    .line 83
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    move-result v18

    .line 87
    if-eqz v18, :cond_6

    .line 89
    move/from16 v18, v17

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move/from16 v18, v16

    .line 94
    :goto_4
    or-int v2, v2, v18

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object/from16 v6, p3

    .line 99
    :goto_5
    and-int/lit16 v7, v12, 0x6000

    .line 101
    const/16 v18, 0x4000

    .line 103
    const/16 v19, 0x2000

    .line 105
    if-nez v7, :cond_9

    .line 107
    move-object/from16 v7, p4

    .line 109
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v20

    .line 113
    if-eqz v20, :cond_8

    .line 115
    move/from16 v20, v18

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move/from16 v20, v19

    .line 120
    :goto_6
    or-int v2, v2, v20

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object/from16 v7, p4

    .line 125
    :goto_7
    const/high16 v20, 0x30000

    .line 127
    and-int v21, v12, v20

    .line 129
    const/high16 v22, 0x10000

    .line 131
    const/high16 v23, 0x20000

    .line 133
    move-wide/from16 v11, p5

    .line 135
    if-nez v21, :cond_b

    .line 137
    invoke-virtual {v15, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 140
    move-result v24

    .line 141
    if-eqz v24, :cond_a

    .line 143
    move/from16 v24, v23

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    move/from16 v24, v22

    .line 148
    :goto_8
    or-int v2, v2, v24

    .line 150
    :cond_b
    const/high16 v24, 0x180000

    .line 152
    and-int v24, p15, v24

    .line 154
    const/4 v8, 0x0

    .line 155
    if-nez v24, :cond_d

    .line 157
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    move-result v24

    .line 161
    if-eqz v24, :cond_c

    .line 163
    const/high16 v24, 0x100000

    .line 165
    goto :goto_9

    .line 166
    :cond_c
    const/high16 v24, 0x80000

    .line 168
    :goto_9
    or-int v2, v2, v24

    .line 170
    :cond_d
    const/high16 v24, 0xc00000

    .line 172
    and-int v24, p15, v24

    .line 174
    move-object/from16 v9, p7

    .line 176
    if-nez v24, :cond_f

    .line 178
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    move-result v26

    .line 182
    if-eqz v26, :cond_e

    .line 184
    const/high16 v26, 0x800000

    .line 186
    goto :goto_a

    .line 187
    :cond_e
    const/high16 v26, 0x400000

    .line 189
    :goto_a
    or-int v2, v2, v26

    .line 191
    :cond_f
    const/high16 v26, 0x6000000

    .line 193
    and-int v26, p15, v26

    .line 195
    move-object/from16 v9, p8

    .line 197
    if-nez v26, :cond_11

    .line 199
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 202
    move-result v26

    .line 203
    if-eqz v26, :cond_10

    .line 205
    const/high16 v26, 0x4000000

    .line 207
    goto :goto_b

    .line 208
    :cond_10
    const/high16 v26, 0x2000000

    .line 210
    :goto_b
    or-int v2, v2, v26

    .line 212
    :cond_11
    const/high16 v26, 0x30000000

    .line 214
    and-int v26, p15, v26

    .line 216
    if-nez v26, :cond_13

    .line 218
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v26

    .line 222
    if-eqz v26, :cond_12

    .line 224
    const/high16 v26, 0x20000000

    .line 226
    goto :goto_c

    .line 227
    :cond_12
    const/high16 v26, 0x10000000

    .line 229
    :goto_c
    or-int v2, v2, v26

    .line 231
    :cond_13
    and-int/lit8 v26, v13, 0x6

    .line 233
    if-nez v26, :cond_15

    .line 235
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 238
    move-result v26

    .line 239
    if-eqz v26, :cond_14

    .line 241
    const/16 v26, 0x4

    .line 243
    goto :goto_d

    .line 244
    :cond_14
    const/16 v26, 0x2

    .line 246
    :goto_d
    or-int v26, v13, v26

    .line 248
    goto :goto_e

    .line 249
    :cond_15
    move/from16 v26, v13

    .line 251
    :goto_e
    and-int/lit8 v27, v13, 0x30

    .line 253
    move-object/from16 v9, p11

    .line 255
    if-nez v27, :cond_17

    .line 257
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 260
    move-result v27

    .line 261
    if-eqz v27, :cond_16

    .line 263
    const/16 v25, 0x20

    .line 265
    goto :goto_f

    .line 266
    :cond_16
    const/16 v25, 0x10

    .line 268
    :goto_f
    or-int v26, v26, v25

    .line 270
    :cond_17
    and-int/lit16 v5, v13, 0x180

    .line 272
    if-nez v5, :cond_19

    .line 274
    const/high16 v5, 0x42000000    # 32.0f

    .line 276
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_18

    .line 282
    const/16 v21, 0x100

    .line 284
    goto :goto_10

    .line 285
    :cond_18
    const/16 v21, 0x80

    .line 287
    :goto_10
    or-int v26, v26, v21

    .line 289
    :cond_19
    and-int/lit16 v5, v13, 0xc00

    .line 291
    if-nez v5, :cond_1b

    .line 293
    move-object/from16 v5, p12

    .line 295
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 298
    move-result v21

    .line 299
    if-eqz v21, :cond_1a

    .line 301
    move/from16 v16, v17

    .line 303
    :cond_1a
    or-int v26, v26, v16

    .line 305
    goto :goto_11

    .line 306
    :cond_1b
    move-object/from16 v5, p12

    .line 308
    :goto_11
    and-int/lit16 v4, v13, 0x6000

    .line 310
    if-nez v4, :cond_1d

    .line 312
    move-object/from16 v4, p13

    .line 314
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 317
    move-result v17

    .line 318
    if-eqz v17, :cond_1c

    .line 320
    goto :goto_12

    .line 321
    :cond_1c
    move/from16 v18, v19

    .line 323
    :goto_12
    or-int v26, v26, v18

    .line 325
    goto :goto_13

    .line 326
    :cond_1d
    move-object/from16 v4, p13

    .line 328
    :goto_13
    and-int v17, v13, v20

    .line 330
    if-nez v17, :cond_1f

    .line 332
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 335
    move-result v17

    .line 336
    if-eqz v17, :cond_1e

    .line 338
    move/from16 v22, v23

    .line 340
    :cond_1e
    or-int v26, v26, v22

    .line 342
    :cond_1f
    const v17, 0x12492493

    .line 345
    move-object/from16 v18, v8

    .line 347
    and-int v8, v2, v17

    .line 349
    const v0, 0x12492492

    .line 352
    const/16 v17, 0x1

    .line 354
    const/4 v9, 0x0

    .line 355
    if-ne v8, v0, :cond_21

    .line 357
    const v0, 0x12493

    .line 360
    and-int v0, v26, v0

    .line 362
    const v8, 0x12492

    .line 365
    if-eq v0, v8, :cond_20

    .line 367
    goto :goto_14

    .line 368
    :cond_20
    move v0, v9

    .line 369
    goto :goto_15

    .line 370
    :cond_21
    :goto_14
    move/from16 v0, v17

    .line 372
    :goto_15
    and-int/lit8 v8, v2, 0x1

    .line 374
    invoke-virtual {v15, v8, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_38

    .line 380
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 383
    and-int/lit8 v0, p15, 0x1

    .line 385
    if-eqz v0, :cond_23

    .line 387
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_22

    .line 393
    goto :goto_16

    .line 394
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 397
    :cond_23
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 400
    const v0, 0x13a8b163

    .line 403
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 406
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 412
    if-ne v0, v8, :cond_24

    .line 414
    invoke-static {v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 417
    move-result-object v0

    .line 418
    :cond_24
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 420
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 423
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 426
    move-result-object v9

    .line 427
    if-ne v9, v8, :cond_25

    .line 429
    new-instance v9, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 431
    move/from16 v20, v2

    .line 433
    const/16 v2, 0x1d

    .line 435
    invoke-direct {v9, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 438
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 441
    goto :goto_17

    .line 442
    :cond_25
    move/from16 v20, v2

    .line 444
    :goto_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-static {v1, v2, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 450
    move-result-object v19

    .line 451
    if-eqz v3, :cond_26

    .line 453
    iget-wide v2, v10, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 455
    :goto_18
    move-wide/from16 v21, v2

    .line 457
    goto :goto_19

    .line 458
    :cond_26
    iget-wide v2, v10, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 460
    goto :goto_18

    .line 461
    :goto_19
    const/16 v23, 0x0

    .line 463
    if-nez p10, :cond_27

    .line 465
    const v2, 0x13ace33e

    .line 468
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 475
    move-object/from16 v27, v0

    .line 477
    move-object/from16 v8, v18

    .line 479
    move/from16 v1, v20

    .line 481
    goto/16 :goto_24

    .line 483
    :cond_27
    const/4 v2, 0x0

    .line 484
    const v3, 0x63bb4123

    .line 487
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 490
    shr-int/lit8 v3, v20, 0x6

    .line 492
    and-int/lit8 v3, v3, 0xe

    .line 494
    shl-int/lit8 v9, v26, 0x6

    .line 496
    and-int/lit16 v9, v9, 0x380

    .line 498
    or-int/2addr v3, v9

    .line 499
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 502
    move-result-object v9

    .line 503
    if-ne v9, v8, :cond_28

    .line 505
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 507
    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 510
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 513
    :cond_28
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 515
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    if-ne v2, v8, :cond_29

    .line 521
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    :cond_29
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 530
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 533
    move-result v25

    .line 534
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    if-nez v25, :cond_2b

    .line 540
    if-ne v1, v8, :cond_2a

    .line 542
    goto :goto_1a

    .line 543
    :cond_2a
    move-object/from16 v25, v2

    .line 545
    move/from16 v16, v3

    .line 547
    goto :goto_1b

    .line 548
    :cond_2b
    :goto_1a
    new-instance v1, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 550
    move-object/from16 v25, v2

    .line 552
    move/from16 v16, v3

    .line 554
    move-object/from16 v2, v18

    .line 556
    const/4 v3, 0x2

    .line 557
    invoke-direct {v1, v0, v9, v2, v3}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;B)V

    .line 560
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    :goto_1b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 565
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 574
    if-nez p2, :cond_2d

    .line 576
    :cond_2c
    :goto_1c
    move/from16 v2, v23

    .line 578
    goto :goto_1d

    .line 579
    :cond_2d
    instance-of v2, v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 581
    if-eqz v2, :cond_2e

    .line 583
    goto :goto_1c

    .line 584
    :cond_2e
    instance-of v2, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 586
    if-eqz v2, :cond_2f

    .line 588
    goto :goto_1c

    .line 589
    :cond_2f
    instance-of v2, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 591
    if-eqz v2, :cond_30

    .line 593
    goto :goto_1c

    .line 594
    :cond_30
    instance-of v2, v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 596
    if-eqz v2, :cond_2c

    .line 598
    const/high16 v2, 0x41000000    # 8.0f

    .line 600
    :goto_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 603
    move-result-object v3

    .line 604
    if-ne v3, v8, :cond_31

    .line 606
    new-instance v3, Landroidx/compose/animation/core/Animatable;

    .line 608
    new-instance v9, Landroidx/compose/ui/unit/Dp;

    .line 610
    invoke-direct {v9, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 613
    move-object/from16 v27, v0

    .line 615
    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 617
    const/16 v4, 0xc

    .line 619
    const/4 v5, 0x0

    .line 620
    invoke-direct {v3, v9, v0, v5, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 623
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 626
    goto :goto_1e

    .line 627
    :cond_31
    move-object/from16 v27, v0

    .line 629
    :goto_1e
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 631
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 633
    invoke-direct {v0, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 636
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 639
    move-result v4

    .line 640
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 643
    move-result v5

    .line 644
    or-int/2addr v4, v5

    .line 645
    and-int/lit8 v5, v16, 0xe

    .line 647
    xor-int/lit8 v5, v5, 0x6

    .line 649
    const/4 v9, 0x4

    .line 650
    if-le v5, v9, :cond_33

    .line 652
    move/from16 v5, p2

    .line 654
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 657
    move-result v18

    .line 658
    if-nez v18, :cond_32

    .line 660
    :goto_1f
    move/from16 v18, v2

    .line 662
    goto :goto_20

    .line 663
    :cond_32
    move/from16 v18, v2

    .line 665
    goto :goto_21

    .line 666
    :cond_33
    move/from16 v5, p2

    .line 668
    goto :goto_1f

    .line 669
    :goto_20
    and-int/lit8 v2, v16, 0x6

    .line 671
    if-ne v2, v9, :cond_34

    .line 673
    goto :goto_21

    .line 674
    :cond_34
    const/16 v17, 0x0

    .line 676
    :goto_21
    or-int v2, v4, v17

    .line 678
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 681
    move-result v4

    .line 682
    or-int/2addr v2, v4

    .line 683
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 686
    move-result-object v4

    .line 687
    if-nez v2, :cond_36

    .line 689
    if-ne v4, v8, :cond_35

    .line 691
    goto :goto_22

    .line 692
    :cond_35
    move/from16 v1, v20

    .line 694
    const/4 v10, 0x0

    .line 695
    goto :goto_23

    .line 696
    :cond_36
    :goto_22
    new-instance v2, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;

    .line 698
    const/4 v8, 0x0

    .line 699
    const/4 v9, 0x0

    .line 700
    move-object v6, v1

    .line 701
    move/from16 v4, v18

    .line 703
    move/from16 v1, v20

    .line 705
    move-object/from16 v7, v25

    .line 707
    const/4 v10, 0x0

    .line 708
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;B)V

    .line 711
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 714
    move-object v4, v2

    .line 715
    :goto_23
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 717
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    iget-object v8, v3, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 722
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 725
    :goto_24
    if-eqz v8, :cond_37

    .line 727
    iget-object v0, v8, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 729
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 735
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 737
    move/from16 v23, v0

    .line 739
    :cond_37
    new-instance v2, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;

    .line 741
    move/from16 v9, p2

    .line 743
    move-object/from16 v3, p3

    .line 745
    move-object/from16 v4, p4

    .line 747
    move-object/from16 v7, p7

    .line 749
    move-object/from16 v8, p9

    .line 751
    move-object/from16 v10, p12

    .line 753
    move-wide v5, v11

    .line 754
    move-object/from16 v11, p13

    .line 756
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 759
    const v0, 0x4f7d0663

    .line 762
    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 765
    move-result-object v0

    .line 766
    shr-int/lit8 v2, v1, 0x3

    .line 768
    and-int/lit8 v2, v2, 0xe

    .line 770
    and-int/lit16 v3, v1, 0x380

    .line 772
    or-int/2addr v2, v3

    .line 773
    shr-int/lit8 v1, v1, 0xf

    .line 775
    and-int/lit16 v1, v1, 0x1c00

    .line 777
    or-int/2addr v1, v2

    .line 778
    shl-int/lit8 v2, v26, 0x15

    .line 780
    const/high16 v3, 0xe000000

    .line 782
    and-int/2addr v2, v3

    .line 783
    or-int v16, v1, v2

    .line 785
    const/16 v17, 0x60

    .line 787
    const-wide/16 v8, 0x0

    .line 789
    const/4 v10, 0x0

    .line 790
    move/from16 v4, p2

    .line 792
    move-object/from16 v5, p8

    .line 794
    move-object/from16 v12, p11

    .line 796
    move-object v2, v14

    .line 797
    move-object/from16 v3, v19

    .line 799
    move-wide/from16 v6, v21

    .line 801
    move/from16 v11, v23

    .line 803
    move-object/from16 v13, v27

    .line 805
    move-object v14, v0

    .line 806
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 809
    goto :goto_25

    .line 810
    :cond_38
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 813
    :goto_25
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_39

    .line 819
    move-object v1, v0

    .line 820
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda12;

    .line 822
    move-object/from16 v2, p1

    .line 824
    move/from16 v3, p2

    .line 826
    move-object/from16 v4, p3

    .line 828
    move-object/from16 v5, p4

    .line 830
    move-wide/from16 v6, p5

    .line 832
    move-object/from16 v8, p7

    .line 834
    move-object/from16 v9, p8

    .line 836
    move-object/from16 v10, p9

    .line 838
    move-object/from16 v11, p10

    .line 840
    move-object/from16 v12, p11

    .line 842
    move-object/from16 v13, p12

    .line 844
    move-object/from16 v14, p13

    .line 846
    move/from16 v15, p15

    .line 848
    move/from16 v16, p16

    .line 850
    move-object/from16 v28, v1

    .line 852
    move-object/from16 v1, p0

    .line 854
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 857
    move-object/from16 v1, v28

    .line 859
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 861
    :cond_39
    return-void
.end method

.method public static final ChipContent-CmOm80E(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-wide/from16 v3, p2

    .line 5
    move-object/from16 v0, p11

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, 0x3585c180

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v11, p0

    .line 17
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 24
    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p12, v1

    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 35
    const/16 v7, 0x20

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 40
    :goto_1
    or-int/2addr v1, v7

    .line 41
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 47
    const/16 v7, 0x100

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 52
    :goto_2
    or-int/2addr v1, v7

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 60
    const/16 v7, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 65
    :goto_3
    or-int/2addr v1, v7

    .line 66
    move-object/from16 v8, p4

    .line 68
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 74
    const/high16 v7, 0x20000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v7, 0x10000

    .line 79
    :goto_4
    or-int/2addr v1, v7

    .line 80
    move-wide/from16 v9, p5

    .line 82
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 88
    const/high16 v7, 0x100000

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x80000

    .line 93
    :goto_5
    or-int/2addr v1, v7

    .line 94
    move-wide/from16 v12, p7

    .line 96
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 102
    const/high16 v7, 0x800000

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v7, 0x400000

    .line 107
    :goto_6
    or-int/2addr v1, v7

    .line 108
    const/high16 v7, 0x42000000    # 32.0f

    .line 110
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 116
    const/high16 v7, 0x4000000

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v7, 0x2000000

    .line 121
    :goto_7
    or-int/2addr v1, v7

    .line 122
    move-object/from16 v7, p9

    .line 124
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_8

    .line 130
    const/high16 v14, 0x20000000

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v14, 0x10000000

    .line 135
    :goto_8
    or-int/2addr v1, v14

    .line 136
    move-object/from16 v14, p10

    .line 138
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_9

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/4 v5, 0x2

    .line 146
    :goto_9
    const v15, 0x12492493

    .line 149
    and-int/2addr v15, v1

    .line 150
    const v6, 0x12492492

    .line 153
    const/16 v16, 0x1

    .line 155
    if-ne v15, v6, :cond_b

    .line 157
    and-int/lit8 v5, v5, 0x3

    .line 159
    const/4 v6, 0x2

    .line 160
    if-eq v5, v6, :cond_a

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/4 v5, 0x0

    .line 164
    goto :goto_b

    .line 165
    :cond_b
    :goto_a
    move/from16 v5, v16

    .line 167
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 169
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 175
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 177
    invoke-static {v3, v4, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 180
    move-result-object v1

    .line 181
    sget-object v5, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 183
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 186
    move-result-object v5

    .line 187
    filled-new-array {v1, v5}, [Landroidx/compose/runtime/ProvidedValue;

    .line 190
    move-result-object v1

    .line 191
    new-instance v5, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;

    .line 193
    move-object v6, v14

    .line 194
    invoke-direct/range {v5 .. v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;J)V

    .line 197
    const v6, 0x5fab4c0

    .line 200
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 203
    move-result-object v5

    .line 204
    const/16 v6, 0x38

    .line 206
    invoke-static {v1, v5, v0, v6}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 209
    goto :goto_c

    .line 210
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 213
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_d

    .line 219
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;

    .line 221
    move-object/from16 v1, p0

    .line 223
    move-object/from16 v5, p4

    .line 225
    move-wide/from16 v6, p5

    .line 227
    move-wide/from16 v8, p7

    .line 229
    move-object/from16 v10, p9

    .line 231
    move-object/from16 v11, p10

    .line 233
    move/from16 v12, p12

    .line 235
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 238
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 240
    :cond_d
    return-void
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v15, p12

    .line 5
    move/from16 v0, p14

    .line 7
    move-object/from16 v12, p11

    .line 9
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v2, 0x5a127807

    .line 14
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v2, v15, 0x6

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int/2addr v2, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v15

    .line 35
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 37
    if-nez v5, :cond_3

    .line 39
    move-object/from16 v5, p1

    .line 41
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    const/16 v6, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v5, p1

    .line 56
    :goto_3
    and-int/lit16 v6, v15, 0x180

    .line 58
    if-nez v6, :cond_5

    .line 60
    move-object/from16 v6, p2

    .line 62
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 68
    const/16 v7, 0x100

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 73
    :goto_4
    or-int/2addr v2, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v6, p2

    .line 77
    :goto_5
    and-int/lit8 v7, v0, 0x8

    .line 79
    if-eqz v7, :cond_7

    .line 81
    or-int/lit16 v2, v2, 0xc00

    .line 83
    :cond_6
    move-object/from16 v8, p3

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    and-int/lit16 v8, v15, 0xc00

    .line 88
    if-nez v8, :cond_6

    .line 90
    move-object/from16 v8, p3

    .line 92
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 98
    const/16 v9, 0x800

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v9, 0x400

    .line 103
    :goto_6
    or-int/2addr v2, v9

    .line 104
    :goto_7
    const v9, 0x1b6000

    .line 107
    or-int/2addr v2, v9

    .line 108
    const/high16 v9, 0xc00000

    .line 110
    and-int v10, v15, v9

    .line 112
    if-nez v10, :cond_b

    .line 114
    and-int/lit16 v10, v0, 0x80

    .line 116
    if-nez v10, :cond_9

    .line 118
    move-object/from16 v10, p5

    .line 120
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_a

    .line 126
    const/high16 v11, 0x800000

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    move-object/from16 v10, p5

    .line 131
    :cond_a
    const/high16 v11, 0x400000

    .line 133
    :goto_8
    or-int/2addr v2, v11

    .line 134
    goto :goto_9

    .line 135
    :cond_b
    move-object/from16 v10, p5

    .line 137
    :goto_9
    const/high16 v11, 0x6000000

    .line 139
    and-int/2addr v11, v15

    .line 140
    if-nez v11, :cond_e

    .line 142
    and-int/lit16 v11, v0, 0x100

    .line 144
    if-nez v11, :cond_c

    .line 146
    move-object/from16 v11, p6

    .line 148
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_d

    .line 154
    const/high16 v13, 0x4000000

    .line 156
    goto :goto_a

    .line 157
    :cond_c
    move-object/from16 v11, p6

    .line 159
    :cond_d
    const/high16 v13, 0x2000000

    .line 161
    :goto_a
    or-int/2addr v2, v13

    .line 162
    goto :goto_b

    .line 163
    :cond_e
    move-object/from16 v11, p6

    .line 165
    :goto_b
    const/high16 v13, 0x30000000

    .line 167
    and-int/2addr v13, v15

    .line 168
    if-nez v13, :cond_f

    .line 170
    const/high16 v13, 0x10000000

    .line 172
    or-int/2addr v2, v13

    .line 173
    :cond_f
    and-int/lit8 v13, p13, 0x6

    .line 175
    if-nez v13, :cond_12

    .line 177
    and-int/lit16 v13, v0, 0x400

    .line 179
    if-nez v13, :cond_10

    .line 181
    move-object/from16 v13, p8

    .line 183
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_11

    .line 189
    move v3, v4

    .line 190
    goto :goto_c

    .line 191
    :cond_10
    move-object/from16 v13, p8

    .line 193
    :cond_11
    :goto_c
    or-int v3, p13, v3

    .line 195
    goto :goto_d

    .line 196
    :cond_12
    move-object/from16 v13, p8

    .line 198
    move/from16 v3, p13

    .line 200
    :goto_d
    const/16 v4, 0xd90

    .line 202
    or-int/2addr v3, v4

    .line 203
    const v14, 0x12492493

    .line 206
    and-int/2addr v14, v2

    .line 207
    const v4, 0x12492492

    .line 210
    const/16 v16, 0x1

    .line 212
    if-ne v14, v4, :cond_14

    .line 214
    and-int/lit16 v4, v3, 0x493

    .line 216
    const/16 v14, 0x492

    .line 218
    if-eq v4, v14, :cond_13

    .line 220
    goto :goto_e

    .line 221
    :cond_13
    const/4 v4, 0x0

    .line 222
    goto :goto_f

    .line 223
    :cond_14
    :goto_e
    move/from16 v4, v16

    .line 225
    :goto_f
    and-int/lit8 v14, v2, 0x1

    .line 227
    invoke-virtual {v12, v14, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_1e

    .line 233
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 236
    and-int/lit8 v4, v15, 0x1

    .line 238
    const v14, -0x70000001

    .line 241
    const v17, -0xe000001

    .line 244
    const v18, -0x1c00001

    .line 247
    move/from16 v19, v9

    .line 249
    const/16 v9, 0xe

    .line 251
    if-eqz v4, :cond_19

    .line 253
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_15

    .line 259
    goto :goto_11

    .line 260
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 263
    and-int/lit16 v4, v0, 0x80

    .line 265
    if-eqz v4, :cond_16

    .line 267
    and-int v2, v2, v18

    .line 269
    :cond_16
    and-int/lit16 v4, v0, 0x100

    .line 271
    if-eqz v4, :cond_17

    .line 273
    and-int v2, v2, v17

    .line 275
    :cond_17
    and-int/2addr v2, v14

    .line 276
    and-int/lit16 v4, v0, 0x400

    .line 278
    if-eqz v4, :cond_18

    .line 280
    const/16 v4, 0xd90

    .line 282
    goto :goto_10

    .line 283
    :cond_18
    move v4, v3

    .line 284
    :goto_10
    and-int/lit8 v3, v4, -0x71

    .line 286
    move-object v4, v8

    .line 287
    move v14, v9

    .line 288
    move-object v6, v10

    .line 289
    move-object v7, v11

    .line 290
    move-object v9, v13

    .line 291
    move-object/from16 v8, p7

    .line 293
    move-object/from16 v10, p9

    .line 295
    move-object/from16 v11, p10

    .line 297
    move v13, v3

    .line 298
    move/from16 v3, p4

    .line 300
    goto/16 :goto_16

    .line 302
    :cond_19
    :goto_11
    if-eqz v7, :cond_1a

    .line 304
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 306
    goto :goto_12

    .line 307
    :cond_1a
    move-object v4, v8

    .line 308
    :goto_12
    and-int/lit16 v7, v0, 0x80

    .line 310
    if-eqz v7, :cond_1b

    .line 312
    sget-object v7, Landroidx/compose/material3/FilterChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 314
    invoke-static {v9, v12}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 317
    move-result-object v7

    .line 318
    and-int v2, v2, v18

    .line 320
    goto :goto_13

    .line 321
    :cond_1b
    move-object v7, v10

    .line 322
    :goto_13
    and-int/lit16 v8, v0, 0x100

    .line 324
    if-eqz v8, :cond_1c

    .line 326
    sget-object v8, Landroidx/compose/material3/FilterChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 328
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 330
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 336
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 338
    invoke-static {v8}, Landroidx/compose/material3/FilterChipDefaults;->getDefaultFilterChipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;

    .line 341
    move-result-object v8

    .line 342
    and-int v2, v2, v17

    .line 344
    goto :goto_14

    .line 345
    :cond_1c
    move-object v8, v11

    .line 346
    :goto_14
    sget-object v10, Landroidx/compose/material3/FilterChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 348
    new-instance v10, Landroidx/compose/material3/SelectableChipElevation;

    .line 350
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 353
    and-int/2addr v2, v14

    .line 354
    and-int/lit16 v11, v0, 0x400

    .line 356
    if-eqz v11, :cond_1d

    .line 358
    const/16 v3, 0xfc

    .line 360
    invoke-static {v1, v12, v3}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    .line 363
    move-result-object v3

    .line 364
    const/16 v11, 0xd90

    .line 366
    goto :goto_15

    .line 367
    :cond_1d
    move v11, v3

    .line 368
    move-object v3, v13

    .line 369
    :goto_15
    and-int/lit8 v11, v11, -0x71

    .line 371
    sget-object v13, Landroidx/compose/material3/FilterChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 373
    sget-object v14, Landroidx/compose/material3/ChipKt;->DefaultHorizontalArrangement:Landroidx/compose/material3/ChipArrangement;

    .line 375
    move-object v6, v13

    .line 376
    move v13, v11

    .line 377
    move-object v11, v6

    .line 378
    move-object v6, v7

    .line 379
    move-object v7, v8

    .line 380
    move-object v8, v10

    .line 381
    move-object v10, v14

    .line 382
    move v14, v9

    .line 383
    move-object v9, v3

    .line 384
    move/from16 v3, v16

    .line 386
    :goto_16
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 389
    move/from16 p3, v14

    .line 391
    const/16 v14, 0x9

    .line 393
    invoke-static {v14, v12}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 396
    move-result-object v14

    .line 397
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 399
    and-int/lit8 v16, v2, 0xe

    .line 401
    or-int v16, v16, v19

    .line 403
    shr-int/lit8 v17, v2, 0x6

    .line 405
    and-int/lit8 v17, v17, 0x70

    .line 407
    or-int v16, v16, v17

    .line 409
    shl-int/lit8 v0, v2, 0x3

    .line 411
    and-int/lit16 v1, v0, 0x380

    .line 413
    or-int v1, v16, v1

    .line 415
    move/from16 p4, v0

    .line 417
    shr-int/lit8 v0, v2, 0x3

    .line 419
    and-int/lit16 v0, v0, 0x1c00

    .line 421
    or-int/2addr v0, v1

    .line 422
    shl-int/lit8 v1, v2, 0x6

    .line 424
    const v16, 0xe000

    .line 427
    and-int v16, v1, v16

    .line 429
    or-int v0, v0, v16

    .line 431
    const/high16 v16, 0x380000

    .line 433
    and-int v16, p4, v16

    .line 435
    or-int v0, v0, v16

    .line 437
    const/high16 v16, 0xe000000

    .line 439
    and-int v16, v1, v16

    .line 441
    or-int v0, v0, v16

    .line 443
    const/high16 v16, 0x70000000

    .line 445
    and-int v1, v1, v16

    .line 447
    or-int/2addr v0, v1

    .line 448
    shr-int/lit8 v1, v2, 0x18

    .line 450
    and-int/lit8 v1, v1, 0xe

    .line 452
    or-int/lit16 v1, v1, 0xc00

    .line 454
    shl-int/lit8 v2, v13, 0x6

    .line 456
    and-int/lit16 v2, v2, 0x380

    .line 458
    or-int/2addr v1, v2

    .line 459
    const/high16 v2, 0x1b0000

    .line 461
    or-int/2addr v1, v2

    .line 462
    move v13, v0

    .line 463
    move-object v2, v5

    .line 464
    move-object v5, v14

    .line 465
    move/from16 v0, p0

    .line 467
    move v14, v1

    .line 468
    move-object v1, v4

    .line 469
    move-object/from16 v4, p2

    .line 471
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ChipKt;->SelectableChip-9rhh4-4(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 474
    move-object v4, v1

    .line 475
    move v5, v3

    .line 476
    goto :goto_17

    .line 477
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 480
    move/from16 v5, p4

    .line 482
    move-object v4, v8

    .line 483
    move-object v6, v10

    .line 484
    move-object v7, v11

    .line 485
    move-object v9, v13

    .line 486
    move-object/from16 v8, p7

    .line 488
    move-object/from16 v10, p9

    .line 490
    move-object/from16 v11, p10

    .line 492
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_1f

    .line 498
    move-object v1, v0

    .line 499
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;

    .line 501
    move-object/from16 v2, p1

    .line 503
    move-object/from16 v3, p2

    .line 505
    move/from16 v13, p13

    .line 507
    move/from16 v14, p14

    .line 509
    move v12, v15

    .line 510
    move-object v15, v1

    .line 511
    move/from16 v1, p0

    .line 513
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda15;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;III)V

    .line 516
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 518
    :cond_1f
    return-void
.end method

.method public static final SelectableChip-9rhh4-4(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v8, p7

    .line 9
    move-object/from16 v0, p8

    .line 11
    move/from16 v3, p13

    .line 13
    move/from16 v4, p14

    .line 15
    move-object/from16 v5, p12

    .line 17
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v6, 0x17e0eb2e

    .line 22
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    and-int/lit8 v6, v3, 0x6

    .line 27
    if-nez v6, :cond_1

    .line 29
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v3

    .line 41
    :goto_1
    and-int/lit8 v11, v3, 0x30

    .line 43
    const/16 v13, 0x20

    .line 45
    if-nez v11, :cond_3

    .line 47
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 53
    move v11, v13

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 57
    :goto_2
    or-int/2addr v6, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v3, 0x180

    .line 60
    const/16 v14, 0x80

    .line 62
    const/16 v15, 0x100

    .line 64
    if-nez v11, :cond_5

    .line 66
    move-object/from16 v11, p2

    .line 68
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_4

    .line 74
    move/from16 v16, v15

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move/from16 v16, v14

    .line 79
    :goto_3
    or-int v6, v6, v16

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v11, p2

    .line 84
    :goto_4
    and-int/lit16 v7, v3, 0xc00

    .line 86
    const/16 v16, 0x400

    .line 88
    const/16 v17, 0x800

    .line 90
    if-nez v7, :cond_7

    .line 92
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 98
    move/from16 v7, v17

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move/from16 v7, v16

    .line 103
    :goto_5
    or-int/2addr v6, v7

    .line 104
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 106
    const/16 v18, 0x2000

    .line 108
    const/16 v19, 0x4000

    .line 110
    if-nez v7, :cond_9

    .line 112
    move-object/from16 v7, p4

    .line 114
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result v20

    .line 118
    if-eqz v20, :cond_8

    .line 120
    move/from16 v20, v19

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move/from16 v20, v18

    .line 125
    :goto_6
    or-int v6, v6, v20

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move-object/from16 v7, p4

    .line 130
    :goto_7
    const/high16 v20, 0x30000

    .line 132
    and-int v21, v3, v20

    .line 134
    const/high16 v22, 0x10000

    .line 136
    const/high16 v23, 0x20000

    .line 138
    move-object/from16 v10, p5

    .line 140
    if-nez v21, :cond_b

    .line 142
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v24

    .line 146
    if-eqz v24, :cond_a

    .line 148
    move/from16 v24, v23

    .line 150
    goto :goto_8

    .line 151
    :cond_a
    move/from16 v24, v22

    .line 153
    :goto_8
    or-int v6, v6, v24

    .line 155
    :cond_b
    const/high16 v24, 0x180000

    .line 157
    and-int v25, v3, v24

    .line 159
    const/high16 v26, 0x80000

    .line 161
    const/high16 v27, 0x100000

    .line 163
    const/4 v12, 0x0

    .line 164
    if-nez v25, :cond_d

    .line 166
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    move-result v25

    .line 170
    if-eqz v25, :cond_c

    .line 172
    move/from16 v25, v27

    .line 174
    goto :goto_9

    .line 175
    :cond_c
    move/from16 v25, v26

    .line 177
    :goto_9
    or-int v6, v6, v25

    .line 179
    :cond_d
    const/high16 v25, 0xc00000

    .line 181
    and-int v25, v3, v25

    .line 183
    if-nez v25, :cond_f

    .line 185
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    move-result v25

    .line 189
    if-eqz v25, :cond_e

    .line 191
    const/high16 v25, 0x800000

    .line 193
    goto :goto_a

    .line 194
    :cond_e
    const/high16 v25, 0x400000

    .line 196
    :goto_a
    or-int v6, v6, v25

    .line 198
    :cond_f
    const/high16 v25, 0x6000000

    .line 200
    and-int v25, v3, v25

    .line 202
    if-nez v25, :cond_11

    .line 204
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 207
    move-result v25

    .line 208
    if-eqz v25, :cond_10

    .line 210
    const/high16 v25, 0x4000000

    .line 212
    goto :goto_b

    .line 213
    :cond_10
    const/high16 v25, 0x2000000

    .line 215
    :goto_b
    or-int v6, v6, v25

    .line 217
    :cond_11
    const/high16 v25, 0x30000000

    .line 219
    and-int v25, v3, v25

    .line 221
    move-object/from16 v12, p6

    .line 223
    if-nez v25, :cond_13

    .line 225
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 228
    move-result v29

    .line 229
    if-eqz v29, :cond_12

    .line 231
    const/high16 v29, 0x20000000

    .line 233
    goto :goto_c

    .line 234
    :cond_12
    const/high16 v29, 0x10000000

    .line 236
    :goto_c
    or-int v6, v6, v29

    .line 238
    :cond_13
    and-int/lit8 v29, v4, 0x6

    .line 240
    if-nez v29, :cond_15

    .line 242
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 245
    move-result v29

    .line 246
    if-eqz v29, :cond_14

    .line 248
    const/16 v29, 0x4

    .line 250
    goto :goto_d

    .line 251
    :cond_14
    const/16 v29, 0x2

    .line 253
    :goto_d
    or-int v29, v4, v29

    .line 255
    goto :goto_e

    .line 256
    :cond_15
    move/from16 v29, v4

    .line 258
    :goto_e
    and-int/lit8 v30, v4, 0x30

    .line 260
    if-nez v30, :cond_17

    .line 262
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 265
    move-result v30

    .line 266
    if-eqz v30, :cond_16

    .line 268
    move/from16 v28, v13

    .line 270
    goto :goto_f

    .line 271
    :cond_16
    const/16 v28, 0x10

    .line 273
    :goto_f
    or-int v29, v29, v28

    .line 275
    :cond_17
    and-int/lit16 v13, v4, 0x180

    .line 277
    if-nez v13, :cond_19

    .line 279
    move-object/from16 v13, p9

    .line 281
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 284
    move-result v28

    .line 285
    if-eqz v28, :cond_18

    .line 287
    move v14, v15

    .line 288
    :cond_18
    or-int v29, v29, v14

    .line 290
    goto :goto_10

    .line 291
    :cond_19
    move-object/from16 v13, p9

    .line 293
    :goto_10
    and-int/lit16 v14, v4, 0xc00

    .line 295
    if-nez v14, :cond_1b

    .line 297
    const/high16 v14, 0x42000000    # 32.0f

    .line 299
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_1a

    .line 305
    move/from16 v16, v17

    .line 307
    :cond_1a
    or-int v29, v29, v16

    .line 309
    :cond_1b
    and-int/lit16 v14, v4, 0x6000

    .line 311
    if-nez v14, :cond_1d

    .line 313
    move-object/from16 v14, p10

    .line 315
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_1c

    .line 321
    move/from16 v18, v19

    .line 323
    :cond_1c
    or-int v29, v29, v18

    .line 325
    goto :goto_11

    .line 326
    :cond_1d
    move-object/from16 v14, p10

    .line 328
    :goto_11
    and-int v15, v4, v20

    .line 330
    if-nez v15, :cond_1f

    .line 332
    move-object/from16 v15, p11

    .line 334
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_1e

    .line 340
    move/from16 v22, v23

    .line 342
    :cond_1e
    or-int v29, v29, v22

    .line 344
    goto :goto_12

    .line 345
    :cond_1f
    move-object/from16 v15, p11

    .line 347
    :goto_12
    and-int v16, v4, v24

    .line 349
    if-nez v16, :cond_21

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 355
    move-result v16

    .line 356
    if-eqz v16, :cond_20

    .line 358
    move/from16 v26, v27

    .line 360
    :cond_20
    or-int v29, v29, v26

    .line 362
    :cond_21
    const v0, 0x12492493

    .line 365
    and-int/2addr v0, v6

    .line 366
    const v1, 0x12492492

    .line 369
    const/16 v16, 0x1

    .line 371
    const/4 v3, 0x0

    .line 372
    if-ne v0, v1, :cond_23

    .line 374
    const v0, 0x92493

    .line 377
    and-int v0, v29, v0

    .line 379
    const v1, 0x92492

    .line 382
    if-eq v0, v1, :cond_22

    .line 384
    goto :goto_13

    .line 385
    :cond_22
    move v0, v3

    .line 386
    goto :goto_14

    .line 387
    :cond_23
    :goto_13
    move/from16 v0, v16

    .line 389
    :goto_14
    and-int/lit8 v1, v6, 0x1

    .line 391
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_3c

    .line 397
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 400
    and-int/lit8 v0, p13, 0x1

    .line 402
    if-eqz v0, :cond_25

    .line 404
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_24

    .line 410
    goto :goto_15

    .line 411
    :cond_24
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 414
    :cond_25
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 417
    const v0, -0x38ed1633

    .line 420
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 423
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 429
    if-ne v0, v1, :cond_26

    .line 431
    invoke-static {v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 434
    move-result-object v0

    .line 435
    :cond_26
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 437
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 440
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 443
    move-result-object v3

    .line 444
    if-ne v3, v1, :cond_27

    .line 446
    new-instance v3, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-direct {v3, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 452
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 455
    goto :goto_16

    .line 456
    :cond_27
    const/4 v4, 0x0

    .line 457
    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 459
    invoke-static {v9, v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 462
    move-result-object v18

    .line 463
    if-nez v2, :cond_29

    .line 465
    if-eqz p0, :cond_28

    .line 467
    iget-wide v3, v8, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    .line 469
    :goto_17
    move-wide/from16 v19, v3

    .line 471
    goto :goto_18

    .line 472
    :cond_28
    iget-wide v3, v8, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    .line 474
    goto :goto_17

    .line 475
    :cond_29
    if-nez p0, :cond_2a

    .line 477
    iget-wide v3, v8, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    .line 479
    goto :goto_17

    .line 480
    :cond_2a
    iget-wide v3, v8, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    .line 482
    goto :goto_17

    .line 483
    :goto_18
    if-nez p8, :cond_2b

    .line 485
    const v1, -0x38e84578

    .line 488
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 495
    move-object/from16 v26, v0

    .line 497
    move/from16 v23, v6

    .line 499
    const/4 v12, 0x0

    .line 500
    goto/16 :goto_21

    .line 502
    :cond_2b
    const v4, -0x5caca767

    .line 505
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 508
    shr-int/lit8 v4, v6, 0x9

    .line 510
    and-int/lit8 v4, v4, 0xe

    .line 512
    shl-int/lit8 v3, v29, 0x3

    .line 514
    and-int/lit16 v3, v3, 0x380

    .line 516
    or-int/2addr v3, v4

    .line 517
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 520
    move-result-object v4

    .line 521
    if-ne v4, v1, :cond_2c

    .line 523
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 525
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 528
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    :cond_2c
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 533
    move/from16 v17, v3

    .line 535
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 538
    move-result-object v3

    .line 539
    if-ne v3, v1, :cond_2d

    .line 541
    const/16 v25, 0x0

    .line 543
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    :cond_2d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 552
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 555
    move-result v23

    .line 556
    move-object/from16 v24, v3

    .line 558
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 561
    move-result-object v3

    .line 562
    if-nez v23, :cond_2f

    .line 564
    if-ne v3, v1, :cond_2e

    .line 566
    goto :goto_19

    .line 567
    :cond_2e
    move/from16 v23, v6

    .line 569
    goto :goto_1a

    .line 570
    :cond_2f
    :goto_19
    new-instance v3, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 572
    move/from16 v23, v6

    .line 574
    const/4 v6, 0x3

    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-direct {v3, v0, v4, v7, v6}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;B)V

    .line 579
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 582
    :goto_1a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 584
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    .line 593
    if-nez v2, :cond_31

    .line 595
    :cond_30
    :goto_1b
    const/4 v4, 0x0

    .line 596
    goto :goto_1c

    .line 597
    :cond_31
    instance-of v4, v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 599
    if-eqz v4, :cond_32

    .line 601
    goto :goto_1b

    .line 602
    :cond_32
    instance-of v4, v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 604
    if-eqz v4, :cond_33

    .line 606
    const/high16 v4, 0x3f800000    # 1.0f

    .line 608
    goto :goto_1c

    .line 609
    :cond_33
    instance-of v4, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 611
    if-eqz v4, :cond_34

    .line 613
    goto :goto_1b

    .line 614
    :cond_34
    instance-of v4, v3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 616
    if-eqz v4, :cond_30

    .line 618
    const/high16 v4, 0x41000000    # 8.0f

    .line 620
    :goto_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 623
    move-result-object v6

    .line 624
    if-ne v6, v1, :cond_35

    .line 626
    new-instance v6, Landroidx/compose/animation/core/Animatable;

    .line 628
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 630
    invoke-direct {v7, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 633
    move-object/from16 v26, v0

    .line 635
    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 637
    const/16 v8, 0xc

    .line 639
    const/4 v9, 0x0

    .line 640
    invoke-direct {v6, v7, v0, v9, v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 643
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 646
    goto :goto_1d

    .line 647
    :cond_35
    move-object/from16 v26, v0

    .line 649
    :goto_1d
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 651
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 653
    invoke-direct {v0, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 656
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 659
    move-result v7

    .line 660
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 663
    move-result v8

    .line 664
    or-int/2addr v7, v8

    .line 665
    and-int/lit8 v8, v17, 0xe

    .line 667
    xor-int/lit8 v8, v8, 0x6

    .line 669
    const/4 v9, 0x4

    .line 670
    if-le v8, v9, :cond_36

    .line 672
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 675
    move-result v8

    .line 676
    if-nez v8, :cond_38

    .line 678
    :cond_36
    and-int/lit8 v8, v17, 0x6

    .line 680
    if-ne v8, v9, :cond_37

    .line 682
    goto :goto_1e

    .line 683
    :cond_37
    const/16 v16, 0x0

    .line 685
    :cond_38
    :goto_1e
    or-int v7, v7, v16

    .line 687
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 690
    move-result v8

    .line 691
    or-int/2addr v7, v8

    .line 692
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 695
    move-result-object v8

    .line 696
    if-nez v7, :cond_3a

    .line 698
    if-ne v8, v1, :cond_39

    .line 700
    goto :goto_1f

    .line 701
    :cond_39
    move-object v11, v6

    .line 702
    goto :goto_20

    .line 703
    :cond_3a
    :goto_1f
    new-instance v10, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;

    .line 705
    const/16 v16, 0x0

    .line 707
    const/16 v17, 0x1

    .line 709
    move v13, v2

    .line 710
    move-object v14, v3

    .line 711
    move v12, v4

    .line 712
    move-object v11, v6

    .line 713
    move-object/from16 v15, v24

    .line 715
    invoke-direct/range {v10 .. v17}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;B)V

    .line 718
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 721
    move-object v8, v10

    .line 722
    :goto_20
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 724
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    iget-object v12, v11, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 729
    const/4 v4, 0x0

    .line 730
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 733
    :goto_21
    if-eqz v12, :cond_3b

    .line 735
    iget-object v0, v12, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 737
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 743
    iget v3, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 745
    move v9, v3

    .line 746
    goto :goto_22

    .line 747
    :cond_3b
    const/4 v9, 0x0

    .line 748
    :goto_22
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda2;

    .line 750
    const/4 v8, 0x0

    .line 751
    move/from16 v3, p0

    .line 753
    move/from16 v2, p3

    .line 755
    move-object/from16 v4, p4

    .line 757
    move-object/from16 v1, p7

    .line 759
    move-object/from16 v6, p10

    .line 761
    move-object/from16 v7, p11

    .line 763
    move-object v13, v5

    .line 764
    move/from16 v10, v23

    .line 766
    move-object/from16 v5, p5

    .line 768
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 771
    const v1, -0x4eb4c028

    .line 774
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 777
    move-result-object v12

    .line 778
    and-int/lit8 v0, v10, 0xe

    .line 780
    shr-int/lit8 v1, v10, 0x3

    .line 782
    and-int/lit8 v1, v1, 0x70

    .line 784
    or-int/2addr v0, v1

    .line 785
    and-int/lit16 v1, v10, 0x1c00

    .line 787
    or-int/2addr v0, v1

    .line 788
    shr-int/lit8 v1, v10, 0xf

    .line 790
    const v2, 0xe000

    .line 793
    and-int/2addr v1, v2

    .line 794
    or-int/2addr v0, v1

    .line 795
    shl-int/lit8 v1, v29, 0x15

    .line 797
    const/high16 v2, 0x70000000

    .line 799
    and-int/2addr v1, v2

    .line 800
    or-int v14, v0, v1

    .line 802
    const/16 v15, 0xc0

    .line 804
    const-wide/16 v7, 0x0

    .line 806
    move/from16 v0, p0

    .line 808
    move-object/from16 v1, p2

    .line 810
    move/from16 v3, p3

    .line 812
    move-object/from16 v4, p6

    .line 814
    move-object/from16 v10, p9

    .line 816
    move-object/from16 v2, v18

    .line 818
    move-wide/from16 v5, v19

    .line 820
    move-object/from16 v11, v26

    .line 822
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 825
    goto :goto_23

    .line 826
    :cond_3c
    move-object v13, v5

    .line 827
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 830
    :goto_23
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 833
    move-result-object v15

    .line 834
    if-eqz v15, :cond_3d

    .line 836
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;

    .line 838
    move/from16 v1, p0

    .line 840
    move-object/from16 v2, p1

    .line 842
    move-object/from16 v3, p2

    .line 844
    move/from16 v4, p3

    .line 846
    move-object/from16 v5, p4

    .line 848
    move-object/from16 v6, p5

    .line 850
    move-object/from16 v7, p6

    .line 852
    move-object/from16 v8, p7

    .line 854
    move-object/from16 v9, p8

    .line 856
    move-object/from16 v10, p9

    .line 858
    move-object/from16 v11, p10

    .line 860
    move-object/from16 v12, p11

    .line 862
    move/from16 v13, p13

    .line 864
    move/from16 v14, p14

    .line 866
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 869
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 871
    :cond_3d
    return-void
.end method

.method public static final leadingContent-XO-JAsU(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x5de9b953

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final trailingContent-RPmYEkk(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 6
    const v1, -0x48a99d58

    .line 9
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 12
    new-instance v1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;

    .line 14
    invoke-direct {v1, p1, p2, p0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda8;-><init>(JLkotlin/jvm/functions/Function2;B)V

    .line 17
    const p0, -0x21ca93a9

    .line 20
    invoke-static {p0, v1, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 30
    const p0, -0x48a6af2b

    .line 33
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 36
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
