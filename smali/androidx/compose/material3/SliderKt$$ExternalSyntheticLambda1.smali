.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/high16 v3, 0x41800000    # 16.0f

    .line 7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 17
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    const/high16 v14, 0x3f800000    # 1.0f

    .line 21
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 23
    const/16 v4, 0x10

    .line 25
    iget-boolean v5, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 27
    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    const/16 v20, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 34
    iget-object v12, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 39
    check-cast v12, Lcom/metrolist/music/video/VideoModeController;

    .line 41
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 43
    move-object/from16 v0, p1

    .line 45
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 47
    move-object/from16 v1, p2

    .line 49
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 51
    move-object/from16 v3, p3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    and-int/lit8 v0, v3, 0x11

    .line 64
    if-eq v0, v4, :cond_0

    .line 66
    move/from16 v0, v20

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v6

    .line 70
    :goto_0
    and-int/lit8 v3, v3, 0x1

    .line 72
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 74
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/metrolist/music/video/VideoUiState;

    .line 86
    iget-object v0, v0, Lcom/metrolist/music/video/VideoUiState;->mode:Lcom/metrolist/music/video/VideoMode;

    .line 88
    sget-object v3, Lcom/metrolist/music/video/VideoMode;->VIDEO:Lcom/metrolist/music/video/VideoMode;

    .line 90
    if-ne v0, v3, :cond_1

    .line 92
    move/from16 v21, v20

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move/from16 v21, v6

    .line 97
    :goto_1
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    if-nez v0, :cond_2

    .line 107
    if-ne v3, v15, :cond_3

    .line 109
    :cond_2
    new-instance v3, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda6;

    .line 111
    invoke-direct {v3, v12, v6}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/video/VideoModeController;B)V

    .line 114
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_3
    move-object/from16 v24, v3

    .line 119
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 121
    xor-int/lit8 v25, v5, 0x1

    .line 123
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/metrolist/music/video/VideoUiState;

    .line 129
    iget-boolean v0, v0, Lcom/metrolist/music/video/VideoUiState;->loading:Z

    .line 131
    const/16 v22, 0x0

    .line 133
    move/from16 v26, v0

    .line 135
    move-object/from16 v23, v1

    .line 137
    invoke-static/range {v21 .. v26}, Lcom/metrolist/music/video/VideoModeUiKt;->VideoPillContent(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object/from16 v23, v1

    .line 143
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 146
    :goto_2
    return-object v18

    .line 147
    :pswitch_0
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 149
    check-cast v2, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;

    .line 151
    move-object/from16 v1, p1

    .line 153
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 155
    move-object/from16 v5, p2

    .line 157
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 159
    move-object/from16 v16, p3

    .line 161
    check-cast v16, Ljava/lang/Integer;

    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v16

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    and-int/lit8 v1, v16, 0x11

    .line 172
    if-eq v1, v4, :cond_5

    .line 174
    move/from16 v1, v20

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v1, v6

    .line 178
    :goto_3
    and-int/lit8 v4, v16, 0x1

    .line 180
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 182
    invoke-virtual {v5, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_14

    .line 188
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object v1

    .line 196
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 198
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 200
    const/16 v6, 0x30

    .line 202
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v23, v15

    .line 208
    iget-wide v14, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 210
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    move-result v4

    .line 214
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 217
    move-result-object v14

    .line 218
    invoke-static {v5, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v1

    .line 222
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 230
    iget-boolean v15, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 232
    if-eqz v15, :cond_6

    .line 234
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 241
    :goto_4
    invoke-static {v5, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    invoke-static {v5, v14, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 257
    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    if-nez v1, :cond_7

    .line 270
    move-object/from16 v1, v23

    .line 272
    if-ne v3, v1, :cond_8

    .line 274
    :cond_7
    new-instance v3, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda1;

    .line 276
    const/4 v1, 0x3

    .line 277
    invoke-direct {v3, v1, v12}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 280
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    :cond_8
    move-object/from16 v24, v3

    .line 285
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 287
    const/16 v27, 0x0

    .line 289
    const/16 v29, 0x0

    .line 291
    iget-boolean v0, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 293
    const/16 v25, 0x0

    .line 295
    const/16 v26, 0x0

    .line 297
    move/from16 v23, v0

    .line 299
    move-object/from16 v28, v5

    .line 301
    invoke-static/range {v23 .. v29}, Landroidx/compose/material3/CardKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 304
    move/from16 v1, v20

    .line 306
    move/from16 v3, v23

    .line 308
    const/high16 v0, 0x41400000    # 12.0f

    .line 310
    const/high16 v6, 0x3f800000    # 1.0f

    .line 312
    invoke-static {v13, v0, v5, v6, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 318
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 324
    move-result-object v1

    .line 325
    iget-wide v14, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 327
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    move-result v4

    .line 331
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 334
    move-result-object v6

    .line 335
    invoke-static {v5, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 342
    iget-boolean v12, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 344
    if-eqz v12, :cond_9

    .line 346
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 349
    goto :goto_5

    .line 350
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 353
    :goto_5
    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    invoke-static {v4, v5, v8, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 362
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    iget-object v1, v2, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->name:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget-object v1, v2, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->variant:Ljava/lang/String;

    .line 377
    const-string v4, " - "

    .line 379
    if-eqz v1, :cond_a

    .line 381
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_a
    iget-boolean v1, v2, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->isANC:Z

    .line 390
    if-eqz v1, :cond_b

    .line 392
    const-string v1, " (ANC)"

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    goto :goto_6

    .line 398
    :cond_b
    iget-boolean v1, v2, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->isPadModified:Z

    .line 400
    if-eqz v1, :cond_c

    .line 402
    const-string v1, " (Velour pads)"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_c
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v23

    .line 415
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 417
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 423
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 425
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 427
    if-eqz v3, :cond_d

    .line 429
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 431
    :goto_7
    move-object/from16 v30, v4

    .line 433
    goto :goto_8

    .line 434
    :cond_d
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 436
    goto :goto_7

    .line 437
    :goto_8
    const/16 v45, 0x0

    .line 439
    const v46, 0x1ffbe

    .line 442
    const/16 v24, 0x0

    .line 444
    const-wide/16 v25, 0x0

    .line 446
    const-wide/16 v27, 0x0

    .line 448
    const/16 v29, 0x0

    .line 450
    const/16 v31, 0x0

    .line 452
    const-wide/16 v32, 0x0

    .line 454
    const/16 v34, 0x0

    .line 456
    const-wide/16 v35, 0x0

    .line 458
    const/16 v37, 0x0

    .line 460
    const/16 v38, 0x0

    .line 462
    const/16 v39, 0x0

    .line 464
    const/16 v40, 0x0

    .line 466
    const/16 v41, 0x0

    .line 468
    const/16 v44, 0x0

    .line 470
    move-object/from16 v42, v1

    .line 472
    move-object/from16 v43, v5

    .line 474
    invoke-static/range {v23 .. v46}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 477
    invoke-virtual {v2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->getSourceDisplay()Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 484
    move-result v1

    .line 485
    if-lez v1, :cond_e

    .line 487
    goto :goto_9

    .line 488
    :cond_e
    invoke-virtual {v2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->getRigDisplay()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 495
    move-result v1

    .line 496
    if-lez v1, :cond_13

    .line 498
    :goto_9
    const v1, 0x46867692

    .line 501
    const/high16 v4, 0x40800000    # 4.0f

    .line 503
    invoke-static {v4, v1, v5, v5, v13}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 506
    invoke-virtual {v2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->getSourceDisplay()Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 513
    move-result v1

    .line 514
    if-lez v1, :cond_10

    .line 516
    const v1, 0x46886f88

    .line 519
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 522
    invoke-virtual {v2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->getSourceDisplay()Ljava/lang/String;

    .line 525
    move-result-object v23

    .line 526
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 532
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 534
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 536
    if-eqz v3, :cond_f

    .line 538
    const v4, 0xa88a15a

    .line 541
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 544
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 550
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 552
    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 554
    const/4 v4, 0x0

    .line 555
    :goto_a
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 558
    move-wide/from16 v25, v6

    .line 560
    goto :goto_b

    .line 561
    :cond_f
    const/4 v4, 0x0

    .line 562
    const v6, 0xa88a798

    .line 565
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 568
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 574
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 576
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 578
    goto :goto_a

    .line 579
    :goto_b
    const/16 v45, 0x0

    .line 581
    const v46, 0x1fffa

    .line 584
    const/16 v24, 0x0

    .line 586
    const-wide/16 v27, 0x0

    .line 588
    const/16 v29, 0x0

    .line 590
    const/16 v30, 0x0

    .line 592
    const/16 v31, 0x0

    .line 594
    const-wide/16 v32, 0x0

    .line 596
    const/16 v34, 0x0

    .line 598
    const-wide/16 v35, 0x0

    .line 600
    const/16 v37, 0x0

    .line 602
    const/16 v38, 0x0

    .line 604
    const/16 v39, 0x0

    .line 606
    const/16 v40, 0x0

    .line 608
    const/16 v41, 0x0

    .line 610
    const/16 v44, 0x0

    .line 612
    move-object/from16 v42, v1

    .line 614
    move-object/from16 v43, v5

    .line 616
    invoke-static/range {v23 .. v46}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 623
    goto :goto_c

    .line 624
    :cond_10
    const/4 v4, 0x0

    .line 625
    const v1, 0x468d417a

    .line 628
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 631
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 634
    :goto_c
    invoke-virtual {v2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->getRigDisplay()Ljava/lang/String;

    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 641
    move-result v1

    .line 642
    if-lez v1, :cond_12

    .line 644
    const v1, 0x468eabab

    .line 647
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 650
    invoke-virtual {v2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/EQProfileVariant;->getRigDisplay()Ljava/lang/String;

    .line 653
    move-result-object v23

    .line 654
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 660
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 662
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 664
    if-eqz v3, :cond_11

    .line 666
    const v2, 0xa88d47a

    .line 669
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 672
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 678
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 680
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 682
    const/4 v4, 0x0

    .line 683
    :goto_d
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 686
    move-wide/from16 v25, v2

    .line 688
    goto :goto_e

    .line 689
    :cond_11
    const/4 v4, 0x0

    .line 690
    const v2, 0xa88dab8

    .line 693
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 696
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 702
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 704
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 706
    goto :goto_d

    .line 707
    :goto_e
    const/16 v45, 0x0

    .line 709
    const v46, 0x1fffa

    .line 712
    const/16 v24, 0x0

    .line 714
    const-wide/16 v27, 0x0

    .line 716
    const/16 v29, 0x0

    .line 718
    const/16 v30, 0x0

    .line 720
    const/16 v31, 0x0

    .line 722
    const-wide/16 v32, 0x0

    .line 724
    const/16 v34, 0x0

    .line 726
    const-wide/16 v35, 0x0

    .line 728
    const/16 v37, 0x0

    .line 730
    const/16 v38, 0x0

    .line 732
    const/16 v39, 0x0

    .line 734
    const/16 v40, 0x0

    .line 736
    const/16 v41, 0x0

    .line 738
    const/16 v44, 0x0

    .line 740
    move-object/from16 v42, v1

    .line 742
    move-object/from16 v43, v5

    .line 744
    invoke-static/range {v23 .. v46}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 747
    const/4 v4, 0x0

    .line 748
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 751
    goto :goto_f

    .line 752
    :cond_12
    const/4 v4, 0x0

    .line 753
    const v0, 0x4693725a

    .line 756
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 759
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 762
    :goto_f
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 765
    :goto_10
    const/4 v1, 0x1

    .line 766
    goto :goto_11

    .line 767
    :cond_13
    const/4 v4, 0x0

    .line 768
    const v0, 0x4693b81a

    .line 771
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 774
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 777
    goto :goto_10

    .line 778
    :goto_11
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 781
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 784
    goto :goto_12

    .line 785
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 788
    :goto_12
    return-object v18

    .line 789
    :pswitch_1
    move-object/from16 v27, v12

    .line 791
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 793
    check-cast v2, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 795
    move-object/from16 v1, p1

    .line 797
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 799
    move-object/from16 v3, p2

    .line 801
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 803
    move-object/from16 v5, p3

    .line 805
    check-cast v5, Ljava/lang/Integer;

    .line 807
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 810
    move-result v5

    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    and-int/lit8 v1, v5, 0x11

    .line 816
    if-eq v1, v4, :cond_15

    .line 818
    const/4 v1, 0x1

    .line 819
    :goto_13
    const/16 v20, 0x1

    .line 821
    goto :goto_14

    .line 822
    :cond_15
    const/4 v1, 0x0

    .line 823
    goto :goto_13

    .line 824
    :goto_14
    and-int/lit8 v4, v5, 0x1

    .line 826
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 828
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_1b

    .line 834
    const/high16 v6, 0x3f800000    # 1.0f

    .line 836
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 839
    move-result-object v23

    .line 840
    const/16 v26, 0x0

    .line 842
    const/16 v28, 0xf

    .line 844
    const/16 v24, 0x0

    .line 846
    const/16 v25, 0x0

    .line 848
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 851
    move-result-object v1

    .line 852
    const/high16 v4, 0x41400000    # 12.0f

    .line 854
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 857
    move-result-object v1

    .line 858
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 860
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 862
    const/16 v12, 0x30

    .line 864
    invoke-static {v5, v4, v3, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 867
    move-result-object v4

    .line 868
    iget-wide v14, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 870
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 873
    move-result v5

    .line 874
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 877
    move-result-object v12

    .line 878
    invoke-static {v3, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 881
    move-result-object v1

    .line 882
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 884
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 890
    iget-boolean v14, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 892
    if-eqz v14, :cond_16

    .line 894
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 897
    goto :goto_15

    .line 898
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 901
    :goto_15
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 904
    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 907
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    move-result-object v4

    .line 911
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 914
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 917
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 920
    iget-object v1, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->thumbnailUrl:Ljava/lang/String;

    .line 922
    const/high16 v4, 0x42200000    # 40.0f

    .line 924
    if-eqz v1, :cond_17

    .line 926
    const v1, 0x2c3a659d

    .line 929
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 932
    iget-object v1, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->thumbnailUrl:Ljava/lang/String;

    .line 934
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 937
    move-result-object v4

    .line 938
    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 940
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 943
    move-result-object v29

    .line 944
    const v32, 0x180030

    .line 947
    const/16 v33, 0x7b8

    .line 949
    sget-object v30, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 951
    move-object/from16 v28, v1

    .line 953
    move-object/from16 v31, v3

    .line 955
    invoke-static/range {v28 .. v33}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 958
    const/4 v1, 0x0

    .line 959
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 962
    :goto_16
    const/high16 v4, 0x41400000    # 12.0f

    .line 964
    const/4 v5, 0x1

    .line 965
    const/high16 v6, 0x3f800000    # 1.0f

    .line 967
    goto :goto_17

    .line 968
    :cond_17
    const/4 v1, 0x0

    .line 969
    const v5, 0x2c3fb00c

    .line 972
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 975
    const v5, 0x7f07004f

    .line 978
    invoke-static {v5, v1, v3}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 981
    move-result-object v28

    .line 982
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 985
    move-result-object v30

    .line 986
    const/16 v34, 0x1b8

    .line 988
    const/16 v35, 0x8

    .line 990
    const/16 v29, 0x0

    .line 992
    const-wide/16 v31, 0x0

    .line 994
    move-object/from16 v33, v3

    .line 996
    invoke-static/range {v28 .. v35}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 999
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1002
    goto :goto_16

    .line 1003
    :goto_17
    invoke-static {v13, v4, v3, v6, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1006
    move-result-object v4

    .line 1007
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1009
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1011
    invoke-static {v5, v6, v3, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1014
    move-result-object v5

    .line 1015
    iget-wide v12, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1017
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1020
    move-result v1

    .line 1021
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1024
    move-result-object v6

    .line 1025
    invoke-static {v3, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1032
    iget-boolean v12, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1034
    if-eqz v12, :cond_18

    .line 1036
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1039
    goto :goto_18

    .line 1040
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1043
    :goto_18
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1046
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1049
    invoke-static {v1, v3, v8, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1052
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1055
    iget-object v1, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->name:Ljava/lang/String;

    .line 1057
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1059
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1065
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1067
    iget-object v5, v5, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1069
    const/16 v69, 0x6180

    .line 1071
    const v70, 0x1affe

    .line 1074
    const/16 v48, 0x0

    .line 1076
    const-wide/16 v49, 0x0

    .line 1078
    const-wide/16 v51, 0x0

    .line 1080
    const/16 v53, 0x0

    .line 1082
    const/16 v54, 0x0

    .line 1084
    const/16 v55, 0x0

    .line 1086
    const-wide/16 v56, 0x0

    .line 1088
    const/16 v58, 0x0

    .line 1090
    const-wide/16 v59, 0x0

    .line 1092
    const/16 v61, 0x2

    .line 1094
    const/16 v62, 0x0

    .line 1096
    const/16 v63, 0x1

    .line 1098
    const/16 v64, 0x0

    .line 1100
    const/16 v65, 0x0

    .line 1102
    const/16 v68, 0x0

    .line 1104
    move-object/from16 v47, v1

    .line 1106
    move-object/from16 v67, v3

    .line 1108
    move-object/from16 v66, v5

    .line 1110
    invoke-static/range {v47 .. v70}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1113
    iget-object v1, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->channelHandle:Ljava/lang/String;

    .line 1115
    if-nez v1, :cond_19

    .line 1117
    const v1, -0x1c499484

    .line 1120
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1123
    const/4 v1, 0x0

    .line 1124
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1127
    goto :goto_19

    .line 1128
    :cond_19
    const v5, -0x1c499483

    .line 1131
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1134
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1140
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1142
    iget-object v5, v5, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1144
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1147
    move-result-object v6

    .line 1148
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1150
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1152
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1154
    const/16 v69, 0x6180

    .line 1156
    const v70, 0x1affa

    .line 1159
    const/16 v48, 0x0

    .line 1161
    const-wide/16 v51, 0x0

    .line 1163
    const/16 v53, 0x0

    .line 1165
    const/16 v54, 0x0

    .line 1167
    const/16 v55, 0x0

    .line 1169
    const-wide/16 v56, 0x0

    .line 1171
    const/16 v58, 0x0

    .line 1173
    const-wide/16 v59, 0x0

    .line 1175
    const/16 v61, 0x2

    .line 1177
    const/16 v62, 0x0

    .line 1179
    const/16 v63, 0x1

    .line 1181
    const/16 v64, 0x0

    .line 1183
    const/16 v65, 0x0

    .line 1185
    const/16 v68, 0x0

    .line 1187
    move-object/from16 v47, v1

    .line 1189
    move-object/from16 v67, v3

    .line 1191
    move-object/from16 v66, v5

    .line 1193
    move-wide/from16 v49, v6

    .line 1195
    invoke-static/range {v47 .. v70}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1198
    const/4 v1, 0x0

    .line 1199
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1202
    :goto_19
    iget-object v2, v2, Lcom/metrolist/innertube/models/YouTubeAccount;->byline:Ljava/lang/String;

    .line 1204
    if-nez v2, :cond_1a

    .line 1206
    const v2, -0x1c436936

    .line 1209
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1212
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1215
    :goto_1a
    const/4 v1, 0x1

    .line 1216
    goto :goto_1b

    .line 1217
    :cond_1a
    const v1, -0x1c436935

    .line 1220
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1223
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1229
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1231
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1233
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1239
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1241
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1243
    const/16 v69, 0x6180

    .line 1245
    const v70, 0x1affa

    .line 1248
    const/16 v48, 0x0

    .line 1250
    const-wide/16 v51, 0x0

    .line 1252
    const/16 v53, 0x0

    .line 1254
    const/16 v54, 0x0

    .line 1256
    const/16 v55, 0x0

    .line 1258
    const-wide/16 v56, 0x0

    .line 1260
    const/16 v58, 0x0

    .line 1262
    const-wide/16 v59, 0x0

    .line 1264
    const/16 v61, 0x2

    .line 1266
    const/16 v62, 0x0

    .line 1268
    const/16 v63, 0x1

    .line 1270
    const/16 v64, 0x0

    .line 1272
    const/16 v65, 0x0

    .line 1274
    const/16 v68, 0x0

    .line 1276
    move-object/from16 v66, v1

    .line 1278
    move-object/from16 v47, v2

    .line 1280
    move-object/from16 v67, v3

    .line 1282
    move-wide/from16 v49, v4

    .line 1284
    invoke-static/range {v47 .. v70}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1287
    const/4 v4, 0x0

    .line 1288
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1291
    goto :goto_1a

    .line 1292
    :goto_1b
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1295
    const/16 v32, 0x0

    .line 1297
    const/16 v34, 0x30

    .line 1299
    iget-boolean v0, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 1301
    const/16 v29, 0x0

    .line 1303
    const/16 v30, 0x0

    .line 1305
    const/16 v31, 0x0

    .line 1307
    move/from16 v28, v0

    .line 1309
    move-object/from16 v33, v3

    .line 1311
    invoke-static/range {v28 .. v34}, Landroidx/compose/material3/ScrimKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/Composer;I)V

    .line 1314
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1317
    goto :goto_1c

    .line 1318
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1321
    :goto_1c
    return-object v18

    .line 1322
    :pswitch_2
    move-object v1, v15

    .line 1323
    check-cast v12, Ljava/lang/String;

    .line 1325
    check-cast v2, Landroid/content/Context;

    .line 1327
    move-object/from16 v0, p1

    .line 1329
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 1331
    move-object/from16 v14, p2

    .line 1333
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 1335
    move-object/from16 v15, p3

    .line 1337
    check-cast v15, Ljava/lang/Integer;

    .line 1339
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1342
    move-result v15

    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    and-int/lit8 v0, v15, 0x11

    .line 1348
    if-eq v0, v4, :cond_1c

    .line 1350
    const/4 v0, 0x1

    .line 1351
    :goto_1d
    const/16 v20, 0x1

    .line 1353
    goto :goto_1e

    .line 1354
    :cond_1c
    const/4 v0, 0x0

    .line 1355
    goto :goto_1d

    .line 1356
    :goto_1e
    and-int/lit8 v4, v15, 0x1

    .line 1358
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 1360
    invoke-virtual {v14, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_27

    .line 1366
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1368
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1371
    move-result-object v0

    .line 1372
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1374
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1377
    move-result-object v0

    .line 1378
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1380
    sget-object v15, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1382
    const/16 v6, 0x30

    .line 1384
    invoke-static {v15, v4, v14, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1387
    move-result-object v6

    .line 1388
    move-object/from16 p1, v4

    .line 1390
    iget-wide v3, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1392
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1395
    move-result v3

    .line 1396
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1399
    move-result-object v4

    .line 1400
    invoke-static {v14, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1403
    move-result-object v0

    .line 1404
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1406
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1412
    iget-boolean v15, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1414
    if-eqz v15, :cond_1d

    .line 1416
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1419
    goto :goto_1f

    .line 1420
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1423
    :goto_1f
    invoke-static {v14, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1426
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    move-result-object v3

    .line 1433
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1436
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1439
    invoke-static {v14, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1442
    const v0, 0x7f1106e4

    .line 1445
    invoke-static {v0, v14}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1448
    move-result-object v23

    .line 1449
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1451
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1457
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1459
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1461
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1464
    move-result-object v4

    .line 1465
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1467
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1469
    move-object/from16 v42, v3

    .line 1471
    iget-wide v3, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1473
    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    .line 1475
    const/4 v15, 0x3

    .line 1476
    invoke-direct {v6, v15}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1479
    const/16 v45, 0x0

    .line 1481
    const v46, 0x1fbfa

    .line 1484
    const/16 v24, 0x0

    .line 1486
    const-wide/16 v27, 0x0

    .line 1488
    const/16 v29, 0x0

    .line 1490
    const/16 v30, 0x0

    .line 1492
    const/16 v31, 0x0

    .line 1494
    const-wide/16 v32, 0x0

    .line 1496
    const-wide/16 v35, 0x0

    .line 1498
    const/16 v37, 0x0

    .line 1500
    const/16 v38, 0x0

    .line 1502
    const/16 v39, 0x0

    .line 1504
    const/16 v40, 0x0

    .line 1506
    const/16 v41, 0x0

    .line 1508
    const/16 v44, 0x0

    .line 1510
    move-wide/from16 v25, v3

    .line 1512
    move-object/from16 v34, v6

    .line 1514
    move-object/from16 v43, v14

    .line 1516
    invoke-static/range {v23 .. v46}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1519
    const/high16 v3, 0x41000000    # 8.0f

    .line 1521
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1524
    move-result-object v4

    .line 1525
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1528
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1531
    move-result-object v4

    .line 1532
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1534
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1536
    iget-object v4, v4, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1538
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1541
    move-result-object v6

    .line 1542
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1544
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1546
    move-object/from16 v41, v4

    .line 1548
    iget-wide v3, v6, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1550
    sget-object v29, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1552
    const/4 v6, 0x6

    .line 1553
    invoke-static {v6}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 1556
    move-result-wide v31

    .line 1557
    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    .line 1559
    const/4 v15, 0x3

    .line 1560
    invoke-direct {v6, v15}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1563
    const v45, 0x1faba

    .line 1566
    const/16 v23, 0x0

    .line 1568
    const-wide/16 v26, 0x0

    .line 1570
    const/16 v28, 0x0

    .line 1572
    const-wide/16 v34, 0x0

    .line 1574
    const/16 v36, 0x0

    .line 1576
    const/16 v40, 0x0

    .line 1578
    const/high16 v43, 0x6180000

    .line 1580
    move-wide/from16 v24, v3

    .line 1582
    move-object/from16 v33, v6

    .line 1584
    move-object/from16 v22, v12

    .line 1586
    move-object/from16 v42, v14

    .line 1588
    invoke-static/range {v22 .. v45}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1591
    const/high16 v3, 0x40800000    # 4.0f

    .line 1593
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1596
    move-result-object v3

    .line 1597
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1600
    if-eqz v5, :cond_1e

    .line 1602
    const v3, 0x314d74a7

    .line 1605
    const v4, 0x7f1104bd

    .line 1608
    const/4 v6, 0x0

    .line 1609
    :goto_20
    invoke-static {v14, v3, v4, v14, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1612
    move-result-object v3

    .line 1613
    move-object/from16 v23, v3

    .line 1615
    goto :goto_21

    .line 1616
    :cond_1e
    const/4 v6, 0x0

    .line 1617
    const v3, 0x314f1366

    .line 1620
    const v4, 0x7f1104bc

    .line 1623
    goto :goto_20

    .line 1624
    :goto_21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1627
    move-result-object v3

    .line 1628
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1630
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1632
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1634
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1640
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1642
    move-object/from16 v42, v3

    .line 1644
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1646
    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 1648
    const/4 v15, 0x3

    .line 1649
    invoke-direct {v0, v15}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1652
    const/16 v45, 0x0

    .line 1654
    const v46, 0x1fbfa

    .line 1657
    const/16 v24, 0x0

    .line 1659
    const-wide/16 v27, 0x0

    .line 1661
    const/16 v29, 0x0

    .line 1663
    const/16 v30, 0x0

    .line 1665
    const/16 v31, 0x0

    .line 1667
    const-wide/16 v32, 0x0

    .line 1669
    const-wide/16 v35, 0x0

    .line 1671
    const/16 v37, 0x0

    .line 1673
    const/16 v38, 0x0

    .line 1675
    const/16 v39, 0x0

    .line 1677
    const/16 v40, 0x0

    .line 1679
    const/16 v41, 0x0

    .line 1681
    const/16 v44, 0x0

    .line 1683
    move-object/from16 v34, v0

    .line 1685
    move-wide/from16 v25, v3

    .line 1687
    move-object/from16 v43, v14

    .line 1689
    invoke-static/range {v23 .. v46}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1692
    if-eqz v5, :cond_26

    .line 1694
    const v0, 0x315511c7

    .line 1697
    const/high16 v15, 0x41800000    # 16.0f

    .line 1699
    invoke-static {v15, v0, v14, v14, v13}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 1702
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1705
    move-result v0

    .line 1706
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1709
    move-result-object v3

    .line 1710
    if-nez v0, :cond_1f

    .line 1712
    if-ne v3, v1, :cond_20

    .line 1714
    :cond_1f
    const-string v0, "https://metrolist.cc/listen?code="

    .line 1716
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    move-result-object v3

    .line 1720
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1723
    :cond_20
    check-cast v3, Ljava/lang/String;

    .line 1725
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1727
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1729
    new-instance v5, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 1731
    move-object/from16 v6, p1

    .line 1733
    const/4 v15, 0x2

    .line 1734
    invoke-direct {v5, v15, v6}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 1737
    const/4 v6, 0x1

    .line 1738
    const/high16 v15, 0x41000000    # 8.0f

    .line 1740
    invoke-direct {v4, v15, v6, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1743
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1745
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1748
    move-result-object v5

    .line 1749
    const/16 v6, 0x36

    .line 1751
    invoke-static {v4, v0, v14, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1754
    move-result-object v0

    .line 1755
    move-object/from16 v22, v12

    .line 1757
    iget-wide v12, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1759
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1762
    move-result v4

    .line 1763
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1766
    move-result-object v6

    .line 1767
    invoke-static {v14, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1770
    move-result-object v5

    .line 1771
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1774
    iget-boolean v12, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1776
    if-eqz v12, :cond_21

    .line 1778
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1781
    goto :goto_22

    .line 1782
    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1785
    :goto_22
    invoke-static {v14, v0, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1788
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1791
    invoke-static {v4, v14, v8, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1794
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1797
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1800
    move-result v0

    .line 1801
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1804
    move-result v4

    .line 1805
    or-int/2addr v0, v4

    .line 1806
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1809
    move-result-object v4

    .line 1810
    if-nez v0, :cond_22

    .line 1812
    if-ne v4, v1, :cond_23

    .line 1814
    :cond_22
    new-instance v4, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda51;

    .line 1816
    const/4 v6, 0x0

    .line 1817
    invoke-direct {v4, v2, v3, v6}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda51;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 1820
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1823
    :cond_23
    move-object/from16 v23, v4

    .line 1825
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1827
    const/high16 v19, 0x41400000    # 12.0f

    .line 1829
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1832
    move-result-object v26

    .line 1833
    const/high16 v34, 0x30000000

    .line 1835
    const/16 v35, 0x1f6

    .line 1837
    const/16 v24, 0x0

    .line 1839
    const/16 v25, 0x0

    .line 1841
    const/16 v27, 0x0

    .line 1843
    const/16 v28, 0x0

    .line 1845
    const/16 v29, 0x0

    .line 1847
    const/16 v30, 0x0

    .line 1849
    const/16 v31, 0x0

    .line 1851
    sget-object v32, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$-1682156345:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1853
    move-object/from16 v33, v14

    .line 1855
    invoke-static/range {v23 .. v35}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1858
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1861
    move-result v0

    .line 1862
    move-object/from16 v12, v22

    .line 1864
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1867
    move-result v3

    .line 1868
    or-int/2addr v0, v3

    .line 1869
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1872
    move-result-object v3

    .line 1873
    if-nez v0, :cond_24

    .line 1875
    if-ne v3, v1, :cond_25

    .line 1877
    :cond_24
    new-instance v3, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda51;

    .line 1879
    const/4 v1, 0x1

    .line 1880
    invoke-direct {v3, v2, v12, v1}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda51;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 1883
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1886
    :cond_25
    move-object/from16 v23, v3

    .line 1888
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1890
    const/high16 v19, 0x41400000    # 12.0f

    .line 1892
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1895
    move-result-object v26

    .line 1896
    const/high16 v34, 0x30000000

    .line 1898
    const/16 v35, 0x1f6

    .line 1900
    const/16 v24, 0x0

    .line 1902
    const/16 v25, 0x0

    .line 1904
    const/16 v27, 0x0

    .line 1906
    const/16 v28, 0x0

    .line 1908
    const/16 v29, 0x0

    .line 1910
    const/16 v30, 0x0

    .line 1912
    const/16 v31, 0x0

    .line 1914
    sget-object v32, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$-881833296:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1916
    move-object/from16 v33, v14

    .line 1918
    invoke-static/range {v23 .. v35}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1921
    const/4 v1, 0x1

    .line 1922
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1925
    const/4 v4, 0x0

    .line 1926
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1929
    goto :goto_23

    .line 1930
    :cond_26
    const/4 v1, 0x1

    .line 1931
    const/4 v4, 0x0

    .line 1932
    const v0, 0x317b26ac

    .line 1935
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1938
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1941
    :goto_23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1944
    goto :goto_24

    .line 1945
    :cond_27
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1948
    :goto_24
    return-object v18

    .line 1949
    :pswitch_3
    move-object v1, v15

    .line 1950
    check-cast v12, Lcom/metrolist/music/viewmodels/HistoryViewModel;

    .line 1952
    check-cast v2, Landroidx/compose/runtime/State;

    .line 1954
    move-object/from16 v0, p1

    .line 1956
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 1958
    move-object/from16 v3, p2

    .line 1960
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 1962
    move-object/from16 v6, p3

    .line 1964
    check-cast v6, Ljava/lang/Integer;

    .line 1966
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1969
    move-result v6

    .line 1970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    and-int/lit8 v0, v6, 0x11

    .line 1975
    if-eq v0, v4, :cond_28

    .line 1977
    const/4 v0, 0x1

    .line 1978
    :goto_25
    const/16 v20, 0x1

    .line 1980
    goto :goto_26

    .line 1981
    :cond_28
    const/4 v0, 0x0

    .line 1982
    goto :goto_25

    .line 1983
    :goto_26
    and-int/lit8 v4, v6, 0x1

    .line 1985
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 1987
    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1990
    move-result v0

    .line 1991
    if-eqz v0, :cond_2c

    .line 1993
    sget-object v0, Lcom/metrolist/music/constants/HistorySource;->LOCAL:Lcom/metrolist/music/constants/HistorySource;

    .line 1995
    const v4, 0x7f1104c0

    .line 1998
    if-eqz v5, :cond_29

    .line 2000
    const v5, -0x3e41ac49

    .line 2003
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2006
    invoke-static {v4, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2009
    move-result-object v4

    .line 2010
    new-instance v5, Lkotlin/Pair;

    .line 2012
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2015
    const v0, 0x7f1106c3

    .line 2018
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2021
    move-result-object v0

    .line 2022
    new-instance v4, Lkotlin/Pair;

    .line 2024
    sget-object v6, Lcom/metrolist/music/constants/HistorySource;->REMOTE:Lcom/metrolist/music/constants/HistorySource;

    .line 2026
    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2029
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 2032
    move-result-object v0

    .line 2033
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 2036
    move-result-object v0

    .line 2037
    const/4 v6, 0x0

    .line 2038
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2041
    :goto_27
    move-object/from16 v19, v0

    .line 2043
    goto :goto_28

    .line 2044
    :cond_29
    const/4 v6, 0x0

    .line 2045
    const v5, -0x3e3d5809

    .line 2048
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2051
    invoke-static {v4, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2054
    move-result-object v4

    .line 2055
    new-instance v5, Lkotlin/Pair;

    .line 2057
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2060
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2063
    move-result-object v0

    .line 2064
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2067
    goto :goto_27

    .line 2068
    :goto_28
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2071
    move-result-object v0

    .line 2072
    move-object/from16 v20, v0

    .line 2074
    check-cast v20, Lcom/metrolist/music/constants/HistorySource;

    .line 2076
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2079
    move-result v0

    .line 2080
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2083
    move-result-object v2

    .line 2084
    if-nez v0, :cond_2a

    .line 2086
    if-ne v2, v1, :cond_2b

    .line 2088
    :cond_2a
    new-instance v2, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;

    .line 2090
    const/4 v0, 0x4

    .line 2091
    invoke-direct {v2, v0, v12}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;-><init>(BLjava/lang/Object;)V

    .line 2094
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2097
    :cond_2b
    move-object/from16 v21, v2

    .line 2099
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 2101
    const/16 v26, 0x0

    .line 2103
    const/16 v27, 0x18

    .line 2105
    const/16 v22, 0x0

    .line 2107
    const-wide/16 v23, 0x0

    .line 2109
    move-object/from16 v25, v3

    .line 2111
    invoke-static/range {v19 .. v27}, Lcom/metrolist/music/ui/component/ChipsRowKt;->ChipsRow-yrwZFoE(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2114
    goto :goto_29

    .line 2115
    :cond_2c
    move-object/from16 v25, v3

    .line 2117
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2120
    :goto_29
    return-object v18

    .line 2121
    :pswitch_4
    check-cast v12, Landroidx/compose/material3/ColorScheme;

    .line 2123
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 2125
    move-object/from16 v0, p1

    .line 2127
    check-cast v0, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 2129
    move-object/from16 v1, p2

    .line 2131
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2133
    move-object/from16 v3, p3

    .line 2135
    check-cast v3, Ljava/lang/Integer;

    .line 2137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2140
    move-result v3

    .line 2141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    and-int/lit8 v4, v3, 0x6

    .line 2146
    if-nez v4, :cond_2e

    .line 2148
    move-object v4, v1

    .line 2149
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 2151
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2154
    move-result v4

    .line 2155
    if-eqz v4, :cond_2d

    .line 2157
    const/16 v17, 0x4

    .line 2159
    goto :goto_2a

    .line 2160
    :cond_2d
    const/16 v17, 0x2

    .line 2162
    :goto_2a
    or-int v3, v3, v17

    .line 2164
    :cond_2e
    and-int/lit8 v4, v3, 0x13

    .line 2166
    const/16 v6, 0x12

    .line 2168
    if-eq v4, v6, :cond_2f

    .line 2170
    const/4 v6, 0x1

    .line 2171
    :goto_2b
    const/16 v20, 0x1

    .line 2173
    goto :goto_2c

    .line 2174
    :cond_2f
    const/4 v6, 0x0

    .line 2175
    goto :goto_2b

    .line 2176
    :goto_2c
    and-int/lit8 v3, v3, 0x1

    .line 2178
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2180
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2183
    move-result v3

    .line 2184
    if-eqz v3, :cond_30

    .line 2186
    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2188
    iget-wide v6, v12, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 2190
    invoke-static {v6, v7, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 2193
    move-result-object v3

    .line 2194
    new-instance v4, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;

    .line 2196
    const/4 v6, 0x4

    .line 2197
    invoke-direct {v4, v5, v2, v0, v6}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 2200
    const v0, 0x6f1493b1

    .line 2203
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2206
    move-result-object v0

    .line 2207
    const/16 v2, 0x38

    .line 2209
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2212
    goto :goto_2d

    .line 2213
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2216
    :goto_2d
    return-object v18

    .line 2217
    :pswitch_5
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2219
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2221
    move-object/from16 v0, p1

    .line 2223
    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    .line 2225
    move-object/from16 v1, p2

    .line 2227
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 2229
    move-object/from16 v3, p3

    .line 2231
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 2233
    iget-wide v6, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 2235
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2238
    move-result v4

    .line 2239
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 2242
    move-result v4

    .line 2243
    iget-wide v6, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 2245
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2248
    move-result v2

    .line 2249
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 2252
    move-result v11

    .line 2253
    if-eqz v5, :cond_31

    .line 2255
    move v8, v4

    .line 2256
    goto :goto_2e

    .line 2257
    :cond_31
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2260
    move-result v2

    .line 2261
    move v8, v2

    .line 2262
    :goto_2e
    if-eqz v5, :cond_32

    .line 2264
    :goto_2f
    move v9, v4

    .line 2265
    goto :goto_30

    .line 2266
    :cond_32
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2269
    move-result v4

    .line 2270
    goto :goto_2f

    .line 2271
    :goto_30
    iget-wide v13, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 2273
    const/4 v10, 0x0

    .line 2274
    const/4 v12, 0x4

    .line 2275
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 2278
    move-result-wide v2

    .line 2279
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2282
    move-result-object v1

    .line 2283
    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 2285
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 2287
    new-instance v4, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;

    .line 2289
    const/16 v5, 0x11

    .line 2291
    invoke-direct {v4, v1, v5}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 2294
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 2296
    invoke-interface {v0, v2, v3, v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2299
    move-result-object v0

    .line 2300
    return-object v0

    .line 2301
    :pswitch_6
    move-object v1, v15

    .line 2302
    check-cast v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 2304
    iget-object v0, v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2306
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 2308
    move-object/from16 v3, p1

    .line 2310
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 2312
    move-object/from16 v3, p2

    .line 2314
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 2316
    move-object/from16 v4, p3

    .line 2318
    check-cast v4, Ljava/lang/Integer;

    .line 2320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2323
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 2325
    const v4, -0x7f685f60

    .line 2328
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2331
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2333
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2336
    move-result-object v4

    .line 2337
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2339
    if-ne v4, v6, :cond_33

    .line 2341
    move/from16 v4, v20

    .line 2343
    goto :goto_31

    .line 2344
    :cond_33
    const/4 v4, 0x0

    .line 2345
    :goto_31
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2348
    move-result-object v6

    .line 2349
    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    .line 2351
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2353
    if-eq v6, v7, :cond_35

    .line 2355
    if-nez v4, :cond_34

    .line 2357
    goto :goto_32

    .line 2358
    :cond_34
    const/4 v4, 0x0

    .line 2359
    goto :goto_33

    .line 2360
    :cond_35
    :goto_32
    move/from16 v4, v20

    .line 2362
    :goto_33
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2365
    move-result v6

    .line 2366
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2369
    move-result-object v7

    .line 2370
    if-nez v6, :cond_36

    .line 2372
    if-ne v7, v1, :cond_37

    .line 2374
    :cond_36
    new-instance v7, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 2376
    const/16 v6, 0x16

    .line 2378
    invoke-direct {v7, v6, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 2381
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2384
    :cond_37
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2386
    invoke-static {v7, v3}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 2389
    move-result-object v6

    .line 2390
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2393
    move-result-object v7

    .line 2394
    if-ne v7, v1, :cond_38

    .line 2396
    new-instance v7, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 2398
    const/4 v15, 0x2

    .line 2399
    invoke-direct {v7, v6, v15}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2402
    new-instance v6, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 2404
    invoke-direct {v6, v7}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2407
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2410
    move-object v7, v6

    .line 2411
    :cond_38
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2413
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2416
    move-result v6

    .line 2417
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2420
    move-result v8

    .line 2421
    or-int/2addr v6, v8

    .line 2422
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2425
    move-result-object v8

    .line 2426
    if-nez v6, :cond_39

    .line 2428
    if-ne v8, v1, :cond_3a

    .line 2430
    :cond_39
    new-instance v8, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 2432
    invoke-direct {v8, v7, v2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V

    .line 2435
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2438
    :cond_3a
    check-cast v8, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 2440
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2443
    move-result-object v0

    .line 2444
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 2446
    if-eqz v5, :cond_3c

    .line 2448
    iget-object v1, v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2450
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 2453
    move-result v1

    .line 2454
    const/4 v2, 0x0

    .line 2455
    cmpg-float v1, v1, v2

    .line 2457
    if-nez v1, :cond_3b

    .line 2459
    goto :goto_34

    .line 2460
    :cond_3b
    move/from16 v6, v20

    .line 2462
    goto :goto_35

    .line 2463
    :cond_3c
    :goto_34
    const/4 v6, 0x0

    .line 2464
    :goto_35
    invoke-static {v8, v0, v6, v4, v12}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    .line 2467
    move-result-object v0

    .line 2468
    const/4 v4, 0x0

    .line 2469
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2472
    return-object v0

    .line 2473
    :pswitch_7
    move-object v6, v12

    .line 2474
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 2476
    move-object v8, v2

    .line 2477
    check-cast v8, Landroidx/compose/material3/SliderColors;

    .line 2479
    move-object/from16 v1, p1

    .line 2481
    check-cast v1, Landroidx/compose/material3/SliderState;

    .line 2483
    move-object/from16 v12, p2

    .line 2485
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 2487
    move-object/from16 v1, p3

    .line 2489
    check-cast v1, Ljava/lang/Integer;

    .line 2491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2494
    sget-object v5, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 2496
    const-wide/16 v10, 0x0

    .line 2498
    const/high16 v13, 0x30000

    .line 2500
    const/4 v7, 0x0

    .line 2501
    iget-boolean v9, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 2503
    invoke-virtual/range {v5 .. v13}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V

    .line 2506
    return-object v18

    .line 2507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
