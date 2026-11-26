.class public abstract Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ModifierLocalSharedMutableTransformState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    new-instance v1, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Landroidx/compose/animation/CrossfadeKt;->ModifierLocalSharedMutableTransformState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 14
    return-void
.end method

.method public static final AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v7, p7

    .line 267
    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    const v0, 0x1e804e2f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v10, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v11, p3

    if-nez v1, :cond_7

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    move-object/from16 v12, p4

    if-nez v1, :cond_9

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v2, v7, v1

    move-object/from16 v14, p5

    if-nez v2, :cond_b

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 268
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 269
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v3, :cond_d

    .line 270
    new-instance v2, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 271
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    :cond_d
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    .line 273
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/CrossfadeKt;->AnimatedContentImpl(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_8

    .line 274
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 275
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda25;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda25;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 276
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v8, p8

    .line 7
    move-object/from16 v15, p7

    .line 9
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x598416e0

    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 22
    and-int/lit8 v0, v8, 0x8

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v8

    .line 43
    :goto_2
    and-int/lit8 v3, p9, 0x2

    .line 45
    if-eqz v3, :cond_4

    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 54
    if-nez v4, :cond_3

    .line 56
    move-object/from16 v4, p1

    .line 58
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 64
    const/16 v6, 0x20

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    :goto_4
    and-int/lit8 v6, p9, 0x4

    .line 72
    if-eqz v6, :cond_7

    .line 74
    or-int/lit16 v0, v0, 0x180

    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 81
    if-nez v7, :cond_6

    .line 83
    move-object/from16 v7, p2

    .line 85
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 91
    const/16 v9, 0x100

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 96
    :goto_5
    or-int/2addr v0, v9

    .line 97
    :goto_6
    or-int/lit16 v0, v0, 0xc00

    .line 99
    and-int/lit16 v9, v8, 0x6000

    .line 101
    if-nez v9, :cond_a

    .line 103
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 109
    const/16 v9, 0x4000

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v9, 0x2000

    .line 114
    :goto_7
    or-int/2addr v0, v9

    .line 115
    :cond_a
    const/high16 v9, 0x30000

    .line 117
    or-int/2addr v0, v9

    .line 118
    const/high16 v9, 0x180000

    .line 120
    and-int/2addr v9, v8

    .line 121
    move-object/from16 v14, p6

    .line 123
    if-nez v9, :cond_c

    .line 125
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_b

    .line 131
    const/high16 v9, 0x100000

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/high16 v9, 0x80000

    .line 136
    :goto_8
    or-int/2addr v0, v9

    .line 137
    :cond_c
    const v9, 0x92493

    .line 140
    and-int/2addr v9, v0

    .line 141
    const v10, 0x92492

    .line 144
    const/4 v11, 0x0

    .line 145
    if-eq v9, v10, :cond_d

    .line 147
    const/4 v9, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move v9, v11

    .line 150
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 152
    invoke-virtual {v15, v10, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_12

    .line 158
    if-eqz v3, :cond_e

    .line 160
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 162
    move-object v10, v3

    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move-object v10, v4

    .line 165
    :goto_a
    const/4 v3, 0x3

    .line 166
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 168
    if-eqz v6, :cond_10

    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v4, :cond_f

    .line 176
    new-instance v6, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 178
    invoke-direct {v6, v3}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 181
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 186
    goto :goto_b

    .line 187
    :cond_10
    move-object v6, v7

    .line 188
    :goto_b
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 190
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    if-ne v7, v4, :cond_11

    .line 196
    new-instance v7, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 198
    invoke-direct {v7, v2}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 201
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_11
    move-object v13, v7

    .line 205
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 207
    and-int/lit8 v2, v0, 0xe

    .line 209
    shr-int/lit8 v4, v0, 0x9

    .line 211
    and-int/lit8 v4, v4, 0x70

    .line 213
    or-int/2addr v2, v4

    .line 214
    invoke-static {v1, v5, v15, v2, v11}, Landroidx/compose/animation/core/ArcSplineKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/TransitionInstance;

    .line 217
    move-result-object v9

    .line 218
    and-int/lit16 v2, v0, 0x1ff0

    .line 220
    shr-int/2addr v0, v3

    .line 221
    const v3, 0xe000

    .line 224
    and-int/2addr v3, v0

    .line 225
    or-int/2addr v2, v3

    .line 226
    const/high16 v3, 0x70000

    .line 228
    and-int/2addr v0, v3

    .line 229
    or-int v16, v2, v0

    .line 231
    move-object v11, v6

    .line 232
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/CrossfadeKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 235
    move-object v2, v10

    .line 236
    move-object v3, v11

    .line 237
    move-object v4, v12

    .line 238
    move-object v6, v13

    .line 239
    goto :goto_c

    .line 240
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 243
    move-object/from16 v6, p5

    .line 245
    move-object v2, v4

    .line 246
    move-object v3, v7

    .line 247
    move-object/from16 v4, p3

    .line 249
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_13

    .line 255
    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda10;

    .line 257
    move-object/from16 v7, p6

    .line 259
    move/from16 v9, p9

    .line 261
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 264
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 266
    :cond_13
    return-void
.end method

.method public static final AnimatedContentImpl(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move-object/from16 v8, p4

    .line 11
    move-object/from16 v13, p5

    .line 13
    move/from16 v14, p8

    .line 15
    move-object/from16 v15, p7

    .line 17
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v0, 0x735659bc

    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    and-int/lit8 v0, v14, 0x6

    .line 27
    const/4 v2, 0x4

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v14

    .line 42
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 44
    if-nez v4, :cond_3

    .line 46
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    const/16 v4, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 60
    if-nez v4, :cond_5

    .line 62
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 68
    const/16 v4, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 76
    if-nez v4, :cond_7

    .line 78
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 84
    const/16 v4, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 92
    if-nez v4, :cond_9

    .line 94
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 100
    const/16 v4, 0x4000

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 105
    :goto_5
    or-int/2addr v0, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    and-int/2addr v4, v14

    .line 109
    if-nez v4, :cond_b

    .line 111
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 125
    and-int/2addr v4, v14

    .line 126
    move-object/from16 v7, p6

    .line 128
    if-nez v4, :cond_d

    .line 130
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_c

    .line 136
    const/high16 v4, 0x100000

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v4, 0x80000

    .line 141
    :goto_7
    or-int/2addr v0, v4

    .line 142
    :cond_d
    const v4, 0x92493

    .line 145
    and-int/2addr v4, v0

    .line 146
    const v6, 0x92492

    .line 149
    if-eq v4, v6, :cond_e

    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/4 v4, 0x0

    .line 154
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 156
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_42

    .line 162
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 164
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 170
    and-int/lit8 v4, v0, 0xe

    .line 172
    if-ne v4, v2, :cond_f

    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_9

    .line 176
    :cond_f
    const/4 v6, 0x0

    .line 177
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 183
    if-nez v6, :cond_10

    .line 185
    if-ne v5, v10, :cond_11

    .line 187
    :cond_10
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 189
    invoke-direct {v5, v1, v12}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;)V

    .line 192
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_11
    check-cast v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 197
    if-ne v4, v2, :cond_12

    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_12
    const/4 v6, 0x0

    .line 202
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    if-nez v6, :cond_13

    .line 208
    if-ne v9, v10, :cond_14

    .line 210
    :cond_13
    iget-object v6, v1, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 212
    invoke-virtual {v6}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 222
    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 225
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_14
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 237
    iget-object v6, v1, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 239
    iget-object v2, v1, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 241
    move/from16 v18, v0

    .line 243
    iget-object v0, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 245
    move-object/from16 v19, v0

    .line 247
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    const/4 v1, 0x4

    .line 252
    if-ne v4, v1, :cond_15

    .line 254
    const/4 v1, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_15
    const/4 v1, 0x0

    .line 257
    :goto_b
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    or-int/2addr v0, v1

    .line 262
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    if-nez v0, :cond_16

    .line 268
    if-ne v1, v10, :cond_17

    .line 270
    :cond_16
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 272
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 274
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 277
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_17
    move-object v0, v1

    .line 281
    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 283
    invoke-virtual {v2}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_18

    .line 293
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 296
    invoke-virtual {v2}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_18
    invoke-virtual {v2}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_1d

    .line 317
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_1d

    .line 323
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 326
    move-result v1

    .line 327
    const/4 v4, 0x1

    .line 328
    if-ne v1, v4, :cond_19

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_1a

    .line 345
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 348
    invoke-virtual {v2}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_1a
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 357
    const/4 v4, 0x1

    .line 358
    if-ne v1, v4, :cond_1b

    .line 360
    invoke-virtual {v2}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1c

    .line 370
    :cond_1b
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 373
    :cond_1c
    iput-object v12, v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 375
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_21

    .line 381
    invoke-virtual {v2}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_21

    .line 391
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    move-object/from16 v20, v2

    .line 397
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_22

    .line 411
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 414
    move-result-object v2

    .line 415
    const/16 v21, 0x0

    .line 417
    :goto_c
    move-object/from16 v22, v2

    .line 419
    check-cast v22, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 421
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 424
    move-result v23

    .line 425
    if-eqz v23, :cond_1f

    .line 427
    move-object/from16 v23, v2

    .line 429
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1e

    .line 443
    move/from16 v2, v21

    .line 445
    :goto_d
    const/4 v4, -0x1

    .line 446
    goto :goto_e

    .line 447
    :cond_1e
    add-int/lit8 v21, v21, 0x1

    .line 449
    move-object/from16 v2, v23

    .line 451
    goto :goto_c

    .line 452
    :cond_1f
    const/4 v2, -0x1

    .line 453
    goto :goto_d

    .line 454
    :goto_e
    if-ne v2, v4, :cond_20

    .line 456
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 459
    goto :goto_f

    .line 460
    :cond_20
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_22

    .line 470
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    goto :goto_f

    .line 474
    :cond_21
    move-object/from16 v20, v2

    .line 476
    :cond_22
    :goto_f
    invoke-virtual/range {v20 .. v20}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_25

    .line 490
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 493
    move-result-object v1

    .line 494
    const/4 v2, 0x0

    .line 495
    :goto_10
    move-object v4, v1

    .line 496
    check-cast v4, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 498
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 501
    move-result v21

    .line 502
    if-eqz v21, :cond_24

    .line 504
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v4

    .line 508
    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v4

    .line 512
    move-object/from16 v21, v1

    .line 514
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_23

    .line 528
    move v4, v2

    .line 529
    :goto_11
    const/4 v1, -0x1

    .line 530
    goto :goto_12

    .line 531
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 533
    move-object/from16 v1, v21

    .line 535
    goto :goto_10

    .line 536
    :cond_24
    const/4 v4, -0x1

    .line 537
    goto :goto_11

    .line 538
    :goto_12
    if-ne v4, v1, :cond_26

    .line 540
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_25
    const/16 v16, 0x1

    .line 549
    goto :goto_14

    .line 550
    :cond_26
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 557
    move-result-object v2

    .line 558
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_27

    .line 564
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 567
    move-result v1

    .line 568
    const/16 v16, 0x1

    .line 570
    add-int/lit8 v1, v1, -0x1

    .line 572
    if-eq v4, v1, :cond_28

    .line 574
    goto :goto_13

    .line 575
    :cond_27
    const/16 v16, 0x1

    .line 577
    :goto_13
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v2

    .line 585
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 591
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_28
    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 605
    move-result v2

    .line 606
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 609
    move-result-object v4

    .line 610
    const/16 v17, 0x0

    .line 612
    if-nez v2, :cond_29

    .line 614
    if-ne v4, v10, :cond_2b

    .line 616
    :cond_29
    if-eqz v1, :cond_2a

    .line 618
    new-instance v2, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    .line 620
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 624
    invoke-direct {v2, v5, v4, v1}, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScope;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    move-object v4, v2

    .line 628
    goto :goto_15

    .line 629
    :cond_2a
    move-object/from16 v4, v17

    .line 631
    :goto_15
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 634
    :cond_2b
    check-cast v4, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;

    .line 636
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 639
    move-result v2

    .line 640
    const/high16 v6, 0x70000

    .line 642
    and-int v6, v18, v6

    .line 644
    move/from16 v18, v2

    .line 646
    const/high16 v2, 0x20000

    .line 648
    if-ne v6, v2, :cond_2c

    .line 650
    move/from16 v2, v16

    .line 652
    goto :goto_16

    .line 653
    :cond_2c
    const/4 v2, 0x0

    .line 654
    :goto_16
    or-int v2, v18, v2

    .line 656
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 659
    move-result-object v6

    .line 660
    if-nez v2, :cond_2d

    .line 662
    if-ne v6, v10, :cond_30

    .line 664
    :cond_2d
    if-eqz v4, :cond_2f

    .line 666
    iget-object v2, v4, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideInitialState:Ljava/lang/Object;

    .line 668
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    iget-object v6, v4, Landroidx/compose/animation/PendingAnimatedContentTransitionScope;->overrideTargetState:Ljava/lang/Object;

    .line 674
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-result-object v6

    .line 678
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_2e

    .line 684
    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Landroidx/compose/animation/MutableContentTransform;

    .line 690
    goto :goto_17

    .line 691
    :cond_2e
    new-instance v2, Landroidx/compose/animation/MutableContentTransform;

    .line 693
    invoke-direct {v2}, Landroidx/compose/animation/MutableContentTransform;-><init>()V

    .line 696
    :goto_17
    move-object v6, v2

    .line 697
    goto :goto_18

    .line 698
    :cond_2f
    move-object/from16 v6, v17

    .line 700
    :goto_18
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 703
    :cond_30
    check-cast v6, Landroidx/compose/animation/MutableContentTransform;

    .line 705
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_32

    .line 715
    invoke-virtual/range {v20 .. v20}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_32

    .line 725
    if-eqz v1, :cond_31

    .line 727
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_31

    .line 733
    goto :goto_19

    .line 734
    :cond_31
    const v1, -0x11abfc9a

    .line 737
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 740
    const/4 v2, 0x0

    .line 741
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 744
    move-object v12, v0

    .line 745
    move-object v6, v3

    .line 746
    move-object v7, v5

    .line 747
    move-object v13, v10

    .line 748
    move/from16 v14, v16

    .line 750
    move-object v5, v4

    .line 751
    goto/16 :goto_1b

    .line 753
    :cond_32
    :goto_19
    const v2, -0x11fc88cf

    .line 756
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 759
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 762
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 765
    move-result v2

    .line 766
    const/4 v12, 0x0

    .line 767
    :goto_1a
    if-ge v12, v2, :cond_33

    .line 769
    move-object/from16 v18, v1

    .line 771
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    move-object/from16 v19, v0

    .line 777
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;

    .line 779
    move-object v13, v6

    .line 780
    move-object v6, v3

    .line 781
    move-object v3, v13

    .line 782
    move-object v13, v10

    .line 783
    move/from16 v20, v12

    .line 785
    move/from16 v14, v16

    .line 787
    move-object/from16 v12, v19

    .line 789
    move/from16 v16, v2

    .line 791
    move-object v10, v7

    .line 792
    move-object/from16 v2, p0

    .line 794
    move-object v7, v5

    .line 795
    move-object v5, v4

    .line 796
    move-object v4, v9

    .line 797
    move-object/from16 v9, v18

    .line 799
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/MutableContentTransform;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/PendingAnimatedContentTransitionScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 802
    move-object v9, v4

    .line 803
    const v2, 0x19804f66

    .line 806
    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v12, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    add-int/lit8 v0, v20, 0x1

    .line 815
    move-object v1, v12

    .line 816
    move v12, v0

    .line 817
    move-object v0, v1

    .line 818
    move-object v1, v6

    .line 819
    move-object v6, v3

    .line 820
    move-object v3, v1

    .line 821
    move-object v4, v5

    .line 822
    move-object v5, v7

    .line 823
    move-object v10, v13

    .line 824
    move/from16 v2, v16

    .line 826
    move-object/from16 v1, v18

    .line 828
    move-object/from16 v13, p5

    .line 830
    move-object/from16 v7, p6

    .line 832
    move/from16 v16, v14

    .line 834
    move/from16 v14, p8

    .line 836
    goto :goto_1a

    .line 837
    :cond_33
    move-object v12, v0

    .line 838
    move-object v6, v3

    .line 839
    move-object v7, v5

    .line 840
    move-object v13, v10

    .line 841
    move/from16 v14, v16

    .line 843
    const/4 v1, 0x0

    .line 844
    move-object v5, v4

    .line 845
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 848
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 855
    move-result v1

    .line 856
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 859
    move-result v2

    .line 860
    or-int/2addr v1, v2

    .line 861
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 864
    move-result v0

    .line 865
    or-int/2addr v0, v1

    .line 866
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 870
    if-nez v0, :cond_34

    .line 872
    if-ne v1, v13, :cond_36

    .line 874
    :cond_34
    if-eqz v5, :cond_35

    .line 876
    goto :goto_1c

    .line 877
    :cond_35
    move-object v5, v7

    .line 878
    :goto_1c
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    move-result-object v0

    .line 882
    move-object v1, v0

    .line 883
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 885
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 888
    :cond_36
    check-cast v1, Landroidx/compose/animation/ContentTransform;

    .line 890
    iget-object v0, v7, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 892
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 895
    move-result v2

    .line 896
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 899
    move-result-object v3

    .line 900
    if-nez v2, :cond_37

    .line 902
    if-ne v3, v13, :cond_38

    .line 904
    :cond_37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 906
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 913
    :cond_38
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 915
    iget-object v1, v1, Landroidx/compose/animation/ContentTransform;->sizeTransform:Landroidx/compose/animation/SizeTransformImpl;

    .line 917
    invoke-static {v1, v15}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 920
    move-result-object v10

    .line 921
    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 923
    invoke-virtual {v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 926
    move-result-object v1

    .line 927
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 929
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 932
    move-result-object v0

    .line 933
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_39

    .line 939
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 941
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 944
    goto :goto_1d

    .line 945
    :cond_39
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_3a

    .line 951
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 953
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 956
    :cond_3a
    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Ljava/lang/Boolean;

    .line 962
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    move-result v0

    .line 966
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 968
    if-eqz v0, :cond_3d

    .line 970
    const v0, 0x50a652f9

    .line 973
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 976
    iget-object v0, v7, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 978
    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 980
    const/4 v4, 0x0

    .line 981
    const/4 v5, 0x2

    .line 982
    const/4 v2, 0x0

    .line 983
    move-object v3, v15

    .line 984
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 991
    move-result v1

    .line 992
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 995
    move-result-object v2

    .line 996
    if-nez v1, :cond_3b

    .line 998
    if-ne v2, v13, :cond_3c

    .line 1000
    :cond_3b
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Landroidx/compose/animation/SizeTransformImpl;

    .line 1006
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1013
    :cond_3c
    move-object/from16 v16, v2

    .line 1015
    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 1017
    const/4 v1, 0x0

    .line 1018
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1021
    move-object v1, v0

    .line 1022
    :goto_1e
    move-object/from16 v0, v16

    .line 1024
    goto :goto_1f

    .line 1025
    :cond_3d
    move-object v3, v15

    .line 1026
    const/4 v1, 0x0

    .line 1027
    const v0, 0x50aa6233

    .line 1030
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1033
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1036
    move-object/from16 v1, v17

    .line 1038
    goto :goto_1e

    .line 1039
    :goto_1f
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 1041
    invoke-direct {v2, v1, v10, v7}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 1044
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1055
    move-result-object v1

    .line 1056
    if-ne v1, v13, :cond_3e

    .line 1058
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 1060
    invoke-direct {v1, v7}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 1063
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1066
    :cond_3e
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 1068
    iget-wide v4, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1070
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1073
    move-result v2

    .line 1074
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1077
    move-result-object v4

    .line 1078
    invoke-static {v3, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1081
    move-result-object v0

    .line 1082
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1084
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1090
    iget-boolean v5, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1092
    if-eqz v5, :cond_3f

    .line 1094
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1096
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1099
    goto :goto_20

    .line 1100
    :cond_3f
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1103
    :goto_20
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1105
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1108
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1110
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {v3, v1}, Landroidx/compose/runtime/Stack;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)V

    .line 1120
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1123
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1125
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1128
    const v0, 0x2d371b53

    .line 1131
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1134
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 1137
    move-result v0

    .line 1138
    const/4 v10, 0x0

    .line 1139
    :goto_21
    if-ge v10, v0, :cond_41

    .line 1141
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 1144
    move-result-object v1

    .line 1145
    const v2, 0x54a54e03

    .line 1148
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    move-result-object v4

    .line 1152
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 1155
    invoke-virtual {v12, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1161
    if-nez v1, :cond_40

    .line 1163
    const v1, 0x400500c6

    .line 1166
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1169
    const/4 v2, 0x0

    .line 1170
    :goto_22
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1173
    goto :goto_23

    .line 1174
    :cond_40
    const/4 v2, 0x0

    .line 1175
    const v4, 0x54a5529b

    .line 1178
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    move-result-object v4

    .line 1185
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    goto :goto_22

    .line 1189
    :goto_23
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1192
    add-int/lit8 v10, v10, 0x1

    .line 1194
    goto :goto_21

    .line 1195
    :cond_41
    const/4 v2, 0x0

    .line 1196
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1199
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1202
    goto :goto_24

    .line 1203
    :cond_42
    move-object v6, v3

    .line 1204
    move-object v3, v15

    .line 1205
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1208
    :goto_24
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1211
    move-result-object v10

    .line 1212
    if-eqz v10, :cond_43

    .line 1214
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda10;

    .line 1216
    const/4 v9, 0x1

    .line 1217
    move-object/from16 v1, p0

    .line 1219
    move-object/from16 v4, p3

    .line 1221
    move-object/from16 v7, p6

    .line 1223
    move-object v3, v6

    .line 1224
    move-object v5, v8

    .line 1225
    move-object v2, v11

    .line 1226
    move-object/from16 v6, p5

    .line 1228
    move/from16 v8, p8

    .line 1230
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1233
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1235
    :cond_43
    return-void
.end method

.method public static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/MutableTransform;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 37

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
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move-object/from16 v9, p8

    .line 17
    move/from16 v10, p10

    .line 19
    move-object/from16 v14, p9

    .line 21
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 23
    const v0, 0x3a54c4d7

    .line 26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    and-int/lit8 v0, v10, 0x6

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v10

    .line 45
    :goto_1
    and-int/lit8 v11, v10, 0x30

    .line 47
    if-nez v11, :cond_3

    .line 49
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 55
    const/16 v11, 0x20

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v11, 0x10

    .line 60
    :goto_2
    or-int/2addr v0, v11

    .line 61
    :cond_3
    and-int/lit16 v11, v10, 0x180

    .line 63
    if-nez v11, :cond_5

    .line 65
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_4

    .line 71
    const/16 v11, 0x100

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v11, 0x80

    .line 76
    :goto_3
    or-int/2addr v0, v11

    .line 77
    :cond_5
    and-int/lit16 v11, v10, 0xc00

    .line 79
    if-nez v11, :cond_7

    .line 81
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 87
    const/16 v11, 0x800

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 92
    :goto_4
    or-int/2addr v0, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v10, 0x6000

    .line 95
    if-nez v11, :cond_9

    .line 97
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 103
    const/16 v11, 0x4000

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 108
    :goto_5
    or-int/2addr v0, v11

    .line 109
    :cond_9
    const/high16 v11, 0x30000

    .line 111
    and-int/2addr v11, v10

    .line 112
    if-nez v11, :cond_b

    .line 114
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 120
    const/high16 v11, 0x20000

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v11, 0x10000

    .line 125
    :goto_6
    or-int/2addr v0, v11

    .line 126
    :cond_b
    const/high16 v11, 0x180000

    .line 128
    or-int/2addr v0, v11

    .line 129
    const/high16 v11, 0xc00000

    .line 131
    and-int/2addr v11, v10

    .line 132
    if-nez v11, :cond_d

    .line 134
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_c

    .line 140
    const/high16 v11, 0x800000

    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v11, 0x400000

    .line 145
    :goto_7
    or-int/2addr v0, v11

    .line 146
    :cond_d
    move/from16 v11, p11

    .line 148
    and-int/lit16 v12, v11, 0x100

    .line 150
    const/high16 v13, 0x6000000

    .line 152
    if-eqz v12, :cond_f

    .line 154
    or-int/2addr v0, v13

    .line 155
    :cond_e
    move/from16 v13, p7

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    and-int/2addr v13, v10

    .line 159
    if-nez v13, :cond_e

    .line 161
    move/from16 v13, p7

    .line 163
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_10

    .line 169
    const/high16 v15, 0x4000000

    .line 171
    goto :goto_8

    .line 172
    :cond_10
    const/high16 v15, 0x2000000

    .line 174
    :goto_8
    or-int/2addr v0, v15

    .line 175
    :goto_9
    const/high16 v15, 0x30000000

    .line 177
    and-int/2addr v15, v10

    .line 178
    if-nez v15, :cond_12

    .line 180
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_11

    .line 186
    const/high16 v15, 0x20000000

    .line 188
    goto :goto_a

    .line 189
    :cond_11
    const/high16 v15, 0x10000000

    .line 191
    :goto_a
    or-int/2addr v0, v15

    .line 192
    :cond_12
    const v15, 0x12492493

    .line 195
    and-int/2addr v15, v0

    .line 196
    const v8, 0x12492492

    .line 199
    move/from16 v17, v0

    .line 201
    if-eq v15, v8, :cond_13

    .line 203
    const/4 v8, 0x1

    .line 204
    goto :goto_b

    .line 205
    :cond_13
    const/4 v8, 0x0

    .line 206
    :goto_b
    and-int/lit8 v15, v17, 0x1

    .line 208
    invoke-virtual {v14, v15, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_84

    .line 214
    if-eqz v12, :cond_14

    .line 216
    const/4 v8, 0x0

    .line 217
    goto :goto_c

    .line 218
    :cond_14
    move v8, v13

    .line 219
    :goto_c
    iget-object v12, v1, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 221
    iget-object v13, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 223
    iget-object v15, v1, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 225
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v12

    .line 229
    if-nez v8, :cond_17

    .line 231
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_17

    .line 247
    invoke-virtual {v15}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_17

    .line 263
    if-eqz v12, :cond_15

    .line 265
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_17

    .line 277
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_17

    .line 283
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_16

    .line 289
    goto :goto_d

    .line 290
    :cond_16
    const v0, 0xee815eb

    .line 293
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 300
    move/from16 p7, v8

    .line 302
    goto/16 :goto_4d

    .line 304
    :cond_17
    :goto_d
    const v0, 0xeb4782b

    .line 307
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 310
    and-int/lit8 v0, v17, 0xe

    .line 312
    or-int/lit8 v12, v0, 0x30

    .line 314
    move/from16 p7, v8

    .line 316
    and-int/lit8 v8, v12, 0xe

    .line 318
    xor-int/lit8 v10, v8, 0x6

    .line 320
    const/4 v11, 0x4

    .line 321
    const/16 v16, 0x6

    .line 323
    if-le v10, v11, :cond_18

    .line 325
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 328
    move-result v10

    .line 329
    if-nez v10, :cond_19

    .line 331
    :cond_18
    and-int/lit8 v10, v12, 0x6

    .line 333
    if-ne v10, v11, :cond_1a

    .line 335
    :cond_19
    const/4 v10, 0x1

    .line 336
    goto :goto_e

    .line 337
    :cond_1a
    const/4 v10, 0x0

    .line 338
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 341
    move-result-object v11

    .line 342
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 344
    if-nez v10, :cond_1b

    .line 346
    if-ne v11, v12, :cond_1c

    .line 348
    :cond_1b
    invoke-virtual {v15}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_1d

    .line 361
    invoke-virtual {v15}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 364
    move-result-object v11

    .line 365
    :cond_1d
    const v10, -0x4b1c8f8a

    .line 368
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 371
    invoke-static {v1, v2, v11, v14}, Landroidx/compose/animation/CrossfadeKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;

    .line 374
    move-result-object v11

    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 379
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 386
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/animation/CrossfadeKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;

    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 393
    or-int/lit16 v8, v8, 0xc00

    .line 395
    and-int/lit8 v15, v8, 0xe

    .line 397
    xor-int/lit8 v15, v15, 0x6

    .line 399
    const/4 v10, 0x4

    .line 400
    if-le v15, v10, :cond_1f

    .line 402
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 405
    move-result v19

    .line 406
    if-nez v19, :cond_1e

    .line 408
    goto :goto_f

    .line 409
    :cond_1e
    move/from16 v19, v8

    .line 411
    goto :goto_10

    .line 412
    :cond_1f
    :goto_f
    move/from16 v19, v8

    .line 414
    and-int/lit8 v8, v19, 0x6

    .line 416
    if-ne v8, v10, :cond_20

    .line 418
    :goto_10
    const/4 v8, 0x1

    .line 419
    goto :goto_11

    .line 420
    :cond_20
    const/4 v8, 0x0

    .line 421
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 424
    move-result-object v10

    .line 425
    if-nez v8, :cond_21

    .line 427
    if-ne v10, v12, :cond_22

    .line 429
    :cond_21
    new-instance v10, Landroidx/compose/animation/core/TransitionInstance;

    .line 431
    new-instance v8, Landroidx/compose/animation/core/MutableTransitionState;

    .line 433
    invoke-direct {v8, v11}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 436
    iget-object v9, v1, Landroidx/compose/animation/core/Transition;->label:Ljava/lang/String;

    .line 438
    const-string v3, " > EnterExitTransition"

    .line 440
    invoke-static {v9, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    invoke-direct {v10, v8, v1, v3}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/media3/extractor/flv/TagPayloadReader;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    :cond_22
    check-cast v10, Landroidx/compose/animation/core/TransitionInstance;

    .line 452
    const/4 v3, 0x4

    .line 453
    if-le v15, v3, :cond_23

    .line 455
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 458
    move-result v8

    .line 459
    if-nez v8, :cond_24

    .line 461
    :cond_23
    and-int/lit8 v8, v19, 0x6

    .line 463
    if-ne v8, v3, :cond_25

    .line 465
    :cond_24
    const/4 v3, 0x1

    .line 466
    goto :goto_12

    .line 467
    :cond_25
    const/4 v3, 0x0

    .line 468
    :goto_12
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 471
    move-result v8

    .line 472
    or-int/2addr v3, v8

    .line 473
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 476
    move-result-object v8

    .line 477
    if-nez v3, :cond_26

    .line 479
    if-ne v8, v12, :cond_27

    .line 481
    :cond_26
    new-instance v8, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 483
    move/from16 v3, v16

    .line 485
    invoke-direct {v8, v1, v10, v3}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 488
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 493
    invoke-static {v10, v8, v14}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 496
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_28

    .line 502
    invoke-virtual {v10, v11, v13}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    goto :goto_13

    .line 506
    :cond_28
    invoke-virtual {v10, v13}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    .line 509
    iget-object v3, v10, Landroidx/compose/animation/core/Transition;->isSeeking$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 511
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 513
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 516
    :goto_13
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_2d

    .line 522
    const v3, 0x2ea2466d

    .line 525
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 528
    iget-object v3, v1, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 530
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v3

    .line 534
    if-nez v3, :cond_29

    .line 536
    const v3, 0x2ea30c69

    .line 539
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 542
    const/4 v15, 0x0

    .line 543
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 546
    const/4 v3, 0x0

    .line 547
    goto :goto_14

    .line 548
    :cond_29
    const/4 v15, 0x0

    .line 549
    const v9, 0x2ea30c6a

    .line 552
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 555
    const v9, -0x4b1c8f8a

    .line 558
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 561
    invoke-static {v1, v2, v3, v14}, Landroidx/compose/animation/CrossfadeKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;

    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 568
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 571
    :goto_14
    iget-object v9, v10, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 573
    iget-object v11, v10, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 575
    iget-object v13, v10, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 577
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 580
    move-result-object v15

    .line 581
    if-eqz v15, :cond_2a

    .line 583
    if-nez v3, :cond_2a

    .line 585
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v9}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_2a

    .line 599
    const/4 v1, 0x1

    .line 600
    goto :goto_15

    .line 601
    :cond_2a
    const/4 v1, 0x0

    .line 602
    :goto_15
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 605
    if-eqz v1, :cond_2c

    .line 607
    new-instance v1, Landroidx/compose/animation/core/Transition$SegmentImpl;

    .line 609
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 612
    move-result-object v3

    .line 613
    invoke-direct {v1, v15, v3}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    iget-object v3, v10, Landroidx/compose/animation/core/Transition;->segment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 618
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 621
    invoke-virtual {v9, v15}, Landroidx/media3/extractor/flv/TagPayloadReader;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 624
    iget-object v1, v10, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 626
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 629
    move-result-wide v8

    .line 630
    const-wide/high16 v15, -0x8000000000000000L

    .line 632
    cmp-long v1, v8, v15

    .line 634
    if-eqz v1, :cond_2b

    .line 636
    goto :goto_16

    .line 637
    :cond_2b
    const/4 v1, 0x1

    .line 638
    invoke-virtual {v10, v1}, Landroidx/compose/animation/core/Transition;->setUpdateChildrenNeeded(Z)V

    .line 641
    :goto_16
    iget-object v1, v10, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 643
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 646
    move-result v3

    .line 647
    const/4 v8, 0x0

    .line 648
    :goto_17
    if-ge v8, v3, :cond_2c

    .line 650
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 656
    const/high16 v11, -0x40000000    # -2.0f

    .line 658
    iget-object v9, v9, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->resetSnapValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 660
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 663
    add-int/lit8 v8, v8, 0x1

    .line 665
    goto :goto_17

    .line 666
    :cond_2c
    const/4 v15, 0x0

    .line 667
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 670
    :goto_18
    const/4 v11, 0x4

    .line 671
    goto :goto_19

    .line 672
    :cond_2d
    const/4 v15, 0x0

    .line 673
    const v1, 0x2ea4978b

    .line 676
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 679
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 682
    goto :goto_18

    .line 683
    :goto_19
    if-ne v0, v11, :cond_2e

    .line 685
    const/4 v1, 0x1

    .line 686
    goto :goto_1a

    .line 687
    :cond_2e
    const/4 v1, 0x0

    .line 688
    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 691
    move-result-object v3

    .line 692
    if-nez v1, :cond_2f

    .line 694
    if-ne v3, v12, :cond_30

    .line 696
    :cond_2f
    new-instance v3, Landroidx/compose/animation/SharedMutableTransformState;

    .line 698
    invoke-direct {v3}, Landroidx/compose/animation/SharedMutableTransformState;-><init>()V

    .line 701
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 704
    :cond_30
    check-cast v3, Landroidx/compose/animation/SharedMutableTransformState;

    .line 706
    if-eqz v7, :cond_31

    .line 708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    :cond_31
    iput-object v7, v3, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    .line 713
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->NeutralSlideOffset:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 715
    iget-object v1, v3, Landroidx/compose/animation/SharedMutableTransformState;->mutationPhase$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 717
    const v8, -0x1dcf1dc

    .line 720
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 723
    const/4 v15, 0x0

    .line 724
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 727
    iget-object v8, v10, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 729
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 732
    move-result-object v8

    .line 733
    if-eqz v8, :cond_32

    .line 735
    iget-object v8, v3, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    .line 737
    if-eqz v8, :cond_32

    .line 739
    const/4 v8, 0x1

    .line 740
    goto :goto_1b

    .line 741
    :cond_32
    const/4 v8, 0x0

    .line 742
    :goto_1b
    iget-object v9, v10, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 744
    invoke-virtual {v9}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 747
    move-result-object v9

    .line 748
    iget-object v11, v10, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 750
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 753
    move-result-object v11

    .line 754
    if-ne v9, v11, :cond_33

    .line 756
    const/4 v9, 0x1

    .line 757
    goto :goto_1c

    .line 758
    :cond_33
    const/4 v9, 0x0

    .line 759
    :goto_1c
    invoke-virtual {v3}, Landroidx/compose/animation/SharedMutableTransformState;->getMutationPhase$animation()Landroidx/compose/animation/MutationPhase;

    .line 762
    move-result-object v11

    .line 763
    sget-object v13, Landroidx/compose/animation/MutationPhase;->MutatingPendingCatchUp:Landroidx/compose/animation/MutationPhase;

    .line 765
    sget-object v15, Landroidx/compose/animation/MutationPhase;->Mutating:Landroidx/compose/animation/MutationPhase;

    .line 767
    const-wide/16 v19, 0x0

    .line 769
    sget-object v6, Landroidx/compose/animation/MutationPhase;->Handoff:Landroidx/compose/animation/MutationPhase;

    .line 771
    if-eqz v8, :cond_36

    .line 773
    sget-object v7, Landroidx/compose/animation/MutationPhase;->Idle:Landroidx/compose/animation/MutationPhase;

    .line 775
    if-eq v11, v7, :cond_34

    .line 777
    if-ne v11, v6, :cond_3e

    .line 779
    :cond_34
    iget-object v6, v3, Landroidx/compose/animation/SharedMutableTransformState;->transformScope:Landroidx/compose/animation/TransformScopeImpl;

    .line 781
    invoke-virtual {v6}, Landroidx/compose/animation/TransformScopeImpl;->reset()V

    .line 784
    if-eqz v9, :cond_35

    .line 786
    move-object v13, v15

    .line 787
    :cond_35
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 790
    const/4 v1, 0x0

    .line 791
    iput-object v1, v3, Landroidx/compose/animation/SharedMutableTransformState;->scaleHandoffVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 793
    iput-object v1, v3, Landroidx/compose/animation/SharedMutableTransformState;->slideHandoffVelocity:Landroidx/compose/animation/core/AnimationVector2D;

    .line 795
    goto/16 :goto_22

    .line 797
    :cond_36
    if-eq v11, v13, :cond_37

    .line 799
    sget-object v7, Landroidx/compose/animation/MutationPhase;->MutatingCatchingUp:Landroidx/compose/animation/MutationPhase;

    .line 801
    if-eq v11, v7, :cond_37

    .line 803
    if-ne v11, v15, :cond_3e

    .line 805
    :cond_37
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 808
    iget-object v1, v3, Landroidx/compose/animation/SharedMutableTransformState;->scaleVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 810
    const/4 v6, 0x0

    .line 811
    if-eqz v1, :cond_39

    .line 813
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 816
    move-result-wide v15

    .line 817
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 820
    move-result v1

    .line 821
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 824
    move-result-object v7

    .line 825
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_38

    .line 831
    goto :goto_1d

    .line 832
    :cond_38
    const/4 v7, 0x0

    .line 833
    :goto_1d
    if-eqz v7, :cond_39

    .line 835
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 838
    move-result v1

    .line 839
    goto :goto_1e

    .line 840
    :cond_39
    move v1, v6

    .line 841
    :goto_1e
    new-instance v7, Landroidx/compose/animation/core/AnimationVector1D;

    .line 843
    invoke-direct {v7, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 846
    iput-object v7, v3, Landroidx/compose/animation/SharedMutableTransformState;->scaleHandoffVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 848
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 851
    move-result v1

    .line 852
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 855
    move-result-object v7

    .line 856
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_3a

    .line 862
    goto :goto_1f

    .line 863
    :cond_3a
    const/4 v7, 0x0

    .line 864
    :goto_1f
    if-eqz v7, :cond_3b

    .line 866
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 869
    move-result v1

    .line 870
    goto :goto_20

    .line 871
    :cond_3b
    move v1, v6

    .line 872
    :goto_20
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 875
    move-result v7

    .line 876
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 879
    move-result-object v11

    .line 880
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 883
    move-result v7

    .line 884
    if-nez v7, :cond_3c

    .line 886
    goto :goto_21

    .line 887
    :cond_3c
    const/4 v11, 0x0

    .line 888
    :goto_21
    if-eqz v11, :cond_3d

    .line 890
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 893
    move-result v6

    .line 894
    :cond_3d
    new-instance v7, Landroidx/compose/animation/core/AnimationVector2D;

    .line 896
    invoke-direct {v7, v1, v6}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 899
    iput-object v7, v3, Landroidx/compose/animation/SharedMutableTransformState;->slideHandoffVelocity:Landroidx/compose/animation/core/AnimationVector2D;

    .line 901
    :cond_3e
    :goto_22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 908
    move-result v6

    .line 909
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 912
    move-result v7

    .line 913
    or-int/2addr v6, v7

    .line 914
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 917
    move-result v7

    .line 918
    or-int/2addr v6, v7

    .line 919
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 922
    move-result-object v7

    .line 923
    if-nez v6, :cond_3f

    .line 925
    if-ne v7, v12, :cond_40

    .line 927
    :cond_3f
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;

    .line 929
    const/4 v6, 0x0

    .line 930
    invoke-direct {v7, v8, v9, v3, v6}, Landroidx/compose/animation/EnterExitTransitionKt$trackActiveMutableState$1$1;-><init>(ZZLandroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;)V

    .line 933
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 936
    :cond_40
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 938
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 944
    move-result v1

    .line 945
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 948
    move-result-object v6

    .line 949
    if-nez v1, :cond_41

    .line 951
    if-ne v6, v12, :cond_42

    .line 953
    :cond_41
    new-instance v6, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 955
    const/4 v1, 0x3

    .line 956
    invoke-direct {v6, v1, v3}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 959
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 962
    :cond_42
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 964
    const/4 v15, 0x0

    .line 965
    invoke-static {v10, v6, v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->DeferredTransitionCleanupEffect(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 968
    iget-object v1, v10, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 970
    iget-object v6, v10, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 972
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 975
    move-result v7

    .line 976
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 979
    move-result-object v8

    .line 980
    if-nez v7, :cond_43

    .line 982
    if-ne v8, v12, :cond_44

    .line 984
    :cond_43
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 987
    move-result-object v8

    .line 988
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 991
    :cond_44
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 993
    invoke-virtual {v6}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 996
    move-result-object v7

    .line 997
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1000
    move-result-object v9

    .line 1001
    sget-object v11, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 1003
    sget-object v13, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 1005
    if-ne v7, v9, :cond_46

    .line 1007
    invoke-virtual {v6}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 1010
    move-result-object v7

    .line 1011
    if-ne v7, v13, :cond_46

    .line 1013
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 1016
    move-result v7

    .line 1017
    if-eqz v7, :cond_45

    .line 1019
    invoke-interface {v8, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1022
    goto :goto_23

    .line 1023
    :cond_45
    sget-object v7, Landroidx/compose/animation/EnterTransitionImpl;->None:Landroidx/compose/animation/EnterTransitionImpl;

    .line 1025
    invoke-interface {v8, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1028
    goto :goto_23

    .line 1029
    :cond_46
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1032
    move-result-object v7

    .line 1033
    if-eq v7, v11, :cond_47

    .line 1035
    sget-object v7, Landroidx/compose/animation/EnterTransitionImpl;->None:Landroidx/compose/animation/EnterTransitionImpl;

    .line 1037
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1040
    move-result-object v9

    .line 1041
    check-cast v9, Landroidx/compose/animation/EnterTransitionImpl;

    .line 1043
    invoke-virtual {v7, v4}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v9, v7}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1050
    move-result-object v7

    .line 1051
    invoke-interface {v8, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1054
    :cond_47
    :goto_23
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1057
    move-result-object v7

    .line 1058
    check-cast v7, Landroidx/compose/animation/EnterTransitionImpl;

    .line 1060
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1063
    move-result v8

    .line 1064
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1067
    move-result-object v9

    .line 1068
    if-nez v8, :cond_48

    .line 1070
    if-ne v9, v12, :cond_49

    .line 1072
    :cond_48
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1075
    move-result-object v9

    .line 1076
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1079
    :cond_49
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 1081
    invoke-virtual {v6}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 1084
    move-result-object v8

    .line 1085
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1088
    move-result-object v15

    .line 1089
    move-object/from16 v16, v1

    .line 1091
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1093
    if-ne v8, v15, :cond_4c

    .line 1095
    invoke-virtual {v6}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 1098
    move-result-object v8

    .line 1099
    if-ne v8, v13, :cond_4c

    .line 1101
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 1104
    move-result v8

    .line 1105
    if-eqz v8, :cond_4b

    .line 1107
    invoke-interface {v9, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1110
    :cond_4a
    :goto_24
    move-object v4, v3

    .line 1111
    goto/16 :goto_2b

    .line 1113
    :cond_4b
    sget-object v8, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 1115
    invoke-interface {v9, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1118
    goto :goto_24

    .line 1119
    :cond_4c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1122
    move-result-object v8

    .line 1123
    if-eq v8, v13, :cond_4a

    .line 1125
    invoke-virtual {v3}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 1128
    move-result v8

    .line 1129
    const/4 v13, 0x1

    .line 1130
    if-ne v8, v13, :cond_4d

    .line 1132
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1135
    move-result-object v8

    .line 1136
    check-cast v8, Landroidx/compose/animation/ExitTransitionImpl;

    .line 1138
    move-object v4, v3

    .line 1139
    goto/16 :goto_2a

    .line 1141
    :cond_4d
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1144
    move-result-object v8

    .line 1145
    check-cast v8, Landroidx/compose/animation/ExitTransitionImpl;

    .line 1147
    iget-object v8, v8, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1149
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1152
    move-result-object v13

    .line 1153
    check-cast v13, Landroidx/compose/animation/ExitTransitionImpl;

    .line 1155
    iget-object v13, v13, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1157
    iget-object v13, v13, Landroidx/compose/animation/EnterExitTransitionConfig;->fade:Landroidx/compose/animation/FadeConfig;

    .line 1159
    if-eqz v13, :cond_4e

    .line 1161
    iget-object v13, v13, Landroidx/compose/animation/FadeConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1163
    new-instance v15, Landroidx/compose/animation/FadeConfig;

    .line 1165
    invoke-direct {v15, v1, v13}, Landroidx/compose/animation/FadeConfig;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 1168
    move-object/from16 v22, v15

    .line 1170
    goto :goto_25

    .line 1171
    :cond_4e
    const/16 v22, 0x0

    .line 1173
    :goto_25
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1176
    move-result-object v13

    .line 1177
    check-cast v13, Landroidx/compose/animation/ExitTransitionImpl;

    .line 1179
    iget-object v13, v13, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1181
    iget-object v13, v13, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 1183
    if-eqz v13, :cond_4f

    .line 1185
    iget-wide v1, v13, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 1187
    iget-object v13, v13, Landroidx/compose/animation/ScaleConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1189
    new-instance v15, Landroidx/compose/animation/ScaleConfig;

    .line 1191
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1193
    invoke-direct {v15, v4, v1, v2, v13}, Landroidx/compose/animation/ScaleConfig;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 1196
    move-object/from16 v25, v15

    .line 1198
    goto :goto_26

    .line 1199
    :cond_4f
    const/16 v25, 0x0

    .line 1201
    :goto_26
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 1207
    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1209
    iget-object v1, v1, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 1211
    if-eqz v1, :cond_50

    .line 1213
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->NeutralSlideOffset:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 1215
    iget-object v1, v1, Landroidx/compose/animation/SlideConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1217
    new-instance v4, Landroidx/compose/animation/SlideConfig;

    .line 1219
    invoke-direct {v4, v2, v1}, Landroidx/compose/animation/SlideConfig;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 1222
    move-object/from16 v23, v4

    .line 1224
    goto :goto_27

    .line 1225
    :cond_50
    const/16 v23, 0x0

    .line 1227
    :goto_27
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 1233
    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1235
    iget-object v1, v1, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 1237
    if-eqz v1, :cond_51

    .line 1239
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->NeutralChangeSize:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 1241
    iget-object v4, v1, Landroidx/compose/animation/ChangeSizeConfig;->alignment:Landroidx/compose/ui/Alignment;

    .line 1243
    iget-object v13, v1, Landroidx/compose/animation/ChangeSizeConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1245
    iget-boolean v1, v1, Landroidx/compose/animation/ChangeSizeConfig;->clip:Z

    .line 1247
    new-instance v15, Landroidx/compose/animation/ChangeSizeConfig;

    .line 1249
    invoke-direct {v15, v4, v2, v13, v1}, Landroidx/compose/animation/ChangeSizeConfig;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 1252
    move-object/from16 v24, v15

    .line 1254
    goto :goto_28

    .line 1255
    :cond_51
    const/16 v24, 0x0

    .line 1257
    :goto_28
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 1263
    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1265
    iget-object v1, v1, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 1267
    move-object v4, v3

    .line 1268
    if-eqz v1, :cond_52

    .line 1270
    iget-wide v2, v1, Landroidx/compose/animation/VeilConfig;->initialColor:J

    .line 1272
    iget-object v13, v1, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1274
    iget-boolean v1, v1, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    .line 1276
    new-instance v30, Landroidx/compose/animation/VeilConfig;

    .line 1278
    move-wide/from16 v33, v2

    .line 1280
    move/from16 v36, v1

    .line 1282
    move-wide/from16 v31, v2

    .line 1284
    move-object/from16 v35, v13

    .line 1286
    invoke-direct/range {v30 .. v36}, Landroidx/compose/animation/VeilConfig;-><init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    .line 1289
    move-object/from16 v26, v30

    .line 1291
    goto :goto_29

    .line 1292
    :cond_52
    const/16 v26, 0x0

    .line 1294
    :goto_29
    iget-boolean v1, v8, Landroidx/compose/animation/EnterExitTransitionConfig;->hold:Z

    .line 1296
    iget-object v2, v8, Landroidx/compose/animation/EnterExitTransitionConfig;->effectsMap:Ljava/util/Map;

    .line 1298
    new-instance v21, Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1300
    move/from16 v27, v1

    .line 1302
    move-object/from16 v28, v2

    .line 1304
    invoke-direct/range {v21 .. v28}, Landroidx/compose/animation/EnterExitTransitionConfig;-><init>(Landroidx/compose/animation/FadeConfig;Landroidx/compose/animation/SlideConfig;Landroidx/compose/animation/ChangeSizeConfig;Landroidx/compose/animation/ScaleConfig;Landroidx/compose/animation/VeilConfig;ZLjava/util/Map;)V

    .line 1307
    move-object/from16 v1, v21

    .line 1309
    new-instance v8, Landroidx/compose/animation/ExitTransitionImpl;

    .line 1311
    invoke-direct {v8, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/EnterExitTransitionConfig;)V

    .line 1314
    :goto_2a
    sget-object v1, Landroidx/compose/animation/ExitTransitionImpl;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 1316
    invoke-virtual {v8, v1}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v1, v5}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1323
    move-result-object v1

    .line 1324
    invoke-interface {v9, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1327
    :goto_2b
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 1333
    move-object/from16 v2, p5

    .line 1335
    invoke-static {v2, v14}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v6}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 1342
    move-result-object v8

    .line 1343
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1346
    move-result-object v9

    .line 1347
    invoke-interface {v2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    move-result-object v8

    .line 1351
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1354
    move-result v9

    .line 1355
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1358
    move-result v13

    .line 1359
    or-int/2addr v9, v13

    .line 1360
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1363
    move-result-object v13

    .line 1364
    if-nez v9, :cond_54

    .line 1366
    if-ne v13, v12, :cond_53

    .line 1368
    goto :goto_2c

    .line 1369
    :cond_53
    const/4 v9, 0x0

    .line 1370
    goto :goto_2d

    .line 1371
    :cond_54
    :goto_2c
    new-instance v13, Lcoil3/RealImageLoader$execute$2;

    .line 1373
    const/4 v9, 0x0

    .line 1374
    const/4 v15, 0x1

    .line 1375
    invoke-direct {v13, v10, v3, v9, v15}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 1378
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1381
    :goto_2d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1383
    invoke-static {v14, v8, v13}, Landroidx/compose/runtime/Stack;->produceState(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;

    .line 1386
    move-result-object v3

    .line 1387
    invoke-virtual {v6}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 1390
    move-result-object v6

    .line 1391
    if-ne v6, v11, :cond_56

    .line 1393
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1396
    move-result-object v6

    .line 1397
    if-ne v6, v11, :cond_56

    .line 1399
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Ljava/lang/Boolean;

    .line 1405
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1408
    move-result v3

    .line 1409
    if-nez v3, :cond_55

    .line 1411
    goto :goto_2e

    .line 1412
    :cond_55
    const v0, 0xee7feab

    .line 1415
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1418
    const/4 v15, 0x0

    .line 1419
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1422
    move-object/from16 v3, p2

    .line 1424
    move-object/from16 v9, p8

    .line 1426
    goto/16 :goto_4c

    .line 1428
    :cond_56
    :goto_2e
    const v3, 0xed20ed3

    .line 1431
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1434
    const/4 v11, 0x4

    .line 1435
    if-ne v0, v11, :cond_57

    .line 1437
    const/4 v0, 0x1

    .line 1438
    goto :goto_2f

    .line 1439
    :cond_57
    const/4 v0, 0x0

    .line 1440
    :goto_2f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1443
    move-result-object v3

    .line 1444
    if-nez v0, :cond_58

    .line 1446
    if-ne v3, v12, :cond_59

    .line 1448
    :cond_58
    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 1450
    invoke-direct {v3}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>()V

    .line 1453
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1456
    :cond_59
    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 1458
    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 1460
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1463
    move-result-object v6

    .line 1464
    if-ne v6, v12, :cond_5a

    .line 1466
    new-instance v6, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 1468
    const/4 v8, 0x7

    .line 1469
    invoke-direct {v6, v8}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1472
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1475
    :cond_5a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1477
    const v8, 0x3cb2bc2f

    .line 1480
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1483
    const/4 v15, 0x0

    .line 1484
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1487
    const v8, 0x3cb5e745

    .line 1490
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1493
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1496
    const v8, 0x3cb8b026

    .line 1499
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1502
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1505
    iget-object v8, v7, Landroidx/compose/animation/EnterTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1507
    iget-object v11, v8, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 1509
    if-nez v11, :cond_5c

    .line 1511
    iget-object v13, v1, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1513
    iget-object v13, v13, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 1515
    if-nez v13, :cond_5c

    .line 1517
    move-object/from16 v21, v10

    .line 1519
    iget-wide v9, v4, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    .line 1521
    move-object/from16 p9, v3

    .line 1523
    move-wide/from16 v2, v19

    .line 1525
    invoke-static {v9, v10, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 1528
    move-result v9

    .line 1529
    if-nez v9, :cond_5b

    .line 1531
    goto :goto_30

    .line 1532
    :cond_5b
    const/4 v2, 0x0

    .line 1533
    goto :goto_31

    .line 1534
    :cond_5c
    move-object/from16 p9, v3

    .line 1536
    move-object/from16 v21, v10

    .line 1538
    :goto_30
    const/4 v2, 0x1

    .line 1539
    :goto_31
    iget-object v3, v8, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 1541
    iget-object v9, v8, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 1543
    if-nez v3, :cond_5e

    .line 1545
    iget-object v3, v1, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1547
    iget-object v3, v3, Landroidx/compose/animation/EnterExitTransitionConfig;->slide:Landroidx/compose/animation/SlideConfig;

    .line 1549
    if-nez v3, :cond_5e

    .line 1551
    move v10, v2

    .line 1552
    iget-wide v2, v4, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    .line 1554
    move-object/from16 v25, v4

    .line 1556
    const-wide/16 v4, 0x0

    .line 1558
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 1561
    move-result v2

    .line 1562
    if-nez v2, :cond_5d

    .line 1564
    goto :goto_32

    .line 1565
    :cond_5d
    const/4 v2, 0x0

    .line 1566
    goto :goto_33

    .line 1567
    :cond_5e
    move v10, v2

    .line 1568
    move-object/from16 v25, v4

    .line 1570
    :goto_32
    const/4 v2, 0x1

    .line 1571
    :goto_33
    if-nez v9, :cond_60

    .line 1573
    iget-object v3, v1, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1575
    iget-object v3, v3, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 1577
    if-eqz v3, :cond_5f

    .line 1579
    goto :goto_34

    .line 1580
    :cond_5f
    const/4 v3, 0x0

    .line 1581
    goto :goto_35

    .line 1582
    :cond_60
    :goto_34
    const/4 v3, 0x1

    .line 1583
    :goto_35
    if-eqz v2, :cond_62

    .line 1585
    const v2, 0x3cc1143b

    .line 1588
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1591
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1594
    move-result-object v2

    .line 1595
    if-ne v2, v12, :cond_61

    .line 1597
    const-string v2, "Built-in slide"

    .line 1599
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1602
    :cond_61
    move-object v13, v2

    .line 1603
    check-cast v13, Ljava/lang/String;

    .line 1605
    const/16 v15, 0x180

    .line 1607
    const/16 v16, 0x0

    .line 1609
    move-object v2, v12

    .line 1610
    move-object v12, v0

    .line 1611
    move-object v0, v11

    .line 1612
    move-object/from16 v11, v21

    .line 1614
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1617
    move-result-object v4

    .line 1618
    move-object v5, v12

    .line 1619
    const/4 v15, 0x0

    .line 1620
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1623
    goto :goto_36

    .line 1624
    :cond_62
    move-object v5, v0

    .line 1625
    move-object v0, v11

    .line 1626
    move-object v2, v12

    .line 1627
    move-object/from16 v11, v21

    .line 1629
    const/4 v15, 0x0

    .line 1630
    const v4, 0x3cc2b186

    .line 1633
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1636
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1639
    const/4 v4, 0x0

    .line 1640
    :goto_36
    if-eqz v3, :cond_64

    .line 1642
    const v12, 0x3cc41815

    .line 1645
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1648
    sget-object v12, Landroidx/compose/animation/core/ArcSplineKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 1650
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1653
    move-result-object v13

    .line 1654
    if-ne v13, v2, :cond_63

    .line 1656
    const-string v13, "Built-in shrink/expand"

    .line 1658
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1661
    :cond_63
    check-cast v13, Ljava/lang/String;

    .line 1663
    const/16 v15, 0x180

    .line 1665
    const/16 v16, 0x0

    .line 1667
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1670
    move-result-object v12

    .line 1671
    const/4 v15, 0x0

    .line 1672
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1675
    move-object/from16 v19, v12

    .line 1677
    goto :goto_37

    .line 1678
    :cond_64
    const/4 v15, 0x0

    .line 1679
    const v12, 0x3cc5c8fd

    .line 1682
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1685
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1688
    const/16 v19, 0x0

    .line 1690
    :goto_37
    if-eqz v3, :cond_66

    .line 1692
    const v12, 0x3cc6e897

    .line 1695
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1698
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1701
    move-result-object v12

    .line 1702
    if-ne v12, v2, :cond_65

    .line 1704
    const-string v12, "Built-in InterruptionHandlingOffset"

    .line 1706
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1709
    :cond_65
    move-object v13, v12

    .line 1710
    check-cast v13, Ljava/lang/String;

    .line 1712
    const/16 v15, 0x180

    .line 1714
    const/16 v16, 0x0

    .line 1716
    move-object v12, v5

    .line 1717
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1720
    move-result-object v5

    .line 1721
    const/4 v15, 0x0

    .line 1722
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1725
    goto :goto_38

    .line 1726
    :cond_66
    const/4 v15, 0x0

    .line 1727
    const v5, 0x3cc9823d

    .line 1730
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1733
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1736
    const/4 v5, 0x0

    .line 1737
    :goto_38
    if-eqz v9, :cond_67

    .line 1739
    iget-boolean v9, v9, Landroidx/compose/animation/ChangeSizeConfig;->clip:Z

    .line 1741
    if-nez v9, :cond_67

    .line 1743
    goto :goto_39

    .line 1744
    :cond_67
    iget-object v9, v1, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1746
    iget-object v9, v9, Landroidx/compose/animation/EnterExitTransitionConfig;->changeSize:Landroidx/compose/animation/ChangeSizeConfig;

    .line 1748
    if-eqz v9, :cond_68

    .line 1750
    iget-boolean v9, v9, Landroidx/compose/animation/ChangeSizeConfig;->clip:Z

    .line 1752
    if-nez v9, :cond_68

    .line 1754
    goto :goto_39

    .line 1755
    :cond_68
    if-nez v3, :cond_69

    .line 1757
    :goto_39
    const/4 v3, 0x1

    .line 1758
    goto :goto_3a

    .line 1759
    :cond_69
    const/4 v3, 0x0

    .line 1760
    :goto_3a
    if-eqz v0, :cond_6a

    .line 1762
    iget-wide v12, v0, Landroidx/compose/animation/VeilConfig;->initialColor:J

    .line 1764
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1767
    move-result-object v9

    .line 1768
    if-nez v9, :cond_6e

    .line 1770
    :cond_6a
    if-eqz v0, :cond_6b

    .line 1772
    iget-wide v12, v0, Landroidx/compose/animation/VeilConfig;->targetColor:J

    .line 1774
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1777
    move-result-object v9

    .line 1778
    goto :goto_3d

    .line 1779
    :cond_6b
    iget-object v9, v1, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1781
    iget-object v9, v9, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 1783
    if-eqz v9, :cond_6c

    .line 1785
    iget-wide v12, v9, Landroidx/compose/animation/VeilConfig;->initialColor:J

    .line 1787
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1790
    move-result-object v9

    .line 1791
    goto :goto_3b

    .line 1792
    :cond_6c
    const/4 v9, 0x0

    .line 1793
    :goto_3b
    if-nez v9, :cond_6e

    .line 1795
    iget-object v9, v1, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1797
    iget-object v9, v9, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 1799
    if-eqz v9, :cond_6d

    .line 1801
    iget-wide v12, v9, Landroidx/compose/animation/VeilConfig;->targetColor:J

    .line 1803
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1806
    move-result-object v9

    .line 1807
    goto :goto_3c

    .line 1808
    :cond_6d
    const/4 v9, 0x0

    .line 1809
    :goto_3c
    if-nez v9, :cond_6e

    .line 1811
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 1813
    :cond_6e
    :goto_3d
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1815
    if-eqz v10, :cond_70

    .line 1817
    const v10, 0x3cd1bbb3

    .line 1820
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1823
    new-instance v10, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 1825
    const/4 v13, 0x1

    .line 1826
    invoke-direct {v10, v13, v9}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>(BLjava/lang/Object;)V

    .line 1829
    move-object v9, v12

    .line 1830
    new-instance v12, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 1832
    sget-object v13, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 1834
    invoke-direct {v12, v13, v10}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1837
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1840
    move-result-object v10

    .line 1841
    if-ne v10, v2, :cond_6f

    .line 1843
    const-string v10, "Built-in veil"

    .line 1845
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1848
    :cond_6f
    move-object v13, v10

    .line 1849
    check-cast v13, Ljava/lang/String;

    .line 1851
    const/16 v15, 0x180

    .line 1853
    const/16 v16, 0x0

    .line 1855
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1858
    move-result-object v22

    .line 1859
    new-instance v20, Landroidx/compose/animation/VeilModifierElement;

    .line 1861
    move-object/from16 v24, v1

    .line 1863
    move-object/from16 v23, v7

    .line 1865
    move-object/from16 v21, v11

    .line 1867
    invoke-direct/range {v20 .. v25}, Landroidx/compose/animation/VeilModifierElement;-><init>(Landroidx/compose/animation/core/TransitionInstance;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;)V

    .line 1870
    move-object/from16 v10, v24

    .line 1872
    move-object/from16 v1, v25

    .line 1874
    const/4 v15, 0x0

    .line 1875
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1878
    move-object/from16 v30, v20

    .line 1880
    goto :goto_3e

    .line 1881
    :cond_70
    move-object v10, v1

    .line 1882
    move-object v9, v12

    .line 1883
    move-object/from16 v1, v25

    .line 1885
    const/4 v15, 0x0

    .line 1886
    const v12, 0x3cd64842

    .line 1889
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1892
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1895
    move-object/from16 v30, v9

    .line 1897
    :goto_3e
    if-eqz v0, :cond_71

    .line 1899
    iget-boolean v0, v0, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    .line 1901
    goto :goto_40

    .line 1902
    :cond_71
    iget-object v0, v10, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1904
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionConfig;->veil:Landroidx/compose/animation/VeilConfig;

    .line 1906
    if-eqz v0, :cond_72

    .line 1908
    iget-boolean v0, v0, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    .line 1910
    goto :goto_40

    .line 1911
    :cond_72
    iget-object v0, v1, Landroidx/compose/animation/SharedMutableTransformState;->mutableData:Landroidx/compose/animation/MutableTransform;

    .line 1913
    if-eqz v0, :cond_73

    .line 1915
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1917
    goto :goto_3f

    .line 1918
    :cond_73
    const/4 v0, 0x0

    .line 1919
    :goto_3f
    if-eqz v0, :cond_74

    .line 1921
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1924
    move-result v0

    .line 1925
    goto :goto_40

    .line 1926
    :cond_74
    const/4 v0, 0x0

    .line 1927
    :goto_40
    sget-object v12, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 1929
    iget-object v13, v8, Landroidx/compose/animation/EnterExitTransitionConfig;->fade:Landroidx/compose/animation/FadeConfig;

    .line 1931
    if-nez v13, :cond_75

    .line 1933
    iget-object v13, v10, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1935
    iget-object v13, v13, Landroidx/compose/animation/EnterExitTransitionConfig;->fade:Landroidx/compose/animation/FadeConfig;

    .line 1937
    if-nez v13, :cond_75

    .line 1939
    iget v13, v1, Landroidx/compose/animation/SharedMutableTransformState;->lastAlpha:F

    .line 1941
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1943
    cmpg-float v13, v13, v29

    .line 1945
    if-nez v13, :cond_75

    .line 1947
    const/4 v13, 0x0

    .line 1948
    goto :goto_41

    .line 1949
    :cond_75
    const/4 v13, 0x1

    .line 1950
    :goto_41
    iget-object v8, v8, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 1952
    if-nez v8, :cond_76

    .line 1954
    iget-object v8, v10, Landroidx/compose/animation/ExitTransitionImpl;->config:Landroidx/compose/animation/EnterExitTransitionConfig;

    .line 1956
    iget-object v8, v8, Landroidx/compose/animation/EnterExitTransitionConfig;->scale:Landroidx/compose/animation/ScaleConfig;

    .line 1958
    if-nez v8, :cond_76

    .line 1960
    iget v8, v1, Landroidx/compose/animation/SharedMutableTransformState;->lastScale:F

    .line 1962
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1964
    cmpg-float v8, v8, v29

    .line 1966
    if-nez v8, :cond_76

    .line 1968
    const/4 v8, 0x0

    .line 1969
    goto :goto_42

    .line 1970
    :cond_76
    const/4 v8, 0x1

    .line 1971
    :goto_42
    if-eqz v13, :cond_78

    .line 1973
    const v13, -0x5a1d1de3

    .line 1976
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1979
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1982
    move-result-object v13

    .line 1983
    if-ne v13, v2, :cond_77

    .line 1985
    const-string v13, "Built-in alpha"

    .line 1987
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1990
    :cond_77
    check-cast v13, Ljava/lang/String;

    .line 1992
    const/16 v15, 0x180

    .line 1994
    const/16 v16, 0x0

    .line 1996
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1999
    move-result-object v13

    .line 2000
    const/4 v15, 0x0

    .line 2001
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2004
    move-object/from16 v21, v13

    .line 2006
    goto :goto_43

    .line 2007
    :cond_78
    const/4 v15, 0x0

    .line 2008
    const v13, -0x5a1a87fe

    .line 2011
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2014
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2017
    const/16 v21, 0x0

    .line 2019
    :goto_43
    if-eqz v8, :cond_7a

    .line 2021
    const v13, -0x5a197fc3

    .line 2024
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2027
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2030
    move-result-object v13

    .line 2031
    if-ne v13, v2, :cond_79

    .line 2033
    const-string v13, "Built-in scale"

    .line 2035
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2038
    :cond_79
    check-cast v13, Ljava/lang/String;

    .line 2040
    const/16 v15, 0x180

    .line 2042
    const/16 v16, 0x0

    .line 2044
    move/from16 v31, v0

    .line 2046
    move-object/from16 v0, v21

    .line 2048
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2051
    move-result-object v12

    .line 2052
    const/4 v13, 0x0

    .line 2053
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2056
    move-object/from16 v23, v12

    .line 2058
    goto :goto_44

    .line 2059
    :cond_7a
    move/from16 v31, v0

    .line 2061
    move-object/from16 v0, v21

    .line 2063
    const/4 v13, 0x0

    .line 2064
    const v12, -0x5a16e9de

    .line 2067
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2070
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2073
    const/16 v23, 0x0

    .line 2075
    :goto_44
    if-eqz v8, :cond_7b

    .line 2077
    const v8, -0x5a15ba86

    .line 2080
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2083
    sget-object v12, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 2085
    const/16 v15, 0x180

    .line 2087
    const/16 v16, 0x0

    .line 2089
    move/from16 v18, v13

    .line 2091
    const-string v13, "TransformOriginInterruptionHandling"

    .line 2093
    move-object/from16 v28, v4

    .line 2095
    move/from16 v4, v18

    .line 2097
    move-object/from16 v8, v23

    .line 2099
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/ArcSplineKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2102
    move-result-object v12

    .line 2103
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2106
    goto :goto_45

    .line 2107
    :cond_7b
    move-object/from16 v28, v4

    .line 2109
    move v4, v13

    .line 2110
    move-object/from16 v8, v23

    .line 2112
    const v12, -0x5a13195e

    .line 2115
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2118
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2121
    const/4 v12, 0x0

    .line 2122
    :goto_45
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2125
    move-result v4

    .line 2126
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2129
    move-result v13

    .line 2130
    or-int/2addr v4, v13

    .line 2131
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2134
    move-result v13

    .line 2135
    or-int/2addr v4, v13

    .line 2136
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2139
    move-result v13

    .line 2140
    or-int/2addr v4, v13

    .line 2141
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2144
    move-result v13

    .line 2145
    or-int/2addr v4, v13

    .line 2146
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2149
    move-result v13

    .line 2150
    or-int/2addr v4, v13

    .line 2151
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2154
    move-result v13

    .line 2155
    or-int/2addr v4, v13

    .line 2156
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2159
    move-result-object v13

    .line 2160
    if-nez v4, :cond_7d

    .line 2162
    if-ne v13, v2, :cond_7c

    .line 2164
    goto :goto_46

    .line 2165
    :cond_7c
    move-object v4, v1

    .line 2166
    move-object/from16 v25, v7

    .line 2168
    move-object/from16 v26, v10

    .line 2170
    goto :goto_47

    .line 2171
    :cond_7d
    :goto_46
    new-instance v20, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;

    .line 2173
    move-object/from16 v21, v0

    .line 2175
    move-object/from16 v22, v1

    .line 2177
    move-object/from16 v25, v7

    .line 2179
    move-object/from16 v23, v8

    .line 2181
    move-object/from16 v26, v10

    .line 2183
    move-object/from16 v24, v11

    .line 2185
    move-object/from16 v27, v12

    .line 2187
    invoke-direct/range {v20 .. v27}, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/SharedMutableTransformState;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/TransitionInstance;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 2190
    move-object/from16 v13, v20

    .line 2192
    move-object/from16 v4, v22

    .line 2194
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2197
    :goto_47
    move-object/from16 v29, v13

    .line 2199
    check-cast v29, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;

    .line 2201
    if-eqz v31, :cond_7e

    .line 2203
    move-object/from16 v12, v30

    .line 2205
    goto :goto_48

    .line 2206
    :cond_7e
    move-object v12, v9

    .line 2207
    :goto_48
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2210
    move-result v0

    .line 2211
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2214
    move-result v1

    .line 2215
    or-int/2addr v0, v1

    .line 2216
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2219
    move-result-object v1

    .line 2220
    if-nez v0, :cond_7f

    .line 2222
    if-ne v1, v2, :cond_80

    .line 2224
    :cond_7f
    new-instance v1, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda10;

    .line 2226
    const/4 v13, 0x1

    .line 2227
    invoke-direct {v1, v13, v6, v3}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda10;-><init>(BLkotlin/jvm/functions/Function0;Z)V

    .line 2230
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2233
    :cond_80
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2235
    invoke-static {v9, v1}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2238
    move-result-object v0

    .line 2239
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2242
    move-result-object v0

    .line 2243
    new-instance v20, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 2245
    move-object/from16 v27, v4

    .line 2247
    move-object/from16 v23, v5

    .line 2249
    move-object/from16 v21, v11

    .line 2251
    move-object/from16 v22, v19

    .line 2253
    move-object/from16 v24, v28

    .line 2255
    move-object/from16 v28, v6

    .line 2257
    invoke-direct/range {v20 .. v29}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/TransitionInstance;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda7;)V

    .line 2260
    move-object/from16 v1, v20

    .line 2262
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2265
    move-result-object v0

    .line 2266
    if-nez v31, :cond_81

    .line 2268
    move-object/from16 v12, v30

    .line 2270
    goto :goto_49

    .line 2271
    :cond_81
    move-object v12, v9

    .line 2272
    :goto_49
    invoke-interface {v0, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2275
    move-result-object v0

    .line 2276
    const v1, -0x7c70ce1

    .line 2279
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2282
    const/4 v15, 0x0

    .line 2283
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2286
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2289
    move-result-object v0

    .line 2290
    move-object/from16 v3, p2

    .line 2292
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2295
    move-result-object v0

    .line 2296
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2299
    move-result-object v1

    .line 2300
    if-ne v1, v2, :cond_82

    .line 2302
    new-instance v1, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 2304
    move-object/from16 v2, p9

    .line 2306
    invoke-direct {v1, v2}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 2309
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2312
    goto :goto_4a

    .line 2313
    :cond_82
    move-object/from16 v2, p9

    .line 2315
    :goto_4a
    check-cast v1, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 2317
    iget-wide v4, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2319
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2322
    move-result v4

    .line 2323
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2326
    move-result-object v5

    .line 2327
    invoke-static {v14, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2330
    move-result-object v0

    .line 2331
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2339
    iget-boolean v6, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2341
    if-eqz v6, :cond_83

    .line 2343
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 2345
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2348
    goto :goto_4b

    .line 2349
    :cond_83
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2352
    :goto_4b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2354
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2357
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2359
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2365
    move-result-object v1

    .line 2366
    invoke-static {v14, v1}, Landroidx/compose/runtime/Stack;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)V

    .line 2369
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2372
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2374
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2377
    shr-int/lit8 v0, v17, 0x18

    .line 2379
    and-int/lit8 v0, v0, 0x70

    .line 2381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2384
    move-result-object v0

    .line 2385
    move-object/from16 v9, p8

    .line 2387
    invoke-virtual {v9, v2, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    const/4 v13, 0x1

    .line 2391
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2394
    const/4 v15, 0x0

    .line 2395
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2398
    :goto_4c
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2401
    :goto_4d
    move/from16 v8, p7

    .line 2403
    goto :goto_4e

    .line 2404
    :cond_84
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2407
    move v8, v13

    .line 2408
    :goto_4e
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2411
    move-result-object v12

    .line 2412
    if-eqz v12, :cond_85

    .line 2414
    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;

    .line 2416
    move-object/from16 v1, p0

    .line 2418
    move-object/from16 v2, p1

    .line 2420
    move-object/from16 v4, p3

    .line 2422
    move-object/from16 v5, p4

    .line 2424
    move-object/from16 v6, p5

    .line 2426
    move-object/from16 v7, p6

    .line 2428
    move/from16 v10, p10

    .line 2430
    move/from16 v11, p11

    .line 2432
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/MutableTransform;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 2435
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2437
    :cond_85
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v7, p7

    .line 289
    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    const v0, 0x272964f3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v2, v7, 0x180

    move-object/from16 v11, p2

    if-nez v2, :cond_2

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_4

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_2

    :cond_3
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    or-int/lit16 v0, v0, 0x6000

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 290
    const-string v3, "AnimatedVisibility"

    invoke-static {v1, v3, v14, v2}, Landroidx/compose/animation/core/ArcSplineKt;->rememberTransition(Landroidx/media3/extractor/flv/TagPayloadReader;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    .line 291
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 292
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v4, :cond_6

    .line 293
    new-instance v2, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 294
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_6
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v2, v0, 0x1c00

    const/16 v4, 0x1b0

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x180000

    or-int v15, v0, v2

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v3

    move-object v2, v10

    goto :goto_4

    .line 296
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    .line 297
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda25;

    const/4 v8, 0x3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda25;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 298
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScopeInstance;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move/from16 v8, p8

    .line 3
    move-object/from16 v6, p7

    .line 5
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, 0x6b47faab

    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v0, v8, 0x30

    .line 15
    move/from16 v9, p1

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/16 v0, 0x20

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    or-int/lit16 v1, v0, 0x180

    .line 35
    and-int/lit8 v2, p9, 0x4

    .line 37
    if-eqz v2, :cond_3

    .line 39
    or-int/lit16 v1, v0, 0xd80

    .line 41
    :cond_2
    move-object/from16 v0, p3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit16 v0, v8, 0xc00

    .line 46
    if-nez v0, :cond_2

    .line 48
    move-object/from16 v0, p3

    .line 50
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 56
    const/16 v3, 0x800

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v3, 0x400

    .line 61
    :goto_2
    or-int/2addr v1, v3

    .line 62
    :goto_3
    and-int/lit8 v3, p9, 0x8

    .line 64
    if-eqz v3, :cond_6

    .line 66
    or-int/lit16 v1, v1, 0x6000

    .line 68
    :cond_5
    move-object/from16 v4, p4

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v4, v8, 0x6000

    .line 73
    if-nez v4, :cond_5

    .line 75
    move-object/from16 v4, p4

    .line 77
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 83
    const/16 v5, 0x4000

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v5, 0x2000

    .line 88
    :goto_4
    or-int/2addr v1, v5

    .line 89
    :goto_5
    const/high16 v5, 0x30000

    .line 91
    or-int/2addr v1, v5

    .line 92
    const/high16 v5, 0x180000

    .line 94
    and-int/2addr v5, v8

    .line 95
    move-object/from16 v7, p6

    .line 97
    if-nez v5, :cond_9

    .line 99
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 105
    const/high16 v5, 0x100000

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/high16 v5, 0x80000

    .line 110
    :goto_6
    or-int/2addr v1, v5

    .line 111
    :cond_9
    const v5, 0x92491

    .line 114
    and-int/2addr v5, v1

    .line 115
    const v10, 0x92490

    .line 118
    const/4 v11, 0x0

    .line 119
    if-eq v5, v10, :cond_a

    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v5, v11

    .line 124
    :goto_7
    and-int/lit8 v10, v1, 0x1

    .line 126
    invoke-virtual {v6, v10, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_e

    .line 132
    const/16 v5, 0xf

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v12, 0x3

    .line 136
    const/4 v13, 0x0

    .line 137
    if-eqz v2, :cond_b

    .line 139
    invoke-static {v13, v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v13, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 150
    move-result-object v0

    .line 151
    :cond_b
    move v14, v3

    .line 152
    move-object v3, v0

    .line 153
    move v0, v14

    .line 154
    if-eqz v0, :cond_c

    .line 156
    invoke-static {v13, v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v13, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 167
    move-result-object v0

    .line 168
    move-object v4, v0

    .line 169
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    shr-int/lit8 v2, v1, 0x3

    .line 175
    and-int/lit8 v2, v2, 0xe

    .line 177
    shr-int/lit8 v5, v1, 0xc

    .line 179
    and-int/lit8 v5, v5, 0x70

    .line 181
    or-int/2addr v2, v5

    .line 182
    const-string v10, "AnimatedVisibility"

    .line 184
    invoke-static {v0, v10, v6, v2, v11}, Landroidx/compose/animation/core/ArcSplineKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/TransitionInstance;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 194
    if-ne v2, v5, :cond_d

    .line 196
    new-instance v2, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 198
    const/4 v5, 0x6

    .line 199
    invoke-direct {v2, v5}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 202
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 207
    and-int/lit16 v5, v1, 0x380

    .line 209
    or-int/lit8 v5, v5, 0x30

    .line 211
    and-int/lit16 v11, v1, 0x1c00

    .line 213
    or-int/2addr v5, v11

    .line 214
    const v11, 0xe000

    .line 217
    and-int/2addr v11, v1

    .line 218
    or-int/2addr v5, v11

    .line 219
    const/high16 v11, 0x380000

    .line 221
    and-int/2addr v1, v11

    .line 222
    or-int/2addr v1, v5

    .line 223
    move v7, v1

    .line 224
    move-object v1, v2

    .line 225
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 227
    move-object/from16 v5, p6

    .line 229
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 232
    move-object v5, v4

    .line 233
    move-object v0, v6

    .line 234
    move-object v6, v10

    .line 235
    move-object v4, v3

    .line 236
    move-object v3, v2

    .line 237
    goto :goto_8

    .line 238
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 241
    move-object/from16 v3, p2

    .line 243
    move-object v5, v4

    .line 244
    move-object v4, v0

    .line 245
    move-object v0, v6

    .line 246
    move-object/from16 v6, p5

    .line 248
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_f

    .line 254
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;

    .line 256
    move-object v1, p0

    .line 257
    move-object/from16 v7, p6

    .line 259
    move v2, v9

    .line 260
    move/from16 v9, p9

    .line 262
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/layout/ColumnScopeInstance;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 265
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 267
    :cond_f
    return-void
.end method

.method public static final AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v7, p7

    .line 268
    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    const v0, 0xdf36d93

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move/from16 v1, p0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v11, p2

    if-nez v2, :cond_2

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v12, p3

    if-nez v2, :cond_4

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_2

    :cond_3
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    const v2, 0x92491

    and-int/2addr v2, v0

    const v3, 0x92490

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    const-string v5, "AnimatedVisibility"

    invoke-static {v2, v5, v14, v3, v4}, Landroidx/compose/animation/core/ArcSplineKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/TransitionInstance;

    move-result-object v8

    .line 270
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 271
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v3, :cond_6

    .line 272
    new-instance v2, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 273
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_6
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v0, 0x1c00

    const/16 v3, 0x1b0

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x180000

    or-int v15, v0, v2

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v10

    goto :goto_4

    .line 275
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    .line 276
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 277
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move/from16 v7, p7

    .line 278
    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    const v0, -0x5659dfc5

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    and-int/lit8 v0, v7, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v7, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_6

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v7, 0xc00

    move-object/from16 v12, p3

    if-nez v4, :cond_8

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    or-int/lit16 v0, v0, 0x6000

    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    move-object/from16 v13, p5

    if-nez v4, :cond_a

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_a
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    move v4, v6

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v2, :cond_c

    .line 279
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v2

    goto :goto_8

    :cond_c
    move-object v10, v3

    .line 280
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const-string v4, "AnimatedVisibility"

    invoke-static {v2, v4, v14, v3, v6}, Landroidx/compose/animation/core/ArcSplineKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/TransitionInstance;

    move-result-object v8

    .line 281
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 282
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v3, :cond_d

    .line 283
    new-instance v2, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 284
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    :cond_d
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v2, v0, 0x380

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int v15, v2, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v4

    move-object v2, v10

    goto :goto_9

    .line 286
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v2, v3

    .line 287
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda7;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 288
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move/from16 v13, p7

    .line 9
    move-object/from16 v9, p6

    .line 11
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v2, -0x1dacee96

    .line 16
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v2, v13, 0x6

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    or-int/2addr v2, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v13

    .line 37
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 39
    const/16 v6, 0x20

    .line 41
    if-nez v5, :cond_3

    .line 43
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 56
    if-nez v5, :cond_5

    .line 58
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 72
    if-nez v5, :cond_7

    .line 74
    move-object/from16 v5, p3

    .line 76
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 82
    const/16 v7, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 87
    :goto_4
    or-int/2addr v2, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v5, p3

    .line 91
    :goto_5
    and-int/lit16 v7, v13, 0x6000

    .line 93
    if-nez v7, :cond_9

    .line 95
    move-object/from16 v7, p4

    .line 97
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 103
    const/16 v8, 0x4000

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v8, 0x2000

    .line 108
    :goto_6
    or-int/2addr v2, v8

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v7, p4

    .line 112
    :goto_7
    const/high16 v8, 0x30000

    .line 114
    or-int/2addr v2, v8

    .line 115
    const/high16 v10, 0x180000

    .line 117
    and-int/2addr v10, v13

    .line 118
    if-nez v10, :cond_b

    .line 120
    move-object/from16 v10, p5

    .line 122
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_a

    .line 128
    const/high16 v11, 0x100000

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    const/high16 v11, 0x80000

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
    const v11, 0x92493

    .line 140
    and-int/2addr v11, v2

    .line 141
    const v14, 0x92492

    .line 144
    const/4 v15, 0x0

    .line 145
    move/from16 p6, v8

    .line 147
    const/4 v8, 0x1

    .line 148
    if-eq v11, v14, :cond_c

    .line 150
    move v11, v8

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    move v11, v15

    .line 153
    :goto_a
    and-int/lit8 v14, v2, 0x1

    .line 155
    invoke-virtual {v9, v14, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_12

    .line 161
    and-int/lit8 v11, v2, 0x70

    .line 163
    if-ne v11, v6, :cond_d

    .line 165
    move v6, v8

    .line 166
    goto :goto_b

    .line 167
    :cond_d
    move v6, v15

    .line 168
    :goto_b
    and-int/lit8 v14, v2, 0xe

    .line 170
    if-ne v14, v4, :cond_e

    .line 172
    move v15, v8

    .line 173
    :cond_e
    or-int v4, v6, v15

    .line 175
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 181
    if-nez v4, :cond_f

    .line 183
    if-ne v6, v15, :cond_10

    .line 185
    :cond_f
    new-instance v6, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 187
    invoke-direct {v6, v1, v0, v8}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 195
    invoke-static {v12, v6}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    if-ne v6, v15, :cond_11

    .line 205
    new-instance v6, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 207
    invoke-direct {v6, v3}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 210
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 215
    or-int v3, v14, p6

    .line 217
    or-int/2addr v3, v11

    .line 218
    and-int/lit16 v8, v2, 0x1c00

    .line 220
    or-int/2addr v3, v8

    .line 221
    const v8, 0xe000

    .line 224
    and-int/2addr v8, v2

    .line 225
    or-int/2addr v3, v8

    .line 226
    const/high16 v8, 0x1c00000

    .line 228
    shl-int/lit8 v11, v2, 0x6

    .line 230
    and-int/2addr v8, v11

    .line 231
    or-int/2addr v3, v8

    .line 232
    shl-int/lit8 v2, v2, 0x9

    .line 234
    const/high16 v8, 0x70000000

    .line 236
    and-int/2addr v2, v8

    .line 237
    or-int/2addr v2, v3

    .line 238
    const/16 v11, 0x140

    .line 240
    move-object v5, v6

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    move-object/from16 v3, p3

    .line 245
    move-object v8, v10

    .line 246
    move v10, v2

    .line 247
    move-object v2, v4

    .line 248
    move-object/from16 v4, p4

    .line 250
    invoke-static/range {v0 .. v11}, Landroidx/compose/animation/CrossfadeKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/MutableTransform;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 253
    goto :goto_c

    .line 254
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 257
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_13

    .line 263
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda25;

    .line 265
    move-object/from16 v1, p0

    .line 267
    move-object/from16 v2, p1

    .line 269
    move-object/from16 v4, p3

    .line 271
    move-object/from16 v5, p4

    .line 273
    move-object/from16 v6, p5

    .line 275
    move-object v3, v12

    .line 276
    move v7, v13

    .line 277
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 280
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 282
    :cond_13
    return-void
.end method

.method public static final Crossfade(Landroidx/compose/animation/core/TransitionInstance;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move/from16 v7, p6

    .line 7
    iget-object v0, v1, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 9
    move-object/from16 v8, p5

    .line 11
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v2, -0x6fe6665e

    .line 16
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v2, v7, 0x6

    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v7

    .line 36
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 38
    if-nez v4, :cond_3

    .line 40
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    const/16 v4, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 54
    if-nez v4, :cond_5

    .line 56
    move-object/from16 v4, p2

    .line 58
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v4, p2

    .line 73
    :goto_4
    or-int/lit16 v2, v2, 0xc00

    .line 75
    and-int/lit16 v5, v7, 0x6000

    .line 77
    if-nez v5, :cond_7

    .line 79
    move-object/from16 v5, p4

    .line 81
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 87
    const/16 v9, 0x4000

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v9, 0x2000

    .line 92
    :goto_5
    or-int/2addr v2, v9

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v5, p4

    .line 96
    :goto_6
    and-int/lit16 v9, v2, 0x2493

    .line 98
    const/16 v10, 0x2492

    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v12, 0x0

    .line 102
    if-eq v9, v10, :cond_8

    .line 104
    move v9, v11

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move v9, v12

    .line 107
    :goto_7
    and-int/2addr v2, v11

    .line 108
    invoke-virtual {v8, v2, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_19

    .line 114
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 120
    if-ne v2, v9, :cond_9

    .line 122
    new-instance v2, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 124
    invoke-direct {v2, v3}, Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 127
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_9
    move-object v10, v2

    .line 131
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v9, :cond_a

    .line 139
    invoke-virtual {v0}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_a
    move-object v13, v2

    .line 155
    check-cast v13, Ljava/util/List;

    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v9, :cond_b

    .line 163
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 165
    new-instance v2, Landroidx/collection/MutableScatterMap;

    .line 167
    invoke-direct {v2}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 170
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_b
    move-object v14, v2

    .line 174
    check-cast v14, Landroidx/collection/MutableScatterMap;

    .line 176
    iget-object v2, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 178
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_10

    .line 192
    const v0, 0x13247028

    .line 195
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 198
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 201
    move-result v0

    .line 202
    if-ne v0, v11, :cond_d

    .line 204
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    const v0, 0x13296440

    .line 218
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 221
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    :goto_8
    const v0, 0x13267cfa

    .line 228
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 231
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    if-nez v0, :cond_e

    .line 241
    if-ne v3, v9, :cond_f

    .line 243
    :cond_e
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda2;

    .line 245
    invoke-direct {v3, v12, v2}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 248
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 253
    invoke-static {v13, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 256
    invoke-virtual {v14}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 259
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 262
    :goto_9
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 265
    goto :goto_a

    .line 266
    :cond_10
    const v0, 0x13297b80

    .line 269
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 272
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 275
    :goto_a
    invoke-virtual {v14, v2}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_15

    .line 281
    const v0, 0x132a687b

    .line 284
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 287
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 291
    move v3, v12

    .line 292
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v9

    .line 296
    const/4 v15, -0x1

    .line 297
    if-eqz v9, :cond_12

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v11

    .line 311
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_11

    .line 317
    goto :goto_c

    .line 318
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 320
    const/4 v11, 0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_12
    move v3, v15

    .line 323
    :goto_c
    if-ne v3, v15, :cond_13

    .line 325
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_d

    .line 329
    :cond_13
    invoke-interface {v13, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_d
    invoke-virtual {v14}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 335
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 338
    move-result v9

    .line 339
    move v11, v12

    .line 340
    :goto_e
    if-ge v11, v9, :cond_14

    .line 342
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;

    .line 348
    const/4 v5, 0x0

    .line 349
    move-object v2, v4

    .line 350
    move-object/from16 v4, p4

    .line 352
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 355
    const v1, -0x37b2e7f5

    .line 358
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v14, v3, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 367
    move-object/from16 v1, p0

    .line 369
    move-object/from16 v4, p2

    .line 371
    move-object/from16 v5, p4

    .line 373
    goto :goto_e

    .line 374
    :cond_14
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 377
    goto :goto_f

    .line 378
    :cond_15
    const v0, 0x1335be40

    .line 381
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 384
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 387
    :goto_f
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 389
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 392
    move-result-object v0

    .line 393
    iget-wide v1, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    move-result v1

    .line 399
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 402
    move-result-object v2

    .line 403
    invoke-static {v8, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 406
    move-result-object v3

    .line 407
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 415
    iget-boolean v4, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 417
    if-eqz v4, :cond_16

    .line 419
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 421
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 424
    goto :goto_10

    .line 425
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 428
    :goto_10
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 430
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 435
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v8, v0}, Landroidx/compose/runtime/Stack;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)V

    .line 445
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 448
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 450
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    const v0, -0x4e3e53b8

    .line 456
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 459
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 462
    move-result v0

    .line 463
    move v1, v12

    .line 464
    :goto_11
    if-ge v1, v0, :cond_18

    .line 466
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    const v3, 0x45d4d0b9

    .line 473
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 480
    invoke-virtual {v14, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 486
    if-nez v2, :cond_17

    .line 488
    const v2, 0x74c5d4d0

    .line 491
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 494
    :goto_12
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 497
    goto :goto_13

    .line 498
    :cond_17
    const v3, 0x45d4d551

    .line 501
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 504
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v2, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    goto :goto_12

    .line 512
    :goto_13
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 515
    add-int/lit8 v1, v1, 0x1

    .line 517
    goto :goto_11

    .line 518
    :cond_18
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 521
    const/4 v0, 0x1

    .line 522
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 525
    move-object v4, v10

    .line 526
    goto :goto_14

    .line 527
    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 530
    move-object/from16 v4, p3

    .line 532
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 535
    move-result-object v8

    .line 536
    if-eqz v8, :cond_1a

    .line 538
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;

    .line 540
    const/4 v7, 0x0

    .line 541
    move-object/from16 v1, p0

    .line 543
    move-object/from16 v3, p2

    .line 545
    move-object/from16 v5, p4

    .line 547
    move-object v2, v6

    .line 548
    move/from16 v6, p6

    .line 550
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;IB)V

    .line 553
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 555
    :cond_1a
    return-void
.end method

.method public static final Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    move/from16 v6, p6

    .line 556
    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    const v0, -0x1e970fed

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v12, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    :goto_4
    and-int/lit16 v2, v6, 0x180

    move-object/from16 v9, p2

    if-nez v2, :cond_7

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :goto_7
    and-int/lit16 v4, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v4, :cond_c

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x4000

    goto :goto_8

    :cond_b
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    :cond_c
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move v4, v7

    :goto_9
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v1, :cond_e

    .line 557
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    :cond_e
    move-object v8, p1

    if-eqz v2, :cond_f

    .line 558
    const-string p1, "Crossfade"

    goto :goto_a

    :cond_f
    move-object p1, v3

    :goto_a
    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 559
    invoke-static {p0, p1, v12, v1, v7}, Landroidx/compose/animation/core/ArcSplineKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/TransitionInstance;

    move-result-object v7

    const v1, 0xe3f0

    and-int v13, v0, v1

    const/4 v10, 0x0

    .line 560
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Landroidx/compose/animation/core/TransitionInstance;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object v4, p1

    move-object v2, v8

    goto :goto_b

    .line 561
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v2, p1

    move-object v4, v3

    .line 562
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 563
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/SpringSpec;I)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    .line 9
    const-wide v1, 0x100000001L

    .line 14
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 17
    const/4 p2, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 30
    invoke-direct {p2, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 33
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x192ea226

    .line 6
    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 15
    sget-object v2, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 17
    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 19
    sget-object v4, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const p0, -0xca56761

    .line 27
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 30
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 33
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 45
    move-object v2, v3

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_1
    move-object v2, v4

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_2
    const v0, -0xca122df

    .line 72
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 75
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 81
    if-ne v0, v6, :cond_3

    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 94
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->pendingTargetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 116
    if-eqz p0, :cond_5

    .line 118
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 130
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    :cond_5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 147
    move-object v2, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    if-eqz p0, :cond_8

    .line 151
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 163
    :cond_7
    move-object v2, v4

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_7

    .line 177
    :goto_0
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 180
    :goto_1
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 183
    return-object v2
.end method

.method public static final togetherWith(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ContentTransform;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 3
    new-instance v1, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(B)V

    .line 9
    new-instance v1, Landroidx/compose/animation/SizeTransformImpl;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;FLandroidx/compose/animation/SizeTransformImpl;)V

    .line 18
    return-object v0
.end method
