.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$1:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$12:J

.field public final synthetic f$2:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$5:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$6:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$7:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$8:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$9:J

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    iput-wide p10, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$12:J

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x2

    .line 20
    if-eq v3, v13, :cond_0

    .line 22
    move v3, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v12

    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 35
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 37
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v2, v3, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object v1

    .line 44
    const/high16 v5, 0x42000000    # 32.0f

    .line 46
    invoke-static {v1, v3, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 49
    move-result-object v1

    .line 50
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    .line 52
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 55
    move-result-object v1

    .line 56
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 58
    const/16 v5, 0x30

    .line 60
    iget-object v6, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 62
    invoke-static {v6, v14, v10, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 65
    move-result-object v5

    .line 66
    iget-wide v6, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    move-result v6

    .line 72
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v10, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v1

    .line 80
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 88
    iget-boolean v8, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 90
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 92
    if-eqz v8, :cond_1

    .line 94
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 101
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 103
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 108
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 117
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 125
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 130
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 133
    move-result-object v9

    .line 134
    iget-wide v3, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    move-result v3

    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v10, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 151
    iget-boolean v12, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 153
    if-eqz v12, :cond_2

    .line 155
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 162
    :goto_2
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-static {v3, v10, v7, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 171
    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 176
    iget-object v12, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 178
    const/16 v4, 0xc

    .line 180
    invoke-static {v12, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment$Horizontal;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 183
    move-result-object v9

    .line 184
    iget-object v11, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 186
    move-object/from16 v16, v5

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static {v11, v4, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v9, v5}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 196
    move-result-object v5

    .line 197
    iget-object v9, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 199
    const/16 v4, 0xc

    .line 201
    invoke-static {v9, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment$Horizontal;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 204
    move-result-object v3

    .line 205
    iget-object v4, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 207
    move-object/from16 v17, v5

    .line 209
    move-object/from16 v18, v6

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v4, v5, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v3, v6}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 219
    move-result-object v3

    .line 220
    new-instance v5, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;

    .line 222
    move-object/from16 v19, v14

    .line 224
    iget-wide v13, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$9:J

    .line 226
    invoke-direct {v5, v13, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;-><init>(J)V

    .line 229
    const v6, -0xad3e62c

    .line 232
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 235
    move-result-object v5

    .line 236
    move-object v6, v9

    .line 237
    move-object v9, v5

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v13, v8

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object v14, v11

    .line 242
    const v11, 0x180006

    .line 245
    move-object/from16 v20, v7

    .line 247
    move-object v7, v3

    .line 248
    move-object v3, v13

    .line 249
    move-object/from16 v13, v16

    .line 251
    move-object/from16 v16, v6

    .line 253
    move-object/from16 v6, v17

    .line 255
    move-object/from16 v17, v14

    .line 257
    move-object/from16 v14, v20

    .line 259
    move-object/from16 v20, v18

    .line 261
    move-object/from16 v18, v12

    .line 263
    move-object/from16 v12, v20

    .line 265
    move-object/from16 v20, v4

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 271
    const v5, -0x2364d91

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static {v6, v5, v10, v10, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 278
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 281
    const/4 v5, 0x1

    .line 282
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 287
    float-to-double v6, v5

    .line 288
    const-wide/16 v8, 0x0

    .line 290
    cmpl-double v6, v6, v8

    .line 292
    if-lez v6, :cond_3

    .line 294
    goto :goto_3

    .line 295
    :cond_3
    const-string v6, "invalid weight; must be greater than zero"

    .line 297
    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 300
    :goto_3
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 302
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 305
    cmpl-float v8, v5, v7

    .line 307
    if-lez v8, :cond_4

    .line 309
    move v5, v7

    .line 310
    :cond_4
    invoke-direct {v6, v5, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 313
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 315
    const/16 v7, 0x36

    .line 317
    move-object/from16 v8, v19

    .line 319
    invoke-static {v5, v8, v10, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 322
    move-result-object v5

    .line 323
    iget-wide v7, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 325
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    move-result v7

    .line 329
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 332
    move-result-object v8

    .line 333
    invoke-static {v10, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 340
    iget-boolean v9, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 342
    if-eqz v9, :cond_5

    .line 344
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 347
    goto :goto_4

    .line 348
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 351
    :goto_4
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    invoke-static {v7, v10, v14, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 360
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 365
    const/4 v6, 0x1

    .line 366
    invoke-static {v4, v5, v10, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 369
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 372
    move-result-object v1

    .line 373
    iget-wide v5, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 375
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    move-result v5

    .line 379
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 382
    move-result-object v6

    .line 383
    invoke-static {v10, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 390
    iget-boolean v8, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 392
    if-eqz v8, :cond_6

    .line 394
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 397
    goto :goto_5

    .line 398
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 401
    :goto_5
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    invoke-static {v10, v6, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    invoke-static {v5, v10, v14, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 410
    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 415
    move-object/from16 v5, v18

    .line 417
    const/16 v3, 0xc

    .line 419
    invoke-static {v5, v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment$Horizontal;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 422
    move-result-object v5

    .line 423
    move-object/from16 v14, v17

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v7, 0x2

    .line 427
    invoke-static {v14, v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v5, v8}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 434
    move-result-object v5

    .line 435
    move-object/from16 v8, v16

    .line 437
    invoke-static {v8, v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment$Horizontal;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 440
    move-result-object v1

    .line 441
    move-object/from16 v3, v20

    .line 443
    invoke-static {v3, v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 450
    move-result-object v7

    .line 451
    new-instance v1, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;

    .line 453
    const/4 v3, 0x0

    .line 454
    iget-wide v8, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda4;->f$12:J

    .line 456
    invoke-direct {v1, v3, v8, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;-><init>(BJ)V

    .line 459
    const v0, -0x41029ef5

    .line 462
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 465
    move-result-object v9

    .line 466
    move-object v6, v5

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 472
    const v0, -0x5a49a908

    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-static {v6, v0, v10, v10, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 479
    const/4 v5, 0x1

    .line 480
    invoke-static {v10, v4, v5, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 483
    goto :goto_6

    .line 484
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 487
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    return-object v0
.end method
