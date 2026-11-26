.class public abstract Landroidx/compose/material3/CardKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final BadgeEndRuler:Landroidx/compose/ui/layout/VerticalRuler;

.field public static final BadgeTopRuler:Landroidx/compose/ui/layout/VerticalRuler;

.field public static final ProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final SnapSpec:Landroidx/compose/animation/core/SnapSpec;

.field public static final ThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

.field public static final lambda$-1514016380:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$-91331245:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$1121996006:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$1582488484:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$1863131183:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$414328099:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final properties:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public static final typographyTokens:Landroidx/collection/internal/Lock;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 8
    sput-object v0, Landroidx/compose/material3/CardKt;->BadgeTopRuler:Landroidx/compose/ui/layout/VerticalRuler;

    .line 10
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 16
    sput-object v0, Landroidx/compose/material3/CardKt;->BadgeEndRuler:Landroidx/compose/ui/layout/VerticalRuler;

    .line 18
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 20
    const/16 v2, 0xc

    .line 22
    invoke-direct {v0, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 25
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    const v3, 0x42e04ce6

    .line 30
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 33
    sput-object v2, Landroidx/compose/material3/CardKt;->lambda$1121996006:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 35
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 37
    const/16 v2, 0xd

    .line 39
    invoke-direct {v0, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 42
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    const v3, -0x5719aad

    .line 47
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 50
    sput-object v2, Landroidx/compose/material3/CardKt;->lambda$-91331245:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 52
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 54
    const/16 v2, 0xe

    .line 56
    invoke-direct {v0, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 59
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 61
    const v3, -0x2562d6c

    .line 64
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 67
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 69
    const/16 v2, 0xf

    .line 71
    invoke-direct {v0, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 74
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 76
    const v3, 0x5e52dba4

    .line 79
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 82
    sput-object v2, Landroidx/compose/material3/CardKt;->lambda$1582488484:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 86
    const/16 v2, 0x10

    .line 88
    invoke-direct {v0, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 91
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    const v3, 0x18b22523

    .line 96
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 99
    sput-object v2, Landroidx/compose/material3/CardKt;->lambda$414328099:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 103
    const/16 v2, 0x11

    .line 105
    invoke-direct {v0, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 108
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 110
    const v3, -0x5a3e0e7c

    .line 113
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 116
    sput-object v2, Landroidx/compose/material3/CardKt;->lambda$-1514016380:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 120
    const/16 v2, 0x12

    .line 122
    invoke-direct {v0, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 125
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 127
    const v3, 0x6f0d202f

    .line 130
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 133
    sput-object v2, Landroidx/compose/material3/CardKt;->lambda$1863131183:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 135
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    sput-object v0, Landroidx/compose/material3/CardKt;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 142
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 144
    const v2, 0x3a83126f    # 0.001f

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    move-result-object v2

    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 153
    const/high16 v4, 0x42480000    # 50.0f

    .line 155
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    .line 158
    sput-object v0, Landroidx/compose/material3/CardKt;->ProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 160
    new-instance v0, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    sput-object v0, Landroidx/compose/material3/CardKt;->ThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    .line 167
    new-instance v0, Landroidx/compose/animation/core/SnapSpec;

    .line 169
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    .line 172
    sput-object v0, Landroidx/compose/material3/CardKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    .line 174
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(B)V

    .line 180
    sput-object v0, Landroidx/compose/material3/CardKt;->typographyTokens:Landroidx/collection/internal/Lock;

    .line 182
    return-void
.end method

.method public static final AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V
    .locals 24

    .line 1
    move/from16 v0, p18

    .line 3
    move/from16 v1, p19

    .line 5
    move/from16 v2, p20

    .line 7
    move-object/from16 v3, p17

    .line 9
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v4, 0x5a1a0b7

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 19
    if-nez v4, :cond_1

    .line 21
    move-object/from16 v4, p0

    .line 23
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p0

    .line 36
    move v5, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 39
    if-nez v6, :cond_3

    .line 41
    move-object/from16 v6, p1

    .line 43
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 49
    const/16 v7, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v6, p1

    .line 58
    :goto_3
    and-int/lit8 v7, v2, 0x4

    .line 60
    if-eqz v7, :cond_5

    .line 62
    or-int/lit16 v5, v5, 0x180

    .line 64
    :cond_4
    move-object/from16 v10, p2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    and-int/lit16 v10, v0, 0x180

    .line 69
    if-nez v10, :cond_4

    .line 71
    move-object/from16 v10, p2

    .line 73
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_6

    .line 79
    const/16 v11, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v11, 0x80

    .line 84
    :goto_4
    or-int/2addr v5, v11

    .line 85
    :goto_5
    and-int/lit8 v11, v2, 0x8

    .line 87
    if-eqz v11, :cond_8

    .line 89
    or-int/lit16 v5, v5, 0xc00

    .line 91
    :cond_7
    move-object/from16 v14, p3

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    and-int/lit16 v14, v0, 0xc00

    .line 96
    if-nez v14, :cond_7

    .line 98
    move-object/from16 v14, p3

    .line 100
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_9

    .line 106
    const/16 v15, 0x800

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v15, 0x400

    .line 111
    :goto_6
    or-int/2addr v5, v15

    .line 112
    :goto_7
    and-int/lit8 v15, v2, 0x10

    .line 114
    if-eqz v15, :cond_b

    .line 116
    or-int/lit16 v5, v5, 0x6000

    .line 118
    :cond_a
    move-object/from16 v8, p4

    .line 120
    goto :goto_9

    .line 121
    :cond_b
    and-int/lit16 v8, v0, 0x6000

    .line 123
    if-nez v8, :cond_a

    .line 125
    move-object/from16 v8, p4

    .line 127
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_c

    .line 133
    const/16 v16, 0x4000

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    const/16 v16, 0x2000

    .line 138
    :goto_8
    or-int v5, v5, v16

    .line 140
    :goto_9
    const/high16 v16, 0x30000

    .line 142
    and-int v16, v0, v16

    .line 144
    move-object/from16 v9, p5

    .line 146
    if-nez v16, :cond_e

    .line 148
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_d

    .line 154
    const/high16 v17, 0x20000

    .line 156
    goto :goto_a

    .line 157
    :cond_d
    const/high16 v17, 0x10000

    .line 159
    :goto_a
    or-int v5, v5, v17

    .line 161
    :cond_e
    and-int/lit8 v17, v2, 0x40

    .line 163
    const/high16 v18, 0x180000

    .line 165
    if-eqz v17, :cond_f

    .line 167
    or-int v5, v5, v18

    .line 169
    move-object/from16 v12, p6

    .line 171
    goto :goto_c

    .line 172
    :cond_f
    and-int v18, v0, v18

    .line 174
    move-object/from16 v12, p6

    .line 176
    if-nez v18, :cond_11

    .line 178
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    move-result v19

    .line 182
    if-eqz v19, :cond_10

    .line 184
    const/high16 v19, 0x100000

    .line 186
    goto :goto_b

    .line 187
    :cond_10
    const/high16 v19, 0x80000

    .line 189
    :goto_b
    or-int v5, v5, v19

    .line 191
    :cond_11
    :goto_c
    const/high16 v19, 0xc00000

    .line 193
    and-int v19, v0, v19

    .line 195
    if-nez v19, :cond_14

    .line 197
    and-int/lit16 v13, v2, 0x80

    .line 199
    if-nez v13, :cond_12

    .line 201
    move-object/from16 v13, p7

    .line 203
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 206
    move-result v20

    .line 207
    if-eqz v20, :cond_13

    .line 209
    const/high16 v20, 0x800000

    .line 211
    goto :goto_d

    .line 212
    :cond_12
    move-object/from16 v13, p7

    .line 214
    :cond_13
    const/high16 v20, 0x400000

    .line 216
    :goto_d
    or-int v5, v5, v20

    .line 218
    goto :goto_e

    .line 219
    :cond_14
    move-object/from16 v13, p7

    .line 221
    :goto_e
    const/high16 v20, 0x6000000

    .line 223
    and-int v20, v0, v20

    .line 225
    if-nez v20, :cond_17

    .line 227
    and-int/lit16 v0, v2, 0x100

    .line 229
    if-nez v0, :cond_15

    .line 231
    move v0, v5

    .line 232
    move-wide/from16 v4, p8

    .line 234
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 237
    move-result v20

    .line 238
    if-eqz v20, :cond_16

    .line 240
    const/high16 v20, 0x4000000

    .line 242
    goto :goto_f

    .line 243
    :cond_15
    move v0, v5

    .line 244
    move-wide/from16 v4, p8

    .line 246
    :cond_16
    const/high16 v20, 0x2000000

    .line 248
    :goto_f
    or-int v0, v0, v20

    .line 250
    goto :goto_10

    .line 251
    :cond_17
    move v0, v5

    .line 252
    move-wide/from16 v4, p8

    .line 254
    :goto_10
    const/high16 v20, 0x30000000

    .line 256
    and-int v20, p18, v20

    .line 258
    if-nez v20, :cond_18

    .line 260
    const/high16 v20, 0x10000000

    .line 262
    or-int v0, v0, v20

    .line 264
    :cond_18
    or-int/lit8 v20, v1, 0x12

    .line 266
    move/from16 v21, v0

    .line 268
    and-int/lit16 v0, v2, 0x1000

    .line 270
    if-eqz v0, :cond_19

    .line 272
    or-int/lit16 v0, v1, 0x192

    .line 274
    goto :goto_12

    .line 275
    :cond_19
    and-int/lit16 v0, v1, 0x180

    .line 277
    if-nez v0, :cond_1b

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1a

    .line 286
    const/16 v16, 0x100

    .line 288
    goto :goto_11

    .line 289
    :cond_1a
    const/16 v16, 0x80

    .line 291
    :goto_11
    or-int v20, v20, v16

    .line 293
    :cond_1b
    move/from16 v0, v20

    .line 295
    :goto_12
    and-int/lit16 v4, v2, 0x2000

    .line 297
    if-eqz v4, :cond_1d

    .line 299
    or-int/lit16 v0, v0, 0xc00

    .line 301
    :cond_1c
    move-object/from16 v5, p16

    .line 303
    goto :goto_14

    .line 304
    :cond_1d
    and-int/lit16 v5, v1, 0xc00

    .line 306
    if-nez v5, :cond_1c

    .line 308
    move-object/from16 v5, p16

    .line 310
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 313
    move-result v16

    .line 314
    if-eqz v16, :cond_1e

    .line 316
    const/16 v18, 0x800

    .line 318
    goto :goto_13

    .line 319
    :cond_1e
    const/16 v18, 0x400

    .line 321
    :goto_13
    or-int v0, v0, v18

    .line 323
    :goto_14
    const v16, 0x12492493

    .line 326
    and-int v1, v21, v16

    .line 328
    move/from16 v16, v4

    .line 330
    const v4, 0x12492492

    .line 333
    const/4 v5, 0x1

    .line 334
    if-ne v1, v4, :cond_20

    .line 336
    and-int/lit16 v1, v0, 0x493

    .line 338
    const/16 v4, 0x492

    .line 340
    if-eq v1, v4, :cond_1f

    .line 342
    goto :goto_15

    .line 343
    :cond_1f
    const/4 v1, 0x0

    .line 344
    goto :goto_16

    .line 345
    :cond_20
    :goto_15
    move v1, v5

    .line 346
    :goto_16
    and-int/lit8 v4, v21, 0x1

    .line 348
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_2c

    .line 354
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 357
    and-int/lit8 v1, p18, 0x1

    .line 359
    const v4, -0x70000001

    .line 362
    const v18, -0xe000001

    .line 365
    const v19, -0x1c00001

    .line 368
    if-eqz v1, :cond_24

    .line 370
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_21

    .line 376
    goto :goto_18

    .line 377
    :cond_21
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 380
    and-int/lit16 v1, v2, 0x80

    .line 382
    if-eqz v1, :cond_22

    .line 384
    and-int v1, v21, v19

    .line 386
    goto :goto_17

    .line 387
    :cond_22
    move/from16 v1, v21

    .line 389
    :goto_17
    and-int/lit16 v5, v2, 0x100

    .line 391
    if-eqz v5, :cond_23

    .line 393
    and-int v1, v1, v18

    .line 395
    :cond_23
    and-int/2addr v1, v4

    .line 396
    and-int/lit8 v0, v0, -0x7f

    .line 398
    move-wide/from16 v15, p12

    .line 400
    move-wide/from16 v17, p14

    .line 402
    move-object/from16 v19, p16

    .line 404
    move-object v7, v8

    .line 405
    move-object v5, v10

    .line 406
    move-object v9, v12

    .line 407
    move-object v10, v13

    .line 408
    move-object v6, v14

    .line 409
    move-wide/from16 v11, p8

    .line 411
    move-wide/from16 v13, p10

    .line 413
    goto/16 :goto_1b

    .line 415
    :cond_24
    :goto_18
    if-eqz v7, :cond_25

    .line 417
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 419
    goto :goto_19

    .line 420
    :cond_25
    move-object v1, v10

    .line 421
    :goto_19
    const/4 v7, 0x0

    .line 422
    if-eqz v11, :cond_26

    .line 424
    move-object v14, v7

    .line 425
    :cond_26
    if-eqz v15, :cond_27

    .line 427
    move-object v8, v7

    .line 428
    :cond_27
    if-eqz v17, :cond_28

    .line 430
    move-object v12, v7

    .line 431
    :cond_28
    and-int/lit16 v7, v2, 0x80

    .line 433
    if-eqz v7, :cond_29

    .line 435
    invoke-static {v5, v3}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 438
    move-result-object v5

    .line 439
    and-int v7, v21, v19

    .line 441
    move-object v13, v5

    .line 442
    move/from16 v21, v7

    .line 444
    :cond_29
    and-int/lit16 v5, v2, 0x100

    .line 446
    if-eqz v5, :cond_2a

    .line 448
    const/16 v5, 0x25

    .line 450
    invoke-static {v5, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 453
    move-result-wide v10

    .line 454
    and-int v21, v21, v18

    .line 456
    goto :goto_1a

    .line 457
    :cond_2a
    move-wide/from16 v10, p8

    .line 459
    :goto_1a
    const/16 v5, 0x1e

    .line 461
    invoke-static {v5, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 464
    move-result-wide v17

    .line 465
    and-int v4, v21, v4

    .line 467
    const/16 v5, 0x11

    .line 469
    invoke-static {v5, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 472
    move-result-wide v19

    .line 473
    const/16 v5, 0x12

    .line 475
    invoke-static {v5, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 478
    move-result-wide v21

    .line 479
    and-int/lit8 v0, v0, -0x7f

    .line 481
    if-eqz v16, :cond_2b

    .line 483
    new-instance v5, Landroidx/compose/ui/window/DialogProperties;

    .line 485
    invoke-direct {v5}, Landroidx/compose/ui/window/DialogProperties;-><init>()V

    .line 488
    move-object v7, v8

    .line 489
    move-object v9, v12

    .line 490
    move-object v6, v14

    .line 491
    move-wide/from16 v15, v19

    .line 493
    move-object/from16 v19, v5

    .line 495
    move-wide v11, v10

    .line 496
    move-object v10, v13

    .line 497
    move-wide/from16 v13, v17

    .line 499
    move-wide/from16 v17, v21

    .line 501
    move-object v5, v1

    .line 502
    move v1, v4

    .line 503
    goto :goto_1b

    .line 504
    :cond_2b
    move-object v5, v1

    .line 505
    move v1, v4

    .line 506
    move-object v7, v8

    .line 507
    move-object v9, v12

    .line 508
    move-object v6, v14

    .line 509
    move-wide/from16 v15, v19

    .line 511
    move-object/from16 v19, p16

    .line 513
    move-wide v11, v10

    .line 514
    move-object v10, v13

    .line 515
    move-wide/from16 v13, v17

    .line 517
    move-wide/from16 v17, v21

    .line 519
    :goto_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 522
    const v4, 0x7ffffffe

    .line 525
    and-int v21, v1, v4

    .line 527
    and-int/lit16 v0, v0, 0x1ffe

    .line 529
    move-object/from16 v4, p1

    .line 531
    move-object/from16 v8, p5

    .line 533
    move/from16 v22, v0

    .line 535
    move-object/from16 v20, v3

    .line 537
    move-object/from16 v3, p0

    .line 539
    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogImpl-wrnwzgE(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    .line 542
    move-object v3, v5

    .line 543
    move-object v4, v6

    .line 544
    move-object v5, v7

    .line 545
    move-object v7, v9

    .line 546
    move-object v8, v10

    .line 547
    move-wide v9, v11

    .line 548
    move-wide v11, v13

    .line 549
    move-wide v13, v15

    .line 550
    move-wide/from16 v15, v17

    .line 552
    move-object/from16 v17, v19

    .line 554
    goto :goto_1c

    .line 555
    :cond_2c
    move-object/from16 v20, v3

    .line 557
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 560
    move-wide/from16 v15, p14

    .line 562
    move-object/from16 v17, p16

    .line 564
    move-object v5, v8

    .line 565
    move-object v3, v10

    .line 566
    move-object v7, v12

    .line 567
    move-object v8, v13

    .line 568
    move-object v4, v14

    .line 569
    move-wide/from16 v9, p8

    .line 571
    move-wide/from16 v11, p10

    .line 573
    move-wide/from16 v13, p12

    .line 575
    :goto_1c
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_2d

    .line 581
    move-object v1, v0

    .line 582
    new-instance v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;

    .line 584
    move-object/from16 v6, p5

    .line 586
    move/from16 v18, p18

    .line 588
    move/from16 v19, p19

    .line 590
    move-object/from16 v23, v1

    .line 592
    move/from16 v20, v2

    .line 594
    move-object/from16 v1, p0

    .line 596
    move-object/from16 v2, p1

    .line 598
    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;III)V

    .line 601
    move-object/from16 v1, v23

    .line 603
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 605
    :cond_2d
    return-void
.end method

.method public static final Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 3
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v1, 0x552176fc

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    or-int/lit8 v1, p6, 0x6

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    const/16 v4, 0x20

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x10

    .line 24
    :goto_0
    or-int/2addr v1, v4

    .line 25
    or-int/lit16 v1, v1, 0xc80

    .line 27
    and-int/lit16 v4, v1, 0x493

    .line 29
    const/16 v5, 0x492

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 35
    move v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    and-int/2addr v1, v7

    .line 39
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 48
    and-int/lit8 v1, p6, 0x1

    .line 50
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 64
    move-object v1, p0

    .line 65
    move-wide/from16 v8, p3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    invoke-static {p1, p2, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 71
    move-result-wide v8

    .line 72
    move-object v1, v4

    .line 73
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 76
    const v5, -0x3ea47d89

    .line 79
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-static {v5, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 90
    const/high16 v10, 0x40c00000    # 6.0f

    .line 92
    invoke-static {v1, v10, v10}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10, p1, p2, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 106
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 108
    const/16 v11, 0x36

    .line 110
    invoke-static {v10, v5, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 113
    move-result-object v5

    .line 114
    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    move-result v10

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 123
    move-result-object v11

    .line 124
    invoke-static {v0, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v4

    .line 128
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 136
    iget-boolean v12, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 138
    if-eqz v12, :cond_4

    .line 140
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 142
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 149
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 151
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 156
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v5

    .line 163
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 165
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 171
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 173
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    const v4, 0x503c7e8a

    .line 179
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 182
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 185
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 188
    move-wide v4, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 193
    move-object v1, p0

    .line 194
    move-wide/from16 v4, p3

    .line 196
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_6

    .line 202
    new-instance v0, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;

    .line 204
    move-wide v2, p1

    .line 205
    move/from16 v6, p6

    .line 207
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;JJI)V

    .line 210
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 212
    :cond_6
    return-void
.end method

.method public static final BadgedBox(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p4

    .line 7
    const/16 v3, 0x36

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    move-object/from16 v4, p3

    .line 15
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v5, -0x64f5bb99

    .line 20
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    or-int/lit8 v5, v2, 0x30

    .line 25
    and-int/lit16 v6, v5, 0x93

    .line 27
    const/16 v7, 0x92

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v6, v7, :cond_0

    .line 33
    move v6, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v8

    .line 36
    :goto_0
    and-int/2addr v5, v9

    .line 37
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_5

    .line 43
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 49
    if-ne v5, v6, :cond_1

    .line 51
    sget-object v5, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;->INSTANCE:Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;

    .line 53
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_1
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 58
    iget-wide v6, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 67
    move-result-object v7

    .line 68
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    invoke-static {v4, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 82
    iget-boolean v12, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 84
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 86
    if-eqz v12, :cond_2

    .line 88
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 95
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 97
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 102
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 111
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 117
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 119
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    const-string v11, "anchor"

    .line 124
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v11

    .line 128
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 130
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 133
    move-result-object v14

    .line 134
    iget-wide v8, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    move-result v8

    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 143
    move-result-object v9

    .line 144
    invoke-static {v4, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 151
    iget-boolean v15, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 153
    if-eqz v15, :cond_3

    .line 155
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 162
    :goto_2
    invoke-static {v4, v14, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-static {v8, v4, v7, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 171
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 176
    invoke-virtual {v1, v8, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/4 v15, 0x1

    .line 180
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 183
    const-string v9, "badge"

    .line 185
    invoke-static {v10, v9}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    move-result-object v9

    .line 189
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 195
    move-result-object v11

    .line 196
    iget-wide v14, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 198
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    move-result v14

    .line 202
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 205
    move-result-object v15

    .line 206
    invoke-static {v4, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 213
    move-object/from16 p3, v10

    .line 215
    iget-boolean v10, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 217
    if-eqz v10, :cond_4

    .line 219
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 226
    :goto_3
    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    invoke-static {v4, v15, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    invoke-static {v14, v4, v7, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 235
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    invoke-virtual {v0, v8, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const/4 v15, 0x1

    .line 242
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 245
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 248
    move-object/from16 v3, p3

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 254
    move-object/from16 v3, p1

    .line 256
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_6

    .line 262
    new-instance v5, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    .line 264
    invoke-direct {v5, v0, v3, v1, v2}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 267
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 269
    :cond_6
    return-void
.end method

.method public static final BottomSheet-jyqLk6I(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v15, p14

    .line 5
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, 0x365c173

    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-object/from16 v6, p0

    .line 15
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    or-int v0, p15, v0

    .line 28
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/16 v4, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    move-object/from16 v8, p2

    .line 42
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    const/16 v4, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move/from16 v10, p3

    .line 56
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 62
    const/16 v4, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    move/from16 v13, p4

    .line 70
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 76
    const/16 v4, 0x4000

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x2000

    .line 81
    :goto_4
    or-int/2addr v0, v4

    .line 82
    const/4 v14, 0x1

    .line 83
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 89
    const/high16 v4, 0x20000

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v4, 0x10000

    .line 94
    :goto_5
    or-int/2addr v0, v4

    .line 95
    move-object/from16 v4, p5

    .line 97
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_6

    .line 103
    const/high16 v16, 0x100000

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v16, 0x80000

    .line 108
    :goto_6
    or-int v0, v0, v16

    .line 110
    move-object/from16 v11, p6

    .line 112
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_7

    .line 118
    const/high16 v16, 0x800000

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v16, 0x400000

    .line 123
    :goto_7
    or-int v0, v0, v16

    .line 125
    move-object/from16 v12, p7

    .line 127
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_8

    .line 133
    const/high16 v17, 0x4000000

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v17, 0x2000000

    .line 138
    :goto_8
    or-int v0, v0, v17

    .line 140
    move-wide/from16 v9, p8

    .line 142
    invoke-virtual {v15, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_9

    .line 148
    const/high16 v18, 0x20000000

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const/high16 v18, 0x10000000

    .line 153
    :goto_9
    or-int v0, v0, v18

    .line 155
    move-wide/from16 v5, p10

    .line 157
    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 160
    move-result v19

    .line 161
    if-eqz v19, :cond_a

    .line 163
    :goto_a
    move/from16 v11, p12

    .line 165
    goto :goto_b

    .line 166
    :cond_a
    move v2, v3

    .line 167
    goto :goto_a

    .line 168
    :goto_b
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b

    .line 174
    const/16 v18, 0x20

    .line 176
    goto :goto_c

    .line 177
    :cond_b
    const/16 v18, 0x10

    .line 179
    :goto_c
    or-int v2, v2, v18

    .line 181
    or-int/lit16 v2, v2, 0x180

    .line 183
    move-object/from16 v3, p13

    .line 185
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_c

    .line 191
    const/16 v16, 0x800

    .line 193
    goto :goto_d

    .line 194
    :cond_c
    const/16 v16, 0x400

    .line 196
    :goto_d
    or-int v2, v2, v16

    .line 198
    const v16, 0x12492493

    .line 201
    and-int v14, v0, v16

    .line 203
    const v7, 0x12492492

    .line 206
    if-ne v14, v7, :cond_e

    .line 208
    and-int/lit16 v6, v2, 0x493

    .line 210
    const/16 v7, 0x492

    .line 212
    if-eq v6, v7, :cond_d

    .line 214
    goto :goto_e

    .line 215
    :cond_d
    const/4 v6, 0x0

    .line 216
    goto :goto_f

    .line 217
    :cond_e
    :goto_e
    const/4 v6, 0x1

    .line 218
    :goto_f
    and-int/lit8 v7, v0, 0x1

    .line 220
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_20

    .line 226
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 229
    and-int/lit8 v6, p15, 0x1

    .line 231
    if-eqz v6, :cond_10

    .line 233
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_f

    .line 239
    goto :goto_10

    .line 240
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 243
    :cond_10
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 246
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 248
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 254
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    .line 256
    invoke-interface {v7}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Landroidx/compose/material3/MaterialTheme$Values;

    .line 266
    iget-object v14, v14, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    .line 268
    invoke-interface {v14}, Landroidx/compose/material3/MotionScheme;->fastEffectsSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 278
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    .line 280
    invoke-interface {v6}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 283
    move-result-object v6

    .line 284
    and-int/lit8 v18, v0, 0x70

    .line 286
    xor-int/lit8 v5, v18, 0x30

    .line 288
    move/from16 v18, v0

    .line 290
    const/16 v0, 0x20

    .line 292
    if-le v5, v0, :cond_11

    .line 294
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 297
    move-result v16

    .line 298
    if-nez v16, :cond_12

    .line 300
    :cond_11
    and-int/lit8 v1, v18, 0x30

    .line 302
    if-ne v1, v0, :cond_13

    .line 304
    :cond_12
    const/4 v0, 0x1

    .line 305
    goto :goto_11

    .line 306
    :cond_13
    const/4 v0, 0x0

    .line 307
    :goto_11
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    or-int/2addr v0, v1

    .line 312
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    or-int/2addr v0, v1

    .line 317
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    or-int/2addr v0, v1

    .line 322
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    move/from16 v20, v5

    .line 328
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 330
    if-nez v0, :cond_15

    .line 332
    if-ne v1, v5, :cond_14

    .line 334
    goto :goto_12

    .line 335
    :cond_14
    move-object v0, v1

    .line 336
    move v14, v2

    .line 337
    move-object v8, v5

    .line 338
    move/from16 v7, v18

    .line 340
    move/from16 v6, v20

    .line 342
    move-object/from16 v1, p1

    .line 344
    goto :goto_13

    .line 345
    :cond_15
    :goto_12
    new-instance v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 347
    move-object v1, v5

    .line 348
    const/4 v5, 0x5

    .line 349
    move-object v8, v1

    .line 350
    move-object v4, v6

    .line 351
    move-object v3, v14

    .line 352
    move/from16 v6, v20

    .line 354
    move-object/from16 v1, p1

    .line 356
    move v14, v2

    .line 357
    move-object v2, v7

    .line 358
    move/from16 v7, v18

    .line 360
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 363
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 368
    invoke-static {v0, v15}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 371
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v8, :cond_16

    .line 377
    const v0, 0x3c23d70a    # 0.01f

    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v2, v0}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    :cond_16
    move-object v3, v0

    .line 389
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 391
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v8, :cond_17

    .line 397
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    :cond_17
    move-object v2, v0

    .line 405
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 407
    const/16 v0, 0x20

    .line 409
    if-le v6, v0, :cond_18

    .line 411
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_19

    .line 417
    :cond_18
    and-int/lit8 v4, v7, 0x30

    .line 419
    if-ne v4, v0, :cond_1a

    .line 421
    :cond_19
    const/4 v5, 0x1

    .line 422
    goto :goto_14

    .line 423
    :cond_1a
    const/4 v5, 0x0

    .line 424
    :goto_14
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    or-int/2addr v0, v5

    .line 429
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 432
    move-result v4

    .line 433
    or-int/2addr v0, v4

    .line 434
    and-int/lit16 v4, v7, 0x380

    .line 436
    const/16 v5, 0x100

    .line 438
    if-ne v4, v5, :cond_1b

    .line 440
    const/4 v4, 0x1

    .line 441
    goto :goto_15

    .line 442
    :cond_1b
    const/4 v4, 0x0

    .line 443
    :goto_15
    or-int/2addr v0, v4

    .line 444
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    if-nez v0, :cond_1c

    .line 450
    if-ne v4, v8, :cond_1d

    .line 452
    :cond_1c
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;

    .line 454
    const/4 v5, 0x0

    .line 455
    move-object/from16 v4, p2

    .line 457
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 460
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    move-object v4, v0

    .line 464
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 466
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 469
    move-result v0

    .line 470
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 473
    move-result v1

    .line 474
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 477
    move-result v2

    .line 478
    or-int/2addr v1, v2

    .line 479
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    if-nez v1, :cond_1e

    .line 485
    if-ne v2, v8, :cond_1f

    .line 487
    :cond_1e
    new-instance v2, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 489
    const/4 v1, 0x0

    .line 490
    const/4 v5, 0x5

    .line 491
    invoke-direct {v2, v4, v3, v1, v5}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 494
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-static {v0, v2, v15, v1}, Landroidx/compose/material3/internal/Icons$Filled;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 503
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Number;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 512
    move-result v0

    .line 513
    shl-int/lit8 v1, v7, 0x3

    .line 515
    const v2, 0x7fff0

    .line 518
    and-int/2addr v1, v2

    .line 519
    shr-int/lit8 v2, v7, 0x6

    .line 521
    const/high16 v3, 0x380000

    .line 523
    and-int/2addr v3, v2

    .line 524
    or-int/2addr v1, v3

    .line 525
    const/high16 v3, 0x1c00000

    .line 527
    and-int/2addr v2, v3

    .line 528
    or-int/2addr v1, v2

    .line 529
    shl-int/lit8 v2, v14, 0x18

    .line 531
    const/high16 v3, 0xe000000

    .line 533
    and-int/2addr v3, v2

    .line 534
    or-int/2addr v1, v3

    .line 535
    const/high16 v3, 0x70000000

    .line 537
    and-int/2addr v2, v3

    .line 538
    or-int v16, v1, v2

    .line 540
    shr-int/lit8 v1, v7, 0xf

    .line 542
    and-int/lit8 v2, v1, 0x70

    .line 544
    const/4 v3, 0x6

    .line 545
    or-int/2addr v2, v3

    .line 546
    and-int/lit16 v1, v1, 0x380

    .line 548
    or-int/2addr v1, v2

    .line 549
    and-int/lit16 v2, v14, 0x1c00

    .line 551
    or-int v17, v1, v2

    .line 553
    move-object/from16 v1, p0

    .line 555
    move-object/from16 v2, p1

    .line 557
    move-object/from16 v3, p2

    .line 559
    move/from16 v4, p3

    .line 561
    move-object/from16 v14, p13

    .line 563
    move-wide v7, v9

    .line 564
    move-object v6, v12

    .line 565
    move v5, v13

    .line 566
    move-object/from16 v12, p5

    .line 568
    move-object/from16 v13, p6

    .line 570
    move-wide/from16 v9, p10

    .line 572
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/CardKt;->BottomSheetImpl-l84tTqM(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 575
    goto :goto_16

    .line 576
    :cond_20
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 579
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_21

    .line 585
    move-object v1, v0

    .line 586
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;

    .line 588
    move-object/from16 v2, p1

    .line 590
    move-object/from16 v3, p2

    .line 592
    move/from16 v4, p3

    .line 594
    move/from16 v5, p4

    .line 596
    move-object/from16 v6, p5

    .line 598
    move-object/from16 v7, p6

    .line 600
    move-object/from16 v8, p7

    .line 602
    move-wide/from16 v9, p8

    .line 604
    move-wide/from16 v11, p10

    .line 606
    move/from16 v13, p12

    .line 608
    move-object/from16 v14, p13

    .line 610
    move/from16 v15, p15

    .line 612
    move-object/from16 v21, v1

    .line 614
    move-object/from16 v1, p0

    .line 616
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 619
    move-object/from16 v1, v21

    .line 621
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 623
    :cond_21
    return-void
.end method

.method public static final BottomSheetImpl-l84tTqM(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v10, p4

    .line 11
    move/from16 v0, p5

    .line 13
    move/from16 v11, p16

    .line 15
    move/from16 v12, p17

    .line 17
    move-object/from16 v2, p15

    .line 19
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 21
    const v5, -0x2e81c039

    .line 24
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    and-int/lit8 v5, v11, 0x6

    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 32
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v6

    .line 41
    :goto_0
    or-int/2addr v5, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v11

    .line 44
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 46
    const/16 v13, 0x10

    .line 48
    const/16 v14, 0x20

    .line 50
    if-nez v7, :cond_3

    .line 52
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 58
    move v7, v14

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v7, v13

    .line 61
    :goto_2
    or-int/2addr v5, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v11, 0x180

    .line 64
    const/16 v15, 0x80

    .line 66
    if-nez v7, :cond_5

    .line 68
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 74
    const/16 v7, 0x100

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v7, v15

    .line 78
    :goto_3
    or-int/2addr v5, v7

    .line 79
    :cond_5
    and-int/lit16 v7, v11, 0xc00

    .line 81
    const/16 v16, 0x400

    .line 83
    if-nez v7, :cond_7

    .line 85
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 91
    const/16 v7, 0x800

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move/from16 v7, v16

    .line 96
    :goto_4
    or-int/2addr v5, v7

    .line 97
    :cond_7
    and-int/lit16 v7, v11, 0x6000

    .line 99
    if-nez v7, :cond_9

    .line 101
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_8

    .line 107
    const/16 v7, 0x4000

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v7, 0x2000

    .line 112
    :goto_5
    or-int/2addr v5, v7

    .line 113
    :cond_9
    const/high16 v7, 0x30000

    .line 115
    and-int/2addr v7, v11

    .line 116
    if-nez v7, :cond_b

    .line 118
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 124
    const/high16 v7, 0x20000

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v7, 0x10000

    .line 129
    :goto_6
    or-int/2addr v5, v7

    .line 130
    :cond_b
    const/high16 v7, 0x180000

    .line 132
    and-int/2addr v7, v11

    .line 133
    if-nez v7, :cond_d

    .line 135
    move-object/from16 v7, p6

    .line 137
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_c

    .line 143
    const/high16 v17, 0x100000

    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v17, 0x80000

    .line 148
    :goto_7
    or-int v5, v5, v17

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    move-object/from16 v7, p6

    .line 153
    :goto_8
    const/high16 v20, 0xc00000

    .line 155
    and-int v17, v11, v20

    .line 157
    move-wide/from16 v8, p7

    .line 159
    if-nez v17, :cond_f

    .line 161
    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_e

    .line 167
    const/high16 v17, 0x800000

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    const/high16 v17, 0x400000

    .line 172
    :goto_9
    or-int v5, v5, v17

    .line 174
    :cond_f
    const/high16 v17, 0x6000000

    .line 176
    and-int v17, v11, v17

    .line 178
    move-wide/from16 v8, p9

    .line 180
    if-nez v17, :cond_11

    .line 182
    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_10

    .line 188
    const/high16 v17, 0x4000000

    .line 190
    goto :goto_a

    .line 191
    :cond_10
    const/high16 v17, 0x2000000

    .line 193
    :goto_a
    or-int v5, v5, v17

    .line 195
    :cond_11
    const/high16 v17, 0x30000000

    .line 197
    and-int v17, v11, v17

    .line 199
    move/from16 v9, p11

    .line 201
    if-nez v17, :cond_13

    .line 203
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_12

    .line 209
    const/high16 v8, 0x20000000

    .line 211
    goto :goto_b

    .line 212
    :cond_12
    const/high16 v8, 0x10000000

    .line 214
    :goto_b
    or-int/2addr v5, v8

    .line 215
    :cond_13
    move v8, v5

    .line 216
    and-int/lit8 v5, v12, 0x6

    .line 218
    const/4 v0, 0x0

    .line 219
    if-nez v5, :cond_15

    .line 221
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_14

    .line 227
    const/4 v6, 0x4

    .line 228
    :cond_14
    or-int v5, v12, v6

    .line 230
    goto :goto_c

    .line 231
    :cond_15
    move v5, v12

    .line 232
    :goto_c
    and-int/lit8 v6, v12, 0x30

    .line 234
    if-nez v6, :cond_17

    .line 236
    move-object/from16 v6, p12

    .line 238
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 241
    move-result v17

    .line 242
    if-eqz v17, :cond_16

    .line 244
    move v13, v14

    .line 245
    :cond_16
    or-int/2addr v5, v13

    .line 246
    goto :goto_d

    .line 247
    :cond_17
    move-object/from16 v6, p12

    .line 249
    :goto_d
    and-int/lit16 v13, v12, 0x180

    .line 251
    if-nez v13, :cond_19

    .line 253
    move-object/from16 v13, p13

    .line 255
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_18

    .line 261
    const/16 v15, 0x100

    .line 263
    :cond_18
    or-int/2addr v5, v15

    .line 264
    goto :goto_e

    .line 265
    :cond_19
    move-object/from16 v13, p13

    .line 267
    :goto_e
    and-int/lit16 v14, v12, 0xc00

    .line 269
    if-nez v14, :cond_1b

    .line 271
    move-object/from16 v14, p14

    .line 273
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_1a

    .line 279
    const/16 v16, 0x800

    .line 281
    :cond_1a
    or-int v5, v5, v16

    .line 283
    goto :goto_f

    .line 284
    :cond_1b
    move-object/from16 v14, p14

    .line 286
    :goto_f
    const v15, 0x12492493

    .line 289
    and-int/2addr v15, v8

    .line 290
    const v0, 0x12492492

    .line 293
    if-ne v15, v0, :cond_1d

    .line 295
    and-int/lit16 v0, v5, 0x493

    .line 297
    const/16 v15, 0x492

    .line 299
    if-eq v0, v15, :cond_1c

    .line 301
    goto :goto_10

    .line 302
    :cond_1c
    const/4 v0, 0x0

    .line 303
    goto :goto_11

    .line 304
    :cond_1d
    :goto_10
    const/4 v0, 0x1

    .line 305
    :goto_11
    and-int/lit8 v15, v8, 0x1

    .line 307
    invoke-virtual {v2, v15, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_3f

    .line 313
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 316
    and-int/lit8 v0, v11, 0x1

    .line 318
    if-eqz v0, :cond_1f

    .line 320
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1e

    .line 326
    goto :goto_12

    .line 327
    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 330
    :cond_1f
    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 333
    const v0, 0x7f110519

    .line 336
    invoke-static {v0, v2}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 342
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 345
    move-result-object v15

    .line 346
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 348
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 350
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 356
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    .line 358
    invoke-interface {v9}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 361
    move-result-object v9

    .line 362
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 364
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 370
    sget-object v16, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 372
    iget-object v13, v3, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 374
    move-object/from16 v16, v9

    .line 376
    iget-object v9, v3, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 378
    move/from16 v25, v5

    .line 380
    and-int/lit16 v5, v8, 0x380

    .line 382
    xor-int/lit16 v5, v5, 0x180

    .line 384
    const/16 v6, 0x100

    .line 386
    if-le v5, v6, :cond_20

    .line 388
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 391
    move-result v17

    .line 392
    if-nez v17, :cond_21

    .line 394
    :cond_20
    and-int/lit16 v7, v8, 0x180

    .line 396
    if-ne v7, v6, :cond_22

    .line 398
    :cond_21
    const/4 v6, 0x1

    .line 399
    goto :goto_13

    .line 400
    :cond_22
    const/4 v6, 0x0

    .line 401
    :goto_13
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 404
    move-result-object v7

    .line 405
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 407
    if-nez v6, :cond_23

    .line 409
    if-ne v7, v11, :cond_24

    .line 411
    :cond_23
    new-instance v7, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;

    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-direct {v7, v3, v6}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/SheetState;B)V

    .line 417
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 422
    sget-byte v6, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:B

    .line 424
    shl-int/lit8 v17, v6, 0x9

    .line 426
    const/16 v18, 0x0

    .line 428
    move-object/from16 v14, v16

    .line 430
    move-object/from16 v16, v2

    .line 432
    move-object v2, v15

    .line 433
    move-object v15, v14

    .line 434
    move-object v14, v7

    .line 435
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->flingBehavior(Landroidx/compose/ui/node/NodeChain;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 438
    move-result-object v6

    .line 439
    move-object/from16 v13, v16

    .line 441
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 444
    move-result v7

    .line 445
    const/16 v14, 0x100

    .line 447
    if-le v5, v14, :cond_25

    .line 449
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 452
    move-result v15

    .line 453
    if-nez v15, :cond_26

    .line 455
    :cond_25
    and-int/lit16 v15, v8, 0x180

    .line 457
    if-ne v15, v14, :cond_27

    .line 459
    :cond_26
    const/4 v14, 0x1

    .line 460
    goto :goto_14

    .line 461
    :cond_27
    const/4 v14, 0x0

    .line 462
    :goto_14
    or-int/2addr v7, v14

    .line 463
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 466
    move-result v14

    .line 467
    or-int/2addr v7, v14

    .line 468
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 471
    move-result v14

    .line 472
    or-int/2addr v7, v14

    .line 473
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 476
    move-result-object v14

    .line 477
    if-nez v7, :cond_28

    .line 479
    if-ne v14, v11, :cond_29

    .line 481
    :cond_28
    move-object v15, v2

    .line 482
    goto :goto_15

    .line 483
    :cond_29
    move-object/from16 v15, p3

    .line 485
    move-object v2, v14

    .line 486
    move v14, v5

    .line 487
    goto :goto_16

    .line 488
    :goto_15
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    .line 490
    move-object/from16 v7, p3

    .line 492
    move v14, v5

    .line 493
    move-object v5, v4

    .line 494
    move-object v4, v3

    .line 495
    move-object v3, v15

    .line 496
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/jvm/functions/Function0;)V

    .line 499
    move-object v3, v4

    .line 500
    move-object v15, v7

    .line 501
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    :goto_16
    check-cast v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    .line 506
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    if-ne v4, v11, :cond_2a

    .line 512
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    :cond_2a
    move-object v6, v4

    .line 520
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 522
    const/16 v4, 0x100

    .line 524
    if-le v14, v4, :cond_2b

    .line 526
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_2c

    .line 532
    :cond_2b
    and-int/lit16 v5, v8, 0x180

    .line 534
    if-ne v5, v4, :cond_2d

    .line 536
    :cond_2c
    const/4 v4, 0x1

    .line 537
    goto :goto_17

    .line 538
    :cond_2d
    const/4 v4, 0x0

    .line 539
    :goto_17
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 542
    move-result v5

    .line 543
    or-int/2addr v4, v5

    .line 544
    and-int/lit16 v5, v8, 0x1c00

    .line 546
    const/16 v7, 0x800

    .line 548
    if-ne v5, v7, :cond_2e

    .line 550
    const/4 v5, 0x1

    .line 551
    goto :goto_18

    .line 552
    :cond_2e
    const/4 v5, 0x0

    .line 553
    :goto_18
    or-int/2addr v4, v5

    .line 554
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 557
    move-result-object v5

    .line 558
    if-nez v4, :cond_2f

    .line 560
    if-ne v5, v11, :cond_30

    .line 562
    :cond_2f
    new-instance v5, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda5;

    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-direct {v5, v3, v6, v15, v4}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;B)V

    .line 568
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    :cond_30
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 573
    move-object/from16 v4, p1

    .line 575
    move-object/from16 v16, v5

    .line 577
    const/4 v5, 0x1

    .line 578
    const/4 v7, 0x0

    .line 579
    invoke-static {v4, v7, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 582
    move-result-object v7

    .line 583
    const/high16 v5, 0x3f800000    # 1.0f

    .line 585
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 588
    move-result-object v5

    .line 589
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 591
    if-eqz p5, :cond_36

    .line 593
    const v4, 0x6aef764a

    .line 596
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 599
    const/16 v4, 0x100

    .line 601
    if-le v14, v4, :cond_32

    .line 603
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 606
    move-result v17

    .line 607
    if-nez v17, :cond_31

    .line 609
    goto :goto_19

    .line 610
    :cond_31
    move-object/from16 v17, v6

    .line 612
    goto :goto_1a

    .line 613
    :cond_32
    :goto_19
    move-object/from16 v17, v6

    .line 615
    and-int/lit16 v6, v8, 0x180

    .line 617
    if-ne v6, v4, :cond_33

    .line 619
    :goto_1a
    const/4 v4, 0x1

    .line 620
    goto :goto_1b

    .line 621
    :cond_33
    const/4 v4, 0x0

    .line 622
    :goto_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 625
    move-result-object v6

    .line 626
    if-nez v4, :cond_34

    .line 628
    if-ne v6, v11, :cond_35

    .line 630
    :cond_34
    sget v4, Landroidx/compose/material3/SheetDefaultsKt;->$r8$clinit:I

    .line 632
    new-instance v6, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 634
    invoke-direct {v6, v3, v2}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;)V

    .line 637
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 640
    :cond_35
    check-cast v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-static {v7, v6, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 646
    move-result-object v7

    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 651
    goto :goto_1c

    .line 652
    :cond_36
    move-object/from16 v17, v6

    .line 654
    const/4 v4, 0x0

    .line 655
    const v6, 0x6aefb02f

    .line 658
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 661
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 664
    :goto_1c
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 667
    move-result-object v4

    .line 668
    const/16 v6, 0x100

    .line 670
    if-le v14, v6, :cond_37

    .line 672
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_38

    .line 678
    :cond_37
    and-int/lit16 v5, v8, 0x180

    .line 680
    if-ne v5, v6, :cond_39

    .line 682
    :cond_38
    const/4 v6, 0x1

    .line 683
    goto :goto_1d

    .line 684
    :cond_39
    const/4 v6, 0x0

    .line 685
    :goto_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 688
    move-result-object v5

    .line 689
    if-nez v6, :cond_3a

    .line 691
    if-ne v5, v11, :cond_3b

    .line 693
    :cond_3a
    new-instance v5, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 695
    const/16 v6, 0x13

    .line 697
    invoke-direct {v5, v6, v3}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 700
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 703
    :cond_3b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 705
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 707
    invoke-static {v4, v9, v6, v5}, Landroidx/compose/material3/internal/Icons$Filled;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/node/NodeChain;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 710
    move-result-object v4

    .line 711
    if-eqz p5, :cond_3c

    .line 713
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 716
    move-result-object v5

    .line 717
    sget-object v7, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 719
    if-eq v5, v7, :cond_3c

    .line 721
    const/4 v5, 0x1

    .line 722
    goto :goto_1e

    .line 723
    :cond_3c
    const/4 v5, 0x0

    .line 724
    :goto_1e
    invoke-static {v4, v9, v6, v5, v2}, Landroidx/compose/foundation/gestures/ScrollableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/node/NodeChain;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 731
    move-result v4

    .line 732
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 735
    move-result-object v5

    .line 736
    if-nez v4, :cond_3d

    .line 738
    if-ne v5, v11, :cond_3e

    .line 740
    :cond_3d
    new-instance v5, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 742
    const/4 v4, 0x4

    .line 743
    invoke-direct {v5, v0, v4}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 746
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 749
    :cond_3e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 751
    const/4 v4, 0x0

    .line 752
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 755
    move-result-object v0

    .line 756
    new-instance v2, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;

    .line 758
    const/4 v4, 0x3

    .line 759
    invoke-direct {v2, v3, v1, v4}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;FB)V

    .line 762
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 765
    move-result-object v0

    .line 766
    sget v2, Landroidx/compose/material3/SheetDefaultsKt;->$r8$clinit:I

    .line 768
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;

    .line 770
    const/4 v5, 0x1

    .line 771
    invoke-direct {v2, v3, v5}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/SheetState;B)V

    .line 774
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 777
    move-result-object v9

    .line 778
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;

    .line 780
    move/from16 v7, p5

    .line 782
    move-object/from16 v4, p12

    .line 784
    move v2, v1

    .line 785
    move v11, v8

    .line 786
    move-object/from16 v5, v16

    .line 788
    move-object/from16 v6, v17

    .line 790
    move-object/from16 v1, p13

    .line 792
    move-object/from16 v8, p14

    .line 794
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 797
    const v1, 0x5867c98c

    .line 800
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 803
    move-result-object v22

    .line 804
    shr-int/lit8 v0, v11, 0xf

    .line 806
    and-int/lit8 v1, v0, 0x70

    .line 808
    or-int v1, v1, v20

    .line 810
    and-int/lit16 v2, v0, 0x380

    .line 812
    or-int/2addr v1, v2

    .line 813
    and-int/lit16 v2, v0, 0x1c00

    .line 815
    or-int/2addr v1, v2

    .line 816
    const v2, 0xe000

    .line 819
    and-int/2addr v0, v2

    .line 820
    or-int/2addr v0, v1

    .line 821
    const/high16 v1, 0x70000

    .line 823
    shl-int/lit8 v2, v25, 0xf

    .line 825
    and-int/2addr v1, v2

    .line 826
    or-int v24, v0, v1

    .line 828
    const/16 v25, 0x40

    .line 830
    const/16 v20, 0x0

    .line 832
    const/16 v21, 0x0

    .line 834
    move-object/from16 v14, p6

    .line 836
    move-wide/from16 v15, p7

    .line 838
    move-wide/from16 v17, p9

    .line 840
    move/from16 v19, p11

    .line 842
    move-object/from16 v23, v13

    .line 844
    move-object v13, v9

    .line 845
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 848
    move-object/from16 v16, v23

    .line 850
    goto :goto_1f

    .line 851
    :cond_3f
    move-object/from16 v16, v2

    .line 853
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 856
    :goto_1f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_40

    .line 862
    move-object v1, v0

    .line 863
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;

    .line 865
    move-object/from16 v2, p1

    .line 867
    move-object/from16 v3, p2

    .line 869
    move-object/from16 v4, p3

    .line 871
    move/from16 v6, p5

    .line 873
    move-object/from16 v7, p6

    .line 875
    move-wide/from16 v8, p7

    .line 877
    move-object/from16 v13, p12

    .line 879
    move-object/from16 v14, p13

    .line 881
    move-object/from16 v15, p14

    .line 883
    move/from16 v16, p16

    .line 885
    move-object/from16 v26, v1

    .line 887
    move v5, v10

    .line 888
    move/from16 v17, v12

    .line 890
    move/from16 v1, p0

    .line 892
    move-wide/from16 v10, p9

    .line 894
    move/from16 v12, p11

    .line 896
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda9;-><init>(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 899
    move-object/from16 v1, v26

    .line 901
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 903
    :cond_40
    return-void
.end method

.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v9, p9

    .line 5
    move/from16 v10, p10

    .line 7
    iget-object v0, v2, Landroidx/compose/material3/ButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    iget-object v1, v2, Landroidx/compose/material3/ButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 11
    move-object/from16 v3, p8

    .line 13
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v4, -0x12915375

    .line 18
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v4, v9, 0x6

    .line 23
    move-object/from16 v11, p0

    .line 25
    if-nez v4, :cond_1

    .line 27
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v9

    .line 39
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 41
    if-nez v5, :cond_3

    .line 43
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit8 v5, v10, 0x4

    .line 57
    if-eqz v5, :cond_5

    .line 59
    or-int/lit16 v4, v4, 0x180

    .line 61
    :cond_4
    move-object/from16 v6, p2

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v6, v9, 0x180

    .line 66
    if-nez v6, :cond_4

    .line 68
    move-object/from16 v6, p2

    .line 70
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 76
    const/16 v7, 0x100

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 81
    :goto_3
    or-int/2addr v4, v7

    .line 82
    :goto_4
    and-int/lit8 v7, v10, 0x8

    .line 84
    if-eqz v7, :cond_8

    .line 86
    or-int/lit16 v4, v4, 0xc00

    .line 88
    :cond_7
    move/from16 v8, p3

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v8, v9, 0xc00

    .line 93
    if-nez v8, :cond_7

    .line 95
    move/from16 v8, p3

    .line 97
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_9

    .line 103
    const/16 v12, 0x800

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/16 v12, 0x400

    .line 108
    :goto_5
    or-int/2addr v4, v12

    .line 109
    :goto_6
    and-int/lit16 v12, v9, 0x6000

    .line 111
    if-nez v12, :cond_c

    .line 113
    and-int/lit8 v12, v10, 0x10

    .line 115
    if-nez v12, :cond_a

    .line 117
    move-object/from16 v12, p4

    .line 119
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_b

    .line 125
    const/16 v13, 0x4000

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-object/from16 v12, p4

    .line 130
    :cond_b
    const/16 v13, 0x2000

    .line 132
    :goto_7
    or-int/2addr v4, v13

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object/from16 v12, p4

    .line 136
    :goto_8
    const/high16 v13, 0x30000

    .line 138
    and-int/2addr v13, v9

    .line 139
    if-nez v13, :cond_f

    .line 141
    and-int/lit8 v13, v10, 0x20

    .line 143
    if-nez v13, :cond_d

    .line 145
    move-object/from16 v13, p5

    .line 147
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_e

    .line 153
    const/high16 v14, 0x20000

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move-object/from16 v13, p5

    .line 158
    :cond_e
    const/high16 v14, 0x10000

    .line 160
    :goto_9
    or-int/2addr v4, v14

    .line 161
    goto :goto_a

    .line 162
    :cond_f
    move-object/from16 v13, p5

    .line 164
    :goto_a
    and-int/lit8 v14, v10, 0x40

    .line 166
    const/4 v15, 0x0

    .line 167
    const/high16 v16, 0x180000

    .line 169
    if-eqz v14, :cond_10

    .line 171
    or-int v4, v4, v16

    .line 173
    goto :goto_c

    .line 174
    :cond_10
    and-int v14, v9, v16

    .line 176
    if-nez v14, :cond_12

    .line 178
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_11

    .line 184
    const/high16 v14, 0x100000

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    const/high16 v14, 0x80000

    .line 189
    :goto_b
    or-int/2addr v4, v14

    .line 190
    :cond_12
    :goto_c
    const/high16 v14, 0xc00000

    .line 192
    and-int/2addr v14, v9

    .line 193
    if-nez v14, :cond_15

    .line 195
    and-int/lit16 v14, v10, 0x80

    .line 197
    if-nez v14, :cond_13

    .line 199
    move-object/from16 v14, p6

    .line 201
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_14

    .line 207
    const/high16 v16, 0x800000

    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move-object/from16 v14, p6

    .line 212
    :cond_14
    const/high16 v16, 0x400000

    .line 214
    :goto_d
    or-int v4, v4, v16

    .line 216
    goto :goto_e

    .line 217
    :cond_15
    move-object/from16 v14, p6

    .line 219
    :goto_e
    and-int/lit16 v15, v10, 0x100

    .line 221
    const/high16 v16, 0x6000000

    .line 223
    if-eqz v15, :cond_17

    .line 225
    or-int v4, v4, v16

    .line 227
    :cond_16
    const/4 v15, 0x0

    .line 228
    goto :goto_10

    .line 229
    :cond_17
    and-int v15, v9, v16

    .line 231
    if-nez v15, :cond_16

    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_18

    .line 240
    const/high16 v16, 0x4000000

    .line 242
    goto :goto_f

    .line 243
    :cond_18
    const/high16 v16, 0x2000000

    .line 245
    :goto_f
    or-int v4, v4, v16

    .line 247
    :goto_10
    const/high16 v16, 0x30000000

    .line 249
    and-int v16, v9, v16

    .line 251
    move-object/from16 v15, p7

    .line 253
    if-nez v16, :cond_1a

    .line 255
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_19

    .line 261
    const/high16 v16, 0x20000000

    .line 263
    goto :goto_11

    .line 264
    :cond_19
    const/high16 v16, 0x10000000

    .line 266
    :goto_11
    or-int v4, v4, v16

    .line 268
    :cond_1a
    const v16, 0x12492493

    .line 271
    move/from16 v17, v4

    .line 273
    and-int v4, v17, v16

    .line 275
    move/from16 v16, v5

    .line 277
    const v5, 0x12492492

    .line 280
    const/16 v18, 0x1

    .line 282
    const/4 v6, 0x0

    .line 283
    if-eq v4, v5, :cond_1b

    .line 285
    move/from16 v4, v18

    .line 287
    goto :goto_12

    .line 288
    :cond_1b
    move v4, v6

    .line 289
    :goto_12
    and-int/lit8 v5, v17, 0x1

    .line 291
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_2f

    .line 297
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 300
    and-int/lit8 v4, v9, 0x1

    .line 302
    const v5, -0x1c00001

    .line 305
    const v19, -0x70001

    .line 308
    const v20, -0xe001

    .line 311
    if-eqz v4, :cond_20

    .line 313
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_1c

    .line 319
    goto :goto_14

    .line 320
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 323
    and-int/lit8 v4, v10, 0x10

    .line 325
    if-eqz v4, :cond_1d

    .line 327
    and-int v4, v17, v20

    .line 329
    goto :goto_13

    .line 330
    :cond_1d
    move/from16 v4, v17

    .line 332
    :goto_13
    and-int/lit8 v7, v10, 0x20

    .line 334
    if-eqz v7, :cond_1e

    .line 336
    and-int v4, v4, v19

    .line 338
    :cond_1e
    and-int/lit16 v7, v10, 0x80

    .line 340
    if-eqz v7, :cond_1f

    .line 342
    and-int/2addr v4, v5

    .line 343
    :cond_1f
    move-object v7, v12

    .line 344
    move-object v5, v13

    .line 345
    move-object/from16 v20, v14

    .line 347
    move v12, v4

    .line 348
    move v13, v8

    .line 349
    move-object/from16 v4, p2

    .line 351
    goto :goto_18

    .line 352
    :cond_20
    :goto_14
    if-eqz v16, :cond_21

    .line 354
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 356
    goto :goto_15

    .line 357
    :cond_21
    move-object/from16 v4, p2

    .line 359
    :goto_15
    if-eqz v7, :cond_22

    .line 361
    move/from16 v8, v18

    .line 363
    :cond_22
    and-int/lit8 v7, v10, 0x10

    .line 365
    if-eqz v7, :cond_23

    .line 367
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 369
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 371
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 377
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 379
    invoke-static {v7}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 382
    move-result-object v7

    .line 383
    and-int v12, v17, v20

    .line 385
    goto :goto_16

    .line 386
    :cond_23
    move-object v7, v12

    .line 387
    move/from16 v12, v17

    .line 389
    :goto_16
    and-int/lit8 v16, v10, 0x20

    .line 391
    if-eqz v16, :cond_24

    .line 393
    sget-object v13, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 395
    new-instance v13, Landroidx/compose/material3/ButtonElevation;

    .line 397
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 400
    and-int v12, v12, v19

    .line 402
    :cond_24
    move/from16 v16, v5

    .line 404
    and-int/lit16 v5, v10, 0x80

    .line 406
    if-eqz v5, :cond_25

    .line 408
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 410
    invoke-static {}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    .line 413
    move-result v5

    .line 414
    invoke-static {v5}, Landroidx/compose/material3/ButtonDefaults;->contentPaddingFor-8Feqmps$default(F)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 417
    move-result-object v5

    .line 418
    and-int v12, v12, v16

    .line 420
    goto :goto_17

    .line 421
    :cond_25
    move-object v5, v14

    .line 422
    :goto_17
    move-object/from16 v20, v5

    .line 424
    move-object v5, v13

    .line 425
    move v13, v8

    .line 426
    :goto_18
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 429
    const v8, 0x4249acf0

    .line 432
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 435
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 441
    if-ne v8, v14, :cond_26

    .line 443
    invoke-static {v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 446
    move-result-object v8

    .line 447
    :cond_26
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 449
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 452
    const/4 v9, 0x3

    .line 453
    invoke-static {v9, v3}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 456
    move-result-object v9

    .line 457
    invoke-static {v8, v3, v6}, Landroidx/arch/core/executor/TaskExecutor;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 460
    move-result-object v16

    .line 461
    if-eqz v13, :cond_27

    .line 463
    iget-wide v10, v7, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 465
    goto :goto_19

    .line 466
    :cond_27
    iget-wide v10, v7, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 468
    :goto_19
    move-wide/from16 p2, v10

    .line 470
    if-eqz v13, :cond_28

    .line 472
    iget-wide v10, v7, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 474
    :goto_1a
    move-wide/from16 v17, v10

    .line 476
    goto :goto_1b

    .line 477
    :cond_28
    iget-wide v10, v7, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 479
    goto :goto_1a

    .line 480
    :goto_1b
    if-nez v5, :cond_29

    .line 482
    const v10, 0x4251790b

    .line 485
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 488
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 491
    const/4 v10, 0x0

    .line 492
    goto :goto_1c

    .line 493
    :cond_29
    const v10, 0x4c763db6    # 6.4550616E7f

    .line 496
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 499
    shr-int/lit8 v10, v12, 0x9

    .line 501
    and-int/lit16 v10, v10, 0x38e

    .line 503
    invoke-virtual {v5, v13, v8, v3, v10}, Landroidx/compose/material3/ButtonElevation;->shadowElevation$material3(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;

    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 510
    :goto_1c
    if-eqz v10, :cond_2a

    .line 512
    iget-object v10, v10, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 514
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object v10

    .line 518
    check-cast v10, Landroidx/compose/ui/unit/Dp;

    .line 520
    iget v10, v10, Landroidx/compose/ui/unit/Dp;->value:F

    .line 522
    goto :goto_1d

    .line 523
    :cond_2a
    const/4 v10, 0x0

    .line 524
    :goto_1d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Ljava/lang/Boolean;

    .line 530
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    move-result v11

    .line 534
    shr-int/lit8 v6, v12, 0x3

    .line 536
    move-object/from16 p4, v5

    .line 538
    const v5, 0x2fcef504

    .line 541
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 544
    if-eqz v11, :cond_2b

    .line 546
    move-object v5, v1

    .line 547
    goto :goto_1e

    .line 548
    :cond_2b
    move-object v5, v0

    .line 549
    :goto_1e
    instance-of v11, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 551
    if-eqz v11, :cond_2c

    .line 553
    instance-of v11, v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 555
    if-eqz v11, :cond_2c

    .line 557
    const v0, -0x7b28ae5a

    .line 560
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 563
    const v0, 0x77e5eab5

    .line 566
    invoke-virtual {v3, v0, v2}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    check-cast v5, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-static {v5, v9, v3, v0}, Landroidx/compose/material3/internal/Icons$Filled;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    .line 578
    move-result-object v5

    .line 579
    :goto_1f
    invoke-static {v3, v0, v0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 582
    goto :goto_20

    .line 583
    :cond_2c
    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 585
    if-eqz v0, :cond_2d

    .line 587
    instance-of v0, v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 589
    if-eqz v0, :cond_2d

    .line 591
    const v0, -0x7b2693f8

    .line 594
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 597
    const v0, 0x77e5fc13

    .line 600
    invoke-virtual {v3, v0, v2}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    check-cast v5, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {v5, v9, v3, v0}, Landroidx/compose/material3/internal/Icons$Filled;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    .line 612
    move-result-object v5

    .line 613
    goto :goto_1f

    .line 614
    :cond_2d
    const/4 v0, 0x0

    .line 615
    const v1, -0x7b255122

    .line 618
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 621
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 624
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 627
    :goto_20
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 630
    move-result-object v1

    .line 631
    if-ne v1, v14, :cond_2e

    .line 633
    new-instance v1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 635
    const/16 v9, 0x1b

    .line 637
    invoke-direct {v1, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 640
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 645
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 648
    move-result-object v0

    .line 649
    move-wide/from16 v18, v17

    .line 651
    new-instance v17, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;

    .line 653
    const/16 v22, 0x2

    .line 655
    move-object/from16 v21, v15

    .line 657
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;-><init>(JLjava/lang/Object;Lkotlin/Function;B)V

    .line 660
    move-object/from16 v9, v17

    .line 662
    move-object/from16 v1, v20

    .line 664
    const v11, 0x63877120

    .line 667
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 670
    move-result-object v23

    .line 671
    and-int/lit8 v9, v12, 0xe

    .line 673
    and-int/lit16 v6, v6, 0x380

    .line 675
    or-int/2addr v6, v9

    .line 676
    const/high16 v9, 0xe000000

    .line 678
    shl-int/lit8 v11, v12, 0x6

    .line 680
    and-int/2addr v9, v11

    .line 681
    or-int v25, v6, v9

    .line 683
    const/16 v26, 0x40

    .line 685
    move-wide/from16 v17, v18

    .line 687
    const/16 v19, 0x0

    .line 689
    const/16 v21, 0x0

    .line 691
    move-object/from16 v11, p0

    .line 693
    move-wide/from16 v15, p2

    .line 695
    move-object v12, v0

    .line 696
    move-object/from16 v24, v3

    .line 698
    move-object v14, v5

    .line 699
    move-object/from16 v22, v8

    .line 701
    move/from16 v20, v10

    .line 703
    invoke-static/range {v11 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 706
    move-object/from16 v6, p4

    .line 708
    move-object v3, v4

    .line 709
    move-object v5, v7

    .line 710
    move v4, v13

    .line 711
    move-object v7, v1

    .line 712
    goto :goto_21

    .line 713
    :cond_2f
    move-object/from16 v24, v3

    .line 715
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 718
    move-object/from16 v3, p2

    .line 720
    move v4, v8

    .line 721
    move-object v5, v12

    .line 722
    move-object v6, v13

    .line 723
    move-object v7, v14

    .line 724
    :goto_21
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 727
    move-result-object v11

    .line 728
    if-eqz v11, :cond_30

    .line 730
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 732
    move-object/from16 v1, p0

    .line 734
    move-object/from16 v8, p7

    .line 736
    move/from16 v9, p9

    .line 738
    move/from16 v10, p10

    .line 740
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 743
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 745
    :cond_30
    return-void
.end method

.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move/from16 v11, p11

    move/from16 v12, p12

    .line 746
    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    const v1, -0x4e1540b0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    and-int/lit8 v1, v11, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_a
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_d

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v7, p4

    :cond_c
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_d
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_10

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_e

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v8, p5

    :cond_f
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_10
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v9, v12, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_12

    or-int/2addr v1, v10

    :cond_11
    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int/2addr v10, v11

    if-nez v10, :cond_11

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    :goto_d
    and-int/lit16 v14, v12, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_15

    or-int/2addr v1, v15

    :cond_14
    move-object/from16 v15, p7

    goto :goto_f

    :cond_15
    and-int/2addr v15, v11

    if-nez v15, :cond_14

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    :goto_f
    move/from16 p10, v1

    and-int/lit16 v1, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_17

    or-int v16, p10, v16

    move/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_17
    and-int v16, v11, v16

    if-nez v16, :cond_19

    move/from16 v16, v1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v17, 0x2000000

    :goto_10
    or-int v17, p10, v17

    goto :goto_11

    :cond_19
    move/from16 v16, v1

    move-object/from16 v1, p8

    move/from16 v17, p10

    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    move-object/from16 v1, p9

    if-nez v18, :cond_1b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_12
    or-int v17, v17, v18

    :cond_1b
    move/from16 v1, v17

    const v17, 0x12492493

    move/from16 p10, v2

    and-int v2, v1, v17

    const v3, 0x12492492

    move/from16 v17, v4

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-eq v2, v3, :cond_1c

    move/from16 v2, v18

    goto :goto_13

    :cond_1c
    move v2, v4

    :goto_13
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v2, v11, 0x1

    const v19, -0xe001

    const/16 v20, 0x0

    const v21, -0x70001

    const/4 v3, 0x6

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_15

    .line 747
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_1e

    and-int/lit16 v1, v1, -0x1c01

    :cond_1e
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_1f

    and-int v1, v1, v19

    :cond_1f
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_20

    and-int v1, v1, v21

    :cond_20
    move-object/from16 v2, p1

    move-object/from16 v16, v6

    move-object/from16 v23, v10

    move-object v9, v15

    move v15, v5

    :goto_14
    move v5, v1

    move-object/from16 v1, p8

    goto :goto_18

    :cond_21
    :goto_15
    if-eqz p10, :cond_22

    .line 748
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_22
    move-object/from16 v2, p1

    :goto_16
    if-eqz v17, :cond_23

    move/from16 v5, v18

    :cond_23
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_24

    .line 749
    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 750
    invoke-static {v3, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int/lit16 v1, v1, -0x1c01

    :cond_24
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_25

    .line 751
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 752
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 753
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 754
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 755
    invoke-static {v7}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v7

    and-int v1, v1, v19

    :cond_25
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_26

    .line 756
    sget-object v8, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 757
    new-instance v8, Landroidx/compose/material3/ButtonElevation;

    .line 758
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    and-int v1, v1, v21

    :cond_26
    if-eqz v9, :cond_27

    move-object/from16 v10, v20

    :cond_27
    if-eqz v14, :cond_28

    .line 759
    sget-object v9, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    goto :goto_17

    :cond_28
    move-object v9, v15

    :goto_17
    move v15, v5

    if-eqz v16, :cond_29

    move-object/from16 v16, v6

    move-object/from16 v23, v10

    move v5, v1

    move-object/from16 v1, v20

    goto :goto_18

    :cond_29
    move-object/from16 v16, v6

    move-object/from16 v23, v10

    goto :goto_14

    .line 760
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 761
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v1, :cond_2b

    const v10, 0x64d5b1cb

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 762
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_2a

    .line 763
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v10

    .line 764
    :cond_2a
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 765
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_19

    :cond_2b
    const v10, -0x1dc79174

    .line 766
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 767
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v10, v1

    :goto_19
    move v14, v3

    if-eqz v15, :cond_2c

    .line 768
    iget-wide v3, v7, Landroidx/compose/material3/ButtonColors;->containerColor:J

    :goto_1a
    move-wide/from16 v17, v3

    goto :goto_1b

    :cond_2c
    iget-wide v3, v7, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    goto :goto_1a

    :goto_1b
    if-eqz v15, :cond_2d

    .line 769
    iget-wide v3, v7, Landroidx/compose/material3/ButtonColors;->contentColor:J

    goto :goto_1c

    :cond_2d
    iget-wide v3, v7, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    :goto_1c
    move/from16 p7, v14

    if-nez v8, :cond_2e

    const v14, 0x64d87f26

    .line 770
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v14, 0x0

    .line 771
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 p8, v1

    :goto_1d
    move-object/from16 v1, v20

    goto :goto_1e

    :cond_2e
    const v14, -0x1dc777c5

    .line 772
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    shr-int/lit8 v14, v5, 0x6

    and-int/lit8 v14, v14, 0xe

    move-object/from16 p8, v1

    shr-int/lit8 v1, v5, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v14

    invoke-virtual {v8, v15, v10, v0, v1}, Landroidx/compose/material3/ButtonElevation;->shadowElevation$material3(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;

    move-result-object v20

    const/4 v14, 0x0

    .line 773
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1d

    :goto_1e
    if-eqz v1, :cond_2f

    .line 774
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 775
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 776
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 777
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    :goto_1f
    move/from16 v22, v1

    goto :goto_20

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1f

    .line 778
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_30

    .line 779
    new-instance v1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    const/16 v6, 0x1c

    invoke-direct {v1, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 780
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 781
    :cond_30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    .line 782
    invoke-static {v2, v14, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 783
    new-instance v1, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x3

    move-object/from16 p5, p9

    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move/from16 p6, v6

    move-object/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;-><init>(JLjava/lang/Object;Lkotlin/Function;B)V

    move-wide/from16 v19, p2

    const v3, -0x1fed37a5

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    and-int/lit16 v1, v5, 0x1f8e

    const/high16 v3, 0xe000000

    shl-int/lit8 v4, v5, 0x6

    and-int/2addr v3, v4

    or-int v27, v1, v3

    const/16 v28, 0x40

    const/16 v21, 0x0

    move-object/from16 v26, v0

    move-object/from16 v24, v10

    .line 784
    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v7

    move-object v6, v8

    move-object v8, v9

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v7, v23

    :goto_21
    move-object/from16 v9, p8

    goto :goto_22

    :cond_31
    move-object/from16 v26, v0

    .line 785
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v15

    goto :goto_21

    .line 786
    :goto_22
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;II)V

    .line 787
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method

.method public static final Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v6, p5

    .line 5
    move/from16 v7, p7

    .line 7
    move-object/from16 v0, p6

    .line 9
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v1, 0x510b47de

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v1, p8, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    or-int/lit8 v2, v7, 0x6

    .line 23
    move v4, v2

    .line 24
    move-object/from16 v2, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 29
    if-nez v2, :cond_2

    .line 31
    move-object/from16 v2, p0

    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v2, p0

    .line 46
    move v4, v7

    .line 47
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 49
    if-nez v5, :cond_5

    .line 51
    and-int/lit8 v5, p8, 0x2

    .line 53
    if-nez v5, :cond_3

    .line 55
    move-object/from16 v5, p1

    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 63
    const/16 v8, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object/from16 v5, p1

    .line 68
    :cond_4
    const/16 v8, 0x10

    .line 70
    :goto_2
    or-int/2addr v4, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object/from16 v5, p1

    .line 74
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 76
    if-nez v8, :cond_7

    .line 78
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 84
    const/16 v8, 0x100

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x80

    .line 89
    :goto_4
    or-int/2addr v4, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v7, 0xc00

    .line 92
    if-nez v8, :cond_a

    .line 94
    and-int/lit8 v8, p8, 0x8

    .line 96
    if-nez v8, :cond_8

    .line 98
    move-object/from16 v8, p3

    .line 100
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_9

    .line 106
    const/16 v9, 0x800

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move-object/from16 v8, p3

    .line 111
    :cond_9
    const/16 v9, 0x400

    .line 113
    :goto_5
    or-int/2addr v4, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move-object/from16 v8, p3

    .line 117
    :goto_6
    and-int/lit8 v9, p8, 0x10

    .line 119
    if-eqz v9, :cond_c

    .line 121
    or-int/lit16 v4, v4, 0x6000

    .line 123
    :cond_b
    move-object/from16 v10, p4

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    and-int/lit16 v10, v7, 0x6000

    .line 128
    if-nez v10, :cond_b

    .line 130
    move-object/from16 v10, p4

    .line 132
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_d

    .line 138
    const/16 v11, 0x4000

    .line 140
    goto :goto_7

    .line 141
    :cond_d
    const/16 v11, 0x2000

    .line 143
    :goto_7
    or-int/2addr v4, v11

    .line 144
    :goto_8
    const/high16 v11, 0x30000

    .line 146
    and-int/2addr v11, v7

    .line 147
    if-nez v11, :cond_f

    .line 149
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_e

    .line 155
    const/high16 v11, 0x20000

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/high16 v11, 0x10000

    .line 160
    :goto_9
    or-int/2addr v4, v11

    .line 161
    :cond_f
    const v11, 0x12493

    .line 164
    and-int/2addr v11, v4

    .line 165
    const v12, 0x12492

    .line 168
    const/4 v14, 0x1

    .line 169
    if-eq v11, v12, :cond_10

    .line 171
    move v11, v14

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/4 v11, 0x0

    .line 174
    :goto_a
    and-int/lit8 v12, v4, 0x1

    .line 176
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_19

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 185
    and-int/lit8 v11, v7, 0x1

    .line 187
    if-eqz v11, :cond_14

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_11

    .line 195
    goto :goto_b

    .line 196
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 199
    and-int/lit8 v1, p8, 0x2

    .line 201
    if-eqz v1, :cond_12

    .line 203
    and-int/lit8 v4, v4, -0x71

    .line 205
    :cond_12
    and-int/lit8 v1, p8, 0x8

    .line 207
    if-eqz v1, :cond_13

    .line 209
    and-int/lit16 v4, v4, -0x1c01

    .line 211
    :cond_13
    move-object v9, v5

    .line 212
    move-object v1, v8

    .line 213
    move-object/from16 v16, v10

    .line 215
    move-object v8, v2

    .line 216
    goto :goto_e

    .line 217
    :cond_14
    :goto_b
    if-eqz v1, :cond_15

    .line 219
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 221
    goto :goto_c

    .line 222
    :cond_15
    move-object v1, v2

    .line 223
    :goto_c
    and-int/lit8 v2, p8, 0x2

    .line 225
    if-eqz v2, :cond_16

    .line 227
    const/16 v2, 0xc

    .line 229
    invoke-static {v2, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 232
    move-result-object v2

    .line 233
    and-int/lit8 v4, v4, -0x71

    .line 235
    goto :goto_d

    .line 236
    :cond_16
    move-object v2, v5

    .line 237
    :goto_d
    and-int/lit8 v5, p8, 0x8

    .line 239
    if-eqz v5, :cond_17

    .line 241
    new-instance v5, Landroidx/compose/material3/CardElevation;

    .line 243
    const/4 v8, 0x0

    .line 244
    const/high16 v11, 0x3f800000    # 1.0f

    .line 246
    const/high16 v15, 0x40c00000    # 6.0f

    .line 248
    invoke-direct {v5, v8, v11, v15}, Landroidx/compose/material3/CardElevation;-><init>(FFF)V

    .line 251
    and-int/lit16 v4, v4, -0x1c01

    .line 253
    move-object v8, v5

    .line 254
    :cond_17
    if-eqz v9, :cond_18

    .line 256
    move-object v9, v8

    .line 257
    move-object v8, v1

    .line 258
    move-object v1, v9

    .line 259
    move-object v9, v2

    .line 260
    const/16 v16, 0x0

    .line 262
    goto :goto_e

    .line 263
    :cond_18
    move-object v9, v8

    .line 264
    move-object v8, v1

    .line 265
    move-object v1, v9

    .line 266
    move-object v9, v2

    .line 267
    move-object/from16 v16, v10

    .line 269
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 272
    iget-wide v10, v3, Landroidx/compose/material3/CardColors;->containerColor:J

    .line 274
    iget-wide v12, v3, Landroidx/compose/material3/CardColors;->contentColor:J

    .line 276
    shr-int/lit8 v2, v4, 0x3

    .line 278
    and-int/lit16 v2, v2, 0x380

    .line 280
    or-int/lit8 v2, v2, 0x36

    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-virtual {v1, v14, v15, v0, v2}, Landroidx/compose/material3/CardElevation;->shadowElevation$material3(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 293
    iget v15, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 295
    new-instance v2, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;

    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-direct {v2, v6, v5}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 301
    const v5, -0x5c9c6dd

    .line 304
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 307
    move-result-object v17

    .line 308
    and-int/lit8 v2, v4, 0xe

    .line 310
    const/high16 v5, 0xc00000

    .line 312
    or-int/2addr v2, v5

    .line 313
    and-int/lit8 v5, v4, 0x70

    .line 315
    or-int/2addr v2, v5

    .line 316
    const/high16 v5, 0x380000

    .line 318
    shl-int/lit8 v4, v4, 0x6

    .line 320
    and-int/2addr v4, v5

    .line 321
    or-int v19, v2, v4

    .line 323
    const/16 v20, 0x10

    .line 325
    const/4 v14, 0x0

    .line 326
    move-object/from16 v18, v0

    .line 328
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 331
    move-object v4, v1

    .line 332
    move-object v1, v8

    .line 333
    move-object v2, v9

    .line 334
    move-object/from16 v5, v16

    .line 336
    goto :goto_f

    .line 337
    :cond_19
    move-object/from16 v18, v0

    .line 339
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 342
    move-object v1, v2

    .line 343
    move-object v2, v5

    .line 344
    move-object v4, v8

    .line 345
    move-object v5, v10

    .line 346
    :goto_f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_1a

    .line 352
    new-instance v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda1;

    .line 354
    move/from16 v8, p8

    .line 356
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 359
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 361
    :cond_1a
    return-void
.end method

.method public static final Card(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v5, p4

    .line 362
    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    const v1, 0x7f51eb4d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    or-int/lit16 v2, v2, 0x580

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4000

    goto :goto_1

    :cond_1
    const/16 v3, 0x2000

    :goto_1
    or-int/2addr v2, v3

    const/high16 v3, 0xc10000

    or-int/2addr v2, v3

    const v3, 0x2492493

    and-int/2addr v3, v2

    const v4, 0x2492492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v3, p8, 0x1

    const v4, -0x71c01

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 363
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v2, v4

    move/from16 v8, p2

    move-object/from16 v9, p3

    move v3, v2

    move-object/from16 v2, p5

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v3, 0xc

    .line 364
    invoke-static {v3, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 365
    new-instance v8, Landroidx/compose/material3/CardElevation;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x40c00000    # 6.0f

    .line 366
    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/material3/CardElevation;-><init>(FFF)V

    and-int/2addr v2, v4

    move-object v9, v3

    move v3, v2

    move-object v2, v8

    move v8, v7

    .line 367
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v4, 0x5e0c6ece

    .line 368
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 369
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 370
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v7, :cond_5

    .line 371
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v4

    .line 372
    :cond_5
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 373
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-eqz v8, :cond_6

    .line 374
    iget-wide v6, v5, Landroidx/compose/material3/CardColors;->containerColor:J

    :goto_5
    move-wide v10, v6

    goto :goto_6

    :cond_6
    iget-wide v6, v5, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_7

    .line 375
    iget-wide v6, v5, Landroidx/compose/material3/CardColors;->contentColor:J

    :goto_7
    move-wide v12, v6

    goto :goto_8

    :cond_7
    iget-wide v6, v5, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    goto :goto_7

    :goto_8
    const/4 v6, 0x6

    .line 376
    invoke-virtual {v2, v8, v4, v0, v6}, Landroidx/compose/material3/CardElevation;->shadowElevation$material3(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 377
    iget v15, v6, Landroidx/compose/ui/unit/Dp;->value:F

    .line 378
    new-instance v6, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;

    const/4 v7, 0x3

    move-object/from16 v14, p6

    invoke-direct {v6, v14, v7}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    const v7, -0x5051b168

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    and-int/lit16 v3, v3, 0x1ffe

    const/high16 v6, 0x6000000

    or-int v20, v3, v6

    const/16 v21, 0x40

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p1

    move-object/from16 v19, v0

    move-object v6, v1

    move-object/from16 v17, v4

    .line 379
    invoke-static/range {v6 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v2

    move v3, v8

    move-object v4, v9

    goto :goto_9

    :cond_8
    move-object/from16 v19, v0

    .line 380
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    .line 381
    :goto_9
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 382
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 4
    const v0, -0x53d92a91

    .line 7
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    and-int/lit8 v0, p6, 0x6

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v0, p6

    .line 28
    :goto_1
    and-int/lit8 v3, p6, 0x30

    .line 30
    if-nez v3, :cond_3

    .line 32
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    const/16 v3, 0x20

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    const v3, 0x32d80

    .line 47
    or-int/2addr v0, v3

    .line 48
    const v3, 0x12493

    .line 51
    and-int/2addr v3, v0

    .line 52
    const v4, 0x12492

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v3, v4, :cond_4

    .line 59
    move v3, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v6

    .line 62
    :goto_3
    and-int/2addr v0, v7

    .line 63
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 72
    and-int/lit8 v0, p6, 0x1

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 86
    move-object v3, p2

    .line 87
    move v9, p3

    .line 88
    move-object v4, p4

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/compose/material3/CardKt;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/CheckboxColors;

    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    move-object v4, v0

    .line 97
    move v9, v7

    .line 98
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 101
    if-eqz p0, :cond_7

    .line 103
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 105
    :goto_6
    move-object v7, v0

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 109
    goto :goto_6

    .line 110
    :goto_7
    if-eqz p1, :cond_8

    .line 112
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;

    .line 114
    invoke-direct {v0, v6, p1, p0}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 117
    :goto_8
    move-object v8, v0

    .line 118
    move-object v6, v3

    .line 119
    goto :goto_9

    .line 120
    :cond_8
    const/4 v0, 0x0

    .line 121
    goto :goto_8

    .line 122
    :goto_9
    const v3, 0xc36036

    .line 125
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/CardKt;->CheckboxImpl(ILandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Z)V

    .line 128
    move-object v0, v5

    .line 129
    move-object v3, v6

    .line 130
    move-object v5, v4

    .line 131
    move v4, v9

    .line 132
    goto :goto_a

    .line 133
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 136
    move-object v3, p2

    .line 137
    move v4, p3

    .line 138
    move-object v0, v5

    .line 139
    move-object v5, p4

    .line 140
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_a

    .line 146
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;

    .line 148
    const/4 v7, 0x0

    .line 149
    move v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move/from16 v6, p6

    .line 153
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/Function;Landroidx/compose/ui/Modifier;ZLjava/lang/Object;IB)V

    .line 156
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 158
    :cond_a
    return-void
.end method

.method public static final CheckboxImpl(ILandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p6

    .line 7
    move-object/from16 v15, p2

    .line 9
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x230c19fb

    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v1, 0x6

    .line 19
    const/4 v4, 0x2

    .line 20
    move-object/from16 v5, p3

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_0
    or-int/2addr v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 38
    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 46
    const/16 v6, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 54
    if-nez v6, :cond_5

    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v6

    .line 60
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 66
    const/16 v6, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 74
    if-nez v6, :cond_7

    .line 76
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 82
    const/16 v6, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 87
    :goto_4
    or-int/2addr v0, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v1, 0x6000

    .line 90
    const/4 v7, 0x0

    .line 91
    if-nez v6, :cond_a

    .line 93
    const v6, 0x8000

    .line 96
    and-int/2addr v6, v1

    .line 97
    if-nez v6, :cond_8

    .line 99
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    :goto_5
    if-eqz v6, :cond_9

    .line 110
    const/16 v6, 0x4000

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v6, 0x2000

    .line 115
    :goto_6
    or-int/2addr v0, v6

    .line 116
    :cond_a
    const/high16 v6, 0x30000

    .line 118
    and-int/2addr v6, v1

    .line 119
    if-nez v6, :cond_d

    .line 121
    const/high16 v6, 0x40000

    .line 123
    and-int/2addr v6, v1

    .line 124
    if-nez v6, :cond_b

    .line 126
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 135
    :goto_7
    if-eqz v6, :cond_c

    .line 137
    const/high16 v6, 0x20000

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v6, 0x10000

    .line 142
    :goto_8
    or-int/2addr v0, v6

    .line 143
    :cond_d
    const/high16 v6, 0x180000

    .line 145
    and-int/2addr v6, v1

    .line 146
    move-object/from16 v14, p5

    .line 148
    if-nez v6, :cond_f

    .line 150
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_e

    .line 156
    const/high16 v6, 0x100000

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v6, 0x80000

    .line 161
    :goto_9
    or-int/2addr v0, v6

    .line 162
    :cond_f
    const/high16 v6, 0xc00000

    .line 164
    and-int/2addr v6, v1

    .line 165
    if-nez v6, :cond_11

    .line 167
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_10

    .line 173
    const/high16 v6, 0x800000

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v6, 0x400000

    .line 178
    :goto_a
    or-int/2addr v0, v6

    .line 179
    :cond_11
    const v6, 0x492493

    .line 182
    and-int/2addr v6, v0

    .line 183
    const v7, 0x492492

    .line 186
    const/4 v8, 0x1

    .line 187
    if-eq v6, v7, :cond_12

    .line 189
    move v6, v8

    .line 190
    goto :goto_b

    .line 191
    :cond_12
    const/4 v6, 0x0

    .line 192
    :goto_b
    and-int/lit8 v7, v0, 0x1

    .line 194
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_21

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 205
    const-wide/16 v9, 0x0

    .line 207
    move-object/from16 v7, p4

    .line 209
    if-ne v7, v6, :cond_13

    .line 211
    move-wide v11, v9

    .line 212
    goto :goto_c

    .line 213
    :cond_13
    iget-wide v11, v2, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 215
    :goto_c
    if-eqz v3, :cond_16

    .line 217
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_15

    .line 223
    if-eq v6, v8, :cond_19

    .line 225
    if-ne v6, v4, :cond_14

    .line 227
    goto :goto_d

    .line 228
    :cond_14
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 231
    return-void

    .line 232
    :cond_15
    :goto_d
    iget-wide v9, v2, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 234
    goto :goto_e

    .line 235
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_18

    .line 241
    if-eq v6, v8, :cond_19

    .line 243
    if-ne v6, v4, :cond_17

    .line 245
    iget-wide v9, v2, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 247
    goto :goto_e

    .line 248
    :cond_17
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 251
    return-void

    .line 252
    :cond_18
    iget-wide v9, v2, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 254
    :cond_19
    :goto_e
    if-eqz v3, :cond_1d

    .line 256
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_1a

    .line 262
    if-eq v6, v8, :cond_1c

    .line 264
    if-ne v6, v4, :cond_1b

    .line 266
    :cond_1a
    move/from16 p2, v0

    .line 268
    goto :goto_f

    .line 269
    :cond_1b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 272
    return-void

    .line 273
    :cond_1c
    move/from16 p2, v0

    .line 275
    iget-wide v0, v2, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 277
    goto :goto_10

    .line 278
    :goto_f
    iget-wide v0, v2, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 280
    goto :goto_10

    .line 281
    :cond_1d
    move/from16 p2, v0

    .line 283
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_20

    .line 289
    if-eq v0, v8, :cond_1f

    .line 291
    if-ne v0, v4, :cond_1e

    .line 293
    iget-wide v0, v2, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 295
    goto :goto_10

    .line 296
    :cond_1e
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 299
    return-void

    .line 300
    :cond_1f
    iget-wide v0, v2, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 302
    goto :goto_10

    .line 303
    :cond_20
    iget-wide v0, v2, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 305
    :goto_10
    const/4 v4, 0x0

    .line 306
    sget-object v6, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 308
    invoke-static {v4, v4, v4, v4, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 311
    move-result-wide v16

    .line 312
    shr-int/lit8 v4, p2, 0x3

    .line 314
    and-int/lit8 v4, v4, 0x7e

    .line 316
    shl-int/lit8 v6, p2, 0x6

    .line 318
    and-int/lit16 v6, v6, 0x380

    .line 320
    or-int/2addr v4, v6

    .line 321
    const/high16 v6, 0x1000000

    .line 323
    or-int/2addr v4, v6

    .line 324
    shl-int/lit8 v6, p2, 0x9

    .line 326
    const/high16 v8, 0x1c00000

    .line 328
    and-int/2addr v8, v6

    .line 329
    or-int/2addr v4, v8

    .line 330
    const/high16 v8, 0x8000000

    .line 332
    or-int/2addr v4, v8

    .line 333
    const/high16 v8, 0xe000000

    .line 335
    and-int/2addr v6, v8

    .line 336
    or-int/2addr v4, v6

    .line 337
    shr-int/lit8 v6, p2, 0xc

    .line 339
    and-int/lit16 v6, v6, 0x1f80

    .line 341
    move-wide v8, v9

    .line 342
    move-wide/from16 v18, v16

    .line 344
    move/from16 v16, v4

    .line 346
    move/from16 v17, v6

    .line 348
    move-object v4, v7

    .line 349
    move-wide v6, v11

    .line 350
    move-wide/from16 v12, v18

    .line 352
    move-wide v10, v0

    .line 353
    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/CardKt;->CheckboxImpl-Fn5IGeM(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;JJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 356
    goto :goto_11

    .line 357
    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 360
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_22

    .line 366
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;

    .line 368
    move/from16 v1, p0

    .line 370
    move-object/from16 v3, p3

    .line 372
    move-object/from16 v4, p4

    .line 374
    move-object/from16 v5, p5

    .line 376
    move/from16 v6, p6

    .line 378
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda3;-><init>(ILandroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Z)V

    .line 381
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 383
    :cond_22
    return-void
.end method

.method public static final CheckboxImpl-Fn5IGeM(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;JJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 42

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    move-wide/from16 v7, p5

    .line 7
    move-wide/from16 v14, p7

    .line 9
    move-object/from16 v5, p11

    .line 11
    move/from16 v9, p13

    .line 13
    move/from16 v10, p14

    .line 15
    move-object/from16 v11, p12

    .line 17
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v0, -0x325c4ce2

    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    and-int/lit8 v0, v9, 0x6

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v9

    .line 41
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 43
    if-nez v2, :cond_3

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    const/16 v2, 0x20

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 63
    const/16 v16, 0x80

    .line 65
    const/16 v17, 0x100

    .line 67
    if-nez v2, :cond_5

    .line 69
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    move/from16 v2, v17

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move/from16 v2, v16

    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 83
    const/16 v18, 0x400

    .line 85
    const/16 v19, 0x800

    .line 87
    move-wide/from16 v12, p3

    .line 89
    if-nez v2, :cond_7

    .line 91
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 97
    move/from16 v2, v19

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move/from16 v2, v18

    .line 102
    :goto_4
    or-int/2addr v0, v2

    .line 103
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 105
    if-nez v2, :cond_9

    .line 107
    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 113
    const/16 v2, 0x4000

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/16 v2, 0x2000

    .line 118
    :goto_5
    or-int/2addr v0, v2

    .line 119
    :cond_9
    const/high16 v2, 0x30000

    .line 121
    and-int/2addr v2, v9

    .line 122
    if-nez v2, :cond_b

    .line 124
    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 130
    const/high16 v2, 0x20000

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/high16 v2, 0x10000

    .line 135
    :goto_6
    or-int/2addr v0, v2

    .line 136
    :cond_b
    const/high16 v2, 0x180000

    .line 138
    and-int/2addr v2, v9

    .line 139
    move-wide/from16 v3, p9

    .line 141
    if-nez v2, :cond_d

    .line 143
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 146
    move-result v21

    .line 147
    if-eqz v21, :cond_c

    .line 149
    const/high16 v21, 0x100000

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    const/high16 v21, 0x80000

    .line 154
    :goto_7
    or-int v0, v0, v21

    .line 156
    :cond_d
    const/high16 v21, 0xc00000

    .line 158
    and-int v21, v9, v21

    .line 160
    const/4 v13, 0x0

    .line 161
    const/high16 v29, 0x1000000

    .line 163
    if-nez v21, :cond_10

    .line 165
    and-int v21, v9, v29

    .line 167
    if-nez v21, :cond_e

    .line 169
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 172
    move-result v21

    .line 173
    goto :goto_8

    .line 174
    :cond_e
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    move-result v21

    .line 178
    :goto_8
    if-eqz v21, :cond_f

    .line 180
    const/high16 v21, 0x800000

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    const/high16 v21, 0x400000

    .line 185
    :goto_9
    or-int v0, v0, v21

    .line 187
    :cond_10
    const/high16 v21, 0x6000000

    .line 189
    and-int v21, v9, v21

    .line 191
    const/high16 v30, 0x8000000

    .line 193
    if-nez v21, :cond_13

    .line 195
    and-int v21, v9, v30

    .line 197
    const/4 v2, 0x0

    .line 198
    if-nez v21, :cond_11

    .line 200
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v22

    .line 204
    goto :goto_a

    .line 205
    :cond_11
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 208
    move-result v22

    .line 209
    :goto_a
    if-eqz v22, :cond_12

    .line 211
    const/high16 v2, 0x4000000

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    const/high16 v2, 0x2000000

    .line 216
    :goto_b
    or-int/2addr v0, v2

    .line 217
    :cond_13
    const/high16 v2, 0x30000000

    .line 219
    and-int/2addr v2, v9

    .line 220
    if-nez v2, :cond_15

    .line 222
    const/high16 v2, 0x41a00000    # 20.0f

    .line 224
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_14

    .line 230
    const/high16 v2, 0x20000000

    .line 232
    goto :goto_c

    .line 233
    :cond_14
    const/high16 v2, 0x10000000

    .line 235
    :goto_c
    or-int/2addr v0, v2

    .line 236
    :cond_15
    move/from16 v31, v0

    .line 238
    and-int/lit8 v0, v10, 0x6

    .line 240
    const/high16 v2, 0x40000000    # 2.0f

    .line 242
    if-nez v0, :cond_17

    .line 244
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_16

    .line 250
    const/4 v0, 0x4

    .line 251
    goto :goto_d

    .line 252
    :cond_16
    const/4 v0, 0x2

    .line 253
    :goto_d
    or-int/2addr v0, v10

    .line 254
    goto :goto_e

    .line 255
    :cond_17
    move v0, v10

    .line 256
    :goto_e
    and-int/lit8 v22, v10, 0x30

    .line 258
    if-nez v22, :cond_19

    .line 260
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 263
    move-result v22

    .line 264
    if-eqz v22, :cond_18

    .line 266
    const/16 v20, 0x20

    .line 268
    goto :goto_f

    .line 269
    :cond_18
    const/16 v20, 0x10

    .line 271
    :goto_f
    or-int v0, v0, v20

    .line 273
    :cond_19
    and-int/lit16 v2, v10, 0x180

    .line 275
    if-nez v2, :cond_1b

    .line 277
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_1a

    .line 283
    move/from16 v16, v17

    .line 285
    :cond_1a
    or-int v0, v0, v16

    .line 287
    :cond_1b
    and-int/lit16 v2, v10, 0xc00

    .line 289
    if-nez v2, :cond_1d

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_1c

    .line 298
    move/from16 v18, v19

    .line 300
    :cond_1c
    or-int v0, v0, v18

    .line 302
    :cond_1d
    const v2, 0x12492493

    .line 305
    and-int v2, v31, v2

    .line 307
    const v12, 0x12492492

    .line 310
    const/4 v10, 0x1

    .line 311
    const/4 v13, 0x0

    .line 312
    if-ne v2, v12, :cond_1f

    .line 314
    and-int/lit16 v2, v0, 0x493

    .line 316
    const/16 v12, 0x492

    .line 318
    if-eq v2, v12, :cond_1e

    .line 320
    goto :goto_10

    .line 321
    :cond_1e
    move v2, v13

    .line 322
    goto :goto_11

    .line 323
    :cond_1f
    :goto_10
    move v2, v10

    .line 324
    :goto_11
    and-int/lit8 v12, v31, 0x1

    .line 326
    invoke-virtual {v11, v12, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_4e

    .line 332
    sget v2, Landroidx/compose/material3/tokens/CheckboxTokens;->$r8$clinit:I

    .line 334
    const/16 v2, 0x19

    .line 336
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 339
    move-result-object v27

    .line 340
    const/16 v28, 0xf0

    .line 342
    const/16 v23, 0x0

    .line 344
    const/high16 v24, 0x41a00000    # 20.0f

    .line 346
    move-wide/from16 v25, v3

    .line 348
    invoke-static/range {v23 .. v28}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 351
    move-result-object v2

    .line 352
    move v3, v0

    .line 353
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 355
    if-eqz v5, :cond_20

    .line 357
    sget-object v4, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 359
    sget-object v4, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 361
    goto :goto_12

    .line 362
    :cond_20
    move-object v4, v0

    .line 363
    :goto_12
    invoke-interface {v6, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 366
    move-result-object v12

    .line 367
    if-eqz v5, :cond_21

    .line 369
    new-instance v4, Landroidx/compose/ui/semantics/Role;

    .line 371
    invoke-direct {v4, v10}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 374
    move/from16 v23, v3

    .line 376
    const/high16 v10, 0x40000000    # 2.0f

    .line 378
    move v3, v1

    .line 379
    move-object/from16 v1, p1

    .line 381
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 384
    move-result-object v2

    .line 385
    goto :goto_13

    .line 386
    :cond_21
    move-object/from16 v1, p1

    .line 388
    move/from16 v23, v3

    .line 390
    const/high16 v10, 0x40000000    # 2.0f

    .line 392
    move-object v2, v0

    .line 393
    :goto_13
    invoke-interface {v12, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 396
    move-result-object v2

    .line 397
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 399
    invoke-static {v10, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_22

    .line 405
    goto :goto_14

    .line 406
    :cond_22
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 409
    move-result-object v0

    .line 410
    :goto_14
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 421
    move-result-object v0

    .line 422
    shr-int/lit8 v2, v31, 0x3

    .line 424
    and-int/lit8 v2, v2, 0xe

    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v4, 0x2

    .line 428
    invoke-static {v1, v3, v11, v2, v4}, Landroidx/compose/animation/core/ArcSplineKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/TransitionInstance;

    .line 431
    move-result-object v2

    .line 432
    iget-object v4, v2, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 434
    invoke-static {v13, v11}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 437
    move-result-object v5

    .line 438
    sget-object v20, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 440
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 443
    move-result v12

    .line 444
    const v10, 0x6355e4b0

    .line 447
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 449
    if-nez v12, :cond_26

    .line 451
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 454
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 457
    move-result v12

    .line 458
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 461
    move-result-object v10

    .line 462
    if-nez v12, :cond_24

    .line 464
    if-ne v10, v3, :cond_23

    .line 466
    goto :goto_15

    .line 467
    :cond_23
    move-object/from16 v32, v5

    .line 469
    move v5, v13

    .line 470
    goto :goto_17

    .line 471
    :cond_24
    :goto_15
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 474
    move-result-object v10

    .line 475
    if-eqz v10, :cond_25

    .line 477
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 480
    move-result-object v12

    .line 481
    goto :goto_16

    .line 482
    :cond_25
    const/4 v12, 0x0

    .line 483
    :goto_16
    invoke-static {v10}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 486
    move-result-object v13

    .line 487
    move-object/from16 v32, v5

    .line 489
    :try_start_0
    invoke-virtual {v4}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 492
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-static {v10, v13, v12}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 496
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    move-object v10, v5

    .line 500
    const/4 v5, 0x0

    .line 501
    :goto_17
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 504
    goto :goto_18

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    invoke-static {v10, v13, v12}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 509
    throw v0

    .line 510
    :cond_26
    move-object/from16 v32, v5

    .line 512
    move v5, v13

    .line 513
    const v10, 0x6359c50d

    .line 516
    invoke-static {v11, v10, v5, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    .line 519
    move-result-object v12

    .line 520
    move-object v10, v12

    .line 521
    :goto_18
    check-cast v10, Landroidx/compose/ui/state/ToggleableState;

    .line 523
    const v5, -0x1efa1f28

    .line 526
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 529
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_27

    .line 535
    const/4 v12, 0x1

    .line 536
    if-eq v10, v12, :cond_29

    .line 538
    const/4 v12, 0x2

    .line 539
    if-ne v10, v12, :cond_28

    .line 541
    :cond_27
    const/high16 v10, 0x3f800000    # 1.0f

    .line 543
    :goto_19
    const/4 v12, 0x0

    .line 544
    goto :goto_1a

    .line 545
    :cond_28
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 548
    return-void

    .line 549
    :cond_29
    const/4 v10, 0x0

    .line 550
    goto :goto_19

    .line 551
    :goto_1a
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 554
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    move-result-object v17

    .line 558
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 561
    move-result v10

    .line 562
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 565
    move-result-object v12

    .line 566
    const/4 v13, 0x3

    .line 567
    if-nez v10, :cond_2a

    .line 569
    if-ne v12, v3, :cond_2b

    .line 571
    :cond_2a
    new-instance v10, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 573
    invoke-direct {v10, v2, v13}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 576
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 579
    move-result-object v12

    .line 580
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    :cond_2b
    check-cast v12, Landroidx/compose/runtime/State;

    .line 585
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Landroidx/compose/ui/state/ToggleableState;

    .line 591
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 594
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_2c

    .line 600
    const/4 v12, 0x1

    .line 601
    if-eq v5, v12, :cond_2e

    .line 603
    const/4 v12, 0x2

    .line 604
    if-ne v5, v12, :cond_2d

    .line 606
    :cond_2c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 608
    :goto_1b
    const/4 v12, 0x0

    .line 609
    goto :goto_1c

    .line 610
    :cond_2d
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 613
    return-void

    .line 614
    :cond_2e
    const/4 v5, 0x0

    .line 615
    goto :goto_1b

    .line 616
    :goto_1c
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 619
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    move-result-object v18

    .line 623
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 626
    move-result v5

    .line 627
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 630
    move-result-object v10

    .line 631
    if-nez v5, :cond_2f

    .line 633
    if-ne v10, v3, :cond_30

    .line 635
    :cond_2f
    new-instance v5, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 637
    const/4 v10, 0x4

    .line 638
    invoke-direct {v5, v2, v10}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 641
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 648
    :cond_30
    check-cast v10, Landroidx/compose/runtime/State;

    .line 650
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Landroidx/compose/animation/core/Transition$Segment;

    .line 656
    const v10, -0x11e4d828

    .line 659
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 662
    invoke-interface {v5}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 665
    move-result-object v10

    .line 666
    const/16 v12, 0x64

    .line 668
    sget-object v13, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 670
    if-ne v10, v13, :cond_31

    .line 672
    goto :goto_1e

    .line 673
    :cond_31
    invoke-interface {v5}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 676
    move-result-object v5

    .line 677
    if-ne v5, v13, :cond_32

    .line 679
    new-instance v5, Landroidx/compose/animation/core/SnapSpec;

    .line 681
    invoke-direct {v5, v12}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    .line 684
    move-object/from16 v19, v5

    .line 686
    :goto_1d
    const/4 v5, 0x0

    .line 687
    goto :goto_1f

    .line 688
    :cond_32
    :goto_1e
    move-object/from16 v19, v32

    .line 690
    goto :goto_1d

    .line 691
    :goto_1f
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 694
    const/16 v22, 0x0

    .line 696
    move-object/from16 v16, v2

    .line 698
    move-object/from16 v21, v11

    .line 700
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 703
    move-result-object v2

    .line 704
    move-object/from16 v5, v16

    .line 706
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 709
    move-result v10

    .line 710
    if-nez v10, :cond_36

    .line 712
    const v10, 0x6355e4b0

    .line 715
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 718
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 721
    move-result v10

    .line 722
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 725
    move-result-object v12

    .line 726
    if-nez v10, :cond_34

    .line 728
    if-ne v12, v3, :cond_33

    .line 730
    goto :goto_21

    .line 731
    :cond_33
    :goto_20
    const/4 v4, 0x0

    .line 732
    goto :goto_23

    .line 733
    :cond_34
    :goto_21
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 736
    move-result-object v10

    .line 737
    if-eqz v10, :cond_35

    .line 739
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 742
    move-result-object v12

    .line 743
    goto :goto_22

    .line 744
    :cond_35
    const/4 v12, 0x0

    .line 745
    :goto_22
    invoke-static {v10}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 748
    move-result-object v6

    .line 749
    :try_start_1
    invoke-virtual {v4}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 752
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 753
    invoke-static {v10, v6, v12}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 756
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    move-object v12, v4

    .line 760
    goto :goto_20

    .line 761
    :goto_23
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 764
    goto :goto_24

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    invoke-static {v10, v6, v12}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 769
    throw v0

    .line 770
    :cond_36
    const v10, 0x6359c50d

    .line 773
    const/4 v12, 0x0

    .line 774
    invoke-static {v11, v10, v12, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    .line 777
    move-result-object v4

    .line 778
    move-object v12, v4

    .line 779
    :goto_24
    check-cast v12, Landroidx/compose/ui/state/ToggleableState;

    .line 781
    const v4, 0xe96262f

    .line 784
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 787
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_38

    .line 793
    const/4 v12, 0x1

    .line 794
    if-eq v6, v12, :cond_38

    .line 796
    const/4 v12, 0x2

    .line 797
    if-ne v6, v12, :cond_37

    .line 799
    const/high16 v6, 0x3f800000    # 1.0f

    .line 801
    :goto_25
    const/4 v12, 0x0

    .line 802
    goto :goto_26

    .line 803
    :cond_37
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 806
    return-void

    .line 807
    :cond_38
    const/4 v6, 0x0

    .line 808
    goto :goto_25

    .line 809
    :goto_26
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 812
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 815
    move-result-object v17

    .line 816
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 819
    move-result v6

    .line 820
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 823
    move-result-object v10

    .line 824
    if-nez v6, :cond_39

    .line 826
    if-ne v10, v3, :cond_3a

    .line 828
    :cond_39
    new-instance v6, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 830
    const/4 v10, 0x5

    .line 831
    invoke-direct {v6, v5, v10}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 834
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 837
    move-result-object v10

    .line 838
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 841
    :cond_3a
    check-cast v10, Landroidx/compose/runtime/State;

    .line 843
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Landroidx/compose/ui/state/ToggleableState;

    .line 849
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 852
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_3d

    .line 858
    const/4 v12, 0x1

    .line 859
    if-eq v4, v12, :cond_3c

    .line 861
    const/4 v6, 0x2

    .line 862
    if-ne v4, v6, :cond_3b

    .line 864
    const/4 v4, 0x0

    .line 865
    const/high16 v33, 0x3f800000    # 1.0f

    .line 867
    goto :goto_28

    .line 868
    :cond_3b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 871
    return-void

    .line 872
    :cond_3c
    :goto_27
    const/4 v4, 0x0

    .line 873
    const/16 v33, 0x0

    .line 875
    goto :goto_28

    .line 876
    :cond_3d
    const/4 v12, 0x1

    .line 877
    goto :goto_27

    .line 878
    :goto_28
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 881
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 884
    move-result-object v18

    .line 885
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 888
    move-result v4

    .line 889
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 892
    move-result-object v6

    .line 893
    if-nez v4, :cond_3e

    .line 895
    if-ne v6, v3, :cond_3f

    .line 897
    :cond_3e
    new-instance v4, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;

    .line 899
    const/4 v6, 0x6

    .line 900
    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/TransitionInstance;B)V

    .line 903
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 906
    move-result-object v6

    .line 907
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 910
    :cond_3f
    check-cast v6, Landroidx/compose/runtime/State;

    .line 912
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Landroidx/compose/animation/core/Transition$Segment;

    .line 918
    const v6, 0x2187ad2f

    .line 921
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 924
    invoke-interface {v4}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 927
    move-result-object v6

    .line 928
    if-ne v6, v13, :cond_40

    .line 930
    invoke-static {}, Landroidx/compose/animation/core/ArcSplineKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    .line 933
    move-result-object v4

    .line 934
    :goto_29
    move-object/from16 v19, v4

    .line 936
    :goto_2a
    const/4 v4, 0x0

    .line 937
    goto :goto_2b

    .line 938
    :cond_40
    invoke-interface {v4}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 941
    move-result-object v4

    .line 942
    if-ne v4, v13, :cond_41

    .line 944
    new-instance v4, Landroidx/compose/animation/core/SnapSpec;

    .line 946
    const/16 v6, 0x64

    .line 948
    invoke-direct {v4, v6}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    .line 951
    goto :goto_29

    .line 952
    :cond_41
    move-object/from16 v19, v32

    .line 954
    goto :goto_2a

    .line 955
    :goto_2b
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 958
    move-object/from16 v16, v5

    .line 960
    move-object/from16 v21, v11

    .line 962
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 969
    move-result-object v5

    .line 970
    if-ne v5, v3, :cond_42

    .line 972
    new-instance v5, Landroidx/compose/material3/CheckDrawingCache;

    .line 974
    invoke-direct {v5}, Landroidx/compose/material3/CheckDrawingCache;-><init>()V

    .line 977
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 980
    :cond_42
    move-object/from16 v38, v5

    .line 982
    check-cast v38, Landroidx/compose/material3/CheckDrawingCache;

    .line 984
    if-ne v1, v13, :cond_43

    .line 986
    const v5, -0x4a9662a4

    .line 989
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 992
    const/4 v10, 0x4

    .line 993
    invoke-static {v10, v11}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 996
    move-result-object v5

    .line 997
    const/4 v6, 0x0

    .line 998
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1001
    :goto_2c
    move-object/from16 v18, v5

    .line 1003
    goto :goto_2d

    .line 1004
    :cond_43
    const/4 v6, 0x0

    .line 1005
    const/4 v10, 0x4

    .line 1006
    const v5, -0x4a9524a6

    .line 1009
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1012
    const/4 v5, 0x3

    .line 1013
    invoke-static {v5, v11}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1020
    goto :goto_2c

    .line 1021
    :goto_2d
    shr-int/lit8 v5, v31, 0x9

    .line 1023
    and-int/lit8 v21, v5, 0xe

    .line 1025
    const/16 v22, 0xc

    .line 1027
    const/16 v19, 0x0

    .line 1029
    move-wide/from16 v16, p3

    .line 1031
    move-object/from16 v20, v11

    .line 1033
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 1036
    move-result-object v5

    .line 1037
    if-eqz p0, :cond_44

    .line 1039
    const v13, 0x7d1bb31b

    .line 1042
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1045
    shr-int/lit8 v13, v31, 0xc

    .line 1047
    and-int/lit8 v13, v13, 0xe

    .line 1049
    move/from16 v24, v12

    .line 1051
    move v12, v13

    .line 1052
    const/16 v13, 0xc

    .line 1054
    move/from16 v16, v10

    .line 1056
    const/4 v10, 0x0

    .line 1057
    move-object/from16 v9, v18

    .line 1059
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 1062
    move-result-object v10

    .line 1063
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1066
    :goto_2e
    move-object/from16 v39, v10

    .line 1068
    goto :goto_2f

    .line 1069
    :cond_44
    move/from16 v24, v12

    .line 1071
    const v9, 0x7d1cf366

    .line 1074
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1077
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 1079
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1082
    invoke-static {v9, v11}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1085
    move-result-object v10

    .line 1086
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1089
    goto :goto_2e

    .line 1090
    :goto_2f
    if-eqz p0, :cond_45

    .line 1092
    const v9, 0x7d209338

    .line 1095
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1098
    shr-int/lit8 v9, v31, 0xf

    .line 1100
    and-int/lit8 v12, v9, 0xe

    .line 1102
    const/16 v13, 0xc

    .line 1104
    const/4 v10, 0x0

    .line 1105
    move-wide v7, v14

    .line 1106
    move-object/from16 v9, v18

    .line 1108
    move-object/from16 v14, v39

    .line 1110
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 1113
    move-result-object v9

    .line 1114
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1117
    goto :goto_30

    .line 1118
    :cond_45
    move-wide v7, v14

    .line 1119
    move-object/from16 v14, v39

    .line 1121
    const v9, 0x7d21df23

    .line 1124
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1127
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 1129
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1132
    invoke-static {v9, v11}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1135
    move-result-object v9

    .line 1136
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1139
    :goto_30
    const v10, 0x7d261083

    .line 1142
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1145
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1147
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1150
    move-result-object v10

    .line 1151
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 1153
    const/high16 v12, 0x40000000    # 2.0f

    .line 1155
    invoke-interface {v10, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1158
    move-result v10

    .line 1159
    float-to-double v12, v10

    .line 1160
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 1163
    move-result-wide v12

    .line 1164
    double-to-float v10, v12

    .line 1165
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1168
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1171
    move-result v12

    .line 1172
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1175
    move-result v13

    .line 1176
    or-int/2addr v12, v13

    .line 1177
    and-int/lit8 v13, v23, 0xe

    .line 1179
    const/4 v15, 0x4

    .line 1180
    if-ne v13, v15, :cond_46

    .line 1182
    move/from16 v13, v24

    .line 1184
    goto :goto_31

    .line 1185
    :cond_46
    move v13, v6

    .line 1186
    :goto_31
    or-int/2addr v12, v13

    .line 1187
    const/high16 v13, 0xe000000

    .line 1189
    and-int v13, v31, v13

    .line 1191
    const/high16 v15, 0x4000000

    .line 1193
    if-eq v13, v15, :cond_49

    .line 1195
    and-int v13, v31, v30

    .line 1197
    if-eqz v13, :cond_47

    .line 1199
    const/4 v13, 0x0

    .line 1200
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1203
    move-result v15

    .line 1204
    if-eqz v15, :cond_48

    .line 1206
    goto :goto_32

    .line 1207
    :cond_47
    const/4 v13, 0x0

    .line 1208
    :cond_48
    move v15, v6

    .line 1209
    goto :goto_33

    .line 1210
    :cond_49
    const/4 v13, 0x0

    .line 1211
    :goto_32
    move/from16 v15, v24

    .line 1213
    :goto_33
    or-int/2addr v12, v15

    .line 1214
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 1217
    move-result v15

    .line 1218
    or-int/2addr v12, v15

    .line 1219
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1222
    move-result v15

    .line 1223
    or-int/2addr v12, v15

    .line 1224
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1227
    move-result v15

    .line 1228
    or-int/2addr v12, v15

    .line 1229
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1232
    move-result v15

    .line 1233
    or-int/2addr v12, v15

    .line 1234
    const/high16 v15, 0x1c00000

    .line 1236
    and-int v15, v31, v15

    .line 1238
    const/high16 v6, 0x800000

    .line 1240
    if-eq v15, v6, :cond_4b

    .line 1242
    and-int v6, v31, v29

    .line 1244
    if-eqz v6, :cond_4a

    .line 1246
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1249
    move-result v6

    .line 1250
    if-eqz v6, :cond_4a

    .line 1252
    goto :goto_34

    .line 1253
    :cond_4a
    const/16 v24, 0x0

    .line 1255
    :cond_4b
    :goto_34
    or-int v6, v12, v24

    .line 1257
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1260
    move-result-object v12

    .line 1261
    if-nez v6, :cond_4c

    .line 1263
    if-ne v12, v3, :cond_4d

    .line 1265
    :cond_4c
    new-instance v34, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;

    .line 1267
    move-object/from16 v36, v2

    .line 1269
    move-object/from16 v37, v4

    .line 1271
    move-object/from16 v41, v5

    .line 1273
    move-object/from16 v40, v9

    .line 1275
    move/from16 v35, v10

    .line 1277
    move-object/from16 v39, v14

    .line 1279
    invoke-direct/range {v34 .. v41}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda4;-><init>(FLandroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/material3/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/AnimateAsState;)V

    .line 1282
    move-object/from16 v12, v34

    .line 1284
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1287
    :cond_4d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1289
    const/4 v4, 0x0

    .line 1290
    invoke-static {v0, v12, v11, v4}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1293
    goto :goto_35

    .line 1294
    :cond_4e
    move-object/from16 v1, p1

    .line 1296
    move-wide v7, v14

    .line 1297
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1300
    :goto_35
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1303
    move-result-object v15

    .line 1304
    if-eqz v15, :cond_4f

    .line 1306
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;

    .line 1308
    move-object/from16 v3, p2

    .line 1310
    move-wide/from16 v4, p3

    .line 1312
    move-wide/from16 v10, p9

    .line 1314
    move-object/from16 v12, p11

    .line 1316
    move/from16 v13, p13

    .line 1318
    move/from16 v14, p14

    .line 1320
    move-object v2, v1

    .line 1321
    move-wide v8, v7

    .line 1322
    move/from16 v1, p0

    .line 1324
    move-wide/from16 v6, p5

    .line 1326
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda5;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;JJJJLkotlin/jvm/functions/Function0;II)V

    .line 1329
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1331
    :cond_4f
    return-void
.end method

.method public static final DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-wide/from16 v4, p3

    .line 3
    move/from16 v13, p13

    .line 5
    move-object/from16 v10, p12

    .line 7
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x66dab59f

    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v0, v13, 0x6

    .line 17
    move/from16 v1, p0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v13

    .line 33
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 35
    if-nez v2, :cond_3

    .line 37
    move-object/from16 v2, p1

    .line 39
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 45
    const/16 v7, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 50
    :goto_2
    or-int/2addr v0, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 54
    :goto_3
    and-int/lit16 v7, v13, 0x180

    .line 56
    move-object/from16 v15, p2

    .line 58
    if-nez v7, :cond_5

    .line 60
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 66
    const/16 v7, 0x100

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 71
    :goto_4
    or-int/2addr v0, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v13, 0xc00

    .line 74
    if-nez v7, :cond_7

    .line 76
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 82
    const/16 v7, 0x800

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 87
    :goto_5
    or-int/2addr v0, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v13, 0x6000

    .line 90
    if-nez v7, :cond_9

    .line 92
    move-object/from16 v7, p5

    .line 94
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 100
    const/16 v9, 0x4000

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 105
    :goto_6
    or-int/2addr v0, v9

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v7, p5

    .line 109
    :goto_7
    const/high16 v9, 0x30000

    .line 111
    and-int/2addr v9, v13

    .line 112
    if-nez v9, :cond_b

    .line 114
    move-object/from16 v9, p6

    .line 116
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_a

    .line 122
    const/high16 v11, 0x20000

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v11, 0x10000

    .line 127
    :goto_8
    or-int/2addr v0, v11

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move-object/from16 v9, p6

    .line 131
    :goto_9
    const/high16 v11, 0x180000

    .line 133
    and-int/2addr v11, v13

    .line 134
    if-nez v11, :cond_d

    .line 136
    move-object/from16 v11, p7

    .line 138
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_c

    .line 144
    const/high16 v12, 0x100000

    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v12, 0x80000

    .line 149
    :goto_a
    or-int/2addr v0, v12

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move-object/from16 v11, p7

    .line 153
    :goto_b
    const/high16 v12, 0xc00000

    .line 155
    and-int/2addr v12, v13

    .line 156
    move-wide/from16 v6, p8

    .line 158
    if-nez v12, :cond_f

    .line 160
    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_e

    .line 166
    const/high16 v12, 0x800000

    .line 168
    goto :goto_c

    .line 169
    :cond_e
    const/high16 v12, 0x400000

    .line 171
    :goto_c
    or-int/2addr v0, v12

    .line 172
    :cond_f
    const/high16 v12, 0x6000000

    .line 174
    and-int/2addr v12, v13

    .line 175
    if-nez v12, :cond_11

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_10

    .line 184
    const/high16 v12, 0x4000000

    .line 186
    goto :goto_d

    .line 187
    :cond_10
    const/high16 v12, 0x2000000

    .line 189
    :goto_d
    or-int/2addr v0, v12

    .line 190
    :cond_11
    const/high16 v12, 0x30000000

    .line 192
    and-int/2addr v12, v13

    .line 193
    if-nez v12, :cond_13

    .line 195
    move/from16 v12, p10

    .line 197
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_12

    .line 203
    const/high16 v14, 0x20000000

    .line 205
    goto :goto_e

    .line 206
    :cond_12
    const/high16 v14, 0x10000000

    .line 208
    :goto_e
    or-int/2addr v0, v14

    .line 209
    goto :goto_f

    .line 210
    :cond_13
    move/from16 v12, p10

    .line 212
    :goto_f
    or-int/lit8 v14, p14, 0x6

    .line 214
    and-int/lit8 v16, p14, 0x30

    .line 216
    move-object/from16 v3, p11

    .line 218
    if-nez v16, :cond_15

    .line 220
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_14

    .line 226
    const/16 v16, 0x20

    .line 228
    goto :goto_10

    .line 229
    :cond_14
    const/16 v16, 0x10

    .line 231
    :goto_10
    or-int v14, v14, v16

    .line 233
    :cond_15
    const v16, 0x12492493

    .line 236
    and-int v8, v0, v16

    .line 238
    const v1, 0x12492492

    .line 241
    const/16 v16, 0x1

    .line 243
    const/4 v12, 0x0

    .line 244
    if-ne v8, v1, :cond_17

    .line 246
    and-int/lit8 v1, v14, 0x13

    .line 248
    const/16 v8, 0x12

    .line 250
    if-eq v1, v8, :cond_16

    .line 252
    goto :goto_11

    .line 253
    :cond_16
    move v1, v12

    .line 254
    goto :goto_12

    .line 255
    :cond_17
    :goto_11
    move/from16 v1, v16

    .line 257
    :goto_12
    and-int/lit8 v8, v0, 0x1

    .line 259
    invoke-virtual {v10, v8, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_20

    .line 265
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 268
    and-int/lit8 v1, v13, 0x1

    .line 270
    if-eqz v1, :cond_19

    .line 272
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_18

    .line 278
    goto :goto_13

    .line 279
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 282
    :cond_19
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 285
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 291
    if-ne v1, v8, :cond_1a

    .line 293
    new-instance v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 295
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    invoke-direct {v1, v14}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    :cond_1a
    check-cast v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 305
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v1, v14}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Boolean;)V

    .line 312
    iget-object v14, v1, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 314
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    move-result v14

    .line 324
    if-nez v14, :cond_1c

    .line 326
    iget-object v14, v1, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 328
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_1b

    .line 340
    goto :goto_14

    .line 341
    :cond_1b
    const v0, 0x458d8b03

    .line 344
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 347
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 350
    goto :goto_16

    .line 351
    :cond_1c
    :goto_14
    const v14, 0x457dffdf

    .line 354
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 357
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 359
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 365
    and-int/lit16 v12, v0, 0x1c00

    .line 367
    move/from16 v24, v0

    .line 369
    const/16 v0, 0x800

    .line 371
    if-ne v12, v0, :cond_1d

    .line 373
    goto :goto_15

    .line 374
    :cond_1d
    const/16 v16, 0x0

    .line 376
    :goto_15
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    or-int v0, v16, v0

    .line 382
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 385
    move-result-object v12

    .line 386
    if-nez v0, :cond_1e

    .line 388
    if-ne v12, v8, :cond_1f

    .line 390
    :cond_1e
    new-instance v12, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 392
    invoke-direct {v12, v4, v5, v14}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;)V

    .line 395
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    :cond_1f
    move-object/from16 v17, v12

    .line 400
    check-cast v17, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 402
    new-instance v14, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;

    .line 404
    move-object/from16 v18, p5

    .line 406
    move/from16 v22, p10

    .line 408
    move-object/from16 v16, v1

    .line 410
    move-object/from16 v23, v3

    .line 412
    move-wide/from16 v20, v6

    .line 414
    move-object/from16 v19, v11

    .line 416
    invoke-direct/range {v14 .. v23}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/material3/internal/DropdownMenuPositionProvider;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 419
    const v0, -0x36afd328    # -852685.5f

    .line 422
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 425
    move-result-object v0

    .line 426
    and-int/lit8 v1, v24, 0x70

    .line 428
    or-int/lit16 v1, v1, 0xc00

    .line 430
    shr-int/lit8 v3, v24, 0x9

    .line 432
    and-int/lit16 v3, v3, 0x380

    .line 434
    or-int v11, v1, v3

    .line 436
    const/4 v12, 0x0

    .line 437
    move-object v7, v2

    .line 438
    move-object v8, v9

    .line 439
    move-object/from16 v6, v17

    .line 441
    move-object v9, v0

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 446
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 449
    goto :goto_16

    .line 450
    :cond_20
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 453
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 456
    move-result-object v15

    .line 457
    if-eqz v15, :cond_21

    .line 459
    new-instance v0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;

    .line 461
    move/from16 v1, p0

    .line 463
    move-object/from16 v2, p1

    .line 465
    move-object/from16 v3, p2

    .line 467
    move-object/from16 v6, p5

    .line 469
    move-object/from16 v7, p6

    .line 471
    move-object/from16 v8, p7

    .line 473
    move-wide/from16 v9, p8

    .line 475
    move/from16 v11, p10

    .line 477
    move-object/from16 v12, p11

    .line 479
    move/from16 v14, p14

    .line 481
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 484
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 486
    :cond_21
    return-void
.end method

.method public static final DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move/from16 v9, p9

    .line 3
    move-object/from16 v0, p8

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, -0x1fc44f8d

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v1, v9, 0x30

    .line 15
    move-object/from16 v11, p1

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x10

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, p10, 0x4

    .line 35
    if-eqz v2, :cond_3

    .line 37
    or-int/lit16 v1, v1, 0x180

    .line 39
    :cond_2
    move-object/from16 v3, p2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 44
    if-nez v3, :cond_2

    .line 46
    move-object/from16 v3, p2

    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    const/16 v4, 0x100

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x80

    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit8 v4, p10, 0x8

    .line 62
    if-eqz v4, :cond_6

    .line 64
    or-int/lit16 v1, v1, 0xc00

    .line 66
    :cond_5
    move-object/from16 v5, p3

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v9, 0xc00

    .line 71
    if-nez v5, :cond_5

    .line 73
    move-object/from16 v5, p3

    .line 75
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 81
    const/16 v6, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x400

    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    :goto_5
    and-int/lit8 v6, p10, 0x10

    .line 89
    if-eqz v6, :cond_9

    .line 91
    or-int/lit16 v1, v1, 0x6000

    .line 93
    :cond_8
    move-object/from16 v7, p4

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v7, v9, 0x6000

    .line 98
    if-nez v7, :cond_8

    .line 100
    move-object/from16 v7, p4

    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_a

    .line 108
    const/16 v8, 0x4000

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v8, 0x2000

    .line 113
    :goto_6
    or-int/2addr v1, v8

    .line 114
    :goto_7
    and-int/lit8 v8, p10, 0x20

    .line 116
    const/high16 v10, 0x30000

    .line 118
    if-eqz v8, :cond_c

    .line 120
    or-int/2addr v1, v10

    .line 121
    :cond_b
    move/from16 v10, p5

    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/2addr v10, v9

    .line 125
    if-nez v10, :cond_b

    .line 127
    move/from16 v10, p5

    .line 129
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_d

    .line 135
    const/high16 v12, 0x20000

    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/high16 v12, 0x10000

    .line 140
    :goto_8
    or-int/2addr v1, v12

    .line 141
    :goto_9
    const/high16 v12, 0x6c80000

    .line 143
    or-int/2addr v1, v12

    .line 144
    const v12, 0x2492493

    .line 147
    and-int/2addr v12, v1

    .line 148
    const v13, 0x2492492

    .line 151
    const/4 v14, 0x1

    .line 152
    if-eq v12, v13, :cond_e

    .line 154
    move v12, v14

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    const/4 v12, 0x0

    .line 157
    :goto_a
    and-int/lit8 v13, v1, 0x1

    .line 159
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_16

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 168
    and-int/lit8 v12, v9, 0x1

    .line 170
    const v13, -0x380001

    .line 173
    if-eqz v12, :cond_10

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_f

    .line 181
    goto :goto_b

    .line 182
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 185
    and-int/2addr v1, v13

    .line 186
    move-object/from16 v16, p6

    .line 188
    move-object/from16 v17, p7

    .line 190
    move-object v12, v3

    .line 191
    move-object v13, v5

    .line 192
    move-object v14, v7

    .line 193
    move v15, v10

    .line 194
    goto/16 :goto_e

    .line 196
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 198
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 200
    goto :goto_c

    .line 201
    :cond_11
    move-object v2, v3

    .line 202
    :goto_c
    const/4 v3, 0x0

    .line 203
    if-eqz v4, :cond_12

    .line 205
    move-object v5, v3

    .line 206
    :cond_12
    if-eqz v6, :cond_13

    .line 208
    move-object v7, v3

    .line 209
    :cond_13
    if-eqz v8, :cond_14

    .line 211
    move v10, v14

    .line 212
    :cond_14
    sget v3, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    .line 214
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 216
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 222
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 224
    iget-object v4, v3, Landroidx/compose/material3/ColorScheme;->defaultMenuItemColorsCached:Landroidx/compose/material3/MenuItemColors;

    .line 226
    if-nez v4, :cond_15

    .line 228
    const/16 v4, 0x11

    .line 230
    invoke-static {v3, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 233
    move-result-wide v15

    .line 234
    const/16 v6, 0x12

    .line 236
    invoke-static {v3, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 239
    move-result-wide v17

    .line 240
    invoke-static {v3, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 243
    move-result-wide v19

    .line 244
    invoke-static {v3, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 247
    move-result-wide v21

    .line 248
    const/4 v6, 0x0

    .line 249
    const/16 v8, 0xe

    .line 251
    const v12, 0x3ec28f5c    # 0.38f

    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v23, 0x0

    .line 257
    move/from16 p7, v6

    .line 259
    move/from16 p8, v8

    .line 261
    move/from16 p4, v12

    .line 263
    move/from16 p5, v14

    .line 265
    move-wide/from16 p2, v21

    .line 267
    move/from16 p6, v23

    .line 269
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 272
    move-result-wide v21

    .line 273
    invoke-static {v3, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 276
    move-result-wide v23

    .line 277
    const/16 v25, 0x0

    .line 279
    move-wide/from16 p2, v23

    .line 281
    move/from16 p6, v25

    .line 283
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 286
    move-result-wide v23

    .line 287
    invoke-static {v3, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 290
    move-result-wide v25

    .line 291
    const/4 v4, 0x0

    .line 292
    const/16 v6, 0xe

    .line 294
    const v8, 0x3ec28f5c    # 0.38f

    .line 297
    const/4 v12, 0x0

    .line 298
    move/from16 p7, v4

    .line 300
    move/from16 p8, v6

    .line 302
    move/from16 p4, v8

    .line 304
    move/from16 p5, v12

    .line 306
    move/from16 p6, v14

    .line 308
    move-wide/from16 p2, v25

    .line 310
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 313
    move-result-wide v25

    .line 314
    new-instance v14, Landroidx/compose/material3/MenuItemColors;

    .line 316
    invoke-direct/range {v14 .. v26}, Landroidx/compose/material3/MenuItemColors;-><init>(JJJJJJ)V

    .line 319
    iput-object v14, v3, Landroidx/compose/material3/ColorScheme;->defaultMenuItemColorsCached:Landroidx/compose/material3/MenuItemColors;

    .line 321
    goto :goto_d

    .line 322
    :cond_15
    move-object v14, v4

    .line 323
    :goto_d
    and-int/2addr v1, v13

    .line 324
    sget-object v3, Landroidx/compose/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 326
    move-object v12, v2

    .line 327
    move-object/from16 v17, v3

    .line 329
    move-object/from16 v16, v14

    .line 331
    move-object v13, v5

    .line 332
    move v15, v10

    .line 333
    move-object v14, v7

    .line 334
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 337
    const v2, 0xffffffe

    .line 340
    and-int v19, v1, v2

    .line 342
    move-object/from16 v10, p0

    .line 344
    move-object/from16 v18, v0

    .line 346
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 349
    move-object v3, v12

    .line 350
    move-object v4, v13

    .line 351
    move-object v5, v14

    .line 352
    move v6, v15

    .line 353
    move-object/from16 v7, v16

    .line 355
    move-object/from16 v8, v17

    .line 357
    goto :goto_f

    .line 358
    :cond_16
    move-object/from16 v18, v0

    .line 360
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 363
    move-object/from16 v8, p7

    .line 365
    move-object v4, v5

    .line 366
    move-object v5, v7

    .line 367
    move v6, v10

    .line 368
    move-object/from16 v7, p6

    .line 370
    :goto_f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 373
    move-result-object v11

    .line 374
    if-eqz v11, :cond_17

    .line 376
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 378
    move-object/from16 v1, p0

    .line 380
    move-object/from16 v2, p1

    .line 382
    move/from16 v10, p10

    .line 384
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 387
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 389
    :cond_17
    return-void
.end method

.method public static final ExposedDropdownMenu-kbRbctU(Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v12, p1

    .line 5
    move/from16 v13, p12

    .line 7
    move-object/from16 v14, p11

    .line 9
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x3c286a43

    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v13, 0x6

    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v13

    .line 34
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 36
    if-nez v3, :cond_3

    .line 38
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    const/16 v3, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 52
    move-object/from16 v15, p2

    .line 54
    if-nez v3, :cond_5

    .line 56
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 62
    const/16 v3, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    or-int/lit16 v3, v0, 0xc00

    .line 70
    and-int/lit16 v4, v13, 0x6000

    .line 72
    if-nez v4, :cond_6

    .line 74
    or-int/lit16 v3, v0, 0x2c00

    .line 76
    :cond_6
    const/high16 v0, 0x30000

    .line 78
    or-int/2addr v0, v3

    .line 79
    const/high16 v4, 0x180000

    .line 81
    and-int/2addr v4, v13

    .line 82
    if-nez v4, :cond_7

    .line 84
    const/high16 v0, 0xb0000

    .line 86
    or-int/2addr v0, v3

    .line 87
    :cond_7
    const/high16 v3, 0xc00000

    .line 89
    and-int/2addr v3, v13

    .line 90
    move-wide/from16 v8, p7

    .line 92
    if-nez v3, :cond_9

    .line 94
    invoke-virtual {v14, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 100
    const/high16 v3, 0x800000

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/high16 v3, 0x400000

    .line 105
    :goto_4
    or-int/2addr v0, v3

    .line 106
    :cond_9
    const/high16 v3, 0x36000000

    .line 108
    or-int/2addr v0, v3

    .line 109
    const v3, 0x12492493

    .line 112
    and-int/2addr v3, v0

    .line 113
    const v4, 0x12492492

    .line 116
    const/4 v5, 0x1

    .line 117
    if-ne v3, v4, :cond_a

    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    move v3, v5

    .line 122
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 124
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_16

    .line 130
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 133
    and-int/lit8 v3, v13, 0x1

    .line 135
    const v4, -0x38e001

    .line 138
    if-eqz v3, :cond_c

    .line 140
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 150
    and-int/2addr v0, v4

    .line 151
    move-object/from16 v2, p3

    .line 153
    move-object/from16 v3, p4

    .line 155
    move/from16 v5, p5

    .line 157
    move-object/from16 v7, p6

    .line 159
    move/from16 v10, p9

    .line 161
    :goto_6
    move/from16 v16, v0

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    :goto_7
    invoke-static {v14}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 167
    move-result-object v3

    .line 168
    sget v7, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    .line 170
    invoke-static {v2, v14}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 173
    move-result-object v2

    .line 174
    and-int/2addr v0, v4

    .line 175
    sget v4, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    .line 177
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    move-object v10, v7

    .line 180
    move-object v7, v2

    .line 181
    move-object v2, v10

    .line 182
    move v10, v4

    .line 183
    goto :goto_6

    .line 184
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 187
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 193
    if-ne v0, v4, :cond_d

    .line 195
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 197
    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 199
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    invoke-direct {v11, v6, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 204
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    move-object v0, v11

    .line 208
    :cond_d
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 210
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 212
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 218
    sget-object v11, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 220
    invoke-static {v14}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 223
    move-result-object v11

    .line 224
    iget-object v11, v11, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 226
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 229
    move-result-object v11

    .line 230
    iget v11, v11, Landroidx/core/graphics/Insets;->top:I

    .line 232
    if-eqz v12, :cond_f

    .line 234
    move-object/from16 p3, v2

    .line 236
    const v2, 0x5ce82bf4

    .line 239
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v4, :cond_e

    .line 248
    new-instance v2, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 250
    move-object/from16 p4, v3

    .line 252
    const/16 v3, 0x9

    .line 254
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 257
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    move-object/from16 p4, v3

    .line 263
    :goto_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 265
    const/4 v3, 0x6

    .line 266
    invoke-static {v2, v14, v3}, Landroidx/compose/material3/CardKt;->OnPlatformWindowBoundsChange(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 273
    goto :goto_a

    .line 274
    :cond_f
    move-object/from16 p3, v2

    .line 276
    move-object/from16 p4, v3

    .line 278
    const/4 v2, 0x0

    .line 279
    const v3, 0x5ce95c05

    .line 282
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 285
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 288
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v4, :cond_10

    .line 294
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 296
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_10
    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 306
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Boolean;)V

    .line 313
    iget-object v3, v2, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 315
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/Boolean;

    .line 321
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_12

    .line 327
    iget-object v3, v2, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 329
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Boolean;

    .line 335
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_11

    .line 341
    goto :goto_b

    .line 342
    :cond_11
    const v0, 0x5cfdf5e5

    .line 345
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 352
    move-object/from16 v8, p4

    .line 354
    move v9, v5

    .line 355
    move v11, v10

    .line 356
    move-object v4, v14

    .line 357
    move-object v10, v7

    .line 358
    move-object/from16 v7, p3

    .line 360
    goto/16 :goto_e

    .line 362
    :cond_12
    :goto_b
    const v3, 0x5cedd0d8

    .line 365
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 368
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 371
    move-result v3

    .line 372
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 375
    move-result v17

    .line 376
    or-int v3, v3, v17

    .line 378
    move-object/from16 p5, v2

    .line 380
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    if-nez v3, :cond_13

    .line 386
    if-ne v2, v4, :cond_14

    .line 388
    :cond_13
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    .line 390
    invoke-direct {v2, v6, v11, v0}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/MutableState;)V

    .line 393
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    :cond_14
    move-object v0, v2

    .line 397
    check-cast v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    .line 399
    iget-object v2, v1, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose/runtime/MutableState;

    .line 401
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    iget-object v2, v1, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

    .line 412
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/Boolean;

    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    const/4 v2, 0x7

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static {v3, v2, v14}, Landroidx/compose/material3/internal/Icons$Filled;->rememberAccessibilityServiceState(IILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/internal/Listener;

    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Boolean;

    .line 433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_15

    .line 439
    const v2, 0x60020

    .line 442
    :goto_c
    move/from16 v18, v2

    .line 444
    goto :goto_d

    .line 445
    :cond_15
    const/high16 v2, 0x60000

    .line 447
    goto :goto_c

    .line 448
    :goto_d
    new-instance v17, Landroidx/compose/ui/window/PopupProperties;

    .line 450
    const/16 v21, 0x1

    .line 452
    const/16 v22, 0x3ea

    .line 454
    const/16 v19, 0x1

    .line 456
    const/16 v20, 0x1

    .line 458
    const/16 v23, 0x0

    .line 460
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZZZILandroid/os/IBinder;)V

    .line 463
    move-object v2, v0

    .line 464
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;

    .line 466
    move-object/from16 v6, p4

    .line 468
    move-object/from16 v4, p5

    .line 470
    move-object/from16 v11, p10

    .line 472
    move v12, v3

    .line 473
    move v3, v5

    .line 474
    move-object v5, v2

    .line 475
    move-object/from16 v2, p3

    .line 477
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 480
    move v9, v3

    .line 481
    move-object v8, v6

    .line 482
    move v11, v10

    .line 483
    move-object v10, v7

    .line 484
    move-object v7, v2

    .line 485
    const v1, -0x21e0b553

    .line 488
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 491
    move-result-object v3

    .line 492
    shr-int/lit8 v0, v16, 0x3

    .line 494
    and-int/lit8 v0, v0, 0x70

    .line 496
    or-int/lit16 v0, v0, 0xc00

    .line 498
    const/4 v6, 0x0

    .line 499
    move-object v1, v5

    .line 500
    move v5, v0

    .line 501
    move-object v0, v1

    .line 502
    move-object v4, v14

    .line 503
    move-object v1, v15

    .line 504
    move-object/from16 v2, v17

    .line 506
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 509
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 512
    :goto_e
    move-object v5, v8

    .line 513
    move v6, v9

    .line 514
    goto :goto_f

    .line 515
    :cond_16
    move-object v4, v14

    .line 516
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 519
    move-object/from16 v7, p3

    .line 521
    move-object/from16 v5, p4

    .line 523
    move/from16 v6, p5

    .line 525
    move-object/from16 v10, p6

    .line 527
    move/from16 v11, p9

    .line 529
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 532
    move-result-object v14

    .line 533
    if-eqz v14, :cond_17

    .line 535
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;

    .line 537
    move-object/from16 v1, p0

    .line 539
    move/from16 v2, p1

    .line 541
    move-object/from16 v3, p2

    .line 543
    move-wide/from16 v8, p7

    .line 545
    move-object v4, v7

    .line 546
    move-object v7, v10

    .line 547
    move v10, v11

    .line 548
    move v12, v13

    .line 549
    move-object/from16 v11, p10

    .line 551
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 554
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 556
    :cond_17
    return-void
.end method

.method public static final ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v12, p4

    .line 5
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, 0x5f3457e4

    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 16
    move-result v0

    .line 17
    const/4 v14, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move v0, v14

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 25
    and-int/lit16 v2, v0, 0x493

    .line 27
    const/16 v3, 0x492

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 37
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_17

    .line 43
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/content/res/Configuration;

    .line 51
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 53
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/View;

    .line 59
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    or-int/2addr v2, v5

    .line 68
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 74
    if-nez v2, :cond_2

    .line 76
    if-ne v5, v6, :cond_3

    .line 78
    :cond_2
    new-instance v5, Landroidx/compose/material3/WindowBoundsCalculator;

    .line 80
    invoke-direct {v5, v3}, Landroidx/compose/material3/WindowBoundsCalculator;-><init>(Landroid/view/View;)V

    .line 83
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_3
    move-object v2, v5

    .line 87
    check-cast v2, Landroidx/compose/material3/WindowBoundsCalculator;

    .line 89
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 91
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 97
    sget v5, Landroidx/compose/material3/MenuKt;->$r8$clinit:I

    .line 99
    const/high16 v5, 0x42400000    # 48.0f

    .line 101
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 104
    move-result v18

    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v6, :cond_4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_4
    move-object/from16 v19, v5

    .line 121
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 123
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v6, :cond_5

    .line 129
    invoke-static {v4, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 132
    move-result-object v5

    .line 133
    :cond_5
    move-object v10, v5

    .line 134
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 136
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v6, :cond_6

    .line 142
    invoke-static {v4, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 145
    move-result-object v5

    .line 146
    :cond_6
    move-object v11, v5

    .line 147
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v6, :cond_7

    .line 155
    new-instance v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 157
    invoke-direct {v5}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 160
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_7
    check-cast v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 165
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 167
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 173
    const v8, 0x7f11053c

    .line 176
    invoke-static {v8, v12}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    const v9, 0x7f11053b

    .line 183
    invoke-static {v9, v12}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    const v4, 0x7f11053d

    .line 190
    invoke-static {v4, v12}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 197
    move-result-object v13

    .line 198
    if-ne v13, v6, :cond_8

    .line 200
    new-instance v13, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;

    .line 202
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_8
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 214
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 217
    move-result-object v15

    .line 218
    if-ne v15, v6, :cond_9

    .line 220
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    :cond_9
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 231
    and-int/lit8 v0, v0, 0xe

    .line 233
    if-ne v0, v14, :cond_a

    .line 235
    const/16 v16, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    const/16 v16, 0x0

    .line 240
    :goto_2
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 243
    move-result v17

    .line 244
    or-int v16, v16, v17

    .line 246
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 249
    move-result v3

    .line 250
    or-int v3, v16, v3

    .line 252
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 255
    move-result-object v14

    .line 256
    if-nez v3, :cond_b

    .line 258
    if-ne v14, v6, :cond_c

    .line 260
    :cond_b
    move v3, v0

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    move/from16 v22, v0

    .line 264
    move-object v13, v6

    .line 265
    move-object v0, v14

    .line 266
    move/from16 v15, v18

    .line 268
    move-object v14, v2

    .line 269
    goto :goto_4

    .line 270
    :goto_3
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 272
    move-object v14, v6

    .line 273
    move-object v6, v4

    .line 274
    move-object v4, v8

    .line 275
    move-object v8, v13

    .line 276
    move-object v13, v14

    .line 277
    move-object v14, v2

    .line 278
    move/from16 v22, v3

    .line 280
    move-object v3, v15

    .line 281
    move/from16 v15, v18

    .line 283
    move v2, v1

    .line 284
    move-object v1, v5

    .line 285
    move-object v5, v9

    .line 286
    move-object/from16 v9, p1

    .line 288
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 291
    move-object v5, v1

    .line 292
    move v1, v2

    .line 293
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    :goto_4
    check-cast v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 298
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 301
    move-result v2

    .line 302
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 305
    move-result v3

    .line 306
    or-int/2addr v2, v3

    .line 307
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    if-nez v2, :cond_e

    .line 313
    if-ne v3, v13, :cond_d

    .line 315
    goto :goto_5

    .line 316
    :cond_d
    move-object/from16 v2, v19

    .line 318
    goto :goto_6

    .line 319
    :cond_e
    :goto_5
    new-instance v16, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;

    .line 321
    move-object/from16 v20, v10

    .line 323
    move-object/from16 v21, v11

    .line 325
    move-object/from16 v17, v14

    .line 327
    move/from16 v18, v15

    .line 329
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 332
    move-object/from16 v3, v16

    .line 334
    move-object/from16 v2, v19

    .line 336
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 341
    move-object/from16 v4, p2

    .line 343
    invoke-static {v4, v3}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 346
    move-result-object v3

    .line 347
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 353
    move-result-object v6

    .line 354
    iget-wide v7, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 356
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    move-result v7

    .line 360
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 363
    move-result-object v8

    .line 364
    invoke-static {v12, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 367
    move-result-object v3

    .line 368
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 376
    iget-boolean v9, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 378
    if-eqz v9, :cond_f

    .line 380
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 382
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 389
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 391
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 396
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v6

    .line 403
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 405
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 411
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 413
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    const/16 v3, 0x30

    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v3

    .line 422
    move-object/from16 v6, p3

    .line 424
    invoke-virtual {v6, v0, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 431
    if-eqz v1, :cond_12

    .line 433
    const v0, 0xc83c0e3

    .line 436
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 439
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 446
    move-result v3

    .line 447
    or-int/2addr v0, v3

    .line 448
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    if-nez v0, :cond_10

    .line 454
    if-ne v3, v13, :cond_11

    .line 456
    :cond_10
    new-instance v3, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;

    .line 458
    invoke-direct {v3, v14, v15, v2, v11}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 461
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-static {v3, v12, v7}, Landroidx/compose/material3/CardKt;->OnPlatformWindowBoundsChange(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 470
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 473
    :goto_8
    move/from16 v3, v22

    .line 475
    const/4 v0, 0x4

    .line 476
    goto :goto_9

    .line 477
    :cond_12
    const/4 v7, 0x0

    .line 478
    const v0, 0xc88d77e

    .line 481
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 484
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 487
    goto :goto_8

    .line 488
    :goto_9
    if-ne v3, v0, :cond_13

    .line 490
    const/4 v7, 0x1

    .line 491
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    if-nez v7, :cond_14

    .line 497
    if-ne v0, v13, :cond_15

    .line 499
    :cond_14
    new-instance v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;

    .line 501
    const/4 v2, 0x2

    .line 502
    invoke-direct {v0, v1, v5, v2}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;-><init>(ZLjava/lang/Object;B)V

    .line 505
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 510
    invoke-static {v0, v12}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 513
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    if-ne v0, v13, :cond_16

    .line 519
    new-instance v0, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;

    .line 521
    move-object/from16 v2, p1

    .line 523
    const/4 v5, 0x1

    .line 524
    invoke-direct {v0, v2, v5}, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 527
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    goto :goto_a

    .line 531
    :cond_16
    move-object/from16 v2, p1

    .line 533
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 535
    invoke-static {v3, v12, v0, v1}, Landroidx/compose/material3/internal/Icons$Filled;->BackHandler(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 538
    goto :goto_b

    .line 539
    :cond_17
    move-object/from16 v2, p1

    .line 541
    move-object/from16 v4, p2

    .line 543
    move-object/from16 v6, p3

    .line 545
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 548
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 551
    move-result-object v7

    .line 552
    if-eqz v7, :cond_18

    .line 554
    new-instance v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    .line 556
    const/4 v6, 0x1

    .line 557
    move/from16 v5, p5

    .line 559
    move-object v3, v4

    .line 560
    move-object/from16 v4, p3

    .line 562
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 565
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 567
    :cond_18
    return-void
.end method

.method public static final ExtendedFloatingActionButton-ElI5-7k(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v9, p11

    .line 3
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, -0x45337698

    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v13, p2

    .line 13
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/16 v0, 0x100

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x80

    .line 24
    :goto_0
    or-int v0, p12, v0

    .line 26
    const v1, 0x16c00

    .line 29
    or-int/2addr v0, v1

    .line 30
    move-wide/from16 v3, p6

    .line 32
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const/high16 v1, 0x100000

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 v1, 0x80000

    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    move-wide/from16 v5, p8

    .line 46
    invoke-virtual {v9, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    const/high16 v1, 0x800000

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 v1, 0x400000

    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    const/high16 v1, 0x32000000

    .line 60
    or-int/2addr v0, v1

    .line 61
    const v1, 0x12492493

    .line 64
    and-int/2addr v1, v0

    .line 65
    const v2, 0x12492492

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v1, v2, :cond_3

    .line 71
    move v1, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 76
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 85
    and-int/lit8 v1, p12, 0x1

    .line 87
    const v2, -0xe070001

    .line 90
    if-eqz v1, :cond_5

    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 102
    and-int/2addr v0, v2

    .line 103
    move-object/from16 v1, p3

    .line 105
    move/from16 v12, p4

    .line 107
    move-object/from16 v2, p5

    .line 109
    move-object/from16 v7, p10

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_4
    const/4 v1, 0x7

    .line 113
    invoke-static {v1, v9}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 116
    move-result-object v1

    .line 117
    new-instance v8, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 119
    const/high16 v10, 0x40c00000    # 6.0f

    .line 121
    const/high16 v11, 0x41000000    # 8.0f

    .line 123
    invoke-direct {v8, v10, v10, v10, v11}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFF)V

    .line 126
    and-int/2addr v0, v2

    .line 127
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    move-object v12, v2

    .line 130
    move-object v2, v1

    .line 131
    move-object v1, v12

    .line 132
    move v12, v7

    .line 133
    move-object v7, v8

    .line 134
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 137
    new-instance v8, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;

    .line 139
    const/4 v10, 0x2

    .line 140
    move-object/from16 v14, p0

    .line 142
    move-object/from16 v15, p1

    .line 144
    invoke-direct {v8, v12, v15, v14, v10}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    const v10, 0x25ba60ea

    .line 150
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 153
    move-result-object v8

    .line 154
    shr-int/lit8 v10, v0, 0x6

    .line 156
    and-int/lit8 v10, v10, 0xe

    .line 158
    const v11, 0xc00030

    .line 161
    or-int/2addr v10, v11

    .line 162
    shr-int/lit8 v0, v0, 0x9

    .line 164
    and-int/lit16 v11, v0, 0x1c00

    .line 166
    or-int/2addr v10, v11

    .line 167
    const v11, 0xe000

    .line 170
    and-int/2addr v0, v11

    .line 171
    or-int/2addr v0, v10

    .line 172
    const/high16 v10, 0x180000

    .line 174
    or-int/2addr v10, v0

    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v0, v13

    .line 177
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/CardKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 180
    move-object/from16 v16, v2

    .line 182
    move-object/from16 v21, v7

    .line 184
    move v15, v12

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move-object/from16 v14, p0

    .line 188
    move-object/from16 v15, p1

    .line 190
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 193
    move-object/from16 v1, p3

    .line 195
    move/from16 v15, p4

    .line 197
    move-object/from16 v16, p5

    .line 199
    move-object/from16 v21, p10

    .line 201
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 207
    new-instance v10, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;

    .line 209
    move-object/from16 v12, p1

    .line 211
    move-object/from16 v13, p2

    .line 213
    move-wide/from16 v17, p6

    .line 215
    move-wide/from16 v19, p8

    .line 217
    move/from16 v22, p12

    .line 219
    move-object v11, v14

    .line 220
    move-object v14, v1

    .line 221
    invoke-direct/range {v10 .. v22}, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;I)V

    .line 224
    iput-object v10, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 226
    :cond_7
    return-void
.end method

.method public static final FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p5

    .line 3
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, 0x38754288

    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v9, p0

    .line 13
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x5b0

    .line 26
    move-object/from16 v13, p4

    .line 28
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x4000

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x2000

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    const/high16 v1, 0x30000

    .line 42
    or-int/2addr v0, v1

    .line 43
    const v1, 0x92493

    .line 46
    and-int/2addr v1, v0

    .line 47
    const v2, 0x92492

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v1, v2, :cond_2

    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 58
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 67
    and-int/lit8 v1, p6, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 81
    and-int/lit16 v0, v0, -0x1c01

    .line 83
    move-object/from16 v1, p1

    .line 85
    move/from16 v2, p2

    .line 87
    move-object/from16 v3, p3

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    const/4 v1, 0x6

    .line 91
    invoke-static {v1, v7}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 94
    move-result-object v1

    .line 95
    and-int/lit16 v0, v0, -0x1c01

    .line 97
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    move/from16 v16, v3

    .line 101
    move-object v3, v1

    .line 102
    move-object v1, v2

    .line 103
    move/from16 v2, v16

    .line 105
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 108
    and-int/lit8 v4, v0, 0xe

    .line 110
    const v5, 0x301b0

    .line 113
    or-int/2addr v4, v5

    .line 114
    const v5, 0xe000

    .line 117
    and-int/2addr v0, v5

    .line 118
    or-int/2addr v0, v4

    .line 119
    const/high16 v4, 0xd80000

    .line 121
    or-int v8, v0, v4

    .line 123
    const/4 v5, 0x0

    .line 124
    sget-object v6, Lcom/metrolist/music/ui/player/ComposableSingletons$PlayerKt;->lambda$-1273589771:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 126
    move-object v0, v9

    .line 127
    move-object v4, v13

    .line 128
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 131
    move-object v10, v1

    .line 132
    move v11, v2

    .line 133
    move-object v12, v3

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 138
    move-object/from16 v10, p1

    .line 140
    move/from16 v11, p2

    .line 142
    move-object/from16 v12, p3

    .line 144
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 150
    new-instance v8, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;

    .line 152
    const/4 v15, 0x2

    .line 153
    move-object/from16 v9, p0

    .line 155
    move-object/from16 v13, p4

    .line 157
    move/from16 v14, p6

    .line 159
    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 162
    iput-object v8, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 164
    :cond_6
    return-void
.end method

.method public static final FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v10, p8

    .line 3
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, -0x619a330

    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v12, p0

    .line 13
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 24
    and-int/lit8 v1, p10, 0x2

    .line 26
    if-eqz v1, :cond_1

    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 30
    move-object/from16 v2, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object/from16 v2, p1

    .line 35
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    const/16 v3, 0x20

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    :goto_2
    and-int/lit8 v3, p10, 0x4

    .line 49
    if-eqz v3, :cond_3

    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 53
    move/from16 v4, p2

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    move/from16 v4, p2

    .line 58
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 64
    const/16 v5, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    :goto_4
    const v5, 0x6d92400

    .line 73
    or-int/2addr v0, v5

    .line 74
    const v5, 0x12492493

    .line 77
    and-int/2addr v5, v0

    .line 78
    const v6, 0x12492492

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v5, v6, :cond_5

    .line 84
    move v5, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v5, 0x0

    .line 87
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 89
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_a

    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 98
    and-int/lit8 v5, p9, 0x1

    .line 100
    const v6, -0x7fc01

    .line 103
    if-eqz v5, :cond_7

    .line 105
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 115
    and-int/2addr v0, v6

    .line 116
    move-object/from16 v3, p3

    .line 118
    move-object/from16 v5, p5

    .line 120
    move-object/from16 v7, p6

    .line 122
    move-object v1, v2

    .line 123
    move v2, v4

    .line 124
    move-object/from16 v4, p4

    .line 126
    goto :goto_9

    .line 127
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 129
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    move-object v1, v2

    .line 133
    :goto_7
    if-eqz v3, :cond_9

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    move v7, v4

    .line 137
    :goto_8
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-static {v2, v10}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 146
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 148
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 154
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 156
    invoke-static {v3}, Landroidx/compose/material3/ButtonDefaults;->getDefaultFilledTonalButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Landroidx/compose/material3/ButtonElevation;

    .line 162
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 165
    and-int/2addr v0, v6

    .line 166
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 168
    move-object/from16 v22, v3

    .line 170
    move-object v3, v2

    .line 171
    move v2, v7

    .line 172
    move-object v7, v5

    .line 173
    move-object v5, v4

    .line 174
    move-object/from16 v4, v22

    .line 176
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 179
    const v6, 0x7ffffffe

    .line 182
    and-int v11, v0, v6

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object/from16 v0, p0

    .line 189
    move-object/from16 v9, p7

    .line 191
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 194
    move-object v13, v1

    .line 195
    move v14, v2

    .line 196
    move-object v15, v3

    .line 197
    move-object/from16 v16, v4

    .line 199
    move-object/from16 v17, v5

    .line 201
    move-object/from16 v18, v7

    .line 203
    goto :goto_a

    .line 204
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 207
    move-object/from16 v15, p3

    .line 209
    move-object/from16 v16, p4

    .line 211
    move-object/from16 v17, p5

    .line 213
    move-object/from16 v18, p6

    .line 215
    move-object v13, v2

    .line 216
    move v14, v4

    .line 217
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_b

    .line 223
    new-instance v11, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;

    .line 225
    move-object/from16 v12, p0

    .line 227
    move-object/from16 v19, p7

    .line 229
    move/from16 v20, p9

    .line 231
    move/from16 v21, p10

    .line 233
    invoke-direct/range {v11 .. v21}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    .line 236
    iput-object v11, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 238
    :cond_b
    return-void
.end method

.method public static final FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 3
    move-object/from16 v0, p9

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, 0x2c98a4e4

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 15
    move-object/from16 v11, p0

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 33
    move-object/from16 v13, p1

    .line 35
    if-nez v2, :cond_3

    .line 37
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    const/16 v2, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 51
    move-object/from16 v14, p2

    .line 53
    if-nez v2, :cond_5

    .line 55
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 61
    const/16 v2, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 69
    move-wide/from16 v4, p3

    .line 71
    if-nez v2, :cond_7

    .line 73
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 79
    const/16 v2, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 87
    move-wide/from16 v6, p5

    .line 89
    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 97
    const/16 v2, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    and-int/2addr v2, v10

    .line 106
    move-object/from16 v8, p7

    .line 108
    if-nez v2, :cond_b

    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 116
    const/high16 v2, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    and-int/lit8 v2, p11, 0x40

    .line 124
    const/high16 v3, 0x180000

    .line 126
    if-eqz v2, :cond_c

    .line 128
    or-int/2addr v1, v3

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    and-int v2, v10, v3

    .line 132
    if-nez v2, :cond_e

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_d

    .line 141
    const/high16 v2, 0x100000

    .line 143
    goto :goto_7

    .line 144
    :cond_d
    const/high16 v2, 0x80000

    .line 146
    :goto_7
    or-int/2addr v1, v2

    .line 147
    :cond_e
    :goto_8
    const/high16 v2, 0xc00000

    .line 149
    and-int/2addr v2, v10

    .line 150
    move-object/from16 v9, p8

    .line 152
    if-nez v2, :cond_10

    .line 154
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_f

    .line 160
    const/high16 v2, 0x800000

    .line 162
    goto :goto_9

    .line 163
    :cond_f
    const/high16 v2, 0x400000

    .line 165
    :goto_9
    or-int/2addr v1, v2

    .line 166
    :cond_10
    const v2, 0x492493

    .line 169
    and-int/2addr v2, v1

    .line 170
    const v3, 0x492492

    .line 173
    if-eq v2, v3, :cond_11

    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/4 v2, 0x0

    .line 178
    :goto_a
    and-int/lit8 v3, v1, 0x1

    .line 180
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_14

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 189
    and-int/lit8 v2, v10, 0x1

    .line 191
    if-eqz v2, :cond_13

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_12

    .line 199
    goto :goto_b

    .line 200
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 203
    :cond_13
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 206
    const/16 v2, 0x9

    .line 208
    invoke-static {v2, v0}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 211
    move-result-object v12

    .line 212
    and-int/lit8 v2, v1, 0xe

    .line 214
    shl-int/lit8 v3, v1, 0x9

    .line 216
    const v15, 0xe000

    .line 219
    and-int/2addr v15, v3

    .line 220
    or-int/2addr v2, v15

    .line 221
    const/high16 v15, 0x70000

    .line 223
    and-int/2addr v15, v3

    .line 224
    or-int/2addr v2, v15

    .line 225
    const/high16 v15, 0x380000

    .line 227
    and-int/2addr v15, v3

    .line 228
    or-int/2addr v2, v15

    .line 229
    const/high16 v15, 0x1c00000

    .line 231
    and-int/2addr v15, v3

    .line 232
    or-int/2addr v2, v15

    .line 233
    const/high16 v15, 0xe000000

    .line 235
    and-int/2addr v15, v3

    .line 236
    or-int/2addr v2, v15

    .line 237
    const/high16 v15, 0x70000000

    .line 239
    and-int/2addr v3, v15

    .line 240
    or-int v22, v2, v3

    .line 242
    shr-int/lit8 v1, v1, 0x15

    .line 244
    and-int/lit8 v23, v1, 0xe

    .line 246
    move-object/from16 v21, v0

    .line 248
    move-wide v15, v4

    .line 249
    move-wide/from16 v17, v6

    .line 251
    move-object/from16 v19, v8

    .line 253
    move-object/from16 v20, v9

    .line 255
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/CardKt;->FloatingActionButton-lF-WlFE(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 258
    goto :goto_c

    .line 259
    :cond_14
    move-object/from16 v21, v0

    .line 261
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 264
    :goto_c
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 267
    move-result-object v12

    .line 268
    if-eqz v12, :cond_15

    .line 270
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;

    .line 272
    move-object/from16 v1, p0

    .line 274
    move-object/from16 v2, p1

    .line 276
    move-object/from16 v3, p2

    .line 278
    move-wide/from16 v4, p3

    .line 280
    move-wide/from16 v6, p5

    .line 282
    move-object/from16 v8, p7

    .line 284
    move-object/from16 v9, p8

    .line 286
    move/from16 v11, p11

    .line 288
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 291
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 293
    :cond_15
    return-void
.end method

.method public static final FloatingActionButton-lF-WlFE(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v9, p8

    .line 5
    move/from16 v11, p11

    .line 7
    move-object/from16 v0, p10

    .line 9
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v1, 0x740892c

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v1, v11, 0x6

    .line 19
    const/4 v2, 0x4

    .line 20
    move-object/from16 v12, p0

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v11

    .line 36
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 38
    if-nez v5, :cond_3

    .line 40
    move-object/from16 v5, p1

    .line 42
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    const/16 v7, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 57
    :goto_3
    and-int/lit16 v7, v11, 0x180

    .line 59
    const/high16 v8, 0x42600000    # 56.0f

    .line 61
    if-nez v7, :cond_5

    .line 63
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 69
    const/16 v7, 0x100

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 74
    :goto_4
    or-int/2addr v1, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v11, 0xc00

    .line 77
    if-nez v7, :cond_7

    .line 79
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 85
    const/16 v7, 0x800

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 90
    :goto_5
    or-int/2addr v1, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v11, 0x6000

    .line 93
    if-nez v7, :cond_9

    .line 95
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 101
    const/16 v7, 0x4000

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 106
    :goto_6
    or-int/2addr v1, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 109
    and-int/2addr v7, v11

    .line 110
    if-nez v7, :cond_b

    .line 112
    move-object/from16 v7, p3

    .line 114
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 120
    const/high16 v8, 0x20000

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v8, 0x10000

    .line 125
    :goto_7
    or-int/2addr v1, v8

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v7, p3

    .line 129
    :goto_8
    const/high16 v8, 0x180000

    .line 131
    and-int/2addr v8, v11

    .line 132
    move-wide/from16 v13, p4

    .line 134
    if-nez v8, :cond_d

    .line 136
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_c

    .line 142
    const/high16 v8, 0x100000

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v8, 0x80000

    .line 147
    :goto_9
    or-int/2addr v1, v8

    .line 148
    :cond_d
    const/high16 v8, 0xc00000

    .line 150
    and-int/2addr v8, v11

    .line 151
    move-wide/from16 v6, p6

    .line 153
    if-nez v8, :cond_f

    .line 155
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_e

    .line 161
    const/high16 v8, 0x800000

    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v8, 0x400000

    .line 166
    :goto_a
    or-int/2addr v1, v8

    .line 167
    :cond_f
    const/high16 v8, 0x6000000

    .line 169
    and-int/2addr v8, v11

    .line 170
    if-nez v8, :cond_11

    .line 172
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_10

    .line 178
    const/high16 v8, 0x4000000

    .line 180
    goto :goto_b

    .line 181
    :cond_10
    const/high16 v8, 0x2000000

    .line 183
    :goto_b
    or-int/2addr v1, v8

    .line 184
    :cond_11
    const/high16 v8, 0x30000000

    .line 186
    and-int/2addr v8, v11

    .line 187
    const/4 v10, 0x0

    .line 188
    if-nez v8, :cond_13

    .line 190
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_12

    .line 196
    const/high16 v8, 0x20000000

    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v8, 0x10000000

    .line 201
    :goto_c
    or-int/2addr v1, v8

    .line 202
    :cond_13
    and-int/lit8 v8, p12, 0x6

    .line 204
    if-nez v8, :cond_15

    .line 206
    move-object/from16 v8, p9

    .line 208
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_14

    .line 214
    goto :goto_d

    .line 215
    :cond_14
    const/4 v2, 0x2

    .line 216
    :goto_d
    or-int v2, p12, v2

    .line 218
    goto :goto_e

    .line 219
    :cond_15
    move-object/from16 v8, p9

    .line 221
    move/from16 v2, p12

    .line 223
    :goto_e
    const v15, 0x12492493

    .line 226
    and-int/2addr v15, v1

    .line 227
    const v10, 0x12492492

    .line 230
    const/16 v17, 0x1

    .line 232
    const/4 v4, 0x0

    .line 233
    if-ne v15, v10, :cond_17

    .line 235
    and-int/lit8 v2, v2, 0x3

    .line 237
    const/4 v10, 0x2

    .line 238
    if-eq v2, v10, :cond_16

    .line 240
    goto :goto_f

    .line 241
    :cond_16
    move v2, v4

    .line 242
    goto :goto_10

    .line 243
    :cond_17
    :goto_f
    move/from16 v2, v17

    .line 245
    :goto_10
    and-int/lit8 v10, v1, 0x1

    .line 247
    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_25

    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 256
    and-int/lit8 v2, v11, 0x1

    .line 258
    if-eqz v2, :cond_19

    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_18

    .line 266
    goto :goto_11

    .line 267
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 270
    :cond_19
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 273
    const v2, -0x10dbff71

    .line 276
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 285
    if-ne v2, v10, :cond_1a

    .line 287
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 290
    move-result-object v2

    .line 291
    :cond_1a
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 293
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v15

    .line 300
    if-ne v15, v10, :cond_1b

    .line 302
    new-instance v15, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 304
    const/4 v4, 0x2

    .line 305
    invoke-direct {v15, v4}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 308
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 317
    move-result-object v19

    .line 318
    iget v15, v9, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 320
    shr-int/lit8 v18, v1, 0x15

    .line 322
    and-int/lit8 v20, v18, 0x70

    .line 324
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 327
    move-result v21

    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    if-nez v21, :cond_1d

    .line 334
    if-ne v4, v10, :cond_1c

    .line 336
    goto :goto_12

    .line 337
    :cond_1c
    move/from16 v21, v1

    .line 339
    goto :goto_13

    .line 340
    :cond_1d
    :goto_12
    new-instance v4, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 342
    move/from16 v21, v1

    .line 344
    iget v1, v9, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 346
    iget v3, v9, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 348
    iget v5, v9, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 350
    iget v6, v9, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 352
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    .line 355
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    :goto_13
    check-cast v4, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 360
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 363
    move-result v1

    .line 364
    xor-int/lit8 v3, v20, 0x30

    .line 366
    const/16 v5, 0x20

    .line 368
    if-le v3, v5, :cond_1e

    .line 370
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_20

    .line 376
    :cond_1e
    and-int/lit8 v3, v18, 0x30

    .line 378
    if-ne v3, v5, :cond_1f

    .line 380
    goto :goto_14

    .line 381
    :cond_1f
    const/16 v17, 0x0

    .line 383
    :cond_20
    :goto_14
    or-int v1, v1, v17

    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    if-nez v1, :cond_21

    .line 391
    if-ne v3, v10, :cond_22

    .line 393
    :cond_21
    new-instance v3, Landroidx/compose/material3/SliderState$drag$2;

    .line 395
    const/16 v1, 0x11

    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-direct {v3, v4, v9, v5, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 401
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 406
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 412
    move-result v1

    .line 413
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 416
    move-result v3

    .line 417
    or-int/2addr v1, v3

    .line 418
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    if-nez v1, :cond_23

    .line 424
    if-ne v3, v10, :cond_24

    .line 426
    :cond_23
    new-instance v3, Lcoil3/RealImageLoader$execute$2;

    .line 428
    const/16 v1, 0x12

    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-direct {v3, v2, v4, v5, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 434
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 439
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    iget-object v1, v4, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 444
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 446
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 448
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 454
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 456
    new-instance v13, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;

    .line 458
    const/16 v18, 0x4

    .line 460
    move-object/from16 v16, p1

    .line 462
    move-object/from16 v17, v8

    .line 464
    move/from16 v20, v15

    .line 466
    move-wide/from16 v14, p6

    .line 468
    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;-><init>(JLjava/lang/Object;Lkotlin/Function;B)V

    .line 471
    const v3, -0x6a129809

    .line 474
    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 477
    move-result-object v24

    .line 478
    and-int/lit8 v3, v21, 0xe

    .line 480
    shr-int/lit8 v4, v21, 0x6

    .line 482
    and-int/lit16 v5, v4, 0x1c00

    .line 484
    or-int/2addr v3, v5

    .line 485
    const v5, 0xe000

    .line 488
    and-int/2addr v5, v4

    .line 489
    or-int/2addr v3, v5

    .line 490
    const/high16 v5, 0x70000

    .line 492
    and-int/2addr v4, v5

    .line 493
    or-int v26, v3, v4

    .line 495
    const/16 v27, 0x104

    .line 497
    const/4 v14, 0x0

    .line 498
    const/16 v22, 0x0

    .line 500
    move-object/from16 v15, p3

    .line 502
    move-wide/from16 v16, p4

    .line 504
    move-object/from16 v25, v0

    .line 506
    move/from16 v21, v1

    .line 508
    move-object/from16 v23, v2

    .line 510
    move-object/from16 v13, v19

    .line 512
    move-wide/from16 v18, p6

    .line 514
    invoke-static/range {v12 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 517
    goto :goto_15

    .line 518
    :cond_25
    move-object/from16 v25, v0

    .line 520
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 523
    :goto_15
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 526
    move-result-object v13

    .line 527
    if-eqz v13, :cond_26

    .line 529
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;

    .line 531
    move-object/from16 v1, p0

    .line 533
    move-object/from16 v2, p1

    .line 535
    move-object/from16 v3, p2

    .line 537
    move-object/from16 v4, p3

    .line 539
    move-wide/from16 v5, p4

    .line 541
    move-wide/from16 v7, p6

    .line 543
    move-object/from16 v10, p9

    .line 545
    move/from16 v12, p12

    .line 547
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 550
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 552
    :cond_26
    return-void
.end method

.method public static final HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 3
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v1, 0x47a9d25

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    and-int/lit8 v1, p6, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    or-int/lit8 v2, p5, 0x6

    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p5, 0x6

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
    or-int v3, p5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 41
    move/from16 v3, p5

    .line 43
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 45
    const/16 v5, 0x20

    .line 47
    if-eqz v4, :cond_4

    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 51
    :cond_3
    move/from16 v6, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v6, p5, 0x30

    .line 56
    if-nez v6, :cond_3

    .line 58
    move/from16 v6, p1

    .line 60
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 66
    move v7, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 73
    const/16 v8, 0x100

    .line 75
    move-wide/from16 v9, p2

    .line 77
    if-nez v7, :cond_6

    .line 79
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 85
    move v7, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    and-int/lit16 v7, v3, 0x93

    .line 92
    const/16 v11, 0x92

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x1

    .line 96
    if-eq v7, v11, :cond_7

    .line 98
    move v7, v13

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v7, v12

    .line 101
    :goto_5
    and-int/lit8 v11, v3, 0x1

    .line 103
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_14

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 112
    and-int/lit8 v7, p5, 0x1

    .line 114
    const/high16 v11, 0x3f800000    # 1.0f

    .line 116
    if-eqz v7, :cond_a

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_8

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 128
    and-int/lit8 v1, p6, 0x4

    .line 130
    if-eqz v1, :cond_9

    .line 132
    and-int/lit16 v3, v3, -0x381

    .line 134
    :cond_9
    move-object v1, v2

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 138
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    move-object v1, v2

    .line 142
    :goto_7
    if-eqz v4, :cond_c

    .line 144
    move v6, v11

    .line 145
    :cond_c
    and-int/lit8 v2, p6, 0x4

    .line 147
    if-eqz v2, :cond_d

    .line 149
    const/16 v2, 0x18

    .line 151
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 154
    move-result-wide v9

    .line 155
    and-int/lit16 v3, v3, -0x381

    .line 157
    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 160
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 167
    move-result-object v2

    .line 168
    and-int/lit8 v4, v3, 0x70

    .line 170
    if-ne v4, v5, :cond_e

    .line 172
    move v4, v13

    .line 173
    goto :goto_9

    .line 174
    :cond_e
    move v4, v12

    .line 175
    :goto_9
    and-int/lit16 v5, v3, 0x380

    .line 177
    xor-int/lit16 v5, v5, 0x180

    .line 179
    if-le v5, v8, :cond_f

    .line 181
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_11

    .line 187
    :cond_f
    and-int/lit16 v3, v3, 0x180

    .line 189
    if-ne v3, v8, :cond_10

    .line 191
    goto :goto_a

    .line 192
    :cond_10
    move v13, v12

    .line 193
    :cond_11
    :goto_a
    or-int v3, v4, v13

    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    if-nez v3, :cond_12

    .line 201
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 203
    if-ne v4, v3, :cond_13

    .line 205
    :cond_12
    new-instance v4, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;

    .line 207
    invoke-direct {v4, v9, v10, v6}, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda0;-><init>(JF)V

    .line 210
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 215
    invoke-static {v2, v4, v0, v12}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 218
    move-object v14, v1

    .line 219
    :goto_b
    move v15, v6

    .line 220
    move-wide/from16 v16, v9

    .line 222
    goto :goto_c

    .line 223
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 226
    move-object v14, v2

    .line 227
    goto :goto_b

    .line 228
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_15

    .line 234
    new-instance v13, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda1;

    .line 236
    move/from16 v18, p5

    .line 238
    move/from16 v19, p6

    .line 240
    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;FJII)V

    .line 243
    iput-object v13, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 245
    :cond_15
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 3
    move-object/from16 v14, p6

    .line 5
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, 0x5438da46

    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 15
    move-object/from16 v9, p0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 37
    :cond_2
    move-object/from16 v2, p1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v2, v7, 0x30

    .line 42
    if-nez v2, :cond_2

    .line 44
    move-object/from16 v2, p1

    .line 46
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 52
    const/16 v3, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v3, 0x10

    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 60
    if-eqz v3, :cond_6

    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 64
    :cond_5
    move/from16 v4, p2

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v4, v7, 0x180

    .line 69
    if-nez v4, :cond_5

    .line 71
    move/from16 v4, p2

    .line 73
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 79
    const/16 v5, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v5, 0x80

    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 87
    if-nez v5, :cond_a

    .line 89
    and-int/lit8 v5, p8, 0x8

    .line 91
    if-nez v5, :cond_8

    .line 93
    move-object/from16 v5, p3

    .line 95
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 101
    const/16 v6, 0x800

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v5, p3

    .line 106
    :cond_9
    const/16 v6, 0x400

    .line 108
    :goto_6
    or-int/2addr v0, v6

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-object/from16 v5, p3

    .line 112
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 114
    if-eqz v6, :cond_b

    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 118
    goto :goto_9

    .line 119
    :cond_b
    and-int/lit16 v6, v7, 0x6000

    .line 121
    if-nez v6, :cond_d

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_c

    .line 130
    const/16 v6, 0x4000

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/16 v6, 0x2000

    .line 135
    :goto_8
    or-int/2addr v0, v6

    .line 136
    :cond_d
    :goto_9
    const/high16 v6, 0x30000

    .line 138
    and-int/2addr v6, v7

    .line 139
    if-nez v6, :cond_e

    .line 141
    const/high16 v6, 0x10000

    .line 143
    or-int/2addr v0, v6

    .line 144
    :cond_e
    const/high16 v6, 0x180000

    .line 146
    and-int/2addr v6, v7

    .line 147
    move-object/from16 v13, p5

    .line 149
    if-nez v6, :cond_10

    .line 151
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_f

    .line 157
    const/high16 v6, 0x100000

    .line 159
    goto :goto_a

    .line 160
    :cond_f
    const/high16 v6, 0x80000

    .line 162
    :goto_a
    or-int/2addr v0, v6

    .line 163
    :cond_10
    const v6, 0x92493

    .line 166
    and-int/2addr v6, v0

    .line 167
    const v8, 0x92492

    .line 170
    const/4 v10, 0x1

    .line 171
    if-eq v6, v8, :cond_11

    .line 173
    move v6, v10

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    const/4 v6, 0x0

    .line 176
    :goto_b
    and-int/lit8 v8, v0, 0x1

    .line 178
    invoke-virtual {v14, v8, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_18

    .line 184
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 187
    and-int/lit8 v6, v7, 0x1

    .line 189
    const v8, -0x70001

    .line 192
    if-eqz v6, :cond_14

    .line 194
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_12

    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 204
    and-int/lit8 v1, p8, 0x8

    .line 206
    if-eqz v1, :cond_13

    .line 208
    and-int/lit16 v0, v0, -0x1c01

    .line 210
    :cond_13
    and-int/2addr v0, v8

    .line 211
    move-object/from16 v11, p4

    .line 213
    move-object v8, v2

    .line 214
    move v10, v4

    .line 215
    move-object v12, v5

    .line 216
    goto :goto_10

    .line 217
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 219
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 221
    goto :goto_d

    .line 222
    :cond_15
    move-object v1, v2

    .line 223
    :goto_d
    if-eqz v3, :cond_16

    .line 225
    goto :goto_e

    .line 226
    :cond_16
    move v10, v4

    .line 227
    :goto_e
    and-int/lit8 v2, p8, 0x8

    .line 229
    if-eqz v2, :cond_17

    .line 231
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->iconButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/IconButtonColors;

    .line 234
    move-result-object v2

    .line 235
    and-int/lit16 v0, v0, -0x1c01

    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object v2, v5

    .line 239
    :goto_f
    const/4 v3, 0x6

    .line 240
    invoke-static {v3, v14}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 243
    move-result-object v3

    .line 244
    and-int/2addr v0, v8

    .line 245
    move-object v8, v1

    .line 246
    move-object v12, v2

    .line 247
    move-object v11, v3

    .line 248
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 251
    shr-int/lit8 v1, v0, 0x3

    .line 253
    and-int/lit8 v1, v1, 0xe

    .line 255
    shl-int/lit8 v2, v0, 0x3

    .line 257
    and-int/lit8 v3, v2, 0x70

    .line 259
    or-int/2addr v1, v3

    .line 260
    and-int/lit16 v3, v0, 0x380

    .line 262
    or-int/2addr v1, v3

    .line 263
    const v3, 0xe000

    .line 266
    and-int/2addr v3, v2

    .line 267
    or-int/2addr v1, v3

    .line 268
    const/high16 v3, 0x70000

    .line 270
    and-int/2addr v2, v3

    .line 271
    or-int/2addr v1, v2

    .line 272
    const/high16 v2, 0x380000

    .line 274
    and-int/2addr v0, v2

    .line 275
    or-int v15, v1, v0

    .line 277
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/CardKt;->IconButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 280
    move-object v2, v8

    .line 281
    move v3, v10

    .line 282
    move-object v5, v11

    .line 283
    move-object v4, v12

    .line 284
    goto :goto_11

    .line 285
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 288
    move v3, v4

    .line 289
    move-object v4, v5

    .line 290
    move-object/from16 v5, p4

    .line 292
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_19

    .line 298
    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;

    .line 300
    move-object/from16 v1, p0

    .line 302
    move-object/from16 v6, p5

    .line 304
    move/from16 v8, p8

    .line 306
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;II)V

    .line 309
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 311
    :cond_19
    return-void
.end method

.method public static final IconButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    move-object/from16 v10, p5

    .line 11
    move/from16 v11, p7

    .line 13
    move-object/from16 v12, p6

    .line 15
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v2, -0x439bfd92

    .line 20
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    and-int/lit8 v2, v11, 0x6

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 41
    move-object/from16 v13, p1

    .line 43
    if-nez v4, :cond_3

    .line 45
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    const/16 v4, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 59
    if-nez v4, :cond_5

    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    const/16 v4, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 72
    :goto_3
    or-int/2addr v2, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 75
    if-nez v4, :cond_7

    .line 77
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 83
    const/16 v4, 0x800

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 91
    if-nez v4, :cond_9

    .line 93
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 99
    const/16 v4, 0x4000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 104
    :goto_5
    or-int/2addr v2, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    and-int/2addr v4, v11

    .line 108
    if-nez v4, :cond_b

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 117
    const/high16 v4, 0x20000

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    :goto_6
    or-int/2addr v2, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 125
    and-int/2addr v4, v11

    .line 126
    if-nez v4, :cond_d

    .line 128
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 134
    const/high16 v4, 0x100000

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v4, 0x80000

    .line 139
    :goto_7
    or-int/2addr v2, v4

    .line 140
    :cond_d
    move v14, v2

    .line 141
    const v2, 0x92493

    .line 144
    and-int/2addr v2, v14

    .line 145
    const v4, 0x92492

    .line 148
    const/4 v15, 0x0

    .line 149
    const/4 v5, 0x1

    .line 150
    if-eq v2, v4, :cond_e

    .line 152
    move v2, v5

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v2, v15

    .line 155
    :goto_8
    and-int/lit8 v4, v14, 0x1

    .line 157
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_13

    .line 163
    const v2, 0x3a3b78ad

    .line 166
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 169
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 175
    if-ne v2, v4, :cond_f

    .line 177
    invoke-static {v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 180
    move-result-object v2

    .line 181
    :cond_f
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 183
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 186
    sget-object v4, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 188
    sget-object v4, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 190
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v4

    .line 194
    const/high16 v6, 0x42200000    # 40.0f

    .line 196
    invoke-static {v6, v6}, Lcoil3/util/LifecyclesKt;->DpSize-YgX7TsA(FF)J

    .line 199
    move-result-wide v6

    .line 200
    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 202
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 205
    move-result v9

    .line 206
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 209
    move-result v6

    .line 210
    invoke-static {v4, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 217
    move-result-object v4

    .line 218
    if-eqz v3, :cond_10

    .line 220
    iget-wide v6, v0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 222
    goto :goto_9

    .line 223
    :cond_10
    iget-wide v6, v0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 225
    :goto_9
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v16

    .line 229
    const-wide/16 v6, 0x0

    .line 231
    const/16 v9, 0xf7

    .line 233
    const/4 v4, 0x0

    .line 234
    move/from16 v17, v5

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 240
    move-result-object v4

    .line 241
    new-instance v7, Landroidx/compose/ui/semantics/Role;

    .line 243
    invoke-direct {v7, v15}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 246
    const/16 v9, 0x8

    .line 248
    const/4 v6, 0x0

    .line 249
    move v5, v3

    .line 250
    move-object v8, v13

    .line 251
    move-object v3, v2

    .line 252
    move-object/from16 v2, v16

    .line 254
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Landroidx/compose/material3/internal/Icons$Filled;->childSemantics$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 264
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 267
    move-result-object v3

    .line 268
    iget-wide v4, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    move-result v4

    .line 274
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 277
    move-result-object v5

    .line 278
    invoke-static {v12, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    move-result-object v2

    .line 282
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 290
    iget-boolean v6, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 292
    if-eqz v6, :cond_11

    .line 294
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 296
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 299
    goto :goto_a

    .line 300
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 303
    :goto_a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 305
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 310
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v3

    .line 317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 319
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 325
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 327
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    if-eqz p2, :cond_12

    .line 332
    iget-wide v2, v0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 334
    goto :goto_b

    .line 335
    :cond_12
    iget-wide v2, v0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 337
    :goto_b
    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 339
    invoke-static {v2, v3, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 342
    move-result-object v2

    .line 343
    shr-int/lit8 v3, v14, 0xf

    .line 345
    and-int/lit8 v3, v3, 0x70

    .line 347
    const/16 v4, 0x8

    .line 349
    or-int/2addr v3, v4

    .line 350
    invoke-static {v2, v10, v12, v3}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 353
    const/4 v2, 0x1

    .line 354
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 357
    goto :goto_c

    .line 358
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 361
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_14

    .line 367
    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;

    .line 369
    move-object/from16 v2, p1

    .line 371
    move/from16 v3, p2

    .line 373
    move-object/from16 v4, p3

    .line 375
    move-object/from16 v5, p4

    .line 377
    move-object v6, v10

    .line 378
    move v7, v11

    .line 379
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;I)V

    .line 382
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 384
    :cond_14
    return-void
.end method

.method public static final IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p7

    .line 3
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, -0x3d79f235

    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move/from16 v9, p0

    .line 13
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

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
    or-int v0, p8, v0

    .line 24
    move-object/from16 v10, p1

    .line 26
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/16 v1, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v11, p2

    .line 40
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    const v1, 0xb2c00

    .line 55
    or-int/2addr v0, v1

    .line 56
    const v1, 0x492493

    .line 59
    and-int/2addr v1, v0

    .line 60
    const v2, 0x492492

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v1, v2, :cond_3

    .line 66
    move v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 71
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 80
    and-int/lit8 v1, p8, 0x1

    .line 82
    const v2, -0x38e001

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 97
    and-int/2addr v0, v2

    .line 98
    move/from16 v3, p3

    .line 100
    move-object/from16 v4, p4

    .line 102
    move-object/from16 v5, p5

    .line 104
    goto/16 :goto_b

    .line 106
    :cond_5
    :goto_4
    const v1, -0x50cf6eaf

    .line 109
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 112
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 114
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 120
    iget-wide v12, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 122
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 130
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 132
    iget-object v5, v1, Landroidx/compose/material3/ColorScheme;->defaultIconToggleButtonColorsCached:Landroidx/compose/material3/IconToggleButtonColors;

    .line 134
    if-nez v5, :cond_6

    .line 136
    new-instance v5, Landroidx/compose/material3/IconToggleButtonColors;

    .line 138
    const/16 v17, 0x0

    .line 140
    const/16 v18, 0xe

    .line 142
    const v14, 0x3ec28f5c    # 0.38f

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 148
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 151
    move-result-wide v15

    .line 152
    const/16 v6, 0x19

    .line 154
    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 157
    move-result-wide v17

    .line 158
    move-wide v13, v12

    .line 159
    move-object v12, v5

    .line 160
    invoke-direct/range {v12 .. v18}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJ)V

    .line 163
    iput-object v12, v1, Landroidx/compose/material3/ColorScheme;->defaultIconToggleButtonColorsCached:Landroidx/compose/material3/IconToggleButtonColors;

    .line 165
    :goto_5
    move v1, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    move-wide v13, v12

    .line 168
    goto :goto_5

    .line 169
    :goto_6
    iget-wide v2, v5, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 171
    invoke-static {v2, v3, v13, v14}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_7

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 181
    move/from16 p3, v1

    .line 183
    move-object/from16 v16, v5

    .line 185
    goto :goto_a

    .line 186
    :cond_7
    const/16 v17, 0x0

    .line 188
    const/16 v18, 0xe

    .line 190
    move-wide v12, v13

    .line 191
    const v14, 0x3ec28f5c    # 0.38f

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 197
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 200
    move-result-wide v14

    .line 201
    move/from16 p3, v1

    .line 203
    move-wide/from16 v16, v2

    .line 205
    iget-wide v1, v5, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 207
    const-wide/16 v18, 0x10

    .line 209
    cmp-long v3, v12, v18

    .line 211
    if-eqz v3, :cond_8

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    move-wide/from16 v12, v16

    .line 216
    :goto_7
    cmp-long v3, v14, v18

    .line 218
    if-eqz v3, :cond_9

    .line 220
    :goto_8
    move-wide/from16 v19, v14

    .line 222
    goto :goto_9

    .line 223
    :cond_9
    iget-wide v14, v5, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 225
    goto :goto_8

    .line 226
    :goto_9
    new-instance v16, Landroidx/compose/material3/IconToggleButtonColors;

    .line 228
    move-wide/from16 v21, v1

    .line 230
    move-wide/from16 v17, v12

    .line 232
    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJ)V

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 239
    :goto_a
    const/4 v1, 0x6

    .line 240
    invoke-static {v1, v7}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 243
    move-result-object v1

    .line 244
    and-int v0, v0, p3

    .line 246
    move-object v5, v1

    .line 247
    move v3, v4

    .line 248
    move-object/from16 v4, v16

    .line 250
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 253
    const v1, 0x1fffffe

    .line 256
    and-int v8, v0, v1

    .line 258
    move-object/from16 v6, p6

    .line 260
    move v0, v9

    .line 261
    move-object v1, v10

    .line 262
    move-object v2, v11

    .line 263
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->IconToggleButtonImpl(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 266
    move v12, v3

    .line 267
    move-object v13, v4

    .line 268
    move-object v14, v5

    .line 269
    goto :goto_c

    .line 270
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 273
    move/from16 v12, p3

    .line 275
    move-object/from16 v13, p4

    .line 277
    move-object/from16 v14, p5

    .line 279
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_b

    .line 285
    new-instance v8, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda2;

    .line 287
    move/from16 v9, p0

    .line 289
    move-object/from16 v10, p1

    .line 291
    move-object/from16 v11, p2

    .line 293
    move-object/from16 v15, p6

    .line 295
    move/from16 v16, p8

    .line 297
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 300
    iput-object v8, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 302
    :cond_b
    return-void
.end method

.method public static final IconToggleButtonImpl(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v8, p4

    .line 9
    move-object/from16 v13, p5

    .line 11
    move-object/from16 v15, p6

    .line 13
    move/from16 v0, p8

    .line 15
    move-object/from16 v2, p7

    .line 17
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v3, 0x66cd858b

    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    and-int/lit8 v3, v0, 0x6

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 43
    move-object/from16 v6, p1

    .line 45
    if-nez v5, :cond_3

    .line 47
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    const/16 v5, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 61
    if-nez v5, :cond_5

    .line 63
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 69
    const/16 v5, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 74
    :goto_3
    or-int/2addr v3, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 77
    if-nez v5, :cond_7

    .line 79
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 85
    const/16 v5, 0x800

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 90
    :goto_4
    or-int/2addr v3, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 93
    if-nez v5, :cond_9

    .line 95
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 101
    const/16 v5, 0x4000

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 106
    :goto_5
    or-int/2addr v3, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 109
    and-int/2addr v5, v0

    .line 110
    if-nez v5, :cond_b

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 119
    const/high16 v5, 0x20000

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    :goto_6
    or-int/2addr v3, v5

    .line 125
    :cond_b
    const/high16 v5, 0x180000

    .line 127
    and-int/2addr v5, v0

    .line 128
    if-nez v5, :cond_d

    .line 130
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_c

    .line 136
    const/high16 v5, 0x100000

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v5, 0x80000

    .line 141
    :goto_7
    or-int/2addr v3, v5

    .line 142
    :cond_d
    const/high16 v5, 0xc00000

    .line 144
    and-int/2addr v5, v0

    .line 145
    if-nez v5, :cond_f

    .line 147
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_e

    .line 153
    const/high16 v5, 0x800000

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v5, 0x400000

    .line 158
    :goto_8
    or-int/2addr v3, v5

    .line 159
    :cond_f
    move/from16 v16, v3

    .line 161
    const v3, 0x492493

    .line 164
    and-int v3, v16, v3

    .line 166
    const v5, 0x492492

    .line 169
    const/4 v9, 0x0

    .line 170
    if-eq v3, v5, :cond_10

    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_10
    move v3, v9

    .line 175
    :goto_9
    and-int/lit8 v5, v16, 0x1

    .line 177
    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_19

    .line 183
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 186
    and-int/lit8 v3, v0, 0x1

    .line 188
    if-eqz v3, :cond_12

    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_11

    .line 196
    goto :goto_a

    .line 197
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 200
    :cond_12
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 203
    const v3, 0x46ceb830

    .line 206
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 209
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 215
    if-ne v3, v5, :cond_13

    .line 217
    invoke-static {v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 220
    move-result-object v3

    .line 221
    :cond_13
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 223
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 226
    sget-object v5, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 228
    sget-object v5, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 230
    invoke-interface {v7, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    move-result-object v5

    .line 234
    const/high16 v11, 0x42200000    # 40.0f

    .line 236
    invoke-static {v11, v11}, Lcoil3/util/LifecyclesKt;->DpSize-YgX7TsA(FF)J

    .line 239
    move-result-wide v11

    .line 240
    sget-object v14, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 242
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 245
    move-result v14

    .line 246
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 249
    move-result v11

    .line 250
    invoke-static {v5, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 257
    move-result-object v5

    .line 258
    if-nez v4, :cond_14

    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    goto :goto_b

    .line 264
    :cond_14
    if-nez v1, :cond_15

    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    goto :goto_b

    .line 270
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    :goto_b
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 275
    const-wide/16 v9, 0x0

    .line 277
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 280
    invoke-static {v11, v2}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 290
    iget-wide v9, v9, Landroidx/compose/ui/graphics/Color;->value:J

    .line 292
    sget-object v11, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 294
    invoke-static {v5, v9, v10, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 297
    move-result-object v5

    .line 298
    const/4 v9, 0x1

    .line 299
    const-wide/16 v11, 0x0

    .line 301
    const/16 v14, 0xf7

    .line 303
    move v10, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    move/from16 v17, v10

    .line 307
    const/4 v10, 0x0

    .line 308
    move/from16 v7, v17

    .line 310
    invoke-static/range {v9 .. v14}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 313
    move-result-object v9

    .line 314
    move-object v0, v5

    .line 315
    new-instance v5, Landroidx/compose/ui/semantics/Role;

    .line 317
    invoke-direct {v5, v7}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 320
    move-object/from16 v18, v9

    .line 322
    move-object v9, v2

    .line 323
    move-object v2, v3

    .line 324
    move-object/from16 v3, v18

    .line 326
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 336
    move-result-object v1

    .line 337
    iget-wide v2, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 339
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    move-result v2

    .line 343
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 346
    move-result-object v3

    .line 347
    invoke-static {v9, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 350
    move-result-object v0

    .line 351
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 359
    iget-boolean v4, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 361
    if-eqz v4, :cond_16

    .line 363
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 365
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 368
    goto :goto_c

    .line 369
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 372
    :goto_c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 374
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 379
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v1

    .line 386
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 388
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 394
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 396
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    if-nez p3, :cond_17

    .line 401
    iget-wide v0, v8, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 403
    goto :goto_d

    .line 404
    :cond_17
    if-nez p0, :cond_18

    .line 406
    iget-wide v0, v8, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 408
    goto :goto_d

    .line 409
    :cond_18
    iget-wide v0, v8, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 411
    :goto_d
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 413
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 416
    invoke-static {v2, v9}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 426
    iget-wide v1, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 428
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 430
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 433
    move-result-object v0

    .line 434
    shr-int/lit8 v1, v16, 0x12

    .line 436
    and-int/lit8 v1, v1, 0x70

    .line 438
    const/16 v2, 0x8

    .line 440
    or-int/2addr v1, v2

    .line 441
    invoke-static {v0, v15, v9, v1}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 444
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 447
    goto :goto_e

    .line 448
    :cond_19
    move-object v9, v2

    .line 449
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 452
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_1a

    .line 458
    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;

    .line 460
    move/from16 v1, p0

    .line 462
    move-object/from16 v2, p1

    .line 464
    move-object/from16 v3, p2

    .line 466
    move/from16 v4, p3

    .line 468
    move-object/from16 v6, p5

    .line 470
    move-object v5, v8

    .line 471
    move-object v7, v15

    .line 472
    move/from16 v8, p8

    .line 474
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda6;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 477
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 479
    :cond_1a
    return-void
.end method

.method public static final ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-wide/from16 v13, p6

    .line 7
    move/from16 v0, p17

    .line 9
    move/from16 v2, p19

    .line 11
    move-object/from16 v4, p16

    .line 13
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v5, 0x7188eb30

    .line 18
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v5, v0, 0x6

    .line 23
    if-nez v5, :cond_1

    .line 25
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v0

    .line 37
    :goto_1
    or-int/lit8 v5, v5, 0x30

    .line 39
    and-int/lit16 v8, v0, 0x180

    .line 41
    if-nez v8, :cond_3

    .line 43
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 49
    const/16 v8, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x80

    .line 54
    :goto_2
    or-int/2addr v5, v8

    .line 55
    :cond_3
    or-int/lit16 v5, v5, 0x6c00

    .line 57
    const/high16 v8, 0x30000

    .line 59
    and-int/2addr v8, v0

    .line 60
    if-nez v8, :cond_6

    .line 62
    and-int/lit8 v8, v2, 0x20

    .line 64
    if-nez v8, :cond_4

    .line 66
    move-object/from16 v8, p5

    .line 68
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_5

    .line 74
    const/high16 v10, 0x20000

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object/from16 v8, p5

    .line 79
    :cond_5
    const/high16 v10, 0x10000

    .line 81
    :goto_3
    or-int/2addr v5, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object/from16 v8, p5

    .line 85
    :goto_4
    const/high16 v10, 0x180000

    .line 87
    and-int/2addr v10, v0

    .line 88
    if-nez v10, :cond_8

    .line 90
    invoke-virtual {v4, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_7

    .line 96
    const/high16 v10, 0x100000

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/high16 v10, 0x80000

    .line 101
    :goto_5
    or-int/2addr v5, v10

    .line 102
    :cond_8
    const/high16 v10, 0xc00000

    .line 104
    and-int/2addr v10, v0

    .line 105
    if-nez v10, :cond_9

    .line 107
    const/high16 v10, 0x400000

    .line 109
    or-int/2addr v5, v10

    .line 110
    :cond_9
    and-int/lit16 v10, v2, 0x100

    .line 112
    const/high16 v11, 0x6000000

    .line 114
    if-eqz v10, :cond_a

    .line 116
    or-int/2addr v5, v11

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    and-int v10, v0, v11

    .line 120
    if-nez v10, :cond_c

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_b

    .line 129
    const/high16 v10, 0x4000000

    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/high16 v10, 0x2000000

    .line 134
    :goto_6
    or-int/2addr v5, v10

    .line 135
    :cond_c
    :goto_7
    const/high16 v10, 0x30000000

    .line 137
    and-int/2addr v10, v0

    .line 138
    if-nez v10, :cond_d

    .line 140
    const/high16 v10, 0x10000000

    .line 142
    or-int/2addr v5, v10

    .line 143
    :cond_d
    and-int/lit16 v10, v2, 0x400

    .line 145
    if-eqz v10, :cond_e

    .line 147
    const/16 v11, 0xc06

    .line 149
    move v12, v11

    .line 150
    move-object/from16 v11, p12

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    and-int/lit8 v11, p18, 0x6

    .line 155
    if-nez v11, :cond_10

    .line 157
    move-object/from16 v11, p12

    .line 159
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_f

    .line 165
    const/4 v12, 0x4

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    const/4 v12, 0x2

    .line 168
    :goto_8
    or-int v12, p18, v12

    .line 170
    goto :goto_9

    .line 171
    :cond_10
    move-object/from16 v11, p12

    .line 173
    move/from16 v12, p18

    .line 175
    :goto_9
    or-int/lit16 v12, v12, 0x190

    .line 177
    const v15, 0x12492493

    .line 180
    and-int/2addr v15, v5

    .line 181
    const v6, 0x12492492

    .line 184
    const/16 v18, 0x1

    .line 186
    if-ne v15, v6, :cond_12

    .line 188
    and-int/lit16 v6, v12, 0x493

    .line 190
    const/16 v12, 0x492

    .line 192
    if-eq v6, v12, :cond_11

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    const/4 v6, 0x0

    .line 196
    goto :goto_b

    .line 197
    :cond_12
    :goto_a
    move/from16 v6, v18

    .line 199
    :goto_b
    and-int/lit8 v12, v5, 0x1

    .line 201
    invoke-virtual {v4, v12, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_2b

    .line 207
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 210
    and-int/lit8 v6, v0, 0x1

    .line 212
    const/4 v12, 0x3

    .line 213
    const v15, -0x71c00001

    .line 216
    const v17, -0x70001

    .line 219
    if-eqz v6, :cond_15

    .line 221
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_13

    .line 227
    goto :goto_c

    .line 228
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 231
    and-int/lit8 v6, v2, 0x20

    .line 233
    if-eqz v6, :cond_14

    .line 235
    and-int v5, v5, v17

    .line 237
    :cond_14
    and-int/2addr v5, v15

    .line 238
    move-object/from16 v6, p1

    .line 240
    move-wide/from16 v19, p8

    .line 242
    move-wide/from16 v21, p10

    .line 244
    move-object/from16 v15, p13

    .line 246
    move-object/from16 v2, p14

    .line 248
    move v12, v5

    .line 249
    move-object v10, v8

    .line 250
    move/from16 v8, p3

    .line 252
    move/from16 v5, p4

    .line 254
    goto :goto_f

    .line 255
    :cond_15
    :goto_c
    and-int/lit8 v6, v2, 0x20

    .line 257
    if-eqz v6, :cond_16

    .line 259
    invoke-static {v12, v4}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 262
    move-result-object v6

    .line 263
    and-int v5, v5, v17

    .line 265
    goto :goto_d

    .line 266
    :cond_16
    move-object v6, v8

    .line 267
    :goto_d
    invoke-static {v13, v14, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 270
    move-result-wide v19

    .line 271
    const/16 v8, 0x1d

    .line 273
    invoke-static {v8, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 276
    move-result-wide v21

    .line 277
    const/16 v26, 0x0

    .line 279
    const/16 v27, 0xe

    .line 281
    const v23, 0x3ea3d70a    # 0.32f

    .line 284
    const/16 v24, 0x0

    .line 286
    const/16 v25, 0x0

    .line 288
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 291
    move-result-wide v21

    .line 292
    and-int/2addr v5, v15

    .line 293
    if-eqz v10, :cond_17

    .line 295
    sget-object v8, Landroidx/compose/material3/CardKt;->lambda$1121996006:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 297
    goto :goto_e

    .line 298
    :cond_17
    move-object v8, v11

    .line 299
    :goto_e
    new-instance v10, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 301
    const/16 v11, 0x14

    .line 303
    invoke-direct {v10, v11}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 306
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 308
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 311
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 313
    const/high16 v17, 0x44200000    # 640.0f

    .line 315
    move-object v2, v10

    .line 316
    move-object v10, v6

    .line 317
    move-object v6, v15

    .line 318
    move-object v15, v2

    .line 319
    move v12, v5

    .line 320
    move-object v2, v11

    .line 321
    move/from16 v5, v18

    .line 323
    move-object v11, v8

    .line 324
    move/from16 v8, v17

    .line 326
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 329
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 335
    if-ne v7, v9, :cond_18

    .line 337
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    :cond_18
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 346
    and-int/lit16 v0, v12, 0x380

    .line 348
    xor-int/lit16 v0, v0, 0x180

    .line 350
    move-object/from16 p11, v2

    .line 352
    const/16 v2, 0x100

    .line 354
    if-le v0, v2, :cond_1a

    .line 356
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 359
    move-result v24

    .line 360
    if-nez v24, :cond_19

    .line 362
    goto :goto_10

    .line 363
    :cond_19
    move/from16 p1, v5

    .line 365
    goto :goto_11

    .line 366
    :cond_1a
    :goto_10
    move/from16 p1, v5

    .line 368
    and-int/lit16 v5, v12, 0x180

    .line 370
    if-ne v5, v2, :cond_1b

    .line 372
    :goto_11
    move/from16 v2, v18

    .line 374
    goto :goto_12

    .line 375
    :cond_1b
    const/4 v2, 0x0

    .line 376
    :goto_12
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 379
    move-result v5

    .line 380
    or-int/2addr v2, v5

    .line 381
    and-int/lit8 v5, v12, 0xe

    .line 383
    move/from16 p3, v2

    .line 385
    const/4 v2, 0x4

    .line 386
    if-ne v5, v2, :cond_1c

    .line 388
    move/from16 v2, v18

    .line 390
    goto :goto_13

    .line 391
    :cond_1c
    const/4 v2, 0x0

    .line 392
    :goto_13
    or-int v2, p3, v2

    .line 394
    move/from16 p3, v2

    .line 396
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    if-nez p3, :cond_1e

    .line 402
    if-ne v2, v9, :cond_1d

    .line 404
    goto :goto_14

    .line 405
    :cond_1d
    move-object/from16 p3, v6

    .line 407
    goto :goto_15

    .line 408
    :cond_1e
    :goto_14
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda5;

    .line 410
    move-object/from16 p3, v6

    .line 412
    const/4 v6, 0x2

    .line 413
    invoke-direct {v2, v3, v7, v1, v6}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;B)V

    .line 416
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    :goto_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 421
    const/16 v6, 0x100

    .line 423
    if-le v0, v6, :cond_20

    .line 425
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 428
    move-result v24

    .line 429
    if-nez v24, :cond_1f

    .line 431
    goto :goto_16

    .line 432
    :cond_1f
    move/from16 v24, v0

    .line 434
    goto :goto_17

    .line 435
    :cond_20
    :goto_16
    move/from16 v24, v0

    .line 437
    and-int/lit16 v0, v12, 0x180

    .line 439
    if-ne v0, v6, :cond_21

    .line 441
    :goto_17
    move/from16 v0, v18

    .line 443
    goto :goto_18

    .line 444
    :cond_21
    const/4 v0, 0x0

    .line 445
    :goto_18
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 448
    move-result v25

    .line 449
    or-int v0, v0, v25

    .line 451
    const/4 v6, 0x4

    .line 452
    if-ne v5, v6, :cond_22

    .line 454
    move/from16 v5, v18

    .line 456
    goto :goto_19

    .line 457
    :cond_22
    const/4 v5, 0x0

    .line 458
    :goto_19
    or-int/2addr v0, v5

    .line 459
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    if-nez v0, :cond_23

    .line 465
    if-ne v5, v9, :cond_24

    .line 467
    :cond_23
    new-instance v5, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda5;

    .line 469
    const/4 v0, 0x3

    .line 470
    invoke-direct {v5, v3, v7, v1, v0}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;B)V

    .line 473
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    :cond_24
    move-object/from16 v26, v5

    .line 478
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 480
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;

    .line 482
    move-object/from16 v6, p3

    .line 484
    move-object/from16 v17, p15

    .line 486
    move-object v7, v1

    .line 487
    move-object v1, v3

    .line 488
    move-object/from16 v28, v4

    .line 490
    move-object/from16 v31, v9

    .line 492
    move/from16 v29, v12

    .line 494
    move-wide/from16 v4, v21

    .line 496
    move/from16 v30, v24

    .line 498
    move/from16 v9, p1

    .line 500
    move-object v3, v2

    .line 501
    move-object v12, v10

    .line 502
    move-object v10, v11

    .line 503
    move-object v11, v15

    .line 504
    move-wide/from16 v15, v19

    .line 506
    move-object/from16 v2, p11

    .line 508
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 511
    move-object v3, v1

    .line 512
    const v1, -0x4f33c7af

    .line 515
    move-object/from16 v7, v28

    .line 517
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 520
    move-result-object v0

    .line 521
    const/16 v1, 0xd80

    .line 523
    move-object/from16 p12, v0

    .line 525
    move/from16 p14, v1

    .line 527
    move-object/from16 p13, v7

    .line 529
    move-wide/from16 p9, v15

    .line 531
    move-object/from16 p8, v26

    .line 533
    invoke-static/range {p8 .. p14}, Landroidx/compose/material3/CardKt;->ModalBottomSheetDialog-sW7UJKQ(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 536
    iget-object v0, v3, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 541
    move-result-object v0

    .line 542
    sget-object v1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 544
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_2a

    .line 550
    const v0, 0x2c98777e

    .line 553
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 556
    move/from16 v0, v30

    .line 558
    const/16 v1, 0x100

    .line 560
    if-le v0, v1, :cond_25

    .line 562
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_27

    .line 568
    :cond_25
    move/from16 v0, v29

    .line 570
    and-int/lit16 v0, v0, 0x180

    .line 572
    if-ne v0, v1, :cond_26

    .line 574
    goto :goto_1a

    .line 575
    :cond_26
    const/16 v18, 0x0

    .line 577
    :cond_27
    :goto_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    if-nez v18, :cond_28

    .line 583
    move-object/from16 v1, v31

    .line 585
    if-ne v0, v1, :cond_29

    .line 587
    :cond_28
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;

    .line 589
    const/4 v1, 0x0

    .line 590
    const/4 v13, 0x7

    .line 591
    invoke-direct {v0, v3, v1, v13}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;B)V

    .line 594
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 597
    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 599
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 606
    goto :goto_1b

    .line 607
    :cond_2a
    const/4 v0, 0x0

    .line 608
    const v1, 0x2c9debf2

    .line 611
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 614
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 617
    :goto_1b
    move-object v13, v10

    .line 618
    move-object v14, v11

    .line 619
    move-wide/from16 v33, v15

    .line 621
    move-object v15, v2

    .line 622
    move-object v2, v6

    .line 623
    move-object v6, v12

    .line 624
    move-wide v11, v4

    .line 625
    move v4, v8

    .line 626
    move v5, v9

    .line 627
    move-wide/from16 v9, v33

    .line 629
    goto :goto_1c

    .line 630
    :cond_2b
    move-object v7, v4

    .line 631
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 634
    move-object/from16 v2, p1

    .line 636
    move/from16 v4, p3

    .line 638
    move/from16 v5, p4

    .line 640
    move-wide/from16 v9, p8

    .line 642
    move-object/from16 v14, p13

    .line 644
    move-object/from16 v15, p14

    .line 646
    move-object v6, v8

    .line 647
    move-object v13, v11

    .line 648
    move-wide/from16 v11, p10

    .line 650
    :goto_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_2c

    .line 656
    move-object v1, v0

    .line 657
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    .line 659
    move-wide/from16 v7, p6

    .line 661
    move-object/from16 v16, p15

    .line 663
    move/from16 v17, p17

    .line 665
    move/from16 v18, p18

    .line 667
    move/from16 v19, p19

    .line 669
    move-object/from16 v32, v1

    .line 671
    move-object/from16 v1, p0

    .line 673
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    .line 676
    move-object/from16 v1, v32

    .line 678
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 680
    :cond_2c
    return-void
.end method

.method public static final ModalBottomSheetDialog-sW7UJKQ(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-wide/from16 v2, p1

    .line 3
    move-object/from16 v9, p4

    .line 5
    move/from16 v10, p6

    .line 7
    move-object/from16 v11, p5

    .line 9
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x51c89a2

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 19
    move-object/from16 v1, p0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 37
    if-nez v4, :cond_3

    .line 39
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const/16 v4, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 53
    if-nez v4, :cond_5

    .line 55
    move-object/from16 v4, p3

    .line 57
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 63
    const/16 v5, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v4, p3

    .line 72
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 74
    if-nez v5, :cond_7

    .line 76
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 82
    const/16 v5, 0x800

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 87
    :goto_5
    or-int/2addr v0, v5

    .line 88
    :cond_7
    move v15, v0

    .line 89
    and-int/lit16 v0, v15, 0x493

    .line 91
    const/16 v5, 0x492

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eq v0, v5, :cond_8

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v0, v6

    .line 99
    :goto_6
    and-int/lit8 v5, v15, 0x1

    .line 101
    invoke-virtual {v11, v5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_17

    .line 107
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 110
    and-int/lit8 v0, v10, 0x1

    .line 112
    if-eqz v0, :cond_a

    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 124
    :cond_a
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 127
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, Landroid/view/View;

    .line 136
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 138
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 144
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 146
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 152
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 155
    move-result-object v13

    .line 156
    invoke-static {v9, v11}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 159
    move-result-object v14

    .line 160
    new-array v7, v6, [Ljava/lang/Object;

    .line 162
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 168
    if-ne v6, v12, :cond_b

    .line 170
    new-instance v6, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 172
    const/16 v1, 0x9

    .line 174
    invoke-direct {v6, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 177
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 182
    const/16 v1, 0x30

    .line 184
    invoke-static {v7, v6, v11, v1}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/util/UUID;

    .line 190
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 197
    move-result v17

    .line 198
    or-int v7, v7, v17

    .line 200
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    if-nez v7, :cond_c

    .line 206
    if-ne v1, v12, :cond_d

    .line 208
    :cond_c
    move-object v7, v0

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    move-object v6, v8

    .line 211
    const/4 v9, 0x1

    .line 212
    const/16 v16, 0x0

    .line 214
    const/16 v17, 0x30

    .line 216
    goto :goto_9

    .line 217
    :goto_8
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 219
    move-wide/from16 v18, v2

    .line 221
    move-object v2, v4

    .line 222
    move-wide/from16 v3, v18

    .line 224
    move-object v1, v8

    .line 225
    move-object v8, v6

    .line 226
    move-object v6, v1

    .line 227
    move-object/from16 v1, p0

    .line 229
    const/4 v9, 0x1

    .line 230
    const/16 v16, 0x0

    .line 232
    const/16 v17, 0x30

    .line 234
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    .line 237
    move-wide v2, v3

    .line 238
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 240
    invoke-direct {v1, v14, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 243
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 245
    const v5, 0x523c8c91

    .line 248
    invoke-direct {v4, v9, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 251
    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 253
    invoke-virtual {v1, v13}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 256
    iget-object v5, v1, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 258
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 261
    iput-boolean v9, v1, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 263
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    .line 266
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    move-object v1, v0

    .line 270
    :goto_9
    check-cast v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 272
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    if-nez v0, :cond_f

    .line 282
    if-ne v4, v12, :cond_e

    .line 284
    goto :goto_a

    .line 285
    :cond_e
    const/4 v0, 0x4

    .line 286
    goto :goto_b

    .line 287
    :cond_f
    :goto_a
    new-instance v4, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 289
    const/4 v0, 0x4

    .line 290
    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 293
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 298
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 301
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 304
    move-result v4

    .line 305
    and-int/lit8 v5, v15, 0xe

    .line 307
    if-ne v5, v0, :cond_10

    .line 309
    move v0, v9

    .line 310
    goto :goto_c

    .line 311
    :cond_10
    move/from16 v0, v16

    .line 313
    :goto_c
    or-int/2addr v0, v4

    .line 314
    and-int/lit16 v4, v15, 0x380

    .line 316
    const/16 v5, 0x100

    .line 318
    if-ne v4, v5, :cond_11

    .line 320
    move v4, v9

    .line 321
    goto :goto_d

    .line 322
    :cond_11
    move/from16 v4, v16

    .line 324
    :goto_d
    or-int/2addr v0, v4

    .line 325
    and-int/lit8 v4, v15, 0x70

    .line 327
    xor-int/lit8 v4, v4, 0x30

    .line 329
    const/16 v5, 0x20

    .line 331
    if-le v4, v5, :cond_12

    .line 333
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_14

    .line 339
    :cond_12
    and-int/lit8 v4, v15, 0x30

    .line 341
    if-ne v4, v5, :cond_13

    .line 343
    goto :goto_e

    .line 344
    :cond_13
    move/from16 v9, v16

    .line 346
    :cond_14
    :goto_e
    or-int/2addr v0, v9

    .line 347
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 350
    move-result v4

    .line 351
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 354
    move-result v4

    .line 355
    or-int/2addr v0, v4

    .line 356
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 360
    if-nez v0, :cond_15

    .line 362
    if-ne v4, v12, :cond_16

    .line 364
    :cond_15
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;

    .line 366
    move-wide v4, v2

    .line 367
    move-object/from16 v2, p0

    .line 369
    move-object/from16 v3, p3

    .line 371
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 374
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    move-object v4, v0

    .line 378
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 380
    invoke-static {v4, v11}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 383
    goto :goto_f

    .line 384
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 387
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_18

    .line 393
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;

    .line 395
    const/4 v7, 0x0

    .line 396
    move-object/from16 v1, p0

    .line 398
    move-wide/from16 v2, p1

    .line 400
    move-object/from16 v4, p3

    .line 402
    move-object/from16 v5, p4

    .line 404
    move v6, v10

    .line 405
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/Function;IB)V

    .line 408
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 410
    :cond_18
    return-void
.end method

.method public static final OnPlatformWindowBoundsChange(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x62247185

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 36
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 50
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 52
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 58
    shl-int/lit8 v0, v0, 0x6

    .line 60
    and-int/lit16 v0, v0, 0x380

    .line 62
    invoke-static {v1, v2, p0, p1, v0}, Landroidx/compose/material3/CardKt;->SoftKeyboardListener(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 69
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$$ExternalSyntheticLambda0;

    .line 77
    invoke-direct {v0, p0, p2, v3}, Landroidx/compose/foundation/layout/BoxKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;IB)V

    .line 80
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 82
    :cond_4
    return-void
.end method

.method public static final OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move/from16 v9, p9

    .line 3
    move-object/from16 v0, p8

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, 0x17d7208e

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 15
    move-object/from16 v10, p0

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v2, p10, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 42
    if-nez v3, :cond_2

    .line 44
    move-object/from16 v3, p1

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 52
    const/16 v4, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    and-int/lit8 v4, p10, 0x4

    .line 60
    if-eqz v4, :cond_6

    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 64
    :cond_5
    move/from16 v5, p2

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v5, v9, 0x180

    .line 69
    if-nez v5, :cond_5

    .line 71
    move/from16 v5, p2

    .line 73
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 79
    const/16 v6, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v6, 0x80

    .line 84
    :goto_4
    or-int/2addr v1, v6

    .line 85
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 87
    if-nez v6, :cond_a

    .line 89
    and-int/lit8 v6, p10, 0x8

    .line 91
    if-nez v6, :cond_8

    .line 93
    move-object/from16 v6, p3

    .line 95
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_9

    .line 101
    const/16 v7, 0x800

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v6, p3

    .line 106
    :cond_9
    const/16 v7, 0x400

    .line 108
    :goto_6
    or-int/2addr v1, v7

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-object/from16 v6, p3

    .line 112
    :goto_7
    and-int/lit16 v7, v9, 0x6000

    .line 114
    if-nez v7, :cond_b

    .line 116
    or-int/lit16 v1, v1, 0x2000

    .line 118
    :cond_b
    const/high16 v7, 0x30000

    .line 120
    or-int/2addr v1, v7

    .line 121
    const/high16 v7, 0x180000

    .line 123
    and-int/2addr v7, v9

    .line 124
    if-nez v7, :cond_e

    .line 126
    and-int/lit8 v7, p10, 0x40

    .line 128
    if-nez v7, :cond_c

    .line 130
    move-object/from16 v7, p5

    .line 132
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_d

    .line 138
    const/high16 v8, 0x100000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v7, p5

    .line 143
    :cond_d
    const/high16 v8, 0x80000

    .line 145
    :goto_8
    or-int/2addr v1, v8

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v7, p5

    .line 149
    :goto_9
    const/high16 v8, 0x6c00000

    .line 151
    or-int/2addr v1, v8

    .line 152
    const/high16 v8, 0x30000000

    .line 154
    and-int/2addr v8, v9

    .line 155
    if-nez v8, :cond_10

    .line 157
    move-object/from16 v8, p7

    .line 159
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_f

    .line 165
    const/high16 v11, 0x20000000

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/high16 v11, 0x10000000

    .line 170
    :goto_a
    or-int/2addr v1, v11

    .line 171
    goto :goto_b

    .line 172
    :cond_10
    move-object/from16 v8, p7

    .line 174
    :goto_b
    const v11, 0x12492493

    .line 177
    and-int/2addr v11, v1

    .line 178
    const v12, 0x12492492

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x1

    .line 183
    if-eq v11, v12, :cond_11

    .line 185
    move v11, v14

    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move v11, v13

    .line 188
    :goto_c
    and-int/lit8 v12, v1, 0x1

    .line 190
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_1c

    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 199
    and-int/lit8 v11, v9, 0x1

    .line 201
    const v12, -0x38e001

    .line 204
    const v15, -0xe001

    .line 207
    if-eqz v11, :cond_15

    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_12

    .line 215
    goto :goto_d

    .line 216
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 219
    and-int/lit8 v2, p10, 0x8

    .line 221
    if-eqz v2, :cond_13

    .line 223
    and-int/lit16 v1, v1, -0x1c01

    .line 225
    :cond_13
    and-int v2, v1, v15

    .line 227
    and-int/lit8 v4, p10, 0x40

    .line 229
    if-eqz v4, :cond_14

    .line 231
    and-int v2, v1, v12

    .line 233
    :cond_14
    move-object/from16 v14, p4

    .line 235
    move-object/from16 v17, p6

    .line 237
    move-object v11, v3

    .line 238
    move v12, v5

    .line 239
    move-object v13, v6

    .line 240
    move-object/from16 v16, v7

    .line 242
    goto/16 :goto_11

    .line 244
    :cond_15
    :goto_d
    if-eqz v2, :cond_16

    .line 246
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 248
    goto :goto_e

    .line 249
    :cond_16
    move-object v2, v3

    .line 250
    :goto_e
    if-eqz v4, :cond_17

    .line 252
    move v5, v14

    .line 253
    :cond_17
    and-int/lit8 v3, p10, 0x8

    .line 255
    if-eqz v3, :cond_18

    .line 257
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 259
    const/4 v3, 0x6

    .line 260
    invoke-static {v3, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 263
    move-result-object v3

    .line 264
    and-int/lit16 v1, v1, -0x1c01

    .line 266
    move-object v6, v3

    .line 267
    :cond_18
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 269
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 271
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 277
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 279
    iget-object v4, v3, Landroidx/compose/material3/ColorScheme;->defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 281
    if-nez v4, :cond_19

    .line 283
    new-instance v16, Landroidx/compose/material3/ButtonColors;

    .line 285
    const/16 v4, 0x12

    .line 287
    invoke-static {v3, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 290
    move-result-wide v19

    .line 291
    invoke-static {v3, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 294
    move-result-wide v21

    .line 295
    const/16 v26, 0x0

    .line 297
    const/16 v27, 0xe

    .line 299
    const v23, 0x3ec28f5c    # 0.38f

    .line 302
    const/16 v24, 0x0

    .line 304
    const/16 v25, 0x0

    .line 306
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 309
    move-result-wide v23

    .line 310
    const-wide/16 v17, 0x0

    .line 312
    const-wide/16 v21, 0x0

    .line 314
    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 317
    move-object/from16 v4, v16

    .line 319
    iput-object v4, v3, Landroidx/compose/material3/ColorScheme;->defaultOutlinedButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 321
    :cond_19
    and-int v3, v1, v15

    .line 323
    and-int/lit8 v11, p10, 0x40

    .line 325
    if-eqz v11, :cond_1b

    .line 327
    const/16 v3, 0x18

    .line 329
    if-eqz v5, :cond_1a

    .line 331
    const v7, -0x6b2853e

    .line 334
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 337
    invoke-static {v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 340
    move-result-wide v14

    .line 341
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 344
    goto :goto_f

    .line 345
    :cond_1a
    const v7, -0x6b12f08

    .line 348
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 351
    invoke-static {v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 354
    move-result-wide v14

    .line 355
    const/16 v19, 0x0

    .line 357
    const/16 v20, 0xe

    .line 359
    const v16, 0x3dcccccd    # 0.1f

    .line 362
    const/16 v17, 0x0

    .line 364
    const/16 v18, 0x0

    .line 366
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 369
    move-result-wide v14

    .line 370
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 373
    :goto_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 375
    invoke-static {v14, v15, v3}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 378
    move-result-object v3

    .line 379
    and-int/2addr v1, v12

    .line 380
    move-object v7, v3

    .line 381
    goto :goto_10

    .line 382
    :cond_1b
    move v1, v3

    .line 383
    :goto_10
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 385
    move-object v11, v2

    .line 386
    move-object/from16 v17, v3

    .line 388
    move-object v14, v4

    .line 389
    move v12, v5

    .line 390
    move-object v13, v6

    .line 391
    move-object/from16 v16, v7

    .line 393
    move v2, v1

    .line 394
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 397
    const v1, 0x7ffffffe

    .line 400
    and-int v21, v2, v1

    .line 402
    const/16 v22, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v18, 0x0

    .line 407
    move-object/from16 v20, v0

    .line 409
    move-object/from16 v19, v8

    .line 411
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 414
    move-object v2, v11

    .line 415
    move v3, v12

    .line 416
    move-object v4, v13

    .line 417
    move-object v5, v14

    .line 418
    move-object/from16 v6, v16

    .line 420
    move-object/from16 v7, v17

    .line 422
    goto :goto_12

    .line 423
    :cond_1c
    move-object/from16 v20, v0

    .line 425
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 428
    move-object v2, v3

    .line 429
    move v3, v5

    .line 430
    move-object v4, v6

    .line 431
    move-object v6, v7

    .line 432
    move-object/from16 v5, p4

    .line 434
    move-object/from16 v7, p6

    .line 436
    :goto_12
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 439
    move-result-object v11

    .line 440
    if-eqz v11, :cond_1d

    .line 442
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 444
    move-object/from16 v1, p0

    .line 446
    move-object/from16 v8, p7

    .line 448
    move/from16 v10, p10

    .line 450
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    .line 453
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 455
    :cond_1d
    return-void
.end method

.method public static final OutlinedCard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move/from16 v7, p7

    .line 3
    move-object/from16 v14, p6

    .line 5
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x73f82920

    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    or-int/lit16 v0, v7, 0x2490

    .line 15
    const v1, 0x12493

    .line 18
    and-int/2addr v1, v0

    .line 19
    const v2, 0x12492

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 39
    and-int/lit8 v0, v7, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 53
    move-object/from16 v9, p1

    .line 55
    move-object/from16 v10, p2

    .line 57
    move-object/from16 v11, p3

    .line 59
    move-object/from16 v12, p4

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_2
    :goto_1
    const/16 v0, 0xc

    .line 65
    invoke-static {v0, v14}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 77
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 79
    iget-object v2, v1, Landroidx/compose/material3/ColorScheme;->defaultOutlinedCardColorsCached:Landroidx/compose/material3/CardColors;

    .line 81
    if-nez v2, :cond_3

    .line 83
    new-instance v15, Landroidx/compose/material3/CardColors;

    .line 85
    const/16 v2, 0x22

    .line 87
    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 90
    move-result-wide v16

    .line 91
    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v1, v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 98
    move-result-wide v18

    .line 99
    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 102
    move-result-wide v20

    .line 103
    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v1, v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 110
    move-result-wide v22

    .line 111
    const/16 v27, 0x0

    .line 113
    const/16 v28, 0xe

    .line 115
    const v24, 0x3ec28f5c    # 0.38f

    .line 118
    const/16 v25, 0x0

    .line 120
    const/16 v26, 0x0

    .line 122
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 125
    move-result-wide v22

    .line 126
    invoke-direct/range {v15 .. v23}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    .line 129
    iput-object v15, v1, Landroidx/compose/material3/ColorScheme;->defaultOutlinedCardColorsCached:Landroidx/compose/material3/CardColors;

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v15, v2

    .line 133
    :goto_2
    new-instance v1, Landroidx/compose/material3/CardElevation;

    .line 135
    const/4 v2, 0x0

    .line 136
    const/high16 v4, 0x40c00000    # 6.0f

    .line 138
    invoke-direct {v1, v2, v2, v4}, Landroidx/compose/material3/CardElevation;-><init>(FFF)V

    .line 141
    const v2, 0x7d9500ee

    .line 144
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 147
    const/16 v2, 0x18

    .line 149
    invoke-static {v2, v14}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 156
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    if-nez v2, :cond_4

    .line 166
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 168
    if-ne v3, v2, :cond_5

    .line 170
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 172
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_5
    move-object v2, v3

    .line 180
    check-cast v2, Landroidx/compose/foundation/BorderStroke;

    .line 182
    move-object v9, v0

    .line 183
    move-object v11, v1

    .line 184
    move-object v12, v2

    .line 185
    move-object v10, v15

    .line 186
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 189
    const v15, 0x30006

    .line 192
    const/16 v16, 0x0

    .line 194
    move-object/from16 v8, p0

    .line 196
    move-object/from16 v13, p5

    .line 198
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 201
    move-object v2, v9

    .line 202
    move-object v3, v10

    .line 203
    move-object v4, v11

    .line 204
    move-object v5, v12

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 209
    move-object/from16 v2, p1

    .line 211
    move-object/from16 v3, p2

    .line 213
    move-object/from16 v4, p3

    .line 215
    move-object/from16 v5, p4

    .line 217
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_7

    .line 223
    new-instance v0, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda4;

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object/from16 v1, p0

    .line 228
    move-object/from16 v6, p5

    .line 230
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 233
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 235
    :cond_7
    return-void
.end method

.method public static final OutlinedIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v7, p7

    .line 3
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, -0x584ba8a4

    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v9, p0

    .line 13
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 24
    const v1, 0x1925b0

    .line 27
    or-int/2addr v0, v1

    .line 28
    const v1, 0x492493

    .line 31
    and-int/2addr v1, v0

    .line 32
    const v2, 0x492492

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 44
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_8

    .line 50
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 53
    and-int/lit8 v1, p8, 0x1

    .line 55
    const v2, -0x7fc01

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 70
    and-int/2addr v0, v2

    .line 71
    move-object/from16 v1, p1

    .line 73
    move/from16 v2, p2

    .line 75
    move-object/from16 v3, p3

    .line 77
    move-object/from16 v4, p4

    .line 79
    move-object/from16 v5, p5

    .line 81
    goto/16 :goto_5

    .line 83
    :cond_3
    :goto_2
    const/4 v1, 0x6

    .line 84
    invoke-static {v1, v7}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 87
    move-result-object v1

    .line 88
    const v5, 0x5eda9877

    .line 91
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 94
    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 102
    iget-wide v10, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 104
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 106
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 112
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 114
    iget-object v8, v6, Landroidx/compose/material3/ColorScheme;->defaultOutlinedIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 116
    if-nez v8, :cond_4

    .line 118
    new-instance v8, Landroidx/compose/material3/IconButtonColors;

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0xe

    .line 123
    const v12, 0x3ec28f5c    # 0.38f

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 131
    move-result-wide v17

    .line 132
    const-wide/16 v12, 0x0

    .line 134
    const-wide/16 v15, 0x0

    .line 136
    move-wide/from16 v19, v12

    .line 138
    move-wide v13, v10

    .line 139
    move-wide/from16 v11, v19

    .line 141
    move-object v10, v8

    .line 142
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 145
    iput-object v10, v6, Landroidx/compose/material3/ColorScheme;->defaultOutlinedIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-wide v13, v10

    .line 149
    :goto_3
    iget-wide v10, v8, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 151
    invoke-static {v10, v11, v13, v14}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_5

    .line 157
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0xe

    .line 164
    const v12, 0x3ec28f5c    # 0.38f

    .line 167
    move-wide v10, v13

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 173
    move-result-wide v17

    .line 174
    iget-wide v12, v8, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 176
    iget-wide v14, v8, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 178
    move-wide v15, v14

    .line 179
    move-wide/from16 v19, v10

    .line 181
    move-object v10, v8

    .line 182
    move-wide v11, v12

    .line 183
    move-wide/from16 v13, v19

    .line 185
    invoke-virtual/range {v10 .. v18}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 192
    move-object v8, v6

    .line 193
    :goto_4
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 199
    iget-wide v5, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 201
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 204
    move-result v3

    .line 205
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    if-nez v3, :cond_6

    .line 211
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 213
    if-ne v10, v3, :cond_7

    .line 215
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_7
    move-object v3, v10

    .line 225
    check-cast v3, Landroidx/compose/foundation/BorderStroke;

    .line 227
    and-int/2addr v0, v2

    .line 228
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 230
    move-object v5, v3

    .line 231
    move-object v3, v1

    .line 232
    move-object v1, v2

    .line 233
    move v2, v4

    .line 234
    move-object v4, v8

    .line 235
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 238
    const v6, 0x1fffffe

    .line 241
    and-int v8, v0, v6

    .line 243
    move-object/from16 v6, p6

    .line 245
    move-object v0, v9

    .line 246
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 249
    move-object v10, v1

    .line 250
    move v11, v2

    .line 251
    move-object v12, v3

    .line 252
    move-object v13, v4

    .line 253
    move-object v14, v5

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 258
    move-object/from16 v10, p1

    .line 260
    move/from16 v11, p2

    .line 262
    move-object/from16 v12, p3

    .line 264
    move-object/from16 v13, p4

    .line 266
    move-object/from16 v14, p5

    .line 268
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_9

    .line 274
    new-instance v8, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;

    .line 276
    const/16 v17, 0x1

    .line 278
    move-object/from16 v9, p0

    .line 280
    move-object/from16 v15, p6

    .line 282
    move/from16 v16, p8

    .line 284
    invoke-direct/range {v8 .. v17}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 287
    iput-object v8, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 289
    :cond_9
    return-void
.end method

.method public static final SmallFloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v10, p10

    .line 5
    move-object/from16 v0, p9

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, 0x1960339

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 17
    move-object/from16 v11, p0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 35
    if-nez v3, :cond_3

    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const/16 v3, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 51
    move-object/from16 v13, p2

    .line 53
    if-nez v3, :cond_5

    .line 55
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    const/16 v3, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 69
    move-wide/from16 v14, p3

    .line 71
    if-nez v3, :cond_7

    .line 73
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 79
    const/16 v3, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 84
    :goto_4
    or-int/2addr v1, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 87
    move-wide/from16 v6, p5

    .line 89
    if-nez v3, :cond_9

    .line 91
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 97
    const/16 v3, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 102
    :goto_5
    or-int/2addr v1, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    and-int/2addr v3, v10

    .line 106
    move-object/from16 v8, p7

    .line 108
    if-nez v3, :cond_b

    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 116
    const/high16 v3, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    :goto_6
    or-int/2addr v1, v3

    .line 122
    :cond_b
    const/high16 v3, 0x180000

    .line 124
    or-int/2addr v1, v3

    .line 125
    const/high16 v3, 0xc00000

    .line 127
    and-int/2addr v3, v10

    .line 128
    move-object/from16 v9, p8

    .line 130
    if-nez v3, :cond_d

    .line 132
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 138
    const/high16 v3, 0x800000

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v3, 0x400000

    .line 143
    :goto_7
    or-int/2addr v1, v3

    .line 144
    :cond_d
    const v3, 0x492493

    .line 147
    and-int/2addr v3, v1

    .line 148
    const v4, 0x492492

    .line 151
    if-eq v3, v4, :cond_e

    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/4 v3, 0x0

    .line 156
    :goto_8
    and-int/lit8 v4, v1, 0x1

    .line 158
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_11

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 167
    and-int/lit8 v3, v10, 0x1

    .line 169
    if-eqz v3, :cond_10

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_f

    .line 177
    goto :goto_9

    .line 178
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 181
    :cond_10
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 184
    const/4 v3, 0x0

    .line 185
    const/16 v4, 0xc

    .line 187
    const/high16 v5, 0x42200000    # 40.0f

    .line 189
    invoke-static {v2, v5, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v12

    .line 193
    const v3, 0x1ffff8e

    .line 196
    and-int v21, v1, v3

    .line 198
    const/16 v22, 0x0

    .line 200
    move-object/from16 v20, v0

    .line 202
    move-wide/from16 v16, v6

    .line 204
    move-object/from16 v18, v8

    .line 206
    move-object/from16 v19, v9

    .line 208
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/CardKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 211
    goto :goto_a

    .line 212
    :cond_11
    move-object/from16 v20, v0

    .line 214
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 217
    :goto_a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 220
    move-result-object v11

    .line 221
    if-eqz v11, :cond_12

    .line 223
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda0;

    .line 225
    move-object/from16 v1, p0

    .line 227
    move-object/from16 v3, p2

    .line 229
    move-wide/from16 v4, p3

    .line 231
    move-wide/from16 v6, p5

    .line 233
    move-object/from16 v8, p7

    .line 235
    move-object/from16 v9, p8

    .line 237
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/FloatingActionButtonKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 240
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 242
    :cond_12
    return-void
.end method

.method public static final SoftKeyboardListener(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x4ea650a8

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    const/16 v2, 0x100

    .line 45
    if-nez v1, :cond_5

    .line 47
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 60
    const/16 v3, 0x92

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 71
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 77
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 83
    if-ne v0, v2, :cond_7

    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 88
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_8

    .line 94
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 96
    if-ne v1, v0, :cond_9

    .line 98
    :cond_8
    new-instance v1, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 100
    const/16 v0, 0xc

    .line 102
    invoke-direct {v1, p0, p2, v0}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 113
    goto :goto_5

    .line 114
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 117
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_b

    .line 123
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;

    .line 125
    const/16 v5, 0x9

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move v4, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 134
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 136
    :cond_b
    return-void
.end method

.method public static final SurfaceIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v0, p4

    .line 7
    move-object/from16 v1, p6

    .line 9
    move/from16 v4, p8

    .line 11
    move-object/from16 v5, p7

    .line 13
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v6, -0xa3f8573

    .line 18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v6, v4, 0x6

    .line 23
    if-nez v6, :cond_1

    .line 25
    move-object/from16 v6, p0

    .line 27
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v6, p0

    .line 40
    move v7, v4

    .line 41
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 43
    if-nez v8, :cond_3

    .line 45
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 51
    const/16 v8, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 56
    :goto_2
    or-int/2addr v7, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 59
    if-nez v8, :cond_5

    .line 61
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 67
    const/16 v8, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 72
    :goto_3
    or-int/2addr v7, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v4, 0xc00

    .line 75
    if-nez v8, :cond_7

    .line 77
    move-object/from16 v8, p3

    .line 79
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 85
    const/16 v9, 0x800

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 90
    :goto_4
    or-int/2addr v7, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v8, p3

    .line 94
    :goto_5
    and-int/lit16 v9, v4, 0x6000

    .line 96
    if-nez v9, :cond_9

    .line 98
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 104
    const/16 v9, 0x4000

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v9, 0x2000

    .line 109
    :goto_6
    or-int/2addr v7, v9

    .line 110
    :cond_9
    const/high16 v9, 0x30000

    .line 112
    and-int/2addr v9, v4

    .line 113
    move-object/from16 v13, p5

    .line 115
    if-nez v9, :cond_b

    .line 117
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 123
    const/high16 v9, 0x20000

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v9, 0x10000

    .line 128
    :goto_7
    or-int/2addr v7, v9

    .line 129
    :cond_b
    const/high16 v9, 0x180000

    .line 131
    and-int/2addr v9, v4

    .line 132
    const/4 v14, 0x0

    .line 133
    if-nez v9, :cond_d

    .line 135
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_c

    .line 141
    const/high16 v9, 0x100000

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v9, 0x80000

    .line 146
    :goto_8
    or-int/2addr v7, v9

    .line 147
    :cond_d
    const/high16 v9, 0xc00000

    .line 149
    and-int/2addr v9, v4

    .line 150
    if-nez v9, :cond_f

    .line 152
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_e

    .line 158
    const/high16 v9, 0x800000

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v9, 0x400000

    .line 163
    :goto_9
    or-int/2addr v7, v9

    .line 164
    :cond_f
    const v9, 0x492493

    .line 167
    and-int/2addr v9, v7

    .line 168
    const v10, 0x492492

    .line 171
    const/4 v11, 0x0

    .line 172
    if-eq v9, v10, :cond_10

    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    move v9, v11

    .line 177
    :goto_a
    and-int/lit8 v10, v7, 0x1

    .line 179
    invoke-virtual {v5, v10, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_14

    .line 185
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 191
    if-ne v9, v10, :cond_11

    .line 193
    new-instance v9, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 195
    const/4 v10, 0x3

    .line 196
    invoke-direct {v9, v10}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 199
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 204
    invoke-static {v2, v11, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 207
    move-result-object v9

    .line 208
    if-eqz v3, :cond_12

    .line 210
    iget-wide v10, v0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 212
    goto :goto_b

    .line 213
    :cond_12
    iget-wide v10, v0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 215
    :goto_b
    if-eqz v3, :cond_13

    .line 217
    iget-wide v14, v0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 219
    goto :goto_c

    .line 220
    :cond_13
    iget-wide v14, v0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 222
    :goto_c
    new-instance v12, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;

    .line 224
    const/4 v0, 0x5

    .line 225
    invoke-direct {v12, v1, v0}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 228
    const v0, 0x27e3aa62

    .line 231
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 234
    move-result-object v0

    .line 235
    and-int/lit16 v12, v7, 0x1f8e

    .line 237
    shl-int/lit8 v7, v7, 0x9

    .line 239
    const/high16 v16, 0xe000000

    .line 241
    and-int v16, v7, v16

    .line 243
    or-int v12, v12, v16

    .line 245
    const/high16 v16, 0x70000000

    .line 247
    and-int v7, v7, v16

    .line 249
    or-int v17, v12, v7

    .line 251
    const/16 v18, 0xc0

    .line 253
    move-wide v7, v10

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    move-object/from16 v16, v5

    .line 258
    move-object v4, v9

    .line 259
    move-wide v9, v14

    .line 260
    const/4 v14, 0x0

    .line 261
    move-object v15, v0

    .line 262
    move v5, v3

    .line 263
    move-object v3, v6

    .line 264
    move-object/from16 v6, p3

    .line 266
    invoke-static/range {v3 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 269
    goto :goto_d

    .line 270
    :cond_14
    move-object/from16 v16, v5

    .line 272
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 275
    :goto_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_15

    .line 281
    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda4;

    .line 283
    move/from16 v3, p2

    .line 285
    move-object/from16 v4, p3

    .line 287
    move-object/from16 v5, p4

    .line 289
    move-object/from16 v6, p5

    .line 291
    move/from16 v8, p8

    .line 293
    move-object v7, v1

    .line 294
    move-object/from16 v1, p0

    .line 296
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 299
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 301
    :cond_15
    return-void
.end method

.method public static final Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v0, p7

    .line 5
    move-object/from16 v15, p6

    .line 7
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v2, -0xfb23c9f

    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 33
    if-nez v3, :cond_3

    .line 35
    move-object/from16 v3, p1

    .line 37
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const/16 v4, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 52
    :goto_3
    or-int/lit16 v4, v2, 0x180

    .line 54
    and-int/lit8 v5, p8, 0x8

    .line 56
    if-eqz v5, :cond_5

    .line 58
    or-int/lit16 v4, v2, 0xd80

    .line 60
    :cond_4
    move-object/from16 v2, p3

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 65
    if-nez v2, :cond_4

    .line 67
    move-object/from16 v2, p3

    .line 69
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 75
    const/16 v6, 0x800

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v6, 0x400

    .line 80
    :goto_4
    or-int/2addr v4, v6

    .line 81
    :goto_5
    or-int/lit16 v6, v4, 0x6000

    .line 83
    const/high16 v7, 0x30000

    .line 85
    and-int/2addr v7, v0

    .line 86
    if-nez v7, :cond_7

    .line 88
    const v6, 0x16000

    .line 91
    or-int/2addr v6, v4

    .line 92
    :cond_7
    const/high16 v4, 0x180000

    .line 94
    or-int/2addr v4, v6

    .line 95
    const v6, 0x92493

    .line 98
    and-int/2addr v6, v4

    .line 99
    const v7, 0x92492

    .line 102
    const/4 v8, 0x1

    .line 103
    if-eq v6, v7, :cond_8

    .line 105
    move v6, v8

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/4 v6, 0x0

    .line 108
    :goto_6
    and-int/lit8 v7, v4, 0x1

    .line 110
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_18

    .line 116
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 119
    and-int/lit8 v6, v0, 0x1

    .line 121
    const v7, -0x70001

    .line 124
    if-eqz v6, :cond_a

    .line 126
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_9

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 136
    and-int/2addr v4, v7

    .line 137
    move-object/from16 v6, p2

    .line 139
    move/from16 v3, p4

    .line 141
    move v5, v4

    .line 142
    move-object v4, v2

    .line 143
    move-object/from16 v2, p5

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 148
    const/4 v2, 0x0

    .line 149
    :cond_b
    invoke-static {v15}, Landroidx/compose/material3/ScrimKt;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SwitchColors;

    .line 152
    move-result-object v5

    .line 153
    and-int/2addr v4, v7

    .line 154
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 156
    move v3, v4

    .line 157
    move-object v4, v2

    .line 158
    move-object v2, v5

    .line 159
    move v5, v3

    .line 160
    move v3, v8

    .line 161
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 164
    const/4 v7, 0x6

    .line 165
    move v8, v5

    .line 166
    invoke-static {v7, v15}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v7, v15}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 173
    move-result-object v7

    .line 174
    if-eqz v3, :cond_d

    .line 176
    if-eqz v1, :cond_c

    .line 178
    iget-wide v9, v2, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 180
    goto :goto_9

    .line 181
    :cond_c
    iget-wide v9, v2, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 183
    goto :goto_9

    .line 184
    :cond_d
    if-eqz v1, :cond_e

    .line 186
    iget-wide v9, v2, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 188
    goto :goto_9

    .line 189
    :cond_e
    iget-wide v9, v2, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 191
    :goto_9
    if-eqz v3, :cond_10

    .line 193
    if-eqz v1, :cond_f

    .line 195
    iget-wide v11, v2, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 197
    goto :goto_a

    .line 198
    :cond_f
    iget-wide v11, v2, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 200
    goto :goto_a

    .line 201
    :cond_10
    if-eqz v1, :cond_11

    .line 203
    iget-wide v11, v2, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 205
    goto :goto_a

    .line 206
    :cond_11
    iget-wide v11, v2, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 208
    :goto_a
    if-eqz v3, :cond_13

    .line 210
    if-eqz v1, :cond_12

    .line 212
    iget-wide v13, v2, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 214
    goto :goto_b

    .line 215
    :cond_12
    iget-wide v13, v2, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 217
    goto :goto_b

    .line 218
    :cond_13
    if-eqz v1, :cond_14

    .line 220
    iget-wide v13, v2, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 222
    goto :goto_b

    .line 223
    :cond_14
    iget-wide v13, v2, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 225
    :goto_b
    const-wide/16 v16, 0x0

    .line 227
    if-eqz v3, :cond_16

    .line 229
    if-eqz v1, :cond_15

    .line 231
    goto :goto_d

    .line 232
    :cond_15
    iget-wide v0, v2, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 234
    :goto_c
    move-wide/from16 v16, v0

    .line 236
    goto :goto_d

    .line 237
    :cond_16
    if-eqz p0, :cond_17

    .line 239
    goto :goto_d

    .line 240
    :cond_17
    iget-wide v0, v2, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 242
    goto :goto_c

    .line 243
    :goto_d
    shr-int/lit8 v0, v8, 0x6

    .line 245
    and-int/lit8 v0, v0, 0xe

    .line 247
    and-int/lit8 v1, v8, 0x70

    .line 249
    or-int/2addr v0, v1

    .line 250
    shl-int/lit8 v1, v8, 0x6

    .line 252
    and-int/lit16 v1, v1, 0x380

    .line 254
    or-int/2addr v0, v1

    .line 255
    shr-int/lit8 v1, v8, 0x3

    .line 257
    and-int/lit16 v1, v1, 0x1c00

    .line 259
    or-int/2addr v0, v1

    .line 260
    const v1, 0xe000

    .line 263
    shl-int/lit8 v18, v8, 0x3

    .line 265
    and-int v1, v18, v1

    .line 267
    or-int/2addr v0, v1

    .line 268
    shr-int/lit8 v1, v8, 0xf

    .line 270
    and-int/lit8 v1, v1, 0x70

    .line 272
    move-wide/from16 v19, v16

    .line 274
    move/from16 v16, v0

    .line 276
    move-object v0, v6

    .line 277
    move-object v6, v7

    .line 278
    move-wide v7, v9

    .line 279
    move-wide v9, v11

    .line 280
    move-wide v11, v13

    .line 281
    move-wide/from16 v13, v19

    .line 283
    move/from16 v17, v1

    .line 285
    move-object/from16 v18, v2

    .line 287
    move/from16 v2, p0

    .line 289
    move-object/from16 v1, p1

    .line 291
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/CardKt;->SwitchImpl-gcAW8lQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/Composer;II)V

    .line 294
    move v5, v3

    .line 295
    move-object/from16 v6, v18

    .line 297
    move-object v3, v0

    .line 298
    goto :goto_e

    .line 299
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 302
    move-object/from16 v3, p2

    .line 304
    move/from16 v5, p4

    .line 306
    move-object/from16 v6, p5

    .line 308
    move-object v4, v2

    .line 309
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 312
    move-result-object v10

    .line 313
    if-eqz v10, :cond_19

    .line 315
    new-instance v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;

    .line 317
    const/4 v9, 0x0

    .line 318
    move/from16 v1, p0

    .line 320
    move-object/from16 v2, p1

    .line 322
    move/from16 v7, p7

    .line 324
    move/from16 v8, p8

    .line 326
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;IIB)V

    .line 329
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 331
    :cond_19
    return-void
.end method

.method public static final SwitchImpl-gcAW8lQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v0, p4

    .line 9
    move-object/from16 v9, p5

    .line 11
    move-object/from16 v10, p6

    .line 13
    move-wide/from16 v11, p7

    .line 15
    move-wide/from16 v13, p9

    .line 17
    move-wide/from16 v4, p11

    .line 19
    move/from16 v15, p16

    .line 21
    move-object/from16 v8, p15

    .line 23
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 25
    const v6, 0x15db2a07

    .line 28
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    and-int/lit8 v6, v15, 0x6

    .line 33
    if-nez v6, :cond_1

    .line 35
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v15

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v15

    .line 47
    :goto_1
    and-int/lit8 v16, v15, 0x30

    .line 49
    const/16 v17, 0x10

    .line 51
    const/16 v18, 0x20

    .line 53
    if-nez v16, :cond_3

    .line 55
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_2

    .line 61
    move/from16 v16, v18

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move/from16 v16, v17

    .line 66
    :goto_2
    or-int v6, v6, v16

    .line 68
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 70
    if-nez v7, :cond_5

    .line 72
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 78
    const/16 v7, 0x100

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v7, 0x80

    .line 83
    :goto_3
    or-int/2addr v6, v7

    .line 84
    :cond_5
    and-int/lit16 v7, v15, 0xc00

    .line 86
    if-nez v7, :cond_7

    .line 88
    move/from16 v7, p3

    .line 90
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 93
    move-result v19

    .line 94
    if-eqz v19, :cond_6

    .line 96
    const/16 v19, 0x800

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v19, 0x400

    .line 101
    :goto_4
    or-int v6, v6, v19

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move/from16 v7, p3

    .line 106
    :goto_5
    and-int/lit16 v2, v15, 0x6000

    .line 108
    if-nez v2, :cond_9

    .line 110
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 116
    const/16 v2, 0x4000

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v2, 0x2000

    .line 121
    :goto_6
    or-int/2addr v6, v2

    .line 122
    :cond_9
    const/high16 v2, 0x30000

    .line 124
    and-int/2addr v2, v15

    .line 125
    if-nez v2, :cond_b

    .line 127
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a

    .line 133
    const/high16 v2, 0x20000

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/high16 v2, 0x10000

    .line 138
    :goto_7
    or-int/2addr v6, v2

    .line 139
    :cond_b
    const/high16 v2, 0x180000

    .line 141
    and-int/2addr v2, v15

    .line 142
    if-nez v2, :cond_d

    .line 144
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 150
    const/high16 v2, 0x100000

    .line 152
    goto :goto_8

    .line 153
    :cond_c
    const/high16 v2, 0x80000

    .line 155
    :goto_8
    or-int/2addr v6, v2

    .line 156
    :cond_d
    const/high16 v2, 0xc00000

    .line 158
    and-int/2addr v2, v15

    .line 159
    if-nez v2, :cond_f

    .line 161
    invoke-virtual {v8, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_e

    .line 167
    const/high16 v2, 0x800000

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    const/high16 v2, 0x400000

    .line 172
    :goto_9
    or-int/2addr v6, v2

    .line 173
    :cond_f
    const/high16 v2, 0x6000000

    .line 175
    and-int/2addr v2, v15

    .line 176
    if-nez v2, :cond_11

    .line 178
    invoke-virtual {v8, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_10

    .line 184
    const/high16 v2, 0x4000000

    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v2, 0x2000000

    .line 189
    :goto_a
    or-int/2addr v6, v2

    .line 190
    :cond_11
    const/high16 v2, 0x30000000

    .line 192
    and-int/2addr v2, v15

    .line 193
    if-nez v2, :cond_13

    .line 195
    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_12

    .line 201
    const/high16 v2, 0x20000000

    .line 203
    goto :goto_b

    .line 204
    :cond_12
    const/high16 v2, 0x10000000

    .line 206
    :goto_b
    or-int/2addr v6, v2

    .line 207
    :cond_13
    move/from16 v19, v6

    .line 209
    and-int/lit8 v2, p17, 0x6

    .line 211
    if-nez v2, :cond_15

    .line 213
    move-wide/from16 v2, p13

    .line 215
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_14

    .line 221
    const/4 v6, 0x4

    .line 222
    goto :goto_c

    .line 223
    :cond_14
    const/4 v6, 0x2

    .line 224
    :goto_c
    or-int v6, p17, v6

    .line 226
    goto :goto_d

    .line 227
    :cond_15
    move-wide/from16 v2, p13

    .line 229
    move/from16 v6, p17

    .line 231
    :goto_d
    and-int/lit8 v20, p17, 0x30

    .line 233
    if-nez v20, :cond_17

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_16

    .line 242
    move/from16 v17, v18

    .line 244
    :cond_16
    or-int v6, v6, v17

    .line 246
    :cond_17
    const v2, 0x12492493

    .line 249
    and-int v2, v19, v2

    .line 251
    const v3, 0x12492492

    .line 254
    const/4 v5, 0x1

    .line 255
    const/4 v4, 0x0

    .line 256
    if-ne v2, v3, :cond_19

    .line 258
    and-int/lit8 v2, v6, 0x13

    .line 260
    const/16 v3, 0x12

    .line 262
    if-eq v2, v3, :cond_18

    .line 264
    goto :goto_e

    .line 265
    :cond_18
    move v2, v4

    .line 266
    goto :goto_f

    .line 267
    :cond_19
    :goto_e
    move v2, v5

    .line 268
    :goto_f
    and-int/lit8 v3, v19, 0x1

    .line 270
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_1f

    .line 276
    const v2, 0x6b6685b4

    .line 279
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 282
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 288
    if-ne v2, v3, :cond_1a

    .line 290
    invoke-static {v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 293
    move-result-object v2

    .line 294
    :cond_1a
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 296
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 299
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 301
    if-eqz p1, :cond_1b

    .line 303
    sget-object v6, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 305
    new-instance v7, Landroidx/compose/ui/semantics/Role;

    .line 307
    const/4 v6, 0x2

    .line 308
    invoke-direct {v7, v6}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 311
    move v6, v4

    .line 312
    move-object v4, v2

    .line 313
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 315
    move/from16 v16, v5

    .line 317
    const/4 v5, 0x0

    .line 318
    move-wide/from16 v13, p11

    .line 320
    move-wide/from16 v11, p13

    .line 322
    move-object v15, v3

    .line 323
    move v9, v6

    .line 324
    move-object v0, v8

    .line 325
    move-object/from16 v8, p1

    .line 327
    move/from16 v3, p2

    .line 329
    move/from16 v6, p3

    .line 331
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v2

    .line 335
    goto :goto_10

    .line 336
    :cond_1b
    move-wide/from16 v13, p11

    .line 338
    move-wide/from16 v11, p13

    .line 340
    move-object v15, v3

    .line 341
    move v9, v4

    .line 342
    move-object v0, v8

    .line 343
    move/from16 v3, p2

    .line 345
    move-object v4, v2

    .line 346
    move-object v2, v15

    .line 347
    :goto_10
    sget-object v5, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 349
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 361
    move-result-object v2

    .line 362
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 364
    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 367
    move-result-object v2

    .line 368
    const/high16 v6, 0x42500000    # 52.0f

    .line 370
    const/high16 v7, 0x42000000    # 32.0f

    .line 372
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 375
    move-result-object v2

    .line 376
    const/high16 v6, 0x40000000    # 2.0f

    .line 378
    invoke-static {v2, v6, v11, v12, v10}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2, v13, v14, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 389
    move-result-object v2

    .line 390
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 392
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 395
    move-result-object v6

    .line 396
    iget-wide v7, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 398
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 401
    move-result v7

    .line 402
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 405
    move-result-object v8

    .line 406
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 409
    move-result-object v2

    .line 410
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 412
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 418
    iget-boolean v9, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 420
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 422
    if-eqz v9, :cond_1c

    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 427
    goto :goto_11

    .line 428
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 431
    :goto_11
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 433
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 438
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v7

    .line 445
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 447
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 453
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 455
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 460
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 462
    invoke-virtual {v2, v15, v10}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 465
    move-result-object v2

    .line 466
    new-instance v10, Landroidx/compose/material3/ThumbElement;

    .line 468
    const/4 v15, 0x1

    .line 469
    invoke-static {v15, v0}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 472
    move-result-object v11

    .line 473
    invoke-direct {v10, v4, v3, v11}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 476
    invoke-interface {v2, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 479
    move-result-object v2

    .line 480
    const/16 v24, 0x0

    .line 482
    const/16 v25, 0xdc

    .line 484
    const/16 v20, 0x0

    .line 486
    const/high16 v21, 0x41a00000    # 20.0f

    .line 488
    const-wide/16 v22, 0x0

    .line 490
    invoke-static/range {v20 .. v25}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 493
    move-result-object v10

    .line 494
    invoke-static {v2, v4, v10}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)Landroidx/compose/ui/Modifier;

    .line 497
    move-result-object v2

    .line 498
    move-object/from16 v4, p5

    .line 500
    move-wide/from16 v11, p7

    .line 502
    invoke-static {v2, v11, v12, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 505
    move-result-object v2

    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 510
    move-result-object v5

    .line 511
    iget-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 513
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 516
    move-result v3

    .line 517
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 520
    move-result-object v4

    .line 521
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 528
    iget-boolean v10, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 530
    if-eqz v10, :cond_1d

    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 535
    goto :goto_12

    .line 536
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 539
    :goto_12
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    invoke-static {v3, v0, v8, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 548
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    if-eqz p4, :cond_1e

    .line 553
    const v1, 0x12e6c3fe

    .line 556
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 559
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 561
    move-wide/from16 v2, p9

    .line 563
    invoke-static {v2, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 566
    move-result-object v1

    .line 567
    shr-int/lit8 v4, v19, 0x9

    .line 569
    and-int/lit8 v4, v4, 0x70

    .line 571
    const/16 v5, 0x8

    .line 573
    or-int/2addr v4, v5

    .line 574
    move-object/from16 v5, p4

    .line 576
    invoke-static {v1, v5, v0, v4}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 583
    :goto_13
    const/4 v15, 0x1

    .line 584
    goto :goto_14

    .line 585
    :cond_1e
    move-object/from16 v5, p4

    .line 587
    move-wide/from16 v2, p9

    .line 589
    const/4 v6, 0x0

    .line 590
    const v1, 0x12e95c6f

    .line 593
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 596
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 599
    goto :goto_13

    .line 600
    :goto_14
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 603
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 606
    goto :goto_15

    .line 607
    :cond_1f
    move-object v5, v0

    .line 608
    move-object v0, v8

    .line 609
    move-wide v2, v13

    .line 610
    move-wide/from16 v13, p11

    .line 612
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 615
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_20

    .line 621
    move-object v1, v0

    .line 622
    new-instance v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;

    .line 624
    move/from16 v4, p3

    .line 626
    move-object/from16 v6, p5

    .line 628
    move-object/from16 v7, p6

    .line 630
    move/from16 v16, p16

    .line 632
    move/from16 v17, p17

    .line 634
    move-object/from16 v26, v1

    .line 636
    move-wide v8, v11

    .line 637
    move-wide v12, v13

    .line 638
    move-object/from16 v1, p0

    .line 640
    move-wide/from16 v14, p13

    .line 642
    move-wide v10, v2

    .line 643
    move-object/from16 v2, p1

    .line 645
    move/from16 v3, p2

    .line 647
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;JJJJII)V

    .line 650
    move-object/from16 v1, v26

    .line 652
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 654
    :cond_20
    return-void
.end method

.method public static final TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 347
    move-object/from16 v8, p6

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    const v0, -0x6553f6e8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p0

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    const v1, 0x65b2d80

    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v2, 0x12492492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p7, 0x1

    const v2, -0x1c0e001

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 348
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v0, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto :goto_4

    .line 349
    :cond_4
    :goto_3
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 350
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 351
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 352
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 353
    invoke-static {v1}, Landroidx/compose/material3/ButtonDefaults;->getDefaultTextButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v1

    .line 354
    invoke-static {}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/material3/ButtonDefaults;->contentPaddingFor-8Feqmps$default(F)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v4

    and-int/2addr v0, v2

    .line 355
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v4

    move-object v4, v1

    .line 356
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v1, 0x7ffffffe

    and-int v9, v0, v1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 357
    sget-object v7, Lcom/metrolist/music/ui/component/ComposableSingletons$SettingsSleepTimerDialogKt;->lambda$-1781044142:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v2

    move v13, v3

    move-object v14, v4

    move-object v15, v6

    goto :goto_5

    .line 358
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 359
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v9, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda5;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v16, p7

    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 360
    iput-object v9, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 3
    move/from16 v9, p9

    .line 5
    move-object/from16 v0, p7

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, -0x3f43489d

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 17
    move-object/from16 v10, p0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 44
    if-nez v3, :cond_2

    .line 46
    move-object/from16 v3, p1

    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 54
    const/16 v4, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit8 v4, v9, 0x4

    .line 62
    if-eqz v4, :cond_6

    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 66
    :cond_5
    move/from16 v5, p2

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 71
    if-nez v5, :cond_5

    .line 73
    move/from16 v5, p2

    .line 75
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 81
    const/16 v6, 0x100

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 89
    if-nez v6, :cond_8

    .line 91
    or-int/lit16 v1, v1, 0x400

    .line 93
    :cond_8
    and-int/lit16 v6, v8, 0x6000

    .line 95
    if-nez v6, :cond_b

    .line 97
    and-int/lit8 v6, v9, 0x10

    .line 99
    if-nez v6, :cond_9

    .line 101
    move-object/from16 v6, p4

    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 109
    const/16 v7, 0x4000

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v6, p4

    .line 114
    :cond_a
    const/16 v7, 0x2000

    .line 116
    :goto_6
    or-int/2addr v1, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v6, p4

    .line 120
    :goto_7
    const/high16 v7, 0x1b0000

    .line 122
    or-int/2addr v7, v1

    .line 123
    and-int/lit16 v11, v9, 0x80

    .line 125
    if-eqz v11, :cond_d

    .line 127
    const/high16 v7, 0xdb0000

    .line 129
    or-int/2addr v7, v1

    .line 130
    :cond_c
    move-object/from16 v1, p5

    .line 132
    goto :goto_9

    .line 133
    :cond_d
    const/high16 v1, 0xc00000

    .line 135
    and-int/2addr v1, v8

    .line 136
    if-nez v1, :cond_c

    .line 138
    move-object/from16 v1, p5

    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_e

    .line 146
    const/high16 v12, 0x800000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/high16 v12, 0x400000

    .line 151
    :goto_8
    or-int/2addr v7, v12

    .line 152
    :goto_9
    const/high16 v12, 0x6000000

    .line 154
    or-int/2addr v7, v12

    .line 155
    const/high16 v12, 0x30000000

    .line 157
    and-int/2addr v12, v8

    .line 158
    if-nez v12, :cond_10

    .line 160
    move-object/from16 v12, p6

    .line 162
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_f

    .line 168
    const/high16 v13, 0x20000000

    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v13, 0x10000000

    .line 173
    :goto_a
    or-int/2addr v7, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    move-object/from16 v12, p6

    .line 177
    :goto_b
    const v13, 0x12492493

    .line 180
    and-int/2addr v13, v7

    .line 181
    const v14, 0x12492492

    .line 184
    const/4 v15, 0x1

    .line 185
    if-eq v13, v14, :cond_11

    .line 187
    move v13, v15

    .line 188
    goto :goto_c

    .line 189
    :cond_11
    const/4 v13, 0x0

    .line 190
    :goto_c
    and-int/lit8 v14, v7, 0x1

    .line 192
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_19

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 201
    and-int/lit8 v13, v8, 0x1

    .line 203
    const v14, -0xfc01

    .line 206
    if-eqz v13, :cond_14

    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_12

    .line 214
    goto :goto_d

    .line 215
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 218
    and-int/lit16 v2, v7, -0x1c01

    .line 220
    and-int/lit8 v4, v9, 0x10

    .line 222
    if-eqz v4, :cond_13

    .line 224
    and-int v2, v7, v14

    .line 226
    :cond_13
    move-object/from16 v13, p3

    .line 228
    move-object/from16 v17, v1

    .line 230
    move-object v11, v3

    .line 231
    move v12, v5

    .line 232
    move-object v14, v6

    .line 233
    goto :goto_10

    .line 234
    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    .line 236
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move-object v2, v3

    .line 240
    :goto_e
    if-eqz v4, :cond_16

    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v15, v5

    .line 244
    :goto_f
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 246
    const/4 v3, 0x6

    .line 247
    invoke-static {v3, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 250
    move-result-object v3

    .line 251
    and-int/lit16 v4, v7, -0x1c01

    .line 253
    and-int/lit8 v5, v9, 0x10

    .line 255
    if-eqz v5, :cond_17

    .line 257
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 259
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 261
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 267
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 269
    invoke-static {v4}, Landroidx/compose/material3/ButtonDefaults;->getDefaultTextButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 272
    move-result-object v4

    .line 273
    and-int v5, v7, v14

    .line 275
    move-object v6, v4

    .line 276
    move v4, v5

    .line 277
    :cond_17
    if-eqz v11, :cond_18

    .line 279
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 281
    :cond_18
    move-object/from16 v17, v1

    .line 283
    move-object v11, v2

    .line 284
    move-object v13, v3

    .line 285
    move v2, v4

    .line 286
    move-object v14, v6

    .line 287
    move v12, v15

    .line 288
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 291
    const v1, 0x7ffffffe

    .line 294
    and-int v21, v2, v1

    .line 296
    const/16 v22, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 301
    const/16 v18, 0x0

    .line 303
    move-object/from16 v19, p6

    .line 305
    move-object/from16 v20, v0

    .line 307
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 310
    move-object v2, v11

    .line 311
    move v3, v12

    .line 312
    move-object v4, v13

    .line 313
    move-object v5, v14

    .line 314
    move-object/from16 v6, v17

    .line 316
    goto :goto_11

    .line 317
    :cond_19
    move-object/from16 v20, v0

    .line 319
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 322
    move-object/from16 v4, p3

    .line 324
    move-object v2, v3

    .line 325
    move v3, v5

    .line 326
    move-object v5, v6

    .line 327
    move-object v6, v1

    .line 328
    :goto_11
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 331
    move-result-object v11

    .line 332
    if-eqz v11, :cond_1a

    .line 334
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;

    .line 336
    const/4 v10, 0x0

    .line 337
    move-object/from16 v1, p0

    .line 339
    move-object/from16 v7, p6

    .line 341
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;IIB)V

    .line 344
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 346
    :cond_1a
    return-void
.end method

.method public static final TriStateCheckbox(ILandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p2, -0x5fdd98b1

    .line 7
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p0

    .line 24
    invoke-virtual {v2, p5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/16 v0, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 35
    :goto_1
    or-int/2addr p2, v0

    .line 36
    const v0, 0x32d80

    .line 39
    or-int/2addr p2, v0

    .line 40
    const v0, 0x12493

    .line 43
    and-int/2addr v0, p2

    .line 44
    const v1, 0x12492

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 50
    move v0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 55
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 64
    and-int/lit8 v0, p0, 0x1

    .line 66
    const v1, -0xe001

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 81
    and-int/2addr p2, v1

    .line 82
    move v6, p6

    .line 83
    :goto_3
    move-object v1, p1

    .line 84
    move-object v3, p3

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_4
    invoke-static {v2}, Landroidx/compose/material3/CardKt;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/CheckboxColors;

    .line 89
    move-result-object p1

    .line 90
    and-int/2addr p2, v1

    .line 91
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    move v6, v3

    .line 94
    goto :goto_3

    .line 95
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 98
    shl-int/lit8 p1, p2, 0x6

    .line 100
    and-int/lit16 p1, p1, 0x380

    .line 102
    const p3, 0x36036

    .line 105
    or-int/2addr p1, p3

    .line 106
    shl-int/lit8 p2, p2, 0xf

    .line 108
    const/high16 p3, 0x380000

    .line 110
    and-int/2addr p2, p3

    .line 111
    or-int/2addr p1, p2

    .line 112
    const/high16 p2, 0xc00000

    .line 114
    or-int v0, p1, p2

    .line 116
    move-object v4, p4

    .line 117
    move-object v5, p5

    .line 118
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/CardKt;->CheckboxImpl(ILandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Z)V

    .line 121
    move-object p2, v1

    .line 122
    move-object p3, v3

    .line 123
    move p6, v6

    .line 124
    goto :goto_6

    .line 125
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 128
    move-object p2, p1

    .line 129
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 135
    move p1, p0

    .line 136
    new-instance p0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;

    .line 138
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Z)V

    .line 141
    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 143
    :cond_6
    return-void
.end method

.method public static final calculateSheetPredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    if-nez v1, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v3, v0, v1

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v3, 0x42400000    # 48.0f

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 32
    move-result p0

    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final calculateSheetPredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    if-nez v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v3, v0, v1

    .line 27
    if-nez v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v3, 0x41c00000    # 24.0f

    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;
    .locals 24

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move-object/from16 v2, p4

    .line 5
    and-int/lit8 v3, p5, 0x2

    .line 7
    if-eqz v3, :cond_0

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 12
    move-result-wide v3

    .line 13
    move-wide v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v5, p2

    .line 17
    :goto_0
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v4, v4, v4, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 23
    move-result-wide v3

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0xe

    .line 27
    const v7, 0x3ec28f5c    # 0.38f

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 35
    move-result-wide v7

    .line 36
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 38
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 40
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 46
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 48
    iget-object v9, v2, Landroidx/compose/material3/ColorScheme;->defaultCardColorsCached:Landroidx/compose/material3/CardColors;

    .line 50
    if-nez v9, :cond_1

    .line 52
    new-instance v10, Landroidx/compose/material3/CardColors;

    .line 54
    const/16 v9, 0x26

    .line 56
    invoke-static {v2, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 59
    move-result-wide v11

    .line 60
    invoke-static {v2, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 63
    move-result-wide v13

    .line 64
    invoke-static {v2, v13, v14}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 67
    move-result-wide v13

    .line 68
    const/16 v15, 0x2b

    .line 70
    invoke-static {v2, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 73
    move-result-wide v16

    .line 74
    const/16 v21, 0x0

    .line 76
    const/16 v22, 0xe

    .line 78
    const v18, 0x3ec28f5c    # 0.38f

    .line 81
    const/16 v19, 0x0

    .line 83
    const/16 v20, 0x0

    .line 85
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 88
    move-result-wide v0

    .line 89
    move-wide/from16 p2, v3

    .line 91
    invoke-static {v2, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 98
    move-result-wide v15

    .line 99
    invoke-static {v2, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 106
    move-result-wide v17

    .line 107
    const/16 v22, 0x0

    .line 109
    const/16 v23, 0xe

    .line 111
    const v19, 0x3ec28f5c    # 0.38f

    .line 114
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 117
    move-result-wide v17

    .line 118
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    .line 121
    iput-object v10, v2, Landroidx/compose/material3/ColorScheme;->defaultCardColorsCached:Landroidx/compose/material3/CardColors;

    .line 123
    move-object v9, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-wide/from16 p2, v3

    .line 127
    :goto_1
    const-wide/16 v0, 0x10

    .line 129
    cmp-long v2, p0, v0

    .line 131
    if-eqz v2, :cond_2

    .line 133
    move-wide/from16 v11, p0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-wide v2, v9, Landroidx/compose/material3/CardColors;->containerColor:J

    .line 138
    move-wide v11, v2

    .line 139
    :goto_2
    cmp-long v2, v5, v0

    .line 141
    if-eqz v2, :cond_3

    .line 143
    :goto_3
    move-wide v13, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-wide v5, v9, Landroidx/compose/material3/CardColors;->contentColor:J

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    cmp-long v2, p2, v0

    .line 150
    if-eqz v2, :cond_4

    .line 152
    move-wide/from16 v15, p2

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    iget-wide v3, v9, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    .line 157
    move-wide v15, v3

    .line 158
    :goto_5
    cmp-long v0, v7, v0

    .line 160
    if-eqz v0, :cond_5

    .line 162
    :goto_6
    move-wide/from16 v17, v7

    .line 164
    goto :goto_7

    .line 165
    :cond_5
    iget-wide v7, v9, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    new-instance v10, Landroidx/compose/material3/CardColors;

    .line 170
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    .line 173
    return-object v10
.end method

.method public static cardElevation-aqJV_2Y(F)Landroidx/compose/material3/CardElevation;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/CardElevation;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/high16 v2, 0x40c00000    # 6.0f

    .line 7
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/material3/CardElevation;-><init>(FFF)V

    .line 10
    return-object v0
.end method

.method public static colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/CheckboxColors;
    .locals 30

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    move-object/from16 v1, p0

    .line 5
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 13
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 15
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultCheckboxColorsCached:Landroidx/compose/material3/CheckboxColors;

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget v1, Landroidx/compose/material3/tokens/CheckboxTokens;->$r8$clinit:I

    .line 21
    const/16 v1, 0x9

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 26
    move-result-wide v3

    .line 27
    const/16 v1, 0x22

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 32
    move-result-wide v21

    .line 33
    const/16 v1, 0x19

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 38
    move-result-wide v5

    .line 39
    const/16 v2, 0x11

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 44
    move-result-wide v7

    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v13, 0xe

    .line 48
    const v9, 0x3ec28f5c    # 0.38f

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 60
    move-result-wide v9

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v15, 0xe

    .line 64
    const v11, 0x3ec28f5c    # 0.38f

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 75
    move-result-wide v11

    .line 76
    const/16 v1, 0x12

    .line 78
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 81
    move-result-wide v13

    .line 82
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 85
    move-result-wide v23

    .line 86
    const/16 v28, 0x0

    .line 88
    const/16 v29, 0xe

    .line 90
    const v25, 0x3ec28f5c    # 0.38f

    .line 93
    const/16 v26, 0x0

    .line 95
    const/16 v27, 0x0

    .line 97
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 100
    move-result-wide v15

    .line 101
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 104
    move-result-wide v23

    .line 105
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 108
    move-result-wide v17

    .line 109
    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 112
    move-result-wide v23

    .line 113
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 116
    move-result-wide v19

    .line 117
    new-instance v2, Landroidx/compose/material3/CheckboxColors;

    .line 119
    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJ)V

    .line 122
    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->defaultCheckboxColorsCached:Landroidx/compose/material3/CheckboxColors;

    .line 124
    return-object v2

    .line 125
    :cond_0
    return-object v1
.end method

.method public static final drawStopIndicator_EgI2THU$drawIndicator(Landroidx/compose/ui/graphics/drawscope/DrawScope;IJFF)V
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    const/16 v4, 0x20

    .line 11
    move/from16 v5, p1

    .line 13
    if-ne v5, v0, :cond_0

    .line 15
    div-float v8, p4, v1

    .line 17
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 20
    move-result-wide v5

    .line 21
    shr-long/2addr v5, v4

    .line 22
    long-to-int v0, v5

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, v8

    .line 28
    sub-float v0, v0, p5

    .line 30
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 33
    move-result-wide v5

    .line 34
    and-long/2addr v5, v2

    .line 35
    long-to-int v5, v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v5

    .line 40
    div-float/2addr v5, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    shl-long/2addr v0, v4

    .line 52
    and-long/2addr v2, v5

    .line 53
    or-long v9, v0, v2

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0x78

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object/from16 v5, p0

    .line 61
    move-wide/from16 v6, p2

    .line 63
    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 66
    return-void

    .line 67
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 70
    move-result-wide v5

    .line 71
    shr-long/2addr v5, v4

    .line 72
    long-to-int v0, v5

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v0

    .line 77
    sub-float v0, v0, p4

    .line 79
    sub-float v0, v0, p5

    .line 81
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 84
    move-result-wide v5

    .line 85
    and-long/2addr v5, v2

    .line 86
    long-to-int v5, v5

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v5

    .line 91
    sub-float v5, v5, p4

    .line 93
    div-float/2addr v5, v1

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    shl-long/2addr v0, v4

    .line 105
    and-long/2addr v5, v2

    .line 106
    or-long v17, v0, v5

    .line 108
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    move-result v5

    .line 117
    int-to-long v5, v5

    .line 118
    shl-long/2addr v0, v4

    .line 119
    and-long/2addr v2, v5

    .line 120
    or-long v19, v0, v2

    .line 122
    const/16 v23, 0x0

    .line 124
    const/16 v24, 0x78

    .line 126
    const/16 v21, 0x0

    .line 128
    const/16 v22, 0x0

    .line 130
    move-object/from16 v14, p0

    .line 132
    move-wide/from16 v15, p2

    .line 134
    invoke-static/range {v14 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 137
    return-void
.end method

.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;
    .locals 91

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const v1, 0x7f12016c

    .line 18
    sget-object v2, Landroidx/compose/material3/R$styleable;->mc3_palette:[I

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v2, 0x1c

    .line 27
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    const/16 v4, 0x20

    .line 34
    shl-long v48, v2, v4

    .line 36
    const/16 v2, 0x26

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    const/16 v2, 0x25

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    const/16 v2, 0x24

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    shl-long v50, v2, v4

    .line 55
    const/16 v2, 0x23

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    shl-long v52, v2, v4

    .line 64
    const/16 v2, 0x22

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    const/16 v2, 0x21

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    const/16 v2, 0x1f

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    shl-long v54, v2, v4

    .line 86
    const/16 v2, 0x1e

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 91
    move-result v2

    .line 92
    int-to-long v2, v2

    .line 93
    shl-long v56, v2, v4

    .line 95
    const/16 v2, 0x1d

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v58, v2, v4

    .line 104
    const/16 v2, 0x1b

    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    move-result v2

    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v60, v2, v4

    .line 113
    const/16 v2, 0x1a

    .line 115
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 118
    const/16 v2, 0x29

    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    move-result v2

    .line 124
    int-to-long v2, v2

    .line 125
    shl-long v62, v2, v4

    .line 127
    const/16 v2, 0x33

    .line 129
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 132
    const/16 v2, 0x32

    .line 134
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 137
    const/16 v2, 0x31

    .line 139
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    move-result v2

    .line 143
    int-to-long v2, v2

    .line 144
    shl-long v64, v2, v4

    .line 146
    const/16 v2, 0x30

    .line 148
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    move-result v2

    .line 152
    int-to-long v2, v2

    .line 153
    shl-long v66, v2, v4

    .line 155
    const/16 v2, 0x2f

    .line 157
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    const/16 v2, 0x2e

    .line 162
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 165
    const/16 v2, 0x2d

    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170
    const/16 v2, 0x2c

    .line 172
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 175
    move-result v2

    .line 176
    int-to-long v2, v2

    .line 177
    shl-long v68, v2, v4

    .line 179
    const/16 v2, 0x2b

    .line 181
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 184
    move-result v2

    .line 185
    int-to-long v2, v2

    .line 186
    shl-long v70, v2, v4

    .line 188
    const/16 v2, 0x2a

    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 193
    move-result v2

    .line 194
    int-to-long v2, v2

    .line 195
    shl-long v72, v2, v4

    .line 197
    const/16 v2, 0x28

    .line 199
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 202
    move-result v2

    .line 203
    int-to-long v2, v2

    .line 204
    shl-long v74, v2, v4

    .line 206
    const/16 v2, 0x27

    .line 208
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 211
    const/16 v2, 0x36

    .line 213
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 216
    move-result v2

    .line 217
    int-to-long v2, v2

    .line 218
    shl-long v76, v2, v4

    .line 220
    const/16 v2, 0x40

    .line 222
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 225
    const/16 v2, 0x3f

    .line 227
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 230
    const/16 v2, 0x3e

    .line 232
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    move-result v2

    .line 236
    int-to-long v2, v2

    .line 237
    shl-long v78, v2, v4

    .line 239
    const/16 v2, 0x3d

    .line 241
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    move-result v2

    .line 245
    int-to-long v2, v2

    .line 246
    shl-long v80, v2, v4

    .line 248
    const/16 v2, 0x3c

    .line 250
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 253
    const/16 v2, 0x3b

    .line 255
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 258
    const/16 v2, 0x3a

    .line 260
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    const/16 v2, 0x39

    .line 265
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268
    move-result v2

    .line 269
    int-to-long v2, v2

    .line 270
    shl-long v82, v2, v4

    .line 272
    const/16 v2, 0x38

    .line 274
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 277
    move-result v2

    .line 278
    int-to-long v2, v2

    .line 279
    shl-long v84, v2, v4

    .line 281
    const/16 v2, 0x37

    .line 283
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 286
    move-result v2

    .line 287
    int-to-long v2, v2

    .line 288
    shl-long v86, v2, v4

    .line 290
    const/16 v2, 0x35

    .line 292
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 295
    move-result v2

    .line 296
    int-to-long v2, v2

    .line 297
    shl-long v88, v2, v4

    .line 299
    const/16 v2, 0x34

    .line 301
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 304
    const/4 v2, 0x2

    .line 305
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 308
    const/16 v2, 0xc

    .line 310
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 313
    const/4 v2, 0x5

    .line 314
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 317
    move-result v3

    .line 318
    int-to-long v5, v3

    .line 319
    shl-long/2addr v5, v4

    .line 320
    const/high16 v3, 0x42c40000    # 98.0f

    .line 322
    invoke-static {v5, v6, v3}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 325
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 328
    move-result v5

    .line 329
    int-to-long v5, v5

    .line 330
    shl-long/2addr v5, v4

    .line 331
    const/high16 v7, 0x42c00000    # 96.0f

    .line 333
    invoke-static {v5, v6, v7}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 336
    const/16 v5, 0xb

    .line 338
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 341
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 344
    move-result v5

    .line 345
    int-to-long v5, v5

    .line 346
    shl-long/2addr v5, v4

    .line 347
    const/high16 v8, 0x42bc0000    # 94.0f

    .line 349
    invoke-static {v5, v6, v8}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 352
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 355
    move-result v5

    .line 356
    int-to-long v5, v5

    .line 357
    shl-long/2addr v5, v4

    .line 358
    const/high16 v9, 0x42b80000    # 92.0f

    .line 360
    invoke-static {v5, v6, v9}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 363
    const/16 v5, 0xa

    .line 365
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 368
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 371
    move-result v5

    .line 372
    int-to-long v5, v5

    .line 373
    shl-long/2addr v5, v4

    .line 374
    const/high16 v10, 0x42ae0000    # 87.0f

    .line 376
    invoke-static {v5, v6, v10}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 379
    const/16 v5, 0x9

    .line 381
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 384
    const/16 v5, 0x8

    .line 386
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 389
    const/4 v5, 0x7

    .line 390
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 393
    const/4 v5, 0x6

    .line 394
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 397
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 400
    const/4 v5, 0x4

    .line 401
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 404
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 407
    move-result v5

    .line 408
    int-to-long v5, v5

    .line 409
    shl-long/2addr v5, v4

    .line 410
    const/high16 v11, 0x41c00000    # 24.0f

    .line 412
    invoke-static {v5, v6, v11}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 415
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 418
    move-result v5

    .line 419
    int-to-long v5, v5

    .line 420
    shl-long/2addr v5, v4

    .line 421
    const/high16 v12, 0x41b00000    # 22.0f

    .line 423
    invoke-static {v5, v6, v12}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 426
    const/4 v5, 0x3

    .line 427
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 433
    move-result v5

    .line 434
    int-to-long v5, v5

    .line 435
    shl-long/2addr v5, v4

    .line 436
    const/high16 v13, 0x41880000    # 17.0f

    .line 438
    invoke-static {v5, v6, v13}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 441
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 444
    move-result v5

    .line 445
    int-to-long v5, v5

    .line 446
    shl-long/2addr v5, v4

    .line 447
    const/high16 v14, 0x41400000    # 12.0f

    .line 449
    invoke-static {v5, v6, v14}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 452
    const/4 v5, 0x1

    .line 453
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 456
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 459
    move-result v5

    .line 460
    int-to-long v5, v5

    .line 461
    shl-long/2addr v5, v4

    .line 462
    const/high16 v15, 0x40c00000    # 6.0f

    .line 464
    invoke-static {v5, v6, v15}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 467
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 470
    move-result v2

    .line 471
    int-to-long v5, v2

    .line 472
    shl-long/2addr v5, v4

    .line 473
    const/high16 v2, 0x40800000    # 4.0f

    .line 475
    invoke-static {v5, v6, v2}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 478
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 481
    const/16 v5, 0xf

    .line 483
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 486
    move-result v5

    .line 487
    int-to-long v5, v5

    .line 488
    shl-long/2addr v5, v4

    .line 489
    move/from16 p0, v4

    .line 491
    const/16 v4, 0x19

    .line 493
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 496
    const/16 v4, 0x12

    .line 498
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 501
    move-result v2

    .line 502
    int-to-long v14, v2

    .line 503
    shl-long v14, v14, p0

    .line 505
    invoke-static {v14, v15, v3}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 508
    move-result-wide v2

    .line 509
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 512
    move-result v14

    .line 513
    int-to-long v14, v14

    .line 514
    shl-long v14, v14, p0

    .line 516
    invoke-static {v14, v15, v7}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 519
    move-result-wide v14

    .line 520
    const/16 v7, 0x18

    .line 522
    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 525
    move-result v7

    .line 526
    move-wide/from16 v20, v14

    .line 528
    int-to-long v13, v7

    .line 529
    shl-long v13, v13, p0

    .line 531
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 534
    move-result v7

    .line 535
    move-wide/from16 v22, v13

    .line 537
    int-to-long v12, v7

    .line 538
    shl-long v12, v12, p0

    .line 540
    invoke-static {v12, v13, v8}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 543
    move-result-wide v7

    .line 544
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 547
    move-result v12

    .line 548
    int-to-long v12, v12

    .line 549
    shl-long v12, v12, p0

    .line 551
    invoke-static {v12, v13, v9}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 554
    move-result-wide v12

    .line 555
    const/16 v9, 0x17

    .line 557
    invoke-virtual {v1, v9, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 560
    move-result v9

    .line 561
    move-wide/from16 v24, v12

    .line 563
    int-to-long v11, v9

    .line 564
    shl-long v11, v11, p0

    .line 566
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 569
    move-result v9

    .line 570
    int-to-long v14, v9

    .line 571
    shl-long v14, v14, p0

    .line 573
    invoke-static {v14, v15, v10}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 576
    move-result-wide v9

    .line 577
    const/16 v14, 0x16

    .line 579
    invoke-virtual {v1, v14, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 582
    move-result v14

    .line 583
    int-to-long v14, v14

    .line 584
    shl-long v14, v14, p0

    .line 586
    const/16 v13, 0x15

    .line 588
    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 591
    const/16 v13, 0x14

    .line 593
    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 596
    move-result v13

    .line 597
    move-wide/from16 v28, v5

    .line 599
    int-to-long v4, v13

    .line 600
    shl-long v4, v4, p0

    .line 602
    const/16 v13, 0x13

    .line 604
    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 607
    move-result v13

    .line 608
    move-wide/from16 v30, v7

    .line 610
    int-to-long v6, v13

    .line 611
    shl-long v6, v6, p0

    .line 613
    const/16 v8, 0x12

    .line 615
    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 618
    const/16 v13, 0x11

    .line 620
    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 623
    move-result v13

    .line 624
    move-wide/from16 v32, v2

    .line 626
    int-to-long v2, v13

    .line 627
    shl-long v2, v2, p0

    .line 629
    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 632
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 633
    move-object/from16 v90, v1

    .line 635
    int-to-long v0, v13

    .line 636
    shl-long v0, v0, p0

    .line 638
    const/high16 v13, 0x41c00000    # 24.0f

    .line 640
    :try_start_1
    invoke-static {v0, v1, v13}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 643
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    move-wide/from16 v34, v0

    .line 646
    move-object/from16 v13, v90

    .line 648
    const/4 v0, 0x0

    .line 649
    :try_start_2
    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 652
    move-result v1

    .line 653
    move-wide/from16 v36, v9

    .line 655
    int-to-long v8, v1

    .line 656
    shl-long v8, v8, p0

    .line 658
    const/high16 v1, 0x41b00000    # 22.0f

    .line 660
    invoke-static {v8, v9, v1}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 663
    move-result-wide v8

    .line 664
    const/16 v1, 0x10

    .line 666
    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 669
    move-result v1

    .line 670
    move-wide/from16 v26, v11

    .line 672
    int-to-long v10, v1

    .line 673
    shl-long v10, v10, p0

    .line 675
    const/16 v12, 0x12

    .line 677
    invoke-virtual {v13, v12, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 680
    move-result v1

    .line 681
    int-to-long v0, v1

    .line 682
    shl-long v0, v0, p0

    .line 684
    const/high16 v12, 0x41880000    # 17.0f

    .line 686
    invoke-static {v0, v1, v12}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 689
    move-result-wide v0

    .line 690
    move-wide/from16 v38, v0

    .line 692
    const/4 v0, 0x0

    .line 693
    const/16 v12, 0x12

    .line 695
    invoke-virtual {v13, v12, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 698
    move-result v1

    .line 699
    int-to-long v0, v1

    .line 700
    shl-long v0, v0, p0

    .line 702
    const/high16 v12, 0x41400000    # 12.0f

    .line 704
    invoke-static {v0, v1, v12}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 707
    move-result-wide v0

    .line 708
    const/16 v12, 0xe

    .line 710
    move-wide/from16 v41, v0

    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {v13, v12, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 716
    move-result v1

    .line 717
    move-wide/from16 v43, v2

    .line 719
    int-to-long v1, v1

    .line 720
    shl-long v1, v1, p0

    .line 722
    const/16 v12, 0x12

    .line 724
    invoke-virtual {v13, v12, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 727
    move-result v3

    .line 728
    move-wide/from16 v45, v1

    .line 730
    int-to-long v0, v3

    .line 731
    shl-long v0, v0, p0

    .line 733
    const/high16 v2, 0x40c00000    # 6.0f

    .line 735
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 738
    move-result-wide v0

    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-virtual {v13, v12, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 743
    move-result v3

    .line 744
    int-to-long v2, v3

    .line 745
    shl-long v2, v2, p0

    .line 747
    const/high16 v12, 0x40800000    # 4.0f

    .line 749
    invoke-static {v2, v3, v12}, Landroidx/compose/material3/CardKt;->setLuminance-DxMtmZc(JF)J

    .line 752
    move-result-wide v2

    .line 753
    const/16 v12, 0xd

    .line 755
    move-wide/from16 v16, v0

    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-virtual {v13, v12, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 761
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 762
    int-to-long v0, v0

    .line 763
    shl-long v0, v0, p0

    .line 765
    move-object/from16 v90, v13

    .line 767
    move-wide/from16 v12, v22

    .line 769
    move-wide/from16 v18, v26

    .line 771
    move-wide/from16 v26, v6

    .line 773
    move-wide/from16 v22, v14

    .line 775
    move-wide/from16 v6, v28

    .line 777
    move-wide/from16 v14, v30

    .line 779
    move-wide/from16 v30, v34

    .line 781
    move-wide/from16 v28, v43

    .line 783
    move-wide/from16 v34, v10

    .line 785
    move-wide/from16 v10, v20

    .line 787
    move-wide/from16 v20, v36

    .line 789
    move-wide/from16 v36, v38

    .line 791
    move-wide/from16 v38, v41

    .line 793
    move-wide/from16 v42, v16

    .line 795
    move-wide/from16 v16, v24

    .line 797
    move-wide/from16 v24, v4

    .line 799
    :try_start_3
    new-instance v5, Landroidx/compose/material3/TonalPalette;

    .line 801
    move-wide/from16 v40, v32

    .line 803
    move-wide/from16 v32, v8

    .line 805
    move-wide/from16 v8, v40

    .line 807
    move-wide/from16 v40, v45

    .line 809
    move-wide/from16 v46, v0

    .line 811
    move-wide/from16 v44, v2

    .line 813
    invoke-direct/range {v5 .. v89}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 816
    invoke-virtual/range {v90 .. v90}, Landroid/content/res/TypedArray;->recycle()V

    .line 819
    return-object v5

    .line 820
    :catchall_0
    move-exception v0

    .line 821
    goto :goto_0

    .line 822
    :catchall_1
    move-exception v0

    .line 823
    move-object/from16 v90, v13

    .line 825
    goto :goto_0

    .line 826
    :catchall_2
    move-exception v0

    .line 827
    move-object/from16 v90, v1

    .line 829
    :goto_0
    invoke-virtual/range {v90 .. v90}, Landroid/content/res/TypedArray;->recycle()V

    .line 832
    throw v0
.end method

.method public static final fromToken-bmhGWGE(Landroidx/compose/material3/MotionScheme;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->fastSpatialSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->slowSpatialSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_3

    .line 27
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->defaultEffectsSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_4

    .line 35
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->fastEffectsSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 v0, 0x5

    .line 41
    if-ne p1, v0, :cond_5

    .line 43
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->slowEffectsSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 11
    iget-object p0, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 13
    return-object p0
.end method

.method public static getDefaultNavigationRailItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/NavigationRailItemColors;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultNavigationRailItemColorsCached:Landroidx/compose/material3/NavigationRailItemColors;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v2, Landroidx/compose/material3/NavigationRailItemColors;

    .line 9
    const/16 v1, 0xe

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 14
    move-result-wide v3

    .line 15
    const/16 v1, 0x1e

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 20
    move-result-wide v5

    .line 21
    const/16 v1, 0x1f

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 26
    move-result-wide v7

    .line 27
    const/16 v1, 0x12

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 32
    move-result-wide v9

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 36
    move-result-wide v11

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 40
    move-result-wide v13

    .line 41
    const/16 v18, 0x0

    .line 43
    const/16 v19, 0xe

    .line 45
    const v15, 0x3ec28f5c    # 0.38f

    .line 48
    const/16 v16, 0x0

    .line 50
    const/16 v17, 0x0

    .line 52
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 55
    move-result-wide v13

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 59
    move-result-wide v15

    .line 60
    const/16 v20, 0x0

    .line 62
    const/16 v21, 0xe

    .line 64
    const v17, 0x3ec28f5c    # 0.38f

    .line 67
    const/16 v19, 0x0

    .line 69
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 72
    move-result-wide v15

    .line 73
    invoke-direct/range {v2 .. v16}, Landroidx/compose/material3/NavigationRailItemColors;-><init>(JJJJJJJ)V

    .line 76
    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->defaultNavigationRailItemColorsCached:Landroidx/compose/material3/NavigationRailItemColors;

    .line 78
    return-object v2

    .line 79
    :cond_0
    return-object v1
.end method

.method public static getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 11
    iget-object p0, p0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 13
    return-object p0
.end method

.method public static final getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 11
    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_1

    .line 22
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_2

    .line 28
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x6

    .line 32
    if-ne p0, v0, :cond_3

    .line 34
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 v0, 0x7

    .line 38
    if-ne p0, v0, :cond_4

    .line 40
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 42
    return-object p0

    .line 43
    :cond_4
    const/16 v0, 0x8

    .line 45
    if-ne p0, v0, :cond_5

    .line 47
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 49
    return-object p0

    .line 50
    :cond_5
    const/16 v0, 0xc

    .line 52
    if-ne p0, v0, :cond_6

    .line 54
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 56
    return-object p0

    .line 57
    :cond_6
    const/16 v0, 0xd

    .line 59
    if-ne p0, v0, :cond_7

    .line 61
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 63
    return-object p0

    .line 64
    :cond_7
    const/16 v0, 0xe

    .line 66
    if-ne p0, v0, :cond_8

    .line 68
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 70
    return-object p0

    .line 71
    :cond_8
    if-nez p0, :cond_9

    .line 73
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 75
    return-object p0

    .line 76
    :cond_9
    const/4 v0, 0x1

    .line 77
    if-ne p0, v0, :cond_a

    .line 79
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 81
    return-object p0

    .line 82
    :cond_a
    const/4 v0, 0x2

    .line 83
    if-ne p0, v0, :cond_b

    .line 85
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 87
    return-object p0

    .line 88
    :cond_b
    const/16 v0, 0x9

    .line 90
    if-ne p0, v0, :cond_c

    .line 92
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 94
    return-object p0

    .line 95
    :cond_c
    const/16 v0, 0xa

    .line 97
    if-ne p0, v0, :cond_d

    .line 99
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 101
    return-object p0

    .line 102
    :cond_d
    const/16 v0, 0xb

    .line 104
    if-ne p0, v0, :cond_e

    .line 106
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 108
    return-object p0

    .line 109
    :cond_e
    const/16 v0, 0x12

    .line 111
    if-ne p0, v0, :cond_f

    .line 113
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 115
    return-object p0

    .line 116
    :cond_f
    const/16 v0, 0x13

    .line 118
    if-ne p0, v0, :cond_10

    .line 120
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 122
    return-object p0

    .line 123
    :cond_10
    const/16 v0, 0x14

    .line 125
    if-ne p0, v0, :cond_11

    .line 127
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 129
    return-object p0

    .line 130
    :cond_11
    const/16 v0, 0x15

    .line 132
    if-ne p0, v0, :cond_12

    .line 134
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 136
    return-object p0

    .line 137
    :cond_12
    const/16 v0, 0x16

    .line 139
    if-ne p0, v0, :cond_13

    .line 141
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 143
    return-object p0

    .line 144
    :cond_13
    const/16 v0, 0x17

    .line 146
    if-ne p0, v0, :cond_14

    .line 148
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 150
    return-object p0

    .line 151
    :cond_14
    const/16 v0, 0x1b

    .line 153
    if-ne p0, v0, :cond_15

    .line 155
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 157
    return-object p0

    .line 158
    :cond_15
    const/16 v0, 0x1c

    .line 160
    if-ne p0, v0, :cond_16

    .line 162
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 164
    return-object p0

    .line 165
    :cond_16
    const/16 v0, 0x1d

    .line 167
    if-ne p0, v0, :cond_17

    .line 169
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 171
    return-object p0

    .line 172
    :cond_17
    const/16 v0, 0xf

    .line 174
    if-ne p0, v0, :cond_18

    .line 176
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 178
    return-object p0

    .line 179
    :cond_18
    const/16 v0, 0x10

    .line 181
    if-ne p0, v0, :cond_19

    .line 183
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 185
    return-object p0

    .line 186
    :cond_19
    const/16 v0, 0x11

    .line 188
    if-ne p0, v0, :cond_1a

    .line 190
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 192
    return-object p0

    .line 193
    :cond_1a
    const/16 v0, 0x18

    .line 195
    if-ne p0, v0, :cond_1b

    .line 197
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 199
    return-object p0

    .line 200
    :cond_1b
    const/16 v0, 0x19

    .line 202
    if-ne p0, v0, :cond_1c

    .line 204
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 206
    return-object p0

    .line 207
    :cond_1c
    const/16 v0, 0x1a

    .line 209
    if-ne p0, v0, :cond_1d

    .line 211
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 213
    return-object p0

    .line 214
    :cond_1d
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 216
    return-object p0
.end method

.method public static iconButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/IconButtonColors;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 11
    iget-wide v1, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 13
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 21
    iget-object p0, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 25
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Landroidx/compose/material3/IconButtonColors;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0xe

    .line 32
    const v3, 0x3ec28f5c    # 0.38f

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 40
    move-result-wide v8

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    const-wide/16 v6, 0x0

    .line 45
    move-wide v10, v3

    .line 46
    move-wide v4, v1

    .line 47
    move-wide v2, v10

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 52
    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide v4, v1

    .line 56
    :goto_0
    iget-wide v1, v0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 58
    invoke-static {v1, v2, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0xe

    .line 68
    const v3, 0x3ec28f5c    # 0.38f

    .line 71
    move-wide v1, v4

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 77
    move-result-wide v8

    .line 78
    iget-wide v3, v0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 80
    iget-wide v6, v0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 82
    move-wide v10, v3

    .line 83
    move-wide v4, v1

    .line 84
    move-wide v2, v10

    .line 85
    move-object v1, v0

    .line 86
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x1700000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 16
    const-wide v2, 0x4200000000L

    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-wide v2, 0xa000000000L

    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 25
    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 27
    filled-new-array {v0, v2}, [Landroidx/compose/material3/SheetValue;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    const v2, 0x30180

    .line 38
    const/16 v3, 0x18

    .line 40
    invoke-static {v0, v1, p0, v2, v3}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState-nSlTg7c(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final setLuminance-DxMtmZc(JF)J
    .locals 59

    .line 1
    move/from16 v0, p2

    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 9
    cmpg-double v5, v1, v3

    .line 11
    if-gez v5, :cond_0

    .line 13
    const/4 v8, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x0

    .line 16
    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    .line 21
    cmpl-double v9, v1, v9

    .line 23
    if-lez v9, :cond_1

    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    or-int/2addr v8, v10

    .line 29
    const/16 v10, 0x20

    .line 31
    if-eqz v8, :cond_2

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromLstar(D)I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    shl-long/2addr v0, v10

    .line 39
    return-wide v0

    .line 40
    :cond_2
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->fromInt(I)Landroidx/core/content/res/CamColor;

    .line 47
    move-result-object v8

    .line 48
    iget v11, v8, Landroidx/core/content/res/CamColor;->mHue:F

    .line 50
    iget v8, v8, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 52
    sget-object v12, Landroidx/compose/material3/internal/colorUtil/Frame;->Default:Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 54
    invoke-static {v12, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v13

    .line 58
    const-wide/16 v15, 0x0

    .line 60
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 62
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 64
    if-eqz v13, :cond_25

    .line 66
    move-wide/from16 v21, v3

    .line 68
    float-to-double v3, v11

    .line 69
    move v13, v10

    .line 70
    float-to-double v10, v8

    .line 71
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->Y_FROM_LINRGB:[D

    .line 73
    cmpg-double v8, v10, v21

    .line 75
    if-ltz v8, :cond_3

    .line 77
    if-ltz v5, :cond_3

    .line 79
    if-lez v9, :cond_4

    .line 81
    :cond_3
    move/from16 v27, v13

    .line 83
    goto/16 :goto_19

    .line 85
    :cond_4
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 90
    rem-double/2addr v3, v8

    .line 91
    cmpg-double v5, v3, v15

    .line 93
    if-gez v5, :cond_5

    .line 95
    add-double/2addr v3, v8

    .line 96
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 99
    move-result-wide v23

    .line 100
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 102
    cmpl-double v3, v1, v3

    .line 104
    if-lez v3, :cond_6

    .line 106
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 108
    add-double/2addr v1, v3

    .line 109
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 111
    div-double/2addr v1, v3

    .line 112
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 114
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 117
    move-result-wide v1

    .line 118
    :goto_2
    mul-double v1, v1, v17

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 126
    div-double/2addr v1, v3

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 131
    move-result-wide v3

    .line 132
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 134
    mul-double/2addr v3, v8

    .line 135
    iget v5, v12, Landroidx/compose/material3/internal/colorUtil/Frame;->n:F

    .line 137
    move-wide/from16 p0, v8

    .line 139
    float-to-double v8, v5

    .line 140
    move/from16 v27, v13

    .line 142
    const/4 v5, 0x2

    .line 143
    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 148
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 151
    move-result-wide v8

    .line 152
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 157
    sub-double/2addr v13, v8

    .line 158
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    .line 163
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 166
    move-result-wide v8

    .line 167
    div-double v8, v19, v8

    .line 169
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 171
    add-double v21, v23, v13

    .line 173
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 176
    move-result-wide v21

    .line 177
    const-wide v25, 0x400e666666666666L    # 3.8

    .line 182
    add-double v21, v21, v25

    .line 184
    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    .line 186
    mul-double v21, v21, v25

    .line 188
    const-wide v25, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 193
    mul-double v21, v21, v25

    .line 195
    move/from16 v28, v5

    .line 197
    iget v5, v12, Landroidx/compose/material3/internal/colorUtil/Frame;->nc:F

    .line 199
    move-wide/from16 v29, v13

    .line 201
    float-to-double v13, v5

    .line 202
    mul-double v21, v21, v13

    .line 204
    iget v5, v12, Landroidx/compose/material3/internal/colorUtil/Frame;->ncb:F

    .line 206
    float-to-double v13, v5

    .line 207
    mul-double v21, v21, v13

    .line 209
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 212
    move-result-wide v13

    .line 213
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 216
    move-result-wide v25

    .line 217
    const/4 v5, 0x0

    .line 218
    const/16 v31, 0x0

    .line 220
    :goto_4
    const/4 v6, 0x5

    .line 221
    const/high16 v32, -0x1000000

    .line 223
    move-wide/from16 v33, v15

    .line 225
    const/16 p2, 0x8

    .line 227
    const/4 v15, 0x4

    .line 228
    if-ge v5, v6, :cond_f

    .line 230
    move-wide/from16 v35, v8

    .line 232
    const/4 v6, 0x1

    .line 233
    div-double v7, v3, v17

    .line 235
    cmpg-double v9, v10, v33

    .line 237
    if-nez v9, :cond_7

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    cmpg-double v9, v3, v33

    .line 242
    if-nez v9, :cond_8

    .line 244
    :goto_5
    move-wide/from16 v37, v33

    .line 246
    :goto_6
    move v9, v6

    .line 247
    move-wide/from16 v39, v7

    .line 249
    goto :goto_7

    .line 250
    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 253
    move-result-wide v37

    .line 254
    div-double v37, v10, v37

    .line 256
    goto :goto_6

    .line 257
    :goto_7
    mul-double v6, v37, v35

    .line 259
    move v8, v9

    .line 260
    move-wide/from16 v37, v10

    .line 262
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 267
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 270
    move-result-wide v6

    .line 271
    iget v9, v12, Landroidx/compose/material3/internal/colorUtil/Frame;->c:F

    .line 273
    float-to-double v9, v9

    .line 274
    div-double v9, v19, v9

    .line 276
    iget v11, v12, Landroidx/compose/material3/internal/colorUtil/Frame;->z:F

    .line 278
    move/from16 v16, v8

    .line 280
    move-wide/from16 v41, v9

    .line 282
    float-to-double v8, v11

    .line 283
    div-double v9, v41, v8

    .line 285
    iget v8, v12, Landroidx/compose/material3/internal/colorUtil/Frame;->aw:F

    .line 287
    move-object v11, v0

    .line 288
    move-wide/from16 v41, v1

    .line 290
    float-to-double v0, v8

    .line 291
    move-wide/from16 v43, v0

    .line 293
    move-wide/from16 v0, v39

    .line 295
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 298
    move-result-wide v0

    .line 299
    mul-double v0, v0, v43

    .line 301
    iget v2, v12, Landroidx/compose/material3/internal/colorUtil/Frame;->nbb:F

    .line 303
    float-to-double v8, v2

    .line 304
    div-double/2addr v0, v8

    .line 305
    const-wide v8, 0x3fd3851eb851eb85L    # 0.305

    .line 310
    add-double/2addr v8, v0

    .line 311
    const-wide/high16 v39, 0x4037000000000000L    # 23.0

    .line 313
    mul-double v8, v8, v39

    .line 315
    mul-double/2addr v8, v6

    .line 316
    mul-double v39, v39, v21

    .line 318
    mul-double v43, p0, v6

    .line 320
    mul-double v43, v43, v25

    .line 322
    add-double v43, v43, v39

    .line 324
    const-wide/high16 v39, 0x405b000000000000L    # 108.0

    .line 326
    mul-double v6, v6, v39

    .line 328
    mul-double/2addr v6, v13

    .line 329
    add-double v6, v6, v43

    .line 331
    div-double/2addr v8, v6

    .line 332
    mul-double v6, v8, v25

    .line 334
    mul-double v43, v8, v13

    .line 336
    const-wide v8, 0x407cc00000000000L    # 460.0

    .line 341
    mul-double/2addr v0, v8

    .line 342
    const-wide v8, 0x407c300000000000L    # 451.0

    .line 347
    mul-double/2addr v8, v6

    .line 348
    add-double/2addr v8, v0

    .line 349
    const-wide/high16 v39, 0x4072000000000000L    # 288.0

    .line 351
    mul-double v39, v39, v43

    .line 353
    add-double v39, v39, v8

    .line 355
    const-wide v49, 0x4095ec0000000000L    # 1403.0

    .line 360
    div-double v39, v39, v49

    .line 362
    const-wide v8, 0x408bd80000000000L    # 891.0

    .line 367
    mul-double/2addr v8, v6

    .line 368
    sub-double v47, v0, v8

    .line 370
    const-wide v45, 0x4070500000000000L    # 261.0

    .line 375
    invoke-static/range {v43 .. v50}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 378
    move-result-wide v8

    .line 379
    const-wide v45, 0x406b800000000000L    # 220.0

    .line 384
    mul-double v6, v6, v45

    .line 386
    sub-double v47, v0, v6

    .line 388
    const-wide v45, 0x40b89c0000000000L    # 6300.0

    .line 393
    invoke-static/range {v43 .. v50}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 396
    move-result-wide v0

    .line 397
    invoke-static/range {v39 .. v40}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->inverseChromaticAdaptation(D)D

    .line 400
    move-result-wide v6

    .line 401
    invoke-static {v8, v9}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->inverseChromaticAdaptation(D)D

    .line 404
    move-result-wide v8

    .line 405
    invoke-static {v0, v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->inverseChromaticAdaptation(D)D

    .line 408
    move-result-wide v0

    .line 409
    sget-object v2, Landroidx/compose/material3/internal/colorUtil/CamUtils;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 411
    aget-object v10, v2, v31

    .line 413
    aget-wide v39, v10, v31

    .line 415
    mul-double v39, v39, v6

    .line 417
    aget-wide v43, v10, v16

    .line 419
    mul-double v43, v43, v8

    .line 421
    add-double v43, v43, v39

    .line 423
    aget-wide v39, v10, v28

    .line 425
    mul-double v39, v39, v0

    .line 427
    add-double v39, v39, v43

    .line 429
    aget-object v10, v2, v16

    .line 431
    aget-wide v43, v10, v31

    .line 433
    mul-double v43, v43, v6

    .line 435
    aget-wide v45, v10, v16

    .line 437
    mul-double v45, v45, v8

    .line 439
    add-double v45, v45, v43

    .line 441
    aget-wide v43, v10, v28

    .line 443
    mul-double v43, v43, v0

    .line 445
    add-double v43, v43, v45

    .line 447
    aget-object v2, v2, v28

    .line 449
    aget-wide v45, v2, v31

    .line 451
    mul-double v6, v6, v45

    .line 453
    aget-wide v45, v2, v16

    .line 455
    mul-double v8, v8, v45

    .line 457
    add-double/2addr v8, v6

    .line 458
    aget-wide v6, v2, v28

    .line 460
    mul-double/2addr v0, v6

    .line 461
    add-double/2addr v0, v8

    .line 462
    cmpg-double v2, v39, v33

    .line 464
    if-ltz v2, :cond_a

    .line 466
    cmpg-double v2, v43, v33

    .line 468
    if-ltz v2, :cond_a

    .line 470
    cmpg-double v2, v0, v33

    .line 472
    if-gez v2, :cond_9

    .line 474
    goto :goto_8

    .line 475
    :cond_9
    aget-wide v6, v11, v31

    .line 477
    aget-wide v8, v11, v16

    .line 479
    aget-wide v45, v11, v28

    .line 481
    mul-double v6, v6, v39

    .line 483
    mul-double v8, v8, v43

    .line 485
    add-double/2addr v8, v6

    .line 486
    mul-double v45, v45, v0

    .line 488
    add-double v45, v45, v8

    .line 490
    cmpg-double v2, v45, v33

    .line 492
    if-gtz v2, :cond_b

    .line 494
    :cond_a
    :goto_8
    move/from16 v0, v31

    .line 496
    goto :goto_a

    .line 497
    :cond_b
    if-eq v5, v15, :cond_d

    .line 499
    sub-double v6, v45, v41

    .line 501
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 504
    move-result-wide v8

    .line 505
    const-wide v47, 0x3f60624dd2f1a9fcL    # 0.002

    .line 510
    cmpg-double v2, v8, v47

    .line 512
    if-gez v2, :cond_c

    .line 514
    goto :goto_9

    .line 515
    :cond_c
    mul-double/2addr v6, v3

    .line 516
    mul-double v0, v29, v45

    .line 518
    div-double/2addr v6, v0

    .line 519
    sub-double/2addr v3, v6

    .line 520
    add-int/lit8 v5, v5, 0x1

    .line 522
    move-object v0, v11

    .line 523
    move-wide/from16 v15, v33

    .line 525
    move-wide/from16 v8, v35

    .line 527
    move-wide/from16 v10, v37

    .line 529
    move-wide/from16 v1, v41

    .line 531
    goto/16 :goto_4

    .line 533
    :cond_d
    :goto_9
    const-wide v2, 0x405900a3d70a3d71L    # 100.01

    .line 538
    cmpl-double v4, v39, v2

    .line 540
    if-gtz v4, :cond_a

    .line 542
    cmpl-double v4, v43, v2

    .line 544
    if-gtz v4, :cond_a

    .line 546
    cmpl-double v2, v0, v2

    .line 548
    if-lez v2, :cond_e

    .line 550
    goto :goto_8

    .line 551
    :cond_e
    invoke-static/range {v39 .. v40}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    .line 554
    move-result v2

    .line 555
    invoke-static/range {v43 .. v44}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    .line 558
    move-result v3

    .line 559
    invoke-static {v0, v1}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    .line 562
    move-result v0

    .line 563
    and-int/lit16 v1, v2, 0xff

    .line 565
    shl-int/lit8 v1, v1, 0x10

    .line 567
    or-int v1, v1, v32

    .line 569
    and-int/lit16 v2, v3, 0xff

    .line 571
    shl-int/lit8 v2, v2, 0x8

    .line 573
    or-int/2addr v1, v2

    .line 574
    and-int/lit16 v0, v0, 0xff

    .line 576
    or-int/2addr v0, v1

    .line 577
    goto :goto_a

    .line 578
    :cond_f
    move-object v11, v0

    .line 579
    move-wide/from16 v41, v1

    .line 581
    const/16 v16, 0x1

    .line 583
    goto :goto_8

    .line 584
    :goto_a
    if-eqz v0, :cond_10

    .line 586
    goto/16 :goto_23

    .line 588
    :cond_10
    const/4 v0, 0x3

    .line 589
    new-array v1, v0, [D

    .line 591
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 593
    aput-wide v2, v1, v31

    .line 595
    aput-wide v2, v1, v16

    .line 597
    aput-wide v2, v1, v28

    .line 599
    move-object v4, v1

    .line 600
    move/from16 v7, v16

    .line 602
    move/from16 v5, v31

    .line 604
    move v8, v5

    .line 605
    move-wide/from16 v35, v33

    .line 607
    move-wide/from16 v39, v35

    .line 609
    :goto_b
    const/16 v6, 0xc

    .line 611
    if-ge v8, v6, :cond_1d

    .line 613
    aget-wide v49, v11, v31

    .line 615
    aget-wide v53, v11, v16

    .line 617
    aget-wide v45, v11, v28

    .line 619
    rem-int/lit8 v6, v8, 0x4

    .line 621
    move/from16 v9, v16

    .line 623
    if-gt v6, v9, :cond_11

    .line 625
    move-wide/from16 v51, v33

    .line 627
    goto :goto_c

    .line 628
    :cond_11
    move-wide/from16 v51, v17

    .line 630
    :goto_c
    rem-int/lit8 v9, v8, 0x2

    .line 632
    if-nez v9, :cond_12

    .line 634
    move-wide/from16 v43, v33

    .line 636
    goto :goto_d

    .line 637
    :cond_12
    move-wide/from16 v43, v17

    .line 639
    :goto_d
    if-ge v8, v15, :cond_14

    .line 641
    mul-double v53, v53, v51

    .line 643
    sub-double v47, v41, v53

    .line 645
    invoke-static/range {v43 .. v50}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 648
    move-result-wide v9

    .line 649
    invoke-static {v9, v10}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->isBounded(D)Z

    .line 652
    move-result v12

    .line 653
    if-eqz v12, :cond_13

    .line 655
    new-array v12, v0, [D

    .line 657
    aput-wide v9, v12, v31

    .line 659
    const/4 v6, 0x1

    .line 660
    aput-wide v51, v12, v6

    .line 662
    aput-wide v43, v12, v28

    .line 664
    goto :goto_f

    .line 665
    :cond_13
    const/4 v6, 0x1

    .line 666
    new-array v12, v0, [D

    .line 668
    aput-wide v2, v12, v31

    .line 670
    aput-wide v2, v12, v6

    .line 672
    aput-wide v2, v12, v28

    .line 674
    goto :goto_f

    .line 675
    :cond_14
    move/from16 v9, p2

    .line 677
    const/4 v6, 0x1

    .line 678
    if-ge v8, v9, :cond_16

    .line 680
    mul-double v9, v43, v49

    .line 682
    sub-double v55, v41, v9

    .line 684
    move-wide/from16 v57, v53

    .line 686
    move-wide/from16 v53, v45

    .line 688
    invoke-static/range {v51 .. v58}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 691
    move-result-wide v9

    .line 692
    move-wide/from16 v12, v51

    .line 694
    invoke-static {v9, v10}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->isBounded(D)Z

    .line 697
    move-result v14

    .line 698
    if-eqz v14, :cond_15

    .line 700
    new-array v14, v0, [D

    .line 702
    aput-wide v43, v14, v31

    .line 704
    aput-wide v9, v14, v6

    .line 706
    aput-wide v12, v14, v28

    .line 708
    :goto_e
    move-object v12, v14

    .line 709
    goto :goto_f

    .line 710
    :cond_15
    new-array v12, v0, [D

    .line 712
    aput-wide v2, v12, v31

    .line 714
    aput-wide v2, v12, v6

    .line 716
    aput-wide v2, v12, v28

    .line 718
    goto :goto_f

    .line 719
    :cond_16
    move-wide/from16 v12, v51

    .line 721
    mul-double v51, v12, v49

    .line 723
    sub-double v55, v41, v51

    .line 725
    move-wide/from16 v51, v43

    .line 727
    move-wide/from16 v57, v45

    .line 729
    invoke-static/range {v51 .. v58}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 732
    move-result-wide v9

    .line 733
    invoke-static {v9, v10}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->isBounded(D)Z

    .line 736
    move-result v14

    .line 737
    if-eqz v14, :cond_17

    .line 739
    new-array v14, v0, [D

    .line 741
    aput-wide v12, v14, v31

    .line 743
    aput-wide v43, v14, v6

    .line 745
    aput-wide v9, v14, v28

    .line 747
    goto :goto_e

    .line 748
    :cond_17
    new-array v12, v0, [D

    .line 750
    aput-wide v2, v12, v31

    .line 752
    aput-wide v2, v12, v6

    .line 754
    aput-wide v2, v12, v28

    .line 756
    :goto_f
    aget-wide v9, v12, v31

    .line 758
    cmpg-double v9, v9, v33

    .line 760
    if-gez v9, :cond_18

    .line 762
    goto :goto_10

    .line 763
    :cond_18
    invoke-static {v12}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->hueOf([D)D

    .line 766
    move-result-wide v37

    .line 767
    if-nez v5, :cond_19

    .line 769
    move-object v1, v12

    .line 770
    move-object v4, v1

    .line 771
    move-wide/from16 v35, v37

    .line 773
    move-wide/from16 v39, v35

    .line 775
    const/4 v5, 0x1

    .line 776
    goto :goto_10

    .line 777
    :cond_19
    if-nez v7, :cond_1a

    .line 779
    invoke-static/range {v35 .. v40}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->areInCyclicOrder(DDD)Z

    .line 782
    move-result v9

    .line 783
    if-eqz v9, :cond_1c

    .line 785
    :cond_1a
    move-wide/from16 v21, v35

    .line 787
    move-wide/from16 v25, v37

    .line 789
    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->areInCyclicOrder(DDD)Z

    .line 792
    move-result v7

    .line 793
    move-wide/from16 v35, v21

    .line 795
    move-wide/from16 v37, v25

    .line 797
    if-eqz v7, :cond_1b

    .line 799
    move-object v4, v12

    .line 800
    move/from16 v7, v31

    .line 802
    move-wide/from16 v39, v37

    .line 804
    goto :goto_10

    .line 805
    :cond_1b
    move-object v1, v12

    .line 806
    move/from16 v7, v31

    .line 808
    move-wide/from16 v35, v37

    .line 810
    :cond_1c
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 812
    const/16 p2, 0x8

    .line 814
    const/16 v16, 0x1

    .line 816
    goto/16 :goto_b

    .line 818
    :cond_1d
    filled-new-array {v1, v4}, [[D

    .line 821
    move-result-object v1

    .line 822
    aget-object v2, v1, v31

    .line 824
    invoke-static {v2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->hueOf([D)D

    .line 827
    move-result-wide v3

    .line 828
    const/4 v6, 0x1

    .line 829
    aget-object v1, v1, v6

    .line 831
    move/from16 v5, v31

    .line 833
    :goto_11
    if-ge v5, v0, :cond_24

    .line 835
    aget-wide v7, v2, v5

    .line 837
    aget-wide v9, v1, v5

    .line 839
    cmpg-double v9, v7, v9

    .line 841
    if-nez v9, :cond_1e

    .line 843
    goto/16 :goto_18

    .line 845
    :cond_1e
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 847
    if-gez v9, :cond_1f

    .line 849
    invoke-static {v7, v8}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->trueDelinearized(D)D

    .line 852
    move-result-wide v7

    .line 853
    sub-double/2addr v7, v10

    .line 854
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 857
    move-result-wide v7

    .line 858
    double-to-int v7, v7

    .line 859
    aget-wide v8, v1, v5

    .line 861
    invoke-static {v8, v9}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->trueDelinearized(D)D

    .line 864
    move-result-wide v8

    .line 865
    sub-double/2addr v8, v10

    .line 866
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 869
    move-result-wide v8

    .line 870
    :goto_12
    double-to-int v8, v8

    .line 871
    goto :goto_13

    .line 872
    :cond_1f
    invoke-static {v7, v8}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->trueDelinearized(D)D

    .line 875
    move-result-wide v7

    .line 876
    sub-double/2addr v7, v10

    .line 877
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 880
    move-result-wide v7

    .line 881
    double-to-int v7, v7

    .line 882
    aget-wide v8, v1, v5

    .line 884
    invoke-static {v8, v9}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->trueDelinearized(D)D

    .line 887
    move-result-wide v8

    .line 888
    sub-double/2addr v8, v10

    .line 889
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 892
    move-result-wide v8

    .line 893
    goto :goto_12

    .line 894
    :goto_13
    move-wide/from16 v21, v3

    .line 896
    move/from16 v3, v31

    .line 898
    :goto_14
    const/16 v9, 0x8

    .line 900
    if-ge v3, v9, :cond_23

    .line 902
    sub-int v4, v8, v7

    .line 904
    int-to-double v9, v4

    .line 905
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 908
    move-result-wide v9

    .line 909
    cmpg-double v4, v9, v19

    .line 911
    if-gtz v4, :cond_20

    .line 913
    goto :goto_17

    .line 914
    :cond_20
    add-int v4, v7, v8

    .line 916
    int-to-double v9, v4

    .line 917
    div-double v9, v9, v29

    .line 919
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 922
    move-result-wide v9

    .line 923
    double-to-int v4, v9

    .line 924
    sget-object v9, Landroidx/compose/material3/internal/colorUtil/CamUtils;->CRITICAL_PLANES:[D

    .line 926
    aget-wide v10, v9, v4

    .line 928
    aget-wide v12, v2, v5

    .line 930
    aget-wide v14, v1, v5

    .line 932
    cmpg-double v9, v14, v12

    .line 934
    if-nez v9, :cond_21

    .line 936
    goto :goto_15

    .line 937
    :cond_21
    sub-double/2addr v10, v12

    .line 938
    sub-double/2addr v14, v12

    .line 939
    div-double v14, v10, v14

    .line 941
    :goto_15
    aget-wide v9, v2, v31

    .line 943
    aget-wide v11, v1, v31

    .line 945
    sub-double/2addr v11, v9

    .line 946
    mul-double/2addr v11, v14

    .line 947
    add-double/2addr v11, v9

    .line 948
    const/4 v6, 0x1

    .line 949
    aget-wide v9, v2, v6

    .line 951
    aget-wide v16, v1, v6

    .line 953
    sub-double v16, v16, v9

    .line 955
    mul-double v16, v16, v14

    .line 957
    add-double v16, v16, v9

    .line 959
    aget-wide v9, v2, v28

    .line 961
    aget-wide v25, v1, v28

    .line 963
    sub-double v25, v25, v9

    .line 965
    mul-double v25, v25, v14

    .line 967
    add-double v25, v25, v9

    .line 969
    new-array v9, v0, [D

    .line 971
    aput-wide v11, v9, v31

    .line 973
    aput-wide v16, v9, v6

    .line 975
    aput-wide v25, v9, v28

    .line 977
    invoke-static {v9}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->hueOf([D)D

    .line 980
    move-result-wide v25

    .line 981
    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->areInCyclicOrder(DDD)Z

    .line 984
    move-result v10

    .line 985
    if-eqz v10, :cond_22

    .line 987
    move v8, v4

    .line 988
    move-object v1, v9

    .line 989
    goto :goto_16

    .line 990
    :cond_22
    move v7, v4

    .line 991
    move-object v2, v9

    .line 992
    move-wide/from16 v21, v25

    .line 994
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 996
    goto :goto_14

    .line 997
    :cond_23
    :goto_17
    move-wide/from16 v3, v21

    .line 999
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 1001
    goto/16 :goto_11

    .line 1003
    :cond_24
    aget-wide v3, v2, v31

    .line 1005
    aget-wide v7, v1, v31

    .line 1007
    add-double/2addr v3, v7

    .line 1008
    div-double v3, v3, v29

    .line 1010
    const/4 v6, 0x1

    .line 1011
    aget-wide v7, v2, v6

    .line 1013
    aget-wide v5, v1, v6

    .line 1015
    add-double/2addr v7, v5

    .line 1016
    div-double v7, v7, v29

    .line 1018
    aget-wide v5, v2, v28

    .line 1020
    aget-wide v0, v1, v28

    .line 1022
    add-double/2addr v5, v0

    .line 1023
    div-double v5, v5, v29

    .line 1025
    invoke-static {v3, v4}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    .line 1028
    move-result v0

    .line 1029
    invoke-static {v7, v8}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    .line 1032
    move-result v1

    .line 1033
    invoke-static {v5, v6}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->delinearized(D)I

    .line 1036
    move-result v2

    .line 1037
    and-int/lit16 v0, v0, 0xff

    .line 1039
    shl-int/lit8 v0, v0, 0x10

    .line 1041
    or-int v0, v0, v32

    .line 1043
    and-int/lit16 v1, v1, 0xff

    .line 1045
    const/16 v9, 0x8

    .line 1047
    shl-int/2addr v1, v9

    .line 1048
    or-int/2addr v0, v1

    .line 1049
    and-int/lit16 v1, v2, 0xff

    .line 1051
    or-int/2addr v0, v1

    .line 1052
    goto/16 :goto_23

    .line 1054
    :goto_19
    invoke-static {v1, v2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromLstar(D)I

    .line 1057
    move-result v0

    .line 1058
    goto/16 :goto_23

    .line 1060
    :cond_25
    move/from16 v27, v10

    .line 1062
    move-wide/from16 v33, v15

    .line 1064
    const/16 v28, 0x2

    .line 1066
    const/16 v31, 0x0

    .line 1068
    float-to-double v1, v8

    .line 1069
    cmpg-double v1, v1, v19

    .line 1071
    if-ltz v1, :cond_33

    .line 1073
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1076
    move-result v1

    .line 1077
    int-to-double v1, v1

    .line 1078
    cmpg-double v1, v1, v33

    .line 1080
    if-lez v1, :cond_33

    .line 1082
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1085
    move-result v1

    .line 1086
    int-to-double v1, v1

    .line 1087
    cmpl-double v1, v1, v17

    .line 1089
    if-ltz v1, :cond_26

    .line 1091
    goto/16 :goto_22

    .line 1093
    :cond_26
    const/4 v1, 0x0

    .line 1094
    cmpg-float v2, v11, v1

    .line 1096
    if-gez v2, :cond_27

    .line 1098
    move v2, v1

    .line 1099
    goto :goto_1a

    .line 1100
    :cond_27
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1102
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 1105
    move-result v2

    .line 1106
    :goto_1a
    move v5, v1

    .line 1107
    move v4, v8

    .line 1108
    const/4 v7, 0x0

    .line 1109
    const/4 v9, 0x1

    .line 1110
    :goto_1b
    sub-float v10, v5, v8

    .line 1112
    float-to-double v10, v10

    .line 1113
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1116
    move-result-wide v10

    .line 1117
    const-wide v13, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1122
    cmpl-double v10, v10, v13

    .line 1124
    if-ltz v10, :cond_31

    .line 1126
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 1128
    move/from16 p0, v1

    .line 1130
    move/from16 v14, p0

    .line 1132
    move v13, v11

    .line 1133
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1135
    const/16 v16, 0x0

    .line 1137
    :goto_1c
    sub-float v1, v14, v15

    .line 1139
    move/from16 v17, v11

    .line 1141
    const/high16 p1, 0x42c80000    # 100.0f

    .line 1143
    float-to-double v10, v1

    .line 1144
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1147
    move-result-wide v10

    .line 1148
    const-wide v18, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1153
    cmpl-double v1, v10, v18

    .line 1155
    const/high16 v10, 0x40000000    # 2.0f

    .line 1157
    if-lez v1, :cond_2d

    .line 1159
    invoke-static {v15, v14, v10, v14}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 1162
    move-result v1

    .line 1163
    invoke-static {v1, v4, v2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 1166
    move-result-object v11

    .line 1167
    sget-object v3, Landroidx/compose/material3/internal/colorUtil/Frame;->Default:Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 1169
    invoke-virtual {v11, v3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I

    .line 1172
    move-result v3

    .line 1173
    shr-int/lit8 v11, v3, 0x10

    .line 1175
    and-int/lit16 v11, v11, 0xff

    .line 1177
    invoke-static {v11}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    .line 1180
    move-result v11

    .line 1181
    shr-int/lit8 v6, v3, 0x8

    .line 1183
    and-int/lit16 v6, v6, 0xff

    .line 1185
    invoke-static {v6}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    .line 1188
    move-result v6

    .line 1189
    and-int/lit16 v10, v3, 0xff

    .line 1191
    invoke-static {v10}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->linearized(I)F

    .line 1194
    move-result v10

    .line 1195
    sget-object v21, Landroidx/compose/material3/internal/colorUtil/CamUtils;->SRGB_TO_XYZ:[[D

    .line 1197
    move/from16 v22, v1

    .line 1199
    float-to-double v0, v11

    .line 1200
    const/16 v19, 0x1

    .line 1202
    aget-object v11, v21, v19

    .line 1204
    aget-wide v23, v11, v31

    .line 1206
    mul-double v0, v0, v23

    .line 1208
    move-wide/from16 v23, v0

    .line 1210
    float-to-double v0, v6

    .line 1211
    aget-wide v25, v11, v19

    .line 1213
    mul-double v0, v0, v25

    .line 1215
    add-double v0, v0, v23

    .line 1217
    move-wide/from16 v23, v0

    .line 1219
    float-to-double v0, v10

    .line 1220
    aget-wide v10, v11, v28

    .line 1222
    mul-double/2addr v0, v10

    .line 1223
    add-double v0, v0, v23

    .line 1225
    double-to-float v0, v0

    .line 1226
    div-float v0, v0, p1

    .line 1228
    const v1, 0x3c111aa7

    .line 1231
    cmpg-float v1, v0, v1

    .line 1233
    if-gtz v1, :cond_28

    .line 1235
    const v1, 0x4461d2f7

    .line 1238
    mul-float/2addr v0, v1

    .line 1239
    goto :goto_1d

    .line 1240
    :cond_28
    float-to-double v0, v0

    .line 1241
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 1244
    move-result-wide v0

    .line 1245
    double-to-float v0, v0

    .line 1246
    const/high16 v1, 0x42e80000    # 116.0f

    .line 1248
    mul-float/2addr v0, v1

    .line 1249
    const/high16 v1, 0x41800000    # 16.0f

    .line 1251
    sub-float/2addr v0, v1

    .line 1252
    :goto_1d
    sub-float v1, p2, v0

    .line 1254
    float-to-double v10, v1

    .line 1255
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 1258
    move-result-wide v10

    .line 1259
    double-to-float v1, v10

    .line 1260
    const v6, 0x3e4ccccd    # 0.2f

    .line 1263
    cmpg-float v6, v1, v6

    .line 1265
    if-gez v6, :cond_29

    .line 1267
    invoke-static {v3}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->fromInt(I)Landroidx/core/content/res/CamColor;

    .line 1270
    move-result-object v3

    .line 1271
    iget v6, v3, Landroidx/core/content/res/CamColor;->mJ:F

    .line 1273
    iget v10, v3, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 1275
    invoke-static {v6, v10, v2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 1278
    move-result-object v6

    .line 1279
    iget v10, v3, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 1281
    iget v11, v6, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 1283
    sub-float/2addr v10, v11

    .line 1284
    iget v11, v3, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 1286
    move/from16 v21, v0

    .line 1288
    iget v0, v6, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 1290
    sub-float/2addr v11, v0

    .line 1291
    iget v0, v3, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 1293
    iget v6, v6, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 1295
    sub-float/2addr v0, v6

    .line 1296
    mul-float/2addr v10, v10

    .line 1297
    mul-float/2addr v11, v11

    .line 1298
    add-float/2addr v11, v10

    .line 1299
    mul-float/2addr v0, v0

    .line 1300
    add-float/2addr v0, v11

    .line 1301
    float-to-double v10, v0

    .line 1302
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 1305
    move-result-wide v10

    .line 1306
    move v6, v1

    .line 1307
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 1312
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1315
    move-result-wide v0

    .line 1316
    const-wide v10, 0x3ff68f5c28f5c28fL    # 1.41

    .line 1321
    mul-double/2addr v0, v10

    .line 1322
    double-to-float v0, v0

    .line 1323
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1325
    cmpg-float v1, v0, v1

    .line 1327
    if-gtz v1, :cond_2a

    .line 1329
    move v13, v0

    .line 1330
    move-object/from16 v16, v3

    .line 1332
    move v11, v6

    .line 1333
    goto :goto_1e

    .line 1334
    :cond_29
    move/from16 v21, v0

    .line 1336
    :cond_2a
    move/from16 v11, v17

    .line 1338
    :goto_1e
    cmpg-float v0, v11, p0

    .line 1340
    if-nez v0, :cond_2b

    .line 1342
    cmpg-float v0, v13, p0

    .line 1344
    if-nez v0, :cond_2b

    .line 1346
    :goto_1f
    move-object/from16 v0, v16

    .line 1348
    goto :goto_20

    .line 1349
    :cond_2b
    cmpg-float v0, v21, p2

    .line 1351
    if-gez v0, :cond_2c

    .line 1353
    move/from16 v0, p2

    .line 1355
    move/from16 v14, v22

    .line 1357
    goto/16 :goto_1c

    .line 1359
    :cond_2c
    move/from16 v0, p2

    .line 1361
    move/from16 v15, v22

    .line 1363
    goto/16 :goto_1c

    .line 1365
    :cond_2d
    const/16 v19, 0x1

    .line 1367
    goto :goto_1f

    .line 1368
    :goto_20
    if-eqz v9, :cond_2f

    .line 1370
    if-eqz v0, :cond_2e

    .line 1372
    invoke-virtual {v0, v12}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I

    .line 1375
    move-result v0

    .line 1376
    goto :goto_23

    .line 1377
    :cond_2e
    const/high16 v1, 0x40000000    # 2.0f

    .line 1379
    invoke-static {v8, v5, v1, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 1382
    move-result v4

    .line 1383
    move/from16 v1, p0

    .line 1385
    move/from16 v0, p2

    .line 1387
    move/from16 v9, v31

    .line 1389
    goto/16 :goto_1b

    .line 1391
    :cond_2f
    const/high16 v1, 0x40000000    # 2.0f

    .line 1393
    if-nez v0, :cond_30

    .line 1395
    move v8, v4

    .line 1396
    goto :goto_21

    .line 1397
    :cond_30
    move-object v7, v0

    .line 1398
    move v5, v4

    .line 1399
    :goto_21
    invoke-static {v8, v5, v1, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 1402
    move-result v4

    .line 1403
    move/from16 v1, p0

    .line 1405
    move/from16 v0, p2

    .line 1407
    goto/16 :goto_1b

    .line 1409
    :cond_31
    if-nez v7, :cond_32

    .line 1411
    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->intFromLstar(F)I

    .line 1414
    move-result v0

    .line 1415
    goto :goto_23

    .line 1416
    :cond_32
    invoke-virtual {v7, v12}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/compose/material3/internal/colorUtil/Frame;)I

    .line 1419
    move-result v0

    .line 1420
    goto :goto_23

    .line 1421
    :cond_33
    :goto_22
    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->intFromLstar(F)I

    .line 1424
    move-result v0

    .line 1425
    :goto_23
    int-to-long v0, v0

    .line 1426
    shl-long v0, v0, v27

    .line 1428
    return-wide v0
.end method

.method public static final value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 11
    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->motionScheme:Landroidx/compose/material3/MotionScheme;

    .line 13
    invoke-static {p1, p0}, Landroidx/compose/material3/CardKt;->fromToken-bmhGWGE(Landroidx/compose/material3/MotionScheme;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
