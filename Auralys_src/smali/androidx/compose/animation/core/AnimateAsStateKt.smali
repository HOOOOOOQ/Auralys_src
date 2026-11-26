.class public abstract Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

.field public static final dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 10
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 12
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    return-void
.end method

.method public static final animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const-string p2, "DpAnimation"

    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 17
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 20
    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 22
    and-int/lit8 p0, p4, 0xe

    .line 24
    shl-int/lit8 p1, p4, 0x3

    .line 26
    and-int/lit16 p1, p1, 0x380

    .line 28
    or-int/2addr p0, p1

    .line 29
    shl-int/lit8 p1, p4, 0x6

    .line 31
    const p2, 0xe000

    .line 34
    and-int/2addr p2, p1

    .line 35
    or-int/2addr p0, p2

    .line 36
    const/high16 p2, 0x70000

    .line 38
    and-int/2addr p1, p2

    .line 39
    or-int v6, p0, p1

    .line 41
    const/16 v7, 0x8

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, p3

    .line 45
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x8

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const-string p2, "FloatAnimation"

    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    move-object p1, p3

    .line 16
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 18
    const p2, 0x4434f3a5

    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 34
    const p0, 0xe000

    .line 37
    shl-int/lit8 p1, p4, 0x3

    .line 39
    and-int v6, p1, p0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v5, p3

    .line 44
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;
    .locals 16

    .line 1
    move/from16 v0, p6

    .line 3
    and-int/lit8 v1, p7, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p3

    .line 12
    :goto_0
    move-object/from16 v1, p5

    .line 14
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 22
    if-ne v3, v10, :cond_1

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_1
    move-object v9, v3

    .line 32
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-ne v3, v10, :cond_2

    .line 42
    new-instance v3, Landroidx/compose/animation/core/AnimateAsState;

    .line 44
    move-object/from16 v4, p0

    .line 46
    move-object/from16 v5, p1

    .line 48
    move-object/from16 v6, p2

    .line 50
    move-object v7, v8

    .line 51
    move-object/from16 v8, p4

    .line 53
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    .line 56
    move-object v8, v7

    .line 57
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    move v4, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v4, v11

    .line 63
    :goto_1
    check-cast v3, Landroidx/compose/animation/core/AnimateAsState;

    .line 65
    if-eqz v4, :cond_17

    .line 67
    const v4, -0x7de03949

    .line 70
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 73
    and-int/lit8 v4, v0, 0xe

    .line 75
    xor-int/lit8 v4, v4, 0x6

    .line 77
    const/4 v5, 0x4

    .line 78
    if-le v4, v5, :cond_3

    .line 80
    move-object/from16 v4, p0

    .line 82
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object/from16 v4, p0

    .line 91
    :goto_2
    and-int/lit8 v6, v0, 0x6

    .line 93
    if-ne v6, v5, :cond_5

    .line 95
    :cond_4
    move v5, v11

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v5, v12

    .line 98
    :goto_3
    and-int/lit8 v6, v0, 0x70

    .line 100
    xor-int/lit8 v6, v6, 0x30

    .line 102
    const/16 v7, 0x20

    .line 104
    if-le v6, v7, :cond_6

    .line 106
    move-object/from16 v6, p1

    .line 108
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_7

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object/from16 v6, p1

    .line 117
    :goto_4
    and-int/lit8 v9, v0, 0x30

    .line 119
    if-ne v9, v7, :cond_8

    .line 121
    :cond_7
    move v7, v11

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move v7, v12

    .line 124
    :goto_5
    or-int/2addr v5, v7

    .line 125
    and-int/lit16 v7, v0, 0x380

    .line 127
    xor-int/lit16 v7, v7, 0x180

    .line 129
    const/16 v9, 0x100

    .line 131
    if-le v7, v9, :cond_9

    .line 133
    move-object/from16 v7, p2

    .line 135
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_a

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move-object/from16 v7, p2

    .line 144
    :goto_6
    and-int/lit16 v13, v0, 0x180

    .line 146
    if-ne v13, v9, :cond_b

    .line 148
    :cond_a
    move v9, v11

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    move v9, v12

    .line 151
    :goto_7
    or-int/2addr v5, v9

    .line 152
    and-int/lit16 v9, v0, 0x1c00

    .line 154
    xor-int/lit16 v9, v9, 0xc00

    .line 156
    const/16 v13, 0x800

    .line 158
    if-le v9, v13, :cond_c

    .line 160
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_d

    .line 166
    :cond_c
    and-int/lit16 v9, v0, 0xc00

    .line 168
    if-ne v9, v13, :cond_e

    .line 170
    :cond_d
    move v9, v11

    .line 171
    goto :goto_8

    .line 172
    :cond_e
    move v9, v12

    .line 173
    :goto_8
    or-int/2addr v5, v9

    .line 174
    const v9, 0xe000

    .line 177
    and-int/2addr v9, v0

    .line 178
    xor-int/lit16 v9, v9, 0x6000

    .line 180
    const/16 v13, 0x4000

    .line 182
    if-le v9, v13, :cond_f

    .line 184
    move-object/from16 v9, p4

    .line 186
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_10

    .line 192
    goto :goto_9

    .line 193
    :cond_f
    move-object/from16 v9, p4

    .line 195
    :goto_9
    and-int/lit16 v14, v0, 0x6000

    .line 197
    if-ne v14, v13, :cond_11

    .line 199
    :cond_10
    move v13, v11

    .line 200
    goto :goto_a

    .line 201
    :cond_11
    move v13, v12

    .line 202
    :goto_a
    or-int/2addr v5, v13

    .line 203
    const/high16 v13, 0x70000

    .line 205
    and-int/2addr v13, v0

    .line 206
    const/high16 v14, 0x30000

    .line 208
    xor-int/2addr v13, v14

    .line 209
    const/high16 v15, 0x20000

    .line 211
    if-le v13, v15, :cond_12

    .line 213
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_14

    .line 219
    :cond_12
    and-int/2addr v0, v14

    .line 220
    if-ne v0, v15, :cond_13

    .line 222
    goto :goto_b

    .line 223
    :cond_13
    move v11, v12

    .line 224
    :cond_14
    :goto_b
    or-int v0, v5, v11

    .line 226
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    if-nez v0, :cond_15

    .line 232
    if-ne v2, v10, :cond_16

    .line 234
    :cond_15
    move-object v4, v3

    .line 235
    goto :goto_c

    .line 236
    :cond_16
    move-object v4, v3

    .line 237
    goto :goto_d

    .line 238
    :goto_c
    new-instance v3, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda62;

    .line 240
    const/4 v10, 0x1

    .line 241
    move-object/from16 v5, p0

    .line 243
    invoke-direct/range {v3 .. v10}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    move-object v2, v3

    .line 250
    :goto_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 252
    invoke-static {v2, v1}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 255
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 258
    return-object v4

    .line 259
    :cond_17
    move-object v4, v3

    .line 260
    const v0, -0x7ddc5e02

    .line 263
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 266
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 269
    return-object v4
.end method
