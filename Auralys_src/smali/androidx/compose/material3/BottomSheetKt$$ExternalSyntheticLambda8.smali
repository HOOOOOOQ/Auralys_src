.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/material3/SheetState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function2;

    .line 6
    iput p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$1:F

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/material3/SheetState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$6:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    iget-object v8, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function2;

    .line 48
    invoke-interface {v8, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    .line 54
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda18;

    .line 60
    iget v8, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$1:F

    .line 62
    invoke-direct {v3, v8, v5}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda18;-><init>(FB)V

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v2

    .line 69
    sget v3, Landroidx/compose/material3/SheetDefaultsKt;->$r8$clinit:I

    .line 71
    new-instance v3, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;

    .line 73
    iget-object v13, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/material3/SheetState;

    .line 75
    invoke-direct {v3, v13, v6}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/SheetState;B)V

    .line 78
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 84
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 86
    invoke-static {v3, v6, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 89
    move-result-object v3

    .line 90
    iget-wide v8, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    move-result v6

    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 99
    move-result-object v8

    .line 100
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v2

    .line 104
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 112
    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 114
    if-eqz v9, :cond_1

    .line 116
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 118
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 125
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 127
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 132
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 141
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 147
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 149
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    iget-object v2, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function2;

    .line 154
    if-eqz v2, :cond_6

    .line 156
    const v3, -0x1a79aa5e

    .line 159
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 162
    const v3, 0x7f110515

    .line 165
    invoke-static {v3, v1}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    const v6, 0x7f110516

    .line 172
    invoke-static {v6, v1}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    const v8, 0x7f110518

    .line 179
    invoke-static {v8, v1}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 186
    move-result v8

    .line 187
    iget-object v15, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function0;

    .line 189
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    .line 193
    or-int/2addr v8, v9

    .line 194
    iget-object v9, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 196
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    move-result v10

    .line 200
    or-int/2addr v8, v10

    .line 201
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 204
    move-result-object v10

    .line 205
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 207
    if-nez v8, :cond_2

    .line 209
    if-ne v10, v11, :cond_3

    .line 211
    :cond_2
    new-instance v10, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda5;

    .line 213
    invoke-direct {v10, v13, v15, v9}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 216
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 221
    const/16 v12, 0xf

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object/from16 v16, v9

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object/from16 v17, v11

    .line 229
    move-object v11, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    move-object/from16 v5, v16

    .line 233
    move-object/from16 v4, v17

    .line 235
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 238
    move-result-object v7

    .line 239
    iget-boolean v9, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$6:Z

    .line 241
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 244
    move-result v8

    .line 245
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 248
    move-result v10

    .line 249
    or-int/2addr v8, v10

    .line 250
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 253
    move-result v10

    .line 254
    or-int/2addr v8, v10

    .line 255
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 258
    move-result v10

    .line 259
    or-int/2addr v8, v10

    .line 260
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 263
    move-result v10

    .line 264
    or-int/2addr v8, v10

    .line 265
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 268
    move-result v10

    .line 269
    or-int/2addr v8, v10

    .line 270
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 273
    move-result v10

    .line 274
    or-int/2addr v8, v10

    .line 275
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 278
    move-result-object v10

    .line 279
    if-nez v8, :cond_4

    .line 281
    if-ne v10, v4, :cond_5

    .line 283
    :cond_4
    new-instance v8, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;

    .line 285
    move-object v11, v6

    .line 286
    move-object v10, v13

    .line 287
    move-object v12, v14

    .line 288
    move-object v14, v15

    .line 289
    move-object v13, v3

    .line 290
    move-object v15, v5

    .line 291
    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;-><init>(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 294
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    move-object v10, v8

    .line 298
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-static {v7, v3, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v4

    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 309
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 312
    goto :goto_2

    .line 313
    :cond_6
    move v3, v5

    .line 314
    const v2, -0x1a559040

    .line 317
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 320
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 323
    :goto_2
    const/4 v2, 0x6

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v2

    .line 328
    iget-object v0, v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 330
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 332
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const/4 v3, 0x1

    .line 336
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 339
    goto :goto_3

    .line 340
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 343
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    return-object v0
.end method
