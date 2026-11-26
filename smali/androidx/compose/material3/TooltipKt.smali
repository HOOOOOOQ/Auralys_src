.class public abstract Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 10
    sput-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 12
    return-void
.end method

.method public static final PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v3, p2

    .line 5
    move-wide/from16 v5, p4

    .line 7
    move-object/from16 v9, p8

    .line 9
    move/from16 v10, p10

    .line 11
    move-object/from16 v0, p9

    .line 13
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v2, -0x147d586e

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v2, v10, 0x6

    .line 23
    if-nez v2, :cond_2

    .line 25
    and-int/lit8 v2, v10, 0x8

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v10

    .line 46
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 48
    move-object/from16 v11, p1

    .line 50
    if-nez v4, :cond_4

    .line 52
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 58
    const/16 v4, 0x20

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 63
    :goto_3
    or-int/2addr v2, v4

    .line 64
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 66
    if-nez v4, :cond_6

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 75
    const/16 v4, 0x100

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v4, 0x80

    .line 80
    :goto_4
    or-int/2addr v2, v4

    .line 81
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 83
    if-nez v4, :cond_8

    .line 85
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 91
    const/16 v4, 0x800

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v4, 0x400

    .line 96
    :goto_5
    or-int/2addr v2, v4

    .line 97
    :cond_8
    and-int/lit16 v4, v10, 0x6000

    .line 99
    move-object/from16 v12, p3

    .line 101
    if-nez v4, :cond_a

    .line 103
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 109
    const/16 v4, 0x4000

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v4, 0x2000

    .line 114
    :goto_6
    or-int/2addr v2, v4

    .line 115
    :cond_a
    const/high16 v4, 0x30000

    .line 117
    and-int/2addr v4, v10

    .line 118
    if-nez v4, :cond_c

    .line 120
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_b

    .line 126
    const/high16 v4, 0x20000

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v4, 0x10000

    .line 131
    :goto_7
    or-int/2addr v2, v4

    .line 132
    :cond_c
    const/high16 v4, 0x180000

    .line 134
    and-int/2addr v4, v10

    .line 135
    move-wide/from16 v7, p6

    .line 137
    if-nez v4, :cond_e

    .line 139
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_d

    .line 145
    const/high16 v4, 0x100000

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v4, 0x80000

    .line 150
    :goto_8
    or-int/2addr v2, v4

    .line 151
    :cond_e
    const/high16 v4, 0xc00000

    .line 153
    and-int v13, v10, v4

    .line 155
    const/4 v14, 0x0

    .line 156
    if-nez v13, :cond_10

    .line 158
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_f

    .line 164
    const/high16 v13, 0x800000

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v13, 0x400000

    .line 169
    :goto_9
    or-int/2addr v2, v13

    .line 170
    :cond_10
    const/high16 v13, 0x6000000

    .line 172
    and-int/2addr v13, v10

    .line 173
    if-nez v13, :cond_12

    .line 175
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_11

    .line 181
    const/high16 v13, 0x4000000

    .line 183
    goto :goto_a

    .line 184
    :cond_11
    const/high16 v13, 0x2000000

    .line 186
    :goto_a
    or-int/2addr v2, v13

    .line 187
    :cond_12
    const/high16 v13, 0x30000000

    .line 189
    and-int/2addr v13, v10

    .line 190
    if-nez v13, :cond_14

    .line 192
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_13

    .line 198
    const/high16 v13, 0x20000000

    .line 200
    goto :goto_b

    .line 201
    :cond_13
    const/high16 v13, 0x10000000

    .line 203
    :goto_b
    or-int/2addr v2, v13

    .line 204
    :cond_14
    const v13, 0x12492493

    .line 207
    and-int/2addr v13, v2

    .line 208
    const v14, 0x12492492

    .line 211
    const/4 v15, 0x0

    .line 212
    if-eq v13, v14, :cond_15

    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_c

    .line 216
    :cond_15
    move v13, v15

    .line 217
    :goto_c
    and-int/lit8 v14, v2, 0x1

    .line 219
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_18

    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 228
    and-int/lit8 v13, v10, 0x1

    .line 230
    if-eqz v13, :cond_17

    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_16

    .line 238
    goto :goto_d

    .line 239
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 242
    :cond_17
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 245
    const v13, -0x6682c3f7

    .line 248
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 251
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 254
    new-instance v13, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;

    .line 256
    invoke-direct {v13, v3, v5, v6, v9}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;-><init>(FJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 259
    const v14, -0x5dd15193

    .line 262
    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 265
    move-result-object v20

    .line 266
    shr-int/lit8 v13, v2, 0xc

    .line 268
    and-int/lit16 v13, v13, 0x380

    .line 270
    or-int/2addr v4, v13

    .line 271
    shr-int/lit8 v2, v2, 0x9

    .line 273
    const v13, 0xe000

    .line 276
    and-int/2addr v13, v2

    .line 277
    or-int/2addr v4, v13

    .line 278
    const/high16 v13, 0x70000

    .line 280
    and-int/2addr v2, v13

    .line 281
    or-int v22, v4, v2

    .line 283
    const/16 v23, 0x48

    .line 285
    const-wide/16 v15, 0x0

    .line 287
    const/16 v17, 0x0

    .line 289
    const/16 v18, 0x0

    .line 291
    const/16 v19, 0x0

    .line 293
    move-object/from16 v21, v0

    .line 295
    move-wide v13, v7

    .line 296
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 299
    goto :goto_e

    .line 300
    :cond_18
    move-object/from16 v21, v0

    .line 302
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 305
    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 308
    move-result-object v11

    .line 309
    if-eqz v11, :cond_19

    .line 311
    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda11;

    .line 313
    move-object/from16 v2, p1

    .line 315
    move-object/from16 v4, p3

    .line 317
    move-wide/from16 v7, p6

    .line 319
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 322
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 324
    :cond_19
    return-void
.end method

.method public static final PlainTooltipInternal-kw8QeXY(Landroidx/compose/material3/TooltipScopeImpl;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v9, p10

    .line 7
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, 0x7320b75a

    .line 12
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v1, p11, 0x6

    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v1, :cond_2

    .line 20
    and-int/lit8 v1, p11, 0x8

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int v1, p11, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v1, p11

    .line 43
    :goto_2
    and-int/lit8 v3, p11, 0x30

    .line 45
    const/16 v4, 0x20

    .line 47
    if-nez v3, :cond_4

    .line 49
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    move v3, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 59
    :goto_3
    or-int/2addr v1, v3

    .line 60
    :cond_4
    or-int/lit16 v3, v1, 0x6d80

    .line 62
    const/high16 v5, 0x30000

    .line 64
    and-int v5, p11, v5

    .line 66
    if-nez v5, :cond_5

    .line 68
    const v3, 0x16d80

    .line 71
    or-int/2addr v3, v1

    .line 72
    :cond_5
    const/high16 v1, 0x180000

    .line 74
    and-int v1, p11, v1

    .line 76
    if-nez v1, :cond_6

    .line 78
    const/high16 v1, 0x80000

    .line 80
    or-int/2addr v3, v1

    .line 81
    :cond_6
    const/high16 v1, 0xc00000

    .line 83
    and-int v1, p11, v1

    .line 85
    if-nez v1, :cond_7

    .line 87
    const/high16 v1, 0x400000

    .line 89
    or-int/2addr v3, v1

    .line 90
    :cond_7
    const/high16 v1, 0x36000000

    .line 92
    or-int/2addr v1, v3

    .line 93
    const v3, 0x12492493

    .line 96
    and-int/2addr v3, v1

    .line 97
    const v5, 0x12492492

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    if-ne v3, v5, :cond_8

    .line 104
    move v3, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move v3, v6

    .line 107
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 109
    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_e

    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 118
    and-int/lit8 v3, p11, 0x1

    .line 120
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    const v8, -0x1ff0001

    .line 125
    const/4 v10, 0x3

    .line 126
    if-eqz v3, :cond_a

    .line 128
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 138
    and-int/2addr v1, v8

    .line 139
    move-object/from16 v12, p2

    .line 141
    move/from16 v2, p3

    .line 143
    move-object/from16 v3, p4

    .line 145
    move-wide/from16 v13, p5

    .line 147
    move-wide/from16 v15, p7

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    :goto_5
    sget v3, Landroidx/compose/material3/TooltipDefaults;->plainTooltipMaxWidth:F

    .line 152
    invoke-static {v2, v9}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v10, v9}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 159
    move-result-wide v12

    .line 160
    const/4 v14, 0x5

    .line 161
    invoke-static {v14, v9}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 164
    move-result-wide v14

    .line 165
    and-int/2addr v1, v8

    .line 166
    move/from16 v16, v3

    .line 168
    move-object v3, v2

    .line 169
    move/from16 v2, v16

    .line 171
    move-wide v15, v14

    .line 172
    move-wide v13, v12

    .line 173
    move-object v12, v5

    .line 174
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 177
    and-int/lit8 v8, v1, 0x70

    .line 179
    if-ne v8, v4, :cond_b

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move v6, v7

    .line 183
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    if-nez v6, :cond_c

    .line 189
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 191
    if-ne v4, v6, :cond_d

    .line 193
    :cond_c
    new-instance v4, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 195
    const/16 v6, 0x9

    .line 197
    invoke-direct {v4, v11, v6}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 200
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 205
    invoke-static {v5, v7, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v4

    .line 213
    and-int/lit8 v5, v1, 0xe

    .line 215
    shr-int/2addr v1, v10

    .line 216
    and-int/lit16 v6, v1, 0x380

    .line 218
    or-int/2addr v5, v6

    .line 219
    and-int/lit16 v6, v1, 0x1c00

    .line 221
    or-int/2addr v5, v6

    .line 222
    const/high16 v6, 0x1c00000

    .line 224
    and-int/2addr v6, v1

    .line 225
    or-int/2addr v5, v6

    .line 226
    const/high16 v6, 0xe000000

    .line 228
    and-int/2addr v1, v6

    .line 229
    or-int/2addr v1, v5

    .line 230
    const/high16 v5, 0x30000000

    .line 232
    or-int v10, v1, v5

    .line 234
    move-object/from16 v8, p9

    .line 236
    move-object v1, v4

    .line 237
    move-wide v4, v13

    .line 238
    move-wide v6, v15

    .line 239
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-gv3ox5I(Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 242
    move-object v0, v9

    .line 243
    move-wide v8, v6

    .line 244
    move-wide v6, v4

    .line 245
    move v4, v2

    .line 246
    move-object v5, v3

    .line 247
    move-object v3, v12

    .line 248
    goto :goto_8

    .line 249
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 252
    move-object/from16 v3, p2

    .line 254
    move/from16 v4, p3

    .line 256
    move-object/from16 v5, p4

    .line 258
    move-wide/from16 v6, p5

    .line 260
    move-object v0, v9

    .line 261
    move-wide/from16 v8, p7

    .line 263
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 266
    move-result-object v12

    .line 267
    if-eqz v12, :cond_f

    .line 269
    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;

    .line 271
    move-object/from16 v1, p0

    .line 273
    move-object/from16 v10, p9

    .line 275
    move-object v2, v11

    .line 276
    move/from16 v11, p11

    .line 278
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/material3/TooltipScopeImpl;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 281
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 283
    :cond_f
    return-void
.end method

.method public static final TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p2

    .line 3
    move-object/from16 v7, p5

    .line 5
    move/from16 v8, p7

    .line 7
    move-object/from16 v14, p6

    .line 9
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x11825480

    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    move-object/from16 v0, p0

    .line 23
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 36
    move v3, v8

    .line 37
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 39
    if-nez v4, :cond_3

    .line 41
    move-object/from16 v4, p1

    .line 43
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    const/16 v5, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 58
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 60
    if-nez v5, :cond_6

    .line 62
    and-int/lit16 v5, v8, 0x200

    .line 64
    if-nez v5, :cond_4

    .line 66
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    :goto_4
    if-eqz v5, :cond_5

    .line 77
    const/16 v5, 0x100

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 82
    :goto_5
    or-int/2addr v3, v5

    .line 83
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 85
    if-nez v5, :cond_8

    .line 87
    move-object/from16 v5, p3

    .line 89
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 95
    const/16 v6, 0x800

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v6, 0x400

    .line 100
    :goto_6
    or-int/2addr v3, v6

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object/from16 v5, p3

    .line 104
    :goto_7
    const v6, 0xdb6000

    .line 107
    or-int/2addr v3, v6

    .line 108
    const/high16 v6, 0x6000000

    .line 110
    and-int/2addr v6, v8

    .line 111
    if-nez v6, :cond_a

    .line 113
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_9

    .line 119
    const/high16 v6, 0x4000000

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    const/high16 v6, 0x2000000

    .line 124
    :goto_8
    or-int/2addr v3, v6

    .line 125
    :cond_a
    const v6, 0x2492493

    .line 128
    and-int/2addr v6, v3

    .line 129
    const v9, 0x2492492

    .line 132
    const/4 v10, 0x1

    .line 133
    const/4 v11, 0x0

    .line 134
    if-eq v6, v9, :cond_b

    .line 136
    move v6, v10

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    move v6, v11

    .line 139
    :goto_9
    and-int/lit8 v9, v3, 0x1

    .line 141
    invoke-virtual {v14, v9, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_24

    .line 147
    iget-object v6, v2, Landroidx/compose/material3/TooltipStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 149
    const-string/jumbo v9, "tooltip transition"

    .line 152
    const/16 v12, 0x30

    .line 154
    invoke-static {v6, v9, v14, v12}, Landroidx/compose/animation/core/ArcSplineKt;->rememberTransition(Landroidx/media3/extractor/flv/TagPayloadReader;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    const/16 v16, 0x0

    .line 164
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 166
    if-ne v6, v12, :cond_c

    .line 168
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_c
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 177
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v13

    .line 181
    if-ne v13, v12, :cond_d

    .line 183
    new-instance v13, Landroidx/compose/material3/TooltipScopeImpl;

    .line 185
    new-instance v15, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 187
    const/16 v1, 0xb

    .line 189
    invoke-direct {v15, v6, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 192
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_d
    move-object/from16 v21, v13

    .line 200
    check-cast v21, Landroidx/compose/material3/TooltipScopeImpl;

    .line 202
    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 204
    const/16 v13, 0x18

    .line 206
    invoke-direct {v1, v6, v7, v13}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    const v13, -0x16cb6ae

    .line 212
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 219
    move-result-object v13

    .line 220
    if-ne v13, v12, :cond_e

    .line 222
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_e
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 231
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 234
    move-result-object v15

    .line 235
    if-ne v15, v12, :cond_f

    .line 237
    new-instance v15, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    .line 239
    invoke-direct {v15, v6, v13, v11}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 242
    invoke-static {v15}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    :cond_f
    move-object/from16 v19, v15

    .line 251
    check-cast v19, Landroidx/compose/runtime/State;

    .line 253
    invoke-static {v10, v14}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 256
    move-result-object v6

    .line 257
    const/4 v15, 0x4

    .line 258
    invoke-static {v15, v14}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 261
    move-result-object v17

    .line 262
    move-object v15, v13

    .line 263
    sget-object v13, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 265
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 268
    move-result v18

    .line 269
    move-object/from16 p4, v15

    .line 271
    iget-object v15, v9, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 273
    const v11, 0x6355e4b0

    .line 276
    if-nez v18, :cond_13

    .line 278
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 281
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 284
    move-result v18

    .line 285
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 288
    move-result-object v10

    .line 289
    if-nez v18, :cond_11

    .line 291
    if-ne v10, v12, :cond_10

    .line 293
    goto :goto_b

    .line 294
    :cond_10
    move-object/from16 v23, v1

    .line 296
    :goto_a
    const/4 v0, 0x0

    .line 297
    goto :goto_e

    .line 298
    :cond_11
    :goto_b
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 301
    move-result-object v10

    .line 302
    if-eqz v10, :cond_12

    .line 304
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 307
    move-result-object v18

    .line 308
    move-object/from16 v11, v18

    .line 310
    :goto_c
    move-object/from16 v23, v1

    .line 312
    goto :goto_d

    .line 313
    :cond_12
    move-object/from16 v11, v16

    .line 315
    goto :goto_c

    .line 316
    :goto_d
    invoke-static {v10}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 319
    move-result-object v1

    .line 320
    :try_start_0
    invoke-virtual {v15}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 323
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-static {v10, v1, v11}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 327
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    move-object v10, v0

    .line 331
    goto :goto_a

    .line 332
    :goto_e
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 335
    const v1, 0x6359c50d

    .line 338
    goto :goto_f

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    invoke-static {v10, v1, v11}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 343
    throw v0

    .line 344
    :cond_13
    move-object/from16 v23, v1

    .line 346
    const/4 v0, 0x0

    .line 347
    const v1, 0x6359c50d

    .line 350
    invoke-static {v14, v1, v0, v15}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    .line 353
    move-result-object v10

    .line 354
    :goto_f
    check-cast v10, Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v10

    .line 360
    const v11, 0x31f7739c

    .line 363
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 366
    const v20, 0x3f4ccccd    # 0.8f

    .line 369
    const/high16 v24, 0x3f800000    # 1.0f

    .line 371
    if-eqz v10, :cond_14

    .line 373
    move/from16 v10, v24

    .line 375
    goto :goto_10

    .line 376
    :cond_14
    move/from16 v10, v20

    .line 378
    :goto_10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 381
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 388
    move-result v25

    .line 389
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    if-nez v25, :cond_15

    .line 395
    if-ne v1, v12, :cond_16

    .line 397
    :cond_15
    new-instance v1, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    .line 399
    invoke-direct {v1, v9, v0}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;B)V

    .line 402
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    :cond_16
    check-cast v1, Landroidx/compose/runtime/State;

    .line 411
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    move-result v0

    .line 421
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 424
    if-eqz v0, :cond_17

    .line 426
    move/from16 v20, v24

    .line 428
    :cond_17
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 432
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    if-nez v0, :cond_18

    .line 446
    if-ne v1, v12, :cond_19

    .line 448
    :cond_18
    new-instance v0, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    .line 450
    const/4 v1, 0x5

    .line 451
    invoke-direct {v0, v9, v1}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;B)V

    .line 454
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    :cond_19
    check-cast v1, Landroidx/compose/runtime/State;

    .line 463
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroidx/compose/animation/core/Transition$Segment;

    .line 469
    const v0, -0x633633c9

    .line 472
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 479
    move-object v1, v15

    .line 480
    const/high16 v15, 0x30000

    .line 482
    move-object/from16 v0, p4

    .line 484
    move-object/from16 v26, v12

    .line 486
    const/16 v22, 0x1

    .line 488
    move-object v12, v6

    .line 489
    const v6, 0x6355e4b0

    .line 492
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 495
    move-result-object v18

    .line 496
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 499
    move-result v10

    .line 500
    if-nez v10, :cond_1d

    .line 502
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 505
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 508
    move-result v6

    .line 509
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 512
    move-result-object v10

    .line 513
    if-nez v6, :cond_1b

    .line 515
    move-object/from16 v6, v26

    .line 517
    if-ne v10, v6, :cond_1a

    .line 519
    goto :goto_12

    .line 520
    :cond_1a
    :goto_11
    const/4 v1, 0x0

    .line 521
    goto :goto_13

    .line 522
    :cond_1b
    move-object/from16 v6, v26

    .line 524
    :goto_12
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 527
    move-result-object v10

    .line 528
    if-eqz v10, :cond_1c

    .line 530
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 533
    move-result-object v16

    .line 534
    :cond_1c
    move-object/from16 v11, v16

    .line 536
    invoke-static {v10}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 539
    move-result-object v12

    .line 540
    :try_start_1
    invoke-virtual {v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 543
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 544
    invoke-static {v10, v12, v11}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 547
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    move-object v10, v1

    .line 551
    goto :goto_11

    .line 552
    :goto_13
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 555
    move v11, v1

    .line 556
    goto :goto_14

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    invoke-static {v10, v12, v11}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 561
    throw v0

    .line 562
    :cond_1d
    move-object/from16 v6, v26

    .line 564
    const v10, 0x6359c50d

    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-static {v14, v10, v11, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    .line 571
    move-result-object v10

    .line 572
    :goto_14
    check-cast v10, Ljava/lang/Boolean;

    .line 574
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    move-result v1

    .line 578
    const v10, -0x71737950

    .line 581
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 584
    if-eqz v1, :cond_1e

    .line 586
    move/from16 v1, v24

    .line 588
    goto :goto_15

    .line 589
    :cond_1e
    const/4 v1, 0x0

    .line 590
    :goto_15
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 593
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 600
    move-result v16

    .line 601
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 604
    move-result-object v12

    .line 605
    if-nez v16, :cond_1f

    .line 607
    if-ne v12, v6, :cond_20

    .line 609
    :cond_1f
    new-instance v12, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    .line 611
    const/4 v15, 0x6

    .line 612
    invoke-direct {v12, v9, v15}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;B)V

    .line 615
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 618
    move-result-object v12

    .line 619
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 622
    :cond_20
    check-cast v12, Landroidx/compose/runtime/State;

    .line 624
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 627
    move-result-object v12

    .line 628
    check-cast v12, Ljava/lang/Boolean;

    .line 630
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    move-result v12

    .line 634
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 637
    if-eqz v12, :cond_21

    .line 639
    goto :goto_16

    .line 640
    :cond_21
    const/16 v24, 0x0

    .line 642
    :goto_16
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 645
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 652
    move-result v12

    .line 653
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 656
    move-result-object v15

    .line 657
    if-nez v12, :cond_22

    .line 659
    if-ne v15, v6, :cond_23

    .line 661
    :cond_22
    new-instance v6, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    .line 663
    const/4 v12, 0x7

    .line 664
    invoke-direct {v6, v9, v12}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;B)V

    .line 667
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 670
    move-result-object v15

    .line 671
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    :cond_23
    check-cast v15, Landroidx/compose/runtime/State;

    .line 676
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Landroidx/compose/animation/core/Transition$Segment;

    .line 682
    const v6, -0x6a120b5

    .line 685
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 688
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 691
    move-object v11, v10

    .line 692
    move-object/from16 v12, v17

    .line 694
    const/high16 v15, 0x30000

    .line 696
    move-object v10, v1

    .line 697
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 700
    move-result-object v1

    .line 701
    new-instance v15, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda4;

    .line 703
    move-object/from16 v16, v0

    .line 705
    move-object/from16 v20, v4

    .line 707
    move-object/from16 v17, v18

    .line 709
    move-object/from16 v18, v1

    .line 711
    invoke-direct/range {v15 .. v21}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipScopeImpl;)V

    .line 714
    const v0, -0x1f6f824a

    .line 717
    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 720
    move-result-object v1

    .line 721
    and-int/lit8 v0, v3, 0xe

    .line 723
    const v4, 0x6000030

    .line 726
    or-int/2addr v0, v4

    .line 727
    and-int/lit16 v4, v3, 0x380

    .line 729
    or-int/2addr v0, v4

    .line 730
    and-int/lit16 v4, v3, 0x1c00

    .line 732
    or-int/2addr v0, v4

    .line 733
    const v4, 0xe000

    .line 736
    and-int/2addr v4, v3

    .line 737
    or-int/2addr v0, v4

    .line 738
    const/high16 v4, 0x70000

    .line 740
    and-int/2addr v4, v3

    .line 741
    or-int/2addr v0, v4

    .line 742
    const/high16 v4, 0x380000

    .line 744
    and-int/2addr v4, v3

    .line 745
    or-int/2addr v0, v4

    .line 746
    const/high16 v4, 0x1c00000

    .line 748
    and-int/2addr v3, v4

    .line 749
    or-int v6, v0, v3

    .line 751
    move-object/from16 v0, p0

    .line 753
    move-object v3, v5

    .line 754
    move-object v5, v14

    .line 755
    move-object/from16 v4, v23

    .line 757
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/Icons$Filled;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 760
    move/from16 v5, v22

    .line 762
    goto :goto_17

    .line 763
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 766
    move/from16 v5, p4

    .line 768
    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 771
    move-result-object v9

    .line 772
    if-eqz v9, :cond_25

    .line 774
    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;

    .line 776
    move-object/from16 v1, p0

    .line 778
    move-object/from16 v2, p1

    .line 780
    move-object/from16 v3, p2

    .line 782
    move-object/from16 v4, p3

    .line 784
    move-object v6, v7

    .line 785
    move v7, v8

    .line 786
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;I)V

    .line 789
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 791
    :cond_25
    return-void
.end method
