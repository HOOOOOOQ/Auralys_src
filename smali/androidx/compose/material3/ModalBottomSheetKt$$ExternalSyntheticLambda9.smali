.class public final synthetic Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic f$10:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$11:J

.field public final synthetic f$12:J

.field public final synthetic f$14:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:F

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/material3/SheetState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$3:J

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/ui/Modifier;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput p8, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$6:F

    .line 18
    iput-boolean p9, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$7:Z

    .line 20
    iput-object p10, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$8:Lkotlin/jvm/functions/Function2;

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$9:Lkotlin/jvm/functions/Function2;

    .line 24
    iput-object p12, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$10:Landroidx/compose/ui/graphics/Shape;

    .line 26
    iput-wide p13, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$11:J

    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$12:J

    .line 31
    move-object/from16 p1, p17

    .line 33
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$14:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_9

    .line 35
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 49
    if-ne v3, v4, :cond_1

    .line 51
    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 53
    const/4 v7, 0x6

    .line 54
    invoke-direct {v3, v7}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 68
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 71
    move-result-object v3

    .line 72
    iget-wide v7, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v1

    .line 86
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 94
    iget-boolean v8, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 96
    if-eqz v8, :cond_2

    .line 98
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 100
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 107
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 109
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 114
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 123
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 129
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 131
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/material3/SheetState;

    .line 136
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    if-nez v3, :cond_3

    .line 146
    if-ne v5, v4, :cond_4

    .line 148
    :cond_3
    new-instance v5, Landroidx/compose/material3/SheetWindowInsets;

    .line 150
    invoke-direct {v5, v1}, Landroidx/compose/material3/SheetWindowInsets;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 153
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_4
    check-cast v5, Landroidx/compose/material3/SheetWindowInsets;

    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v4, :cond_5

    .line 164
    new-instance v3, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 166
    const/16 v7, 0x1d

    .line 168
    invoke-direct {v3, v7, v1}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 171
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_5
    check-cast v3, Landroidx/compose/runtime/State;

    .line 180
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 192
    :goto_2
    move v7, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 v2, 0x0

    .line 195
    goto :goto_2

    .line 196
    :goto_3
    const/4 v2, 0x3

    .line 197
    invoke-static {v2, v13}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 200
    move-result-object v8

    .line 201
    const/16 v11, 0xc00

    .line 203
    const/16 v12, 0x14

    .line 205
    const-string v9, "ScrimAlphaAnimation"

    .line 207
    move-object v10, v13

    .line 208
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 211
    move-result-object v3

    .line 212
    const v7, 0x7f110201

    .line 215
    invoke-static {v7, v13}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    iget-object v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 227
    move-result v8

    .line 228
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    if-nez v8, :cond_7

    .line 234
    if-ne v9, v4, :cond_8

    .line 236
    :cond_7
    new-instance v9, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;

    .line 238
    invoke-direct {v9, v3, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/State;B)V

    .line 241
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_8
    move-object v10, v9

    .line 245
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function0;

    .line 251
    iget-wide v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$3:J

    .line 253
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/ScrimKt;->Scrim-yrwZFoE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 256
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 258
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 260
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/ui/Modifier;

    .line 262
    invoke-virtual {v3, v4, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/OffsetKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetWindowInsets;)Landroidx/compose/ui/Modifier;

    .line 269
    move-result-object v7

    .line 270
    const/16 v22, 0x0

    .line 272
    iget-object v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$5:Lkotlin/jvm/functions/Function0;

    .line 274
    iget v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$6:F

    .line 276
    iget-boolean v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$7:Z

    .line 278
    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$8:Lkotlin/jvm/functions/Function2;

    .line 280
    move-object/from16 v21, v13

    .line 282
    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$9:Lkotlin/jvm/functions/Function2;

    .line 284
    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$10:Landroidx/compose/ui/graphics/Shape;

    .line 286
    iget-wide v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$11:J

    .line 288
    iget-wide v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$12:J

    .line 290
    const/16 v19, 0x0

    .line 292
    iget-object v0, v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;->f$14:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 294
    move-object/from16 v20, v0

    .line 296
    move-object v8, v1

    .line 297
    move-wide v15, v2

    .line 298
    move-wide/from16 v17, v4

    .line 300
    invoke-static/range {v7 .. v22}, Landroidx/compose/material3/CardKt;->BottomSheet-jyqLk6I(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 303
    move-object/from16 v13, v21

    .line 305
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 312
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    return-object v0
.end method
