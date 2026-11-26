.class public final synthetic Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$0:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$2:Z

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$3:Z

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$5:Z

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$8:Lkotlin/jvm/functions/Function2;

    .line 22
    iput-byte p10, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$9:B

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$10:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$11:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$12:Lkotlin/jvm/functions/Function2;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 24
    if-nez v4, :cond_1

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    const/16 v6, 0x12

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v4, v6, :cond_2

    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v3

    .line 57
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    if-eqz v3, :cond_15

    .line 61
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {v1, v3, v6, v8}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v1

    .line 69
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 71
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 73
    invoke-static {v9, v10, v2, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 76
    move-result-object v9

    .line 77
    iget-wide v10, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    move-result v10

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 86
    move-result-object v11

    .line 87
    invoke-static {v2, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v1

    .line 91
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 99
    iget-boolean v12, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 101
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 103
    if-eqz v12, :cond_3

    .line 105
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 112
    :goto_2
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 114
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 119
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v10

    .line 126
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 128
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 134
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 136
    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    move/from16 p1, v7

    .line 141
    iget-object v7, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$0:Ljava/util/List;

    .line 143
    move-object/from16 v22, v13

    .line 145
    iget-boolean v13, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$2:Z

    .line 147
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$3:Z

    .line 149
    iget-boolean v8, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$5:Z

    .line 151
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function0;

    .line 153
    iget-object v1, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    .line 155
    iget-byte v15, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$9:B

    .line 157
    const/16 v24, 0x7

    .line 159
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 161
    if-eqz v7, :cond_d

    .line 163
    const v9, 0x3edc6694

    .line 166
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 169
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v22

    .line 173
    const/4 v9, 0x0

    .line 174
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_c

    .line 180
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    add-int/lit8 v25, v9, 0x1

    .line 186
    if-ltz v9, :cond_b

    .line 188
    check-cast v10, Lkotlin/Pair;

    .line 190
    iget-object v11, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 192
    check-cast v11, Ljava/lang/String;

    .line 194
    iget-object v10, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 196
    check-cast v10, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 198
    if-eqz v13, :cond_4

    .line 200
    move/from16 v12, v24

    .line 202
    :goto_4
    move/from16 v26, v15

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    const/4 v12, 0x0

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    new-instance v15, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 209
    move-object/from16 v27, v10

    .line 211
    const/16 v10, 0x73

    .line 213
    invoke-direct {v15, v5, v12, v10}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 216
    iget-object v12, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function1;

    .line 218
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v16

    .line 222
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    move-result v17

    .line 226
    or-int v16, v16, v17

    .line 228
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 231
    move-result v17

    .line 232
    or-int v16, v16, v17

    .line 234
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 237
    move-result v17

    .line 238
    or-int v16, v16, v17

    .line 240
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    if-nez v16, :cond_6

    .line 246
    if-ne v10, v14, :cond_5

    .line 248
    goto :goto_6

    .line 249
    :cond_5
    move/from16 v34, v8

    .line 251
    move-object v8, v6

    .line 252
    move-object v6, v7

    .line 253
    move/from16 v7, v34

    .line 255
    goto :goto_7

    .line 256
    :cond_6
    :goto_6
    new-instance v16, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda16;

    .line 258
    const/16 v21, 0x0

    .line 260
    move-object/from16 v20, v6

    .line 262
    move-object/from16 v18, v7

    .line 264
    move/from16 v19, v8

    .line 266
    move-object/from16 v17, v12

    .line 268
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;B)V

    .line 271
    move-object/from16 v10, v16

    .line 273
    move-object/from16 v6, v18

    .line 275
    move/from16 v7, v19

    .line 277
    move-object/from16 v8, v20

    .line 279
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    :goto_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 284
    new-instance v12, Landroidx/compose/foundation/text/KeyboardActions;

    .line 286
    move-object/from16 v19, v6

    .line 288
    move/from16 v16, v13

    .line 290
    const/16 v6, 0x3e

    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-direct {v12, v10, v13, v6}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 296
    const/high16 v6, 0x3f800000    # 1.0f

    .line 298
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 301
    move-result-object v28

    .line 302
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 305
    move-result v6

    .line 306
    add-int/lit8 v6, v6, -0x1

    .line 308
    if-ge v9, v6, :cond_7

    .line 310
    const/high16 v6, 0x41400000    # 12.0f

    .line 312
    :goto_8
    move/from16 v32, v6

    .line 314
    goto :goto_9

    .line 315
    :cond_7
    const/4 v6, 0x0

    .line 316
    goto :goto_8

    .line 317
    :goto_9
    const/16 v33, 0x7

    .line 319
    const/16 v29, 0x0

    .line 321
    const/16 v30, 0x0

    .line 323
    const/16 v31, 0x0

    .line 325
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 328
    move-result-object v6

    .line 329
    if-nez v9, :cond_8

    .line 331
    invoke-static {v3, v1}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v10

    .line 335
    goto :goto_a

    .line 336
    :cond_8
    move-object v10, v3

    .line 337
    :goto_a
    invoke-interface {v6, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v6

    .line 341
    iget-object v10, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$8:Lkotlin/jvm/functions/Function2;

    .line 343
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 346
    move-result v17

    .line 347
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 350
    move-result v18

    .line 351
    or-int v17, v17, v18

    .line 353
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 356
    move-result-object v13

    .line 357
    if-nez v17, :cond_a

    .line 359
    if-ne v13, v14, :cond_9

    .line 361
    goto :goto_b

    .line 362
    :cond_9
    move-object/from16 v17, v6

    .line 364
    goto :goto_c

    .line 365
    :cond_a
    :goto_b
    new-instance v13, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;

    .line 367
    move-object/from16 v17, v6

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-direct {v13, v10, v9, v6}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;-><init>(Ljava/lang/Object;IB)V

    .line 373
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    :goto_c
    move-object v10, v13

    .line 377
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 379
    new-instance v6, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;

    .line 381
    const/4 v9, 0x2

    .line 382
    invoke-direct {v6, v11, v9}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;B)V

    .line 385
    const v11, -0x2cce2dbb

    .line 388
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 391
    move-result-object v6

    .line 392
    const/16 v18, 0xc00

    .line 394
    move/from16 v13, v16

    .line 396
    move-object/from16 v11, v17

    .line 398
    move-object/from16 v9, v27

    .line 400
    const/16 v23, 0x0

    .line 402
    move-object/from16 v17, v2

    .line 404
    move-object/from16 v16, v12

    .line 406
    move-object v2, v14

    .line 407
    move/from16 v14, v26

    .line 409
    move-object v12, v6

    .line 410
    const/16 v6, 0x73

    .line 412
    invoke-static/range {v9 .. v18}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/runtime/Composer;I)V

    .line 415
    move-object v6, v8

    .line 416
    move v15, v14

    .line 417
    move/from16 v9, v25

    .line 419
    move-object v14, v2

    .line 420
    move v8, v7

    .line 421
    move-object/from16 v2, v17

    .line 423
    move-object/from16 v7, v19

    .line 425
    goto/16 :goto_3

    .line 427
    :cond_b
    const/16 v23, 0x0

    .line 429
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 432
    throw v23

    .line 433
    :cond_c
    move-object v13, v2

    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 438
    move-object/from16 p2, v4

    .line 440
    goto/16 :goto_10

    .line 442
    :cond_d
    move v7, v13

    .line 443
    move-object v13, v2

    .line 444
    move-object v2, v14

    .line 445
    move v14, v7

    .line 446
    move v7, v8

    .line 447
    move/from16 v26, v15

    .line 449
    const/16 v23, 0x0

    .line 451
    move-object v8, v6

    .line 452
    const/16 v6, 0x73

    .line 454
    const v15, 0x3ef339b7

    .line 457
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 460
    const/high16 v15, 0x3f800000    # 1.0f

    .line 462
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 469
    move-result-object v15

    .line 470
    if-ne v15, v2, :cond_e

    .line 472
    sget-object v15, Lcom/metrolist/music/ui/component/DialogKt$TextFieldDialog$5$1$2$1;->INSTANCE:Lcom/metrolist/music/ui/component/DialogKt$TextFieldDialog$5$1$2$1;

    .line 474
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_e
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 479
    invoke-static {v6, v4, v15}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 482
    move-result-object v6

    .line 483
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 485
    move-object/from16 p2, v4

    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 491
    move-result-object v15

    .line 492
    move-object/from16 v25, v3

    .line 494
    iget-wide v3, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 496
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 499
    move-result v3

    .line 500
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 503
    move-result-object v4

    .line 504
    invoke-static {v13, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 511
    move/from16 v27, v14

    .line 513
    iget-boolean v14, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 515
    if-eqz v14, :cond_f

    .line 517
    move-object/from16 v14, v22

    .line 519
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 522
    goto :goto_d

    .line 523
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 526
    :goto_d
    invoke-static {v13, v15, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    invoke-static {v3, v13, v11, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 535
    invoke-static {v13, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    iget-object v3, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$10:Landroidx/compose/runtime/MutableState;

    .line 540
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 544
    move-object v9, v4

    .line 545
    check-cast v9, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 547
    if-eqz v27, :cond_10

    .line 549
    move/from16 v4, v24

    .line 551
    goto :goto_e

    .line 552
    :cond_10
    const/4 v4, 0x0

    .line 553
    :goto_e
    new-instance v15, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 555
    const/16 v6, 0x73

    .line 557
    invoke-direct {v15, v5, v4, v6}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 560
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$11:Lkotlin/jvm/functions/Function1;

    .line 562
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 565
    move-result v5

    .line 566
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 569
    move-result v6

    .line 570
    or-int/2addr v5, v6

    .line 571
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 574
    move-result v6

    .line 575
    or-int/2addr v5, v6

    .line 576
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 579
    move-result-object v6

    .line 580
    if-nez v5, :cond_11

    .line 582
    if-ne v6, v2, :cond_12

    .line 584
    :cond_11
    new-instance v16, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda16;

    .line 586
    const/16 v21, 0x2

    .line 588
    move-object/from16 v18, v3

    .line 590
    move-object/from16 v17, v4

    .line 592
    move/from16 v19, v7

    .line 594
    move-object/from16 v20, v8

    .line 596
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;B)V

    .line 599
    move-object/from16 v6, v16

    .line 601
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 606
    new-instance v4, Landroidx/compose/foundation/text/KeyboardActions;

    .line 608
    move-object/from16 v7, v23

    .line 610
    const/16 v5, 0x3e

    .line 612
    invoke-direct {v4, v6, v7, v5}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 615
    move-object/from16 v5, v25

    .line 617
    const/high16 v6, 0x3f800000    # 1.0f

    .line 619
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 622
    move-result-object v5

    .line 623
    invoke-static {v5, v1}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 626
    move-result-object v11

    .line 627
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 630
    move-result-object v1

    .line 631
    if-ne v1, v2, :cond_13

    .line 633
    new-instance v1, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda20;

    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-direct {v1, v3, v6}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 639
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 642
    goto :goto_f

    .line 643
    :cond_13
    const/4 v6, 0x0

    .line 644
    :goto_f
    move-object v10, v1

    .line 645
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 647
    const/16 v18, 0x30

    .line 649
    iget-object v12, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$12:Lkotlin/jvm/functions/Function2;

    .line 651
    move-object/from16 v16, v4

    .line 653
    move-object/from16 v17, v13

    .line 655
    move/from16 v14, v26

    .line 657
    move/from16 v13, v27

    .line 659
    invoke-static/range {v9 .. v18}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/runtime/Composer;I)V

    .line 662
    move/from16 v1, p1

    .line 664
    move-object/from16 v13, v17

    .line 666
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 669
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 672
    :goto_10
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/functions/Function2;

    .line 674
    if-nez v0, :cond_14

    .line 676
    const v0, 0x3f0c5c83

    .line 679
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 682
    :goto_11
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 685
    const/4 v1, 0x1

    .line 686
    goto :goto_12

    .line 687
    :cond_14
    const v1, 0x33950b3e

    .line 690
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v0, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    goto :goto_11

    .line 701
    :goto_12
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 704
    return-object p2

    .line 705
    :cond_15
    move-object v13, v2

    .line 706
    move-object/from16 p2, v4

    .line 708
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 711
    return-object p2
.end method
