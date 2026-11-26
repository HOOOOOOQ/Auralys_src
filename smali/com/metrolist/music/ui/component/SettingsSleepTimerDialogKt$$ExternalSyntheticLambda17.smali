.class public final synthetic Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$5:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$6:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/high16 v4, 0x41800000    # 16.0f

    .line 9
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    const/16 v6, 0x10

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 24
    move-object/from16 v10, p2

    .line 26
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 v11, p3

    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v11

    .line 36
    sget-object v12, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v1, v11, 0x11

    .line 43
    if-eq v1, v6, :cond_0

    .line 45
    move v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v8

    .line 48
    :goto_0
    and-int/lit8 v6, v11, 0x1

    .line 50
    move-object v15, v10

    .line 51
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v15, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_c

    .line 59
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object v1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v10, 0x2

    .line 65
    invoke-static {v1, v4, v6, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 71
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 73
    invoke-static {v4, v11, v15, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 76
    move-result-object v4

    .line 77
    iget-wide v11, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    move-result v8

    .line 83
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 86
    move-result-object v11

    .line 87
    invoke-static {v15, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v1

    .line 91
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 99
    iget-boolean v12, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 101
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 103
    if-eqz v12, :cond_1

    .line 105
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 112
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 114
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 119
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v8

    .line 126
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 128
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 134
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 136
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 141
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v16

    .line 145
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 148
    move-result-object v14

    .line 149
    iget-object v3, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    .line 151
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 153
    if-ne v14, v10, :cond_2

    .line 155
    new-instance v14, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 157
    const/16 v9, 0x14

    .line 159
    invoke-direct {v14, v3, v9}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 162
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_2
    move-object/from16 v20, v14

    .line 167
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 169
    const/16 v21, 0xf

    .line 171
    const/16 v17, 0x0

    .line 173
    const/16 v18, 0x0

    .line 175
    const/16 v19, 0x0

    .line 177
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v9

    .line 181
    const/high16 v14, 0x41000000    # 8.0f

    .line 183
    invoke-static {v9, v6, v14, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object v9

    .line 187
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 189
    const/16 v14, 0x30

    .line 191
    invoke-static {v6, v1, v15, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 194
    move-result-object v7

    .line 195
    move-object/from16 v38, v1

    .line 197
    move-object/from16 v37, v2

    .line 199
    iget-wide v1, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    move-result v1

    .line 205
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v15, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 216
    iget-boolean v14, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 218
    if-eqz v14, :cond_3

    .line 220
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 227
    :goto_2
    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    invoke-static {v1, v15, v11, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 236
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    const v1, 0x7f110749

    .line 242
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    move-object v9, v11

    .line 247
    move-object v7, v12

    .line 248
    const/high16 v2, 0x3f800000    # 1.0f

    .line 250
    float-to-double v11, v2

    .line 251
    const-wide/16 v39, 0x0

    .line 253
    cmpl-double v11, v11, v39

    .line 255
    const-string v41, "invalid weight; must be greater than zero"

    .line 257
    if-lez v11, :cond_4

    .line 259
    goto :goto_3

    .line 260
    :cond_4
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 263
    :goto_3
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 265
    const v42, 0x7f7fffff    # Float.MAX_VALUE

    .line 268
    cmpl-float v11, v2, v42

    .line 270
    if-lez v11, :cond_5

    .line 272
    move/from16 v2, v42

    .line 274
    :goto_4
    const/4 v11, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    goto :goto_4

    .line 279
    :goto_5
    invoke-direct {v12, v2, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 282
    const/16 v33, 0x0

    .line 284
    const v34, 0x3fffc

    .line 287
    move-object v2, v13

    .line 288
    const-wide/16 v13, 0x0

    .line 290
    move-object/from16 v31, v15

    .line 292
    const/16 v11, 0x30

    .line 294
    const-wide/16 v15, 0x0

    .line 296
    const/16 v17, 0x0

    .line 298
    const/16 v18, 0x0

    .line 300
    const/16 v19, 0x0

    .line 302
    const-wide/16 v20, 0x0

    .line 304
    const/16 v22, 0x0

    .line 306
    const-wide/16 v23, 0x0

    .line 308
    const/16 v25, 0x0

    .line 310
    const/16 v26, 0x0

    .line 312
    const/16 v27, 0x0

    .line 314
    const/16 v28, 0x0

    .line 316
    const/16 v29, 0x0

    .line 318
    const/16 v30, 0x0

    .line 320
    const/16 v32, 0x0

    .line 322
    move-object v11, v1

    .line 323
    const/high16 v1, 0x41000000    # 8.0f

    .line 325
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 328
    move-object/from16 v15, v31

    .line 330
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v11

    .line 340
    invoke-static {}, Landroidx/compose/ui/draw/ClipKt;->scale()Landroidx/compose/ui/Modifier;

    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 347
    move-result-object v12

    .line 348
    if-ne v12, v10, :cond_6

    .line 350
    new-instance v12, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda20;

    .line 352
    const/4 v14, 0x2

    .line 353
    invoke-direct {v12, v3, v14}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 356
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 361
    new-instance v14, Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;

    .line 363
    const/4 v1, 0x5

    .line 364
    invoke-direct {v14, v3, v1}, Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 367
    const v1, -0x6a0c2227

    .line 370
    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 373
    move-result-object v14

    .line 374
    const/16 v18, 0xdb0

    .line 376
    const/16 v19, 0x70

    .line 378
    move-object/from16 v31, v15

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 383
    move-object/from16 v17, v31

    .line 385
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 388
    move-object/from16 v15, v17

    .line 390
    const/4 v11, 0x1

    .line 391
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 394
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v12

    .line 404
    const/high16 v1, 0x3f000000    # 0.5f

    .line 406
    const v3, 0x44bb8000    # 1500.0f

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v13, 0x4

    .line 411
    invoke-static {v1, v3, v11, v13}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 414
    move-result-object v14

    .line 415
    const/16 v1, 0xe

    .line 417
    invoke-static {v14, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 420
    move-result-object v14

    .line 421
    const/4 v1, 0x3

    .line 422
    move/from16 v16, v12

    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-static {v11, v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v14, v12}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 432
    move-result-object v14

    .line 433
    move-object/from16 v17, v14

    .line 435
    const/high16 v1, 0x3f000000    # 0.5f

    .line 437
    const v12, 0x44bb8000    # 1500.0f

    .line 440
    invoke-static {v1, v12, v11, v13}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 443
    move-result-object v14

    .line 444
    const/16 v1, 0xe

    .line 446
    invoke-static {v14, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 449
    move-result-object v12

    .line 450
    const/4 v1, 0x3

    .line 451
    invoke-static {v11, v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 454
    move-result-object v14

    .line 455
    invoke-virtual {v12, v14}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 458
    move-result-object v1

    .line 459
    new-instance v3, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;

    .line 461
    iget-object v12, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/MutableState;

    .line 463
    iget-object v14, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/runtime/MutableState;

    .line 465
    move-object/from16 v18, v1

    .line 467
    iget-object v1, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/MutableState;

    .line 469
    invoke-direct {v3, v12, v14, v1, v13}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 472
    const v12, -0x5ddf82f7

    .line 475
    invoke-static {v12, v3, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 478
    move-result-object v3

    .line 479
    const/16 v20, 0x12

    .line 481
    move-object v12, v11

    .line 482
    sget-object v11, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 484
    move v14, v13

    .line 485
    const/4 v13, 0x0

    .line 486
    move-object/from16 v19, v12

    .line 488
    move/from16 v12, v16

    .line 490
    const/16 v16, 0x0

    .line 492
    move-object/from16 v21, v19

    .line 494
    const v19, 0x186c06

    .line 497
    move-object/from16 v43, v17

    .line 499
    move-object/from16 v17, v3

    .line 501
    move v3, v14

    .line 502
    move-object/from16 v14, v43

    .line 504
    move-object/from16 v43, v18

    .line 506
    move-object/from16 v18, v15

    .line 508
    move-object/from16 v15, v43

    .line 510
    move-object/from16 v43, v1

    .line 512
    move-object/from16 v1, v21

    .line 514
    invoke-static/range {v11 .. v20}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScopeInstance;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 517
    move-object/from16 v35, v11

    .line 519
    move-object/from16 v31, v18

    .line 521
    move/from16 v44, v19

    .line 523
    const/high16 v11, 0x40800000    # 4.0f

    .line 525
    const/4 v12, 0x1

    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-static {v5, v13, v11, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 530
    move-result-object v11

    .line 531
    const/16 v16, 0x6

    .line 533
    const/16 v17, 0x6

    .line 535
    const/4 v12, 0x0

    .line 536
    const-wide/16 v13, 0x0

    .line 538
    move-object/from16 v15, v31

    .line 540
    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 543
    const/high16 v11, 0x3f800000    # 1.0f

    .line 545
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 548
    move-result-object v16

    .line 549
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 552
    move-result-object v5

    .line 553
    iget-object v11, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/runtime/MutableState;

    .line 555
    if-ne v5, v10, :cond_7

    .line 557
    new-instance v5, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 559
    const/16 v12, 0x15

    .line 561
    invoke-direct {v5, v11, v12}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 564
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 567
    :cond_7
    move-object/from16 v20, v5

    .line 569
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 571
    const/16 v21, 0xf

    .line 573
    const/16 v17, 0x0

    .line 575
    const/16 v18, 0x0

    .line 577
    const/16 v19, 0x0

    .line 579
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 582
    move-result-object v5

    .line 583
    const/4 v12, 0x1

    .line 584
    const/4 v13, 0x0

    .line 585
    const/high16 v14, 0x41000000    # 8.0f

    .line 587
    invoke-static {v5, v13, v14, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 590
    move-result-object v5

    .line 591
    move-object/from16 v12, v38

    .line 593
    const/16 v13, 0x30

    .line 595
    invoke-static {v6, v12, v15, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 598
    move-result-object v6

    .line 599
    iget-wide v12, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 601
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 604
    move-result v12

    .line 605
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 608
    move-result-object v13

    .line 609
    invoke-static {v15, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 616
    iget-boolean v14, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 618
    if-eqz v14, :cond_8

    .line 620
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 623
    goto :goto_6

    .line 624
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 627
    :goto_6
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    invoke-static {v12, v15, v9, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 636
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    const v2, 0x7f11074b

    .line 642
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 645
    move-result-object v2

    .line 646
    const/high16 v4, 0x3f800000    # 1.0f

    .line 648
    float-to-double v5, v4

    .line 649
    cmpl-double v5, v5, v39

    .line 651
    if-lez v5, :cond_9

    .line 653
    goto :goto_7

    .line 654
    :cond_9
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 657
    :goto_7
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 659
    cmpl-float v5, v4, v42

    .line 661
    if-lez v5, :cond_a

    .line 663
    move/from16 v9, v42

    .line 665
    :goto_8
    const/4 v4, 0x1

    .line 666
    goto :goto_9

    .line 667
    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 669
    goto :goto_8

    .line 670
    :goto_9
    invoke-direct {v12, v9, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 673
    const/16 v33, 0x0

    .line 675
    const v34, 0x3fffc

    .line 678
    const-wide/16 v13, 0x0

    .line 680
    move-object/from16 v31, v15

    .line 682
    const-wide/16 v15, 0x0

    .line 684
    const/16 v17, 0x0

    .line 686
    const/16 v18, 0x0

    .line 688
    const/16 v19, 0x0

    .line 690
    const-wide/16 v20, 0x0

    .line 692
    const/16 v22, 0x0

    .line 694
    const-wide/16 v23, 0x0

    .line 696
    const/16 v25, 0x0

    .line 698
    const/16 v26, 0x0

    .line 700
    const/16 v27, 0x0

    .line 702
    const/16 v28, 0x0

    .line 704
    const/16 v29, 0x0

    .line 706
    const/16 v30, 0x0

    .line 708
    const/16 v32, 0x0

    .line 710
    move-object/from16 v45, v11

    .line 712
    move-object v11, v2

    .line 713
    move-object/from16 v2, v45

    .line 715
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 718
    move-object/from16 v15, v31

    .line 720
    invoke-static {v2}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->SleepTimerDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    .line 723
    move-result v11

    .line 724
    invoke-static {}, Landroidx/compose/ui/draw/ClipKt;->scale()Landroidx/compose/ui/Modifier;

    .line 727
    move-result-object v13

    .line 728
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 731
    move-result-object v4

    .line 732
    if-ne v4, v10, :cond_b

    .line 734
    new-instance v4, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda20;

    .line 736
    const/4 v5, 0x3

    .line 737
    invoke-direct {v4, v2, v5}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 740
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 743
    :cond_b
    move-object v12, v4

    .line 744
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 746
    new-instance v4, Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;

    .line 748
    const/4 v5, 0x6

    .line 749
    invoke-direct {v4, v2, v5}, Lcom/metrolist/music/ui/component/ItemsKt$reset$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 752
    const v5, 0x5f0537d0

    .line 755
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 758
    move-result-object v14

    .line 759
    const/16 v18, 0xdb0

    .line 761
    const/16 v19, 0x70

    .line 763
    move-object/from16 v31, v15

    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v16, 0x0

    .line 768
    move-object/from16 v17, v31

    .line 770
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 773
    move-object/from16 v15, v17

    .line 775
    const/4 v12, 0x1

    .line 776
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 779
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Ljava/lang/Boolean;

    .line 785
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    move-result v12

    .line 789
    const v2, 0x44bb8000    # 1500.0f

    .line 792
    const/high16 v4, 0x3f000000    # 0.5f

    .line 794
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 797
    move-result-object v5

    .line 798
    const/16 v6, 0xe

    .line 800
    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 803
    move-result-object v5

    .line 804
    const/4 v7, 0x3

    .line 805
    const/4 v13, 0x0

    .line 806
    invoke-static {v1, v13, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v5, v8}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 813
    move-result-object v14

    .line 814
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 817
    move-result-object v2

    .line 818
    invoke-static {v2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 821
    move-result-object v2

    .line 822
    invoke-static {v1, v13, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v2, v1}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 829
    move-result-object v1

    .line 830
    new-instance v2, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;

    .line 832
    iget-object v3, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$5:Landroidx/compose/runtime/MutableState;

    .line 834
    iget-object v0, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$6:Landroidx/compose/runtime/MutableState;

    .line 836
    move-object/from16 v5, v43

    .line 838
    const/4 v4, 0x5

    .line 839
    invoke-direct {v2, v3, v0, v5, v4}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 842
    const v0, 0x1286cb00

    .line 845
    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 848
    move-result-object v17

    .line 849
    const/16 v20, 0x12

    .line 851
    const/4 v13, 0x0

    .line 852
    move-object/from16 v18, v15

    .line 854
    move-object/from16 v11, v35

    .line 856
    move/from16 v19, v44

    .line 858
    move-object v15, v1

    .line 859
    invoke-static/range {v11 .. v20}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScopeInstance;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 862
    move-object/from16 v15, v18

    .line 864
    const/4 v12, 0x1

    .line 865
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 868
    goto :goto_a

    .line 869
    :cond_c
    move-object/from16 v37, v2

    .line 871
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 874
    :goto_a
    return-object v37

    .line 875
    :pswitch_0
    move-object/from16 v37, v2

    .line 877
    move-object/from16 v1, p1

    .line 879
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 881
    move-object/from16 v2, p2

    .line 883
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 885
    move-object/from16 v3, p3

    .line 887
    check-cast v3, Ljava/lang/Integer;

    .line 889
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 892
    move-result v3

    .line 893
    sget-object v7, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    and-int/lit8 v1, v3, 0x11

    .line 900
    if-eq v1, v6, :cond_d

    .line 902
    const/4 v8, 0x1

    .line 903
    :cond_d
    const/16 v36, 0x1

    .line 905
    and-int/lit8 v1, v3, 0x1

    .line 907
    move-object v15, v2

    .line 908
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 910
    invoke-virtual {v15, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_e

    .line 916
    const/high16 v2, 0x3f800000    # 1.0f

    .line 918
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 921
    move-result-object v1

    .line 922
    const/high16 v11, 0x40800000    # 4.0f

    .line 924
    invoke-static {v1, v4, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 927
    move-result-object v9

    .line 928
    new-instance v1, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;

    .line 930
    const/4 v8, 0x1

    .line 931
    move-object v2, v1

    .line 932
    iget-object v1, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    .line 934
    move-object v3, v2

    .line 935
    iget-object v2, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/MutableState;

    .line 937
    move-object v4, v3

    .line 938
    iget-object v3, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/runtime/MutableState;

    .line 940
    move-object v5, v4

    .line 941
    iget-object v4, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/MutableState;

    .line 943
    move-object v6, v5

    .line 944
    iget-object v5, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/runtime/MutableState;

    .line 946
    move-object v7, v6

    .line 947
    iget-object v6, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$5:Landroidx/compose/runtime/MutableState;

    .line 949
    iget-object v0, v0, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;->f$6:Landroidx/compose/runtime/MutableState;

    .line 951
    move-object/from16 v45, v7

    .line 953
    move-object v7, v0

    .line 954
    move-object/from16 v0, v45

    .line 956
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 959
    const v1, -0x545a66c5

    .line 962
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 965
    move-result-object v14

    .line 966
    const v16, 0x30006

    .line 969
    const/4 v10, 0x0

    .line 970
    const/4 v11, 0x0

    .line 971
    const/4 v12, 0x0

    .line 972
    const/4 v13, 0x0

    .line 973
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/CardKt;->OutlinedCard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 976
    goto :goto_b

    .line 977
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 980
    :goto_b
    return-object v37

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
