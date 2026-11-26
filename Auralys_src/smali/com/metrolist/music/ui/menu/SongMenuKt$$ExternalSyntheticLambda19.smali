.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 15
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    .line 25
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    check-cast v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;

    .line 32
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 34
    move-object/from16 v1, p1

    .line 36
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 38
    move-object/from16 v2, p2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v14, v1, v2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt;->WizardScreen(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 52
    return-object v13

    .line 53
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;

    .line 55
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 57
    move-object/from16 v1, p1

    .line 59
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 61
    move-object/from16 v2, p2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 71
    move-result v2

    .line 72
    invoke-static {v0, v14, v1, v2}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt;->ModelItem(Lcom/metrolist/music/ui/screens/equalizer/wizard/DeviceModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 75
    return-object v13

    .line 76
    :pswitch_1
    move-object v3, v0

    .line 77
    check-cast v3, Ljava/util/List;

    .line 79
    check-cast v14, Ljava/util/Map;

    .line 81
    move-object/from16 v0, p1

    .line 83
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 85
    move-object/from16 v1, p2

    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v1

    .line 93
    and-int/lit8 v2, v1, 0x3

    .line 95
    if-eq v2, v10, :cond_0

    .line 97
    move v11, v12

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v11, 0x0

    .line 100
    :goto_0
    and-int/2addr v1, v12

    .line 101
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 103
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    if-nez v1, :cond_1

    .line 119
    if-ne v2, v9, :cond_2

    .line 121
    :cond_1
    new-instance v2, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda4;

    .line 123
    invoke-direct {v2, v14, v12}, Lcom/metrolist/music/ui/utils/ShowMediaInfoKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;B)V

    .line 126
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_2
    move-object v7, v2

    .line 130
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 132
    const/16 v8, 0x1f

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 140
    move-result-object v15

    .line 141
    const/16 v37, 0x0

    .line 143
    const v38, 0x3fffe

    .line 146
    const/16 v16, 0x0

    .line 148
    const-wide/16 v17, 0x0

    .line 150
    const-wide/16 v19, 0x0

    .line 152
    const/16 v21, 0x0

    .line 154
    const/16 v22, 0x0

    .line 156
    const/16 v23, 0x0

    .line 158
    const-wide/16 v24, 0x0

    .line 160
    const/16 v26, 0x0

    .line 162
    const-wide/16 v27, 0x0

    .line 164
    const/16 v29, 0x0

    .line 166
    const/16 v30, 0x0

    .line 168
    const/16 v31, 0x0

    .line 170
    const/16 v32, 0x0

    .line 172
    const/16 v33, 0x0

    .line 174
    const/16 v34, 0x0

    .line 176
    const/16 v36, 0x0

    .line 178
    move-object/from16 v35, v0

    .line 180
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-object/from16 v35, v0

    .line 186
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 189
    :goto_1
    return-object v13

    .line 190
    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/State;

    .line 192
    check-cast v14, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 194
    move-object/from16 v1, p1

    .line 196
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 198
    move-object/from16 v15, p2

    .line 200
    check-cast v15, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v15

    .line 206
    and-int/lit8 v8, v15, 0x3

    .line 208
    if-eq v8, v10, :cond_4

    .line 210
    move v8, v12

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const/4 v8, 0x0

    .line 213
    :goto_2
    and-int/2addr v15, v12

    .line 214
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 216
    invoke-virtual {v1, v15, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_1f

    .line 222
    const/high16 v8, 0x41800000    # 16.0f

    .line 224
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v8

    .line 228
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 230
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 232
    const/16 v10, 0x30

    .line 234
    invoke-static {v11, v15, v1, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 237
    move-result-object v10

    .line 238
    move-object v11, v13

    .line 239
    iget-wide v12, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 241
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    move-result v12

    .line 245
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 248
    move-result-object v13

    .line 249
    invoke-static {v1, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v8

    .line 253
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 255
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 261
    iget-boolean v15, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 263
    if-eqz v15, :cond_5

    .line 265
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 268
    goto :goto_3

    .line 269
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 272
    :goto_3
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v10

    .line 282
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 288
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 293
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 295
    const/16 v12, 0x36

    .line 297
    invoke-static {v10, v8, v1, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 300
    move-result-object v8

    .line 301
    iget-wide v12, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 303
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    move-result v10

    .line 307
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 310
    move-result-object v12

    .line 311
    invoke-static {v1, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 318
    iget-boolean v15, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 320
    if-eqz v15, :cond_6

    .line 322
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 325
    goto :goto_4

    .line 326
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 329
    :goto_4
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    invoke-static {v10, v1, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 338
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    const/high16 v8, 0x41200000    # 10.0f

    .line 343
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Lcom/metrolist/music/listentogether/ConnectionState;

    .line 353
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v10

    .line 357
    const/4 v12, 0x3

    .line 358
    const/4 v13, 0x4

    .line 359
    if-eqz v10, :cond_a

    .line 361
    const/4 v15, 0x1

    .line 362
    if-eq v10, v15, :cond_8

    .line 364
    const/4 v15, 0x2

    .line 365
    if-eq v10, v15, :cond_9

    .line 367
    if-eq v10, v12, :cond_8

    .line 369
    if-ne v10, v13, :cond_7

    .line 371
    const v10, -0x6f7cff68

    .line 374
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 377
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 380
    move-result-object v10

    .line 381
    move-object/from16 v41, v14

    .line 383
    iget-wide v13, v10, Landroidx/compose/material3/ColorScheme;->error:J

    .line 385
    const/4 v10, 0x0

    .line 386
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 389
    goto :goto_6

    .line 390
    :cond_7
    const/4 v10, 0x0

    .line 391
    const v0, -0x6f7d2cad

    .line 394
    invoke-static {v1, v0, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_8
    move-object/from16 v41, v14

    .line 401
    const/4 v10, 0x0

    .line 402
    goto :goto_5

    .line 403
    :cond_9
    move-object/from16 v41, v14

    .line 405
    const/4 v10, 0x0

    .line 406
    const v13, -0x6f7d1ec6

    .line 409
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 412
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 415
    move-result-object v13

    .line 416
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 418
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 421
    goto :goto_6

    .line 422
    :goto_5
    const v13, -0x6f7d0d04

    .line 425
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 428
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 431
    move-result-object v13

    .line 432
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 434
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 437
    goto :goto_6

    .line 438
    :cond_a
    move-object/from16 v41, v14

    .line 440
    const/4 v10, 0x0

    .line 441
    const v13, -0x6f7cf166

    .line 444
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 447
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 450
    move-result-object v13

    .line 451
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 453
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 456
    :goto_6
    const/high16 v15, 0x41000000    # 8.0f

    .line 458
    invoke-static {v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 461
    move-result-object v12

    .line 462
    invoke-static {v8, v13, v14, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 465
    move-result-object v8

    .line 466
    invoke-static {v8, v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 469
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 472
    move-result-object v8

    .line 473
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 476
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Lcom/metrolist/music/listentogether/ConnectionState;

    .line 482
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_f

    .line 488
    const/4 v10, 0x1

    .line 489
    if-eq v8, v10, :cond_e

    .line 491
    move v12, v15

    .line 492
    const/4 v10, 0x2

    .line 493
    if-eq v8, v10, :cond_d

    .line 495
    const/4 v10, 0x3

    .line 496
    if-eq v8, v10, :cond_c

    .line 498
    const/4 v10, 0x4

    .line 499
    if-ne v8, v10, :cond_b

    .line 501
    const v8, -0x6f7c8d9f

    .line 504
    const v10, 0x7f1104a3

    .line 507
    const/4 v13, 0x0

    .line 508
    :goto_7
    invoke-static {v1, v8, v10, v1, v13}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 511
    move-result-object v8

    .line 512
    move-object/from16 v17, v8

    .line 514
    goto :goto_8

    .line 515
    :cond_b
    const/4 v13, 0x0

    .line 516
    const v0, -0x6f7cc289

    .line 519
    invoke-static {v1, v0, v13}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_c
    const/4 v13, 0x0

    .line 525
    const v8, -0x6f7c9bf8

    .line 528
    const v10, 0x7f1104af

    .line 531
    goto :goto_7

    .line 532
    :cond_d
    const/4 v13, 0x0

    .line 533
    const v8, -0x6f7cb99b

    .line 536
    const v10, 0x7f11049c

    .line 539
    goto :goto_7

    .line 540
    :cond_e
    move v12, v15

    .line 541
    const/4 v13, 0x0

    .line 542
    const v8, -0x6f7caafa

    .line 545
    const v10, 0x7f11049d

    .line 548
    goto :goto_7

    .line 549
    :cond_f
    move v12, v15

    .line 550
    const/4 v13, 0x0

    .line 551
    const v8, -0x6f7c7f38

    .line 554
    const v10, 0x7f1104a2

    .line 557
    goto :goto_7

    .line 558
    :goto_8
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 561
    move-result-object v8

    .line 562
    iget-object v8, v8, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 564
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 566
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Lcom/metrolist/music/listentogether/ConnectionState;

    .line 572
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_13

    .line 578
    const/4 v15, 0x1

    .line 579
    if-eq v10, v15, :cond_11

    .line 581
    const/4 v13, 0x2

    .line 582
    if-eq v10, v13, :cond_12

    .line 584
    const/4 v13, 0x3

    .line 585
    if-eq v10, v13, :cond_11

    .line 587
    const/4 v13, 0x4

    .line 588
    if-ne v10, v13, :cond_10

    .line 590
    const v10, -0x6f7c2fe8

    .line 593
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 596
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 599
    move-result-object v10

    .line 600
    iget-wide v13, v10, Landroidx/compose/material3/ColorScheme;->error:J

    .line 602
    const/4 v10, 0x0

    .line 603
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 606
    :goto_9
    move-wide/from16 v19, v13

    .line 608
    goto :goto_b

    .line 609
    :cond_10
    const/4 v10, 0x0

    .line 610
    const v0, -0x6f7c58e0

    .line 613
    invoke-static {v1, v0, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_11
    const/4 v10, 0x0

    .line 619
    goto :goto_a

    .line 620
    :cond_12
    const/4 v10, 0x0

    .line 621
    const v13, -0x6f7c4c46

    .line 624
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 627
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 630
    move-result-object v13

    .line 631
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 633
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 636
    goto :goto_9

    .line 637
    :goto_a
    const v13, -0x6f7c3c04

    .line 640
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 643
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 646
    move-result-object v13

    .line 647
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 649
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 652
    goto :goto_9

    .line 653
    :cond_13
    const/4 v10, 0x0

    .line 654
    const v13, -0x6f7c235d

    .line 657
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 660
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 663
    move-result-object v13

    .line 664
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 666
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 669
    goto :goto_9

    .line 670
    :goto_b
    const/16 v39, 0x0

    .line 672
    const v40, 0x1ffba

    .line 675
    const/16 v18, 0x0

    .line 677
    const-wide/16 v21, 0x0

    .line 679
    const/16 v23, 0x0

    .line 681
    const/16 v25, 0x0

    .line 683
    const-wide/16 v26, 0x0

    .line 685
    const/16 v28, 0x0

    .line 687
    const-wide/16 v29, 0x0

    .line 689
    const/16 v31, 0x0

    .line 691
    const/16 v32, 0x0

    .line 693
    const/16 v33, 0x0

    .line 695
    const/16 v34, 0x0

    .line 697
    const/16 v35, 0x0

    .line 699
    const/high16 v38, 0x180000

    .line 701
    move-object/from16 v37, v1

    .line 703
    move-object/from16 v36, v8

    .line 705
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 708
    const/4 v15, 0x1

    .line 709
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 712
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Lcom/metrolist/music/listentogether/ConnectionState;

    .line 718
    sget-object v10, Lcom/metrolist/music/listentogether/ConnectionState;->CONNECTING:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 720
    const/high16 v13, 0x41400000    # 12.0f

    .line 722
    if-eq v8, v10, :cond_15

    .line 724
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Lcom/metrolist/music/listentogether/ConnectionState;

    .line 730
    sget-object v10, Lcom/metrolist/music/listentogether/ConnectionState;->RECONNECTING:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 732
    if-ne v8, v10, :cond_14

    .line 734
    goto :goto_c

    .line 735
    :cond_14
    const v8, -0x7e87f62d

    .line 738
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 741
    const/4 v10, 0x0

    .line 742
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 745
    move v8, v13

    .line 746
    goto :goto_d

    .line 747
    :cond_15
    :goto_c
    const v8, -0x7e8c5898

    .line 750
    invoke-static {v13, v8, v1, v1, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 753
    const/high16 v8, 0x3f800000    # 1.0f

    .line 755
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 758
    move-result-object v17

    .line 759
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 762
    move-result-object v8

    .line 763
    iget-wide v12, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 765
    const/16 v23, 0x0

    .line 767
    const/16 v25, 0x6

    .line 769
    const-wide/16 v20, 0x0

    .line 771
    const/16 v22, 0x0

    .line 773
    move-object/from16 v24, v1

    .line 775
    move-wide/from16 v18, v12

    .line 777
    invoke-static/range {v17 .. v25}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;I)V

    .line 780
    const/4 v13, 0x0

    .line 781
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 784
    const/high16 v8, 0x41400000    # 12.0f

    .line 786
    :goto_d
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 789
    move-result-object v8

    .line 790
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 793
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 795
    new-instance v12, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 797
    const/4 v13, 0x7

    .line 798
    invoke-direct {v12, v13}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 801
    const/high16 v10, 0x41000000    # 8.0f

    .line 803
    const/4 v15, 0x1

    .line 804
    invoke-direct {v8, v10, v15, v12}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 807
    const/high16 v10, 0x3f800000    # 1.0f

    .line 809
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 812
    move-result-object v12

    .line 813
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 815
    const/4 v13, 0x6

    .line 816
    invoke-static {v8, v10, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 819
    move-result-object v8

    .line 820
    iget-wide v13, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 822
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 825
    move-result v10

    .line 826
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 829
    move-result-object v13

    .line 830
    invoke-static {v1, v12}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 833
    move-result-object v12

    .line 834
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 837
    iget-boolean v14, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 839
    if-eqz v14, :cond_16

    .line 841
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 844
    goto :goto_e

    .line 845
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 848
    :goto_e
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    invoke-static {v10, v1, v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 857
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 860
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lcom/metrolist/music/listentogether/ConnectionState;

    .line 866
    sget-object v3, Lcom/metrolist/music/listentogether/ConnectionState;->DISCONNECTED:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 868
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 870
    if-eq v2, v3, :cond_17

    .line 872
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lcom/metrolist/music/listentogether/ConnectionState;

    .line 878
    sget-object v2, Lcom/metrolist/music/listentogether/ConnectionState;->ERROR:Lcom/metrolist/music/listentogether/ConnectionState;

    .line 880
    if-ne v0, v2, :cond_18

    .line 882
    :cond_17
    move-object/from16 v14, v41

    .line 884
    goto/16 :goto_10

    .line 886
    :cond_18
    const v0, 0x12505af9

    .line 889
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 892
    move-object/from16 v14, v41

    .line 894
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 897
    move-result v0

    .line 898
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 901
    move-result-object v2

    .line 902
    if-nez v0, :cond_19

    .line 904
    if-ne v2, v9, :cond_1a

    .line 906
    :cond_19
    new-instance v2, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;

    .line 908
    const/4 v13, 0x2

    .line 909
    invoke-direct {v2, v14, v13}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;B)V

    .line 912
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 915
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 917
    const/high16 v8, 0x3f800000    # 1.0f

    .line 919
    const/4 v15, 0x1

    .line 920
    invoke-virtual {v4, v7, v8, v15}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 923
    move-result-object v0

    .line 924
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 926
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 929
    move-result-object v3

    .line 930
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 932
    const-wide/16 v19, 0x0

    .line 934
    const/16 v22, 0xe

    .line 936
    move-object/from16 v21, v1

    .line 938
    move-wide/from16 v17, v5

    .line 940
    invoke-static/range {v17 .. v22}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 943
    move-result-object v1

    .line 944
    move-object/from16 v24, v21

    .line 946
    const/high16 v25, 0x30000000

    .line 948
    const/16 v26, 0x1ec

    .line 950
    const/16 v19, 0x0

    .line 952
    const/16 v20, 0x0

    .line 954
    const/16 v22, 0x0

    .line 956
    sget-object v23, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$1970281758:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 958
    move-object/from16 v18, v0

    .line 960
    move-object/from16 v21, v1

    .line 962
    move-object/from16 v17, v2

    .line 964
    invoke-static/range {v17 .. v26}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 967
    move-object/from16 v1, v24

    .line 969
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 972
    move-result v0

    .line 973
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 976
    move-result-object v2

    .line 977
    if-nez v0, :cond_1b

    .line 979
    if-ne v2, v9, :cond_1c

    .line 981
    :cond_1b
    new-instance v2, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;

    .line 983
    const/4 v13, 0x3

    .line 984
    invoke-direct {v2, v14, v13}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;B)V

    .line 987
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 990
    :cond_1c
    move-object/from16 v17, v2

    .line 992
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 994
    const/high16 v8, 0x3f800000    # 1.0f

    .line 996
    const/4 v15, 0x1

    .line 997
    invoke-virtual {v4, v7, v8, v15}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1000
    move-result-object v18

    .line 1001
    const/high16 v26, 0x30000000

    .line 1003
    const/16 v27, 0x1fc

    .line 1005
    const/16 v19, 0x0

    .line 1007
    const/16 v20, 0x0

    .line 1009
    const/16 v21, 0x0

    .line 1011
    const/16 v22, 0x0

    .line 1013
    const/16 v23, 0x0

    .line 1015
    sget-object v24, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-858524800:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1017
    move-object/from16 v25, v1

    .line 1019
    invoke-static/range {v17 .. v27}, Landroidx/compose/material3/CardKt;->FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1022
    const/4 v10, 0x0

    .line 1023
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1026
    :goto_f
    const/4 v15, 0x1

    .line 1027
    goto :goto_11

    .line 1028
    :goto_10
    const v0, 0x1246ddb6

    .line 1031
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1034
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1037
    move-result v0

    .line 1038
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1041
    move-result-object v2

    .line 1042
    if-nez v0, :cond_1d

    .line 1044
    if-ne v2, v9, :cond_1e

    .line 1046
    :cond_1d
    new-instance v2, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;

    .line 1048
    const/4 v10, 0x0

    .line 1049
    invoke-direct {v2, v14, v10}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda127;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;B)V

    .line 1052
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1055
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1057
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1059
    const/4 v15, 0x1

    .line 1060
    invoke-virtual {v4, v7, v8, v15}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1063
    move-result-object v0

    .line 1064
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1066
    invoke-static {v1}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1069
    move-result-object v3

    .line 1070
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1072
    const-wide/16 v19, 0x0

    .line 1074
    const/16 v22, 0xe

    .line 1076
    move-object/from16 v21, v1

    .line 1078
    move-wide/from16 v17, v3

    .line 1080
    invoke-static/range {v17 .. v22}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 1083
    move-result-object v1

    .line 1084
    move-object/from16 v24, v21

    .line 1086
    const/high16 v25, 0x30000000

    .line 1088
    const/16 v26, 0x1ec

    .line 1090
    const/16 v19, 0x0

    .line 1092
    const/16 v20, 0x0

    .line 1094
    const/16 v22, 0x0

    .line 1096
    sget-object v23, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-1253944363:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1098
    move-object/from16 v18, v0

    .line 1100
    move-object/from16 v21, v1

    .line 1102
    move-object/from16 v17, v2

    .line 1104
    invoke-static/range {v17 .. v26}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1107
    move-object/from16 v1, v24

    .line 1109
    const/4 v10, 0x0

    .line 1110
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1113
    goto :goto_f

    .line 1114
    :goto_11
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1117
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1120
    goto :goto_12

    .line 1121
    :cond_1f
    move-object v11, v13

    .line 1122
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1125
    :goto_12
    return-object v11

    .line 1126
    :pswitch_3
    move-object v11, v13

    .line 1127
    check-cast v14, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 1129
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1131
    move-object/from16 v1, p1

    .line 1133
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1135
    move-object/from16 v8, p2

    .line 1137
    check-cast v8, Ljava/lang/Integer;

    .line 1139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1142
    move-result v8

    .line 1143
    and-int/lit8 v9, v8, 0x3

    .line 1145
    const/4 v13, 0x2

    .line 1146
    if-eq v9, v13, :cond_20

    .line 1148
    const/4 v9, 0x1

    .line 1149
    :goto_13
    const/4 v15, 0x1

    .line 1150
    goto :goto_14

    .line 1151
    :cond_20
    const/4 v9, 0x0

    .line 1152
    goto :goto_13

    .line 1153
    :goto_14
    and-int/2addr v8, v15

    .line 1154
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1156
    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1159
    move-result v8

    .line 1160
    if-eqz v8, :cond_24

    .line 1162
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 1164
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1166
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1169
    move-result-object v7

    .line 1170
    const/4 v10, 0x0

    .line 1171
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1174
    move-result-object v8

    .line 1175
    iget-wide v9, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1177
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1180
    move-result v9

    .line 1181
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1184
    move-result-object v10

    .line 1185
    invoke-static {v1, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1188
    move-result-object v7

    .line 1189
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1197
    iget-boolean v12, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1199
    if-eqz v12, :cond_21

    .line 1201
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1204
    goto :goto_15

    .line 1205
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1208
    :goto_15
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1211
    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    move-result-object v4

    .line 1218
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1221
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1224
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1227
    invoke-virtual {v14}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getUsername()Ljava/lang/String;

    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    const/4 v15, 0x1

    .line 1235
    invoke-static {v15, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 1238
    move-result-object v2

    .line 1239
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1241
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1244
    move-result-object v17

    .line 1245
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1250
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1256
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1258
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1260
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1262
    invoke-virtual {v14}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getIsHost()Z

    .line 1265
    move-result v4

    .line 1266
    if-eqz v4, :cond_22

    .line 1268
    const v0, 0x7e796db8

    .line 1271
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1274
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1280
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1282
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 1284
    const/4 v10, 0x0

    .line 1285
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1288
    :goto_16
    move-wide/from16 v19, v4

    .line 1290
    goto :goto_17

    .line 1291
    :cond_22
    invoke-virtual {v14}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getUserId()Ljava/lang/String;

    .line 1294
    move-result-object v4

    .line 1295
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ljava/lang/String;

    .line 1301
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_23

    .line 1307
    const v0, 0x7e7c4676

    .line 1310
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1313
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1319
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1321
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 1323
    const/4 v10, 0x0

    .line 1324
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1327
    goto :goto_16

    .line 1328
    :cond_23
    const/4 v10, 0x0

    .line 1329
    const v0, 0x7e7ebeb1

    .line 1332
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1335
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1341
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1343
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1345
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1348
    goto :goto_16

    .line 1349
    :goto_17
    const/16 v39, 0x0

    .line 1351
    const v40, 0x1ffba

    .line 1354
    const/16 v18, 0x0

    .line 1356
    const-wide/16 v21, 0x0

    .line 1358
    const/16 v23, 0x0

    .line 1360
    const/16 v25, 0x0

    .line 1362
    const-wide/16 v26, 0x0

    .line 1364
    const/16 v28, 0x0

    .line 1366
    const-wide/16 v29, 0x0

    .line 1368
    const/16 v31, 0x0

    .line 1370
    const/16 v32, 0x0

    .line 1372
    const/16 v33, 0x0

    .line 1374
    const/16 v34, 0x0

    .line 1376
    const/16 v35, 0x0

    .line 1378
    const/high16 v38, 0x180000

    .line 1380
    move-object/from16 v37, v1

    .line 1382
    move-object/from16 v36, v3

    .line 1384
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1387
    const/4 v15, 0x1

    .line 1388
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1391
    goto :goto_18

    .line 1392
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1395
    :goto_18
    return-object v11

    .line 1396
    :pswitch_4
    move-object v11, v13

    .line 1397
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1399
    check-cast v14, Landroid/content/Context;

    .line 1401
    move-object/from16 v1, p1

    .line 1403
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1405
    move-object/from16 v2, p2

    .line 1407
    check-cast v2, Ljava/lang/Integer;

    .line 1409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1412
    move-result v2

    .line 1413
    and-int/lit8 v3, v2, 0x3

    .line 1415
    const/4 v13, 0x2

    .line 1416
    if-eq v3, v13, :cond_25

    .line 1418
    const/4 v3, 0x1

    .line 1419
    :goto_19
    const/4 v15, 0x1

    .line 1420
    goto :goto_1a

    .line 1421
    :cond_25
    const/4 v3, 0x0

    .line 1422
    goto :goto_19

    .line 1423
    :goto_1a
    and-int/2addr v2, v15

    .line 1424
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1426
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_2a

    .line 1432
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 1438
    if-eqz v0, :cond_26

    .line 1440
    iget-object v0, v0, Lcom/metrolist/music/db/entities/LyricsEntity;->lyrics:Ljava/lang/String;

    .line 1442
    goto :goto_1b

    .line 1443
    :cond_26
    const/4 v0, 0x0

    .line 1444
    :goto_1b
    if-nez v0, :cond_27

    .line 1446
    const v0, 0x2c992487

    .line 1449
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1452
    const/4 v10, 0x0

    .line 1453
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1456
    goto :goto_1d

    .line 1457
    :cond_27
    const/4 v10, 0x0

    .line 1458
    const v2, 0x2c992488

    .line 1461
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1464
    const-string v2, "["

    .line 1466
    invoke-static {v0, v2, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1469
    move-result v2

    .line 1470
    if-eqz v2, :cond_29

    .line 1472
    const v2, 0x2f9150cb

    .line 1475
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1478
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 1480
    invoke-static {v0}, Lcom/metrolist/music/lyrics/LyricsUtils;->parseLyrics(Ljava/lang/String;)Ljava/util/List;

    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1487
    move-result-object v0

    .line 1488
    if-ne v0, v9, :cond_28

    .line 1490
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 1492
    const/4 v15, 0x1

    .line 1493
    invoke-direct {v0, v15}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 1496
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1499
    :cond_28
    move-object v7, v0

    .line 1500
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1502
    const/16 v8, 0x1e

    .line 1504
    const-string v4, "\n"

    .line 1506
    const/4 v5, 0x0

    .line 1507
    const/4 v6, 0x0

    .line 1508
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1511
    move-result-object v0

    .line 1512
    const/4 v10, 0x0

    .line 1513
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1516
    goto :goto_1c

    .line 1517
    :cond_29
    const/4 v10, 0x0

    .line 1518
    const v2, 0x2f945e74

    .line 1521
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1524
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1527
    :goto_1c
    const-string v2, "clipboard"

    .line 1529
    invoke-virtual {v14, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    check-cast v2, Landroid/content/ClipboardManager;

    .line 1538
    const-string v3, "Lyrics"

    .line 1540
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1547
    const v0, 0x7f110217

    .line 1550
    invoke-static {v14, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1557
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1560
    goto :goto_1d

    .line 1561
    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1564
    :goto_1d
    return-object v11

    .line 1565
    :pswitch_5
    move-object v11, v13

    .line 1566
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1568
    check-cast v14, Landroidx/compose/ui/graphics/Shape;

    .line 1570
    move-object/from16 v1, p1

    .line 1572
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1574
    move-object/from16 v2, p2

    .line 1576
    check-cast v2, Ljava/lang/Integer;

    .line 1578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    const/4 v15, 0x1

    .line 1582
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1585
    move-result v2

    .line 1586
    invoke-static {v0, v14, v1, v2}, Lcom/metrolist/music/ui/component/shimmer/ListItemPlaceholderKt;->ListItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 1589
    return-object v11

    .line 1590
    :pswitch_6
    move-object v11, v13

    .line 1591
    check-cast v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 1593
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 1595
    move-object/from16 v1, p1

    .line 1597
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1599
    move-object/from16 v2, p2

    .line 1601
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 1603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    iget-object v3, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 1608
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 1610
    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    .line 1612
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1615
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    move-result-object v4

    .line 1619
    check-cast v4, Ljava/lang/Boolean;

    .line 1621
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1624
    move-result v4

    .line 1625
    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 1627
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 1629
    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1632
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    move-result-object v1

    .line 1636
    check-cast v1, Ljava/lang/Boolean;

    .line 1638
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1641
    move-result v1

    .line 1642
    if-eqz v4, :cond_2b

    .line 1644
    if-eqz v1, :cond_2b

    .line 1646
    iget-object v1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->onDrag:Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;

    .line 1648
    check-cast v14, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 1650
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 1652
    new-instance v5, Landroidx/compose/ui/unit/IntSize;

    .line 1654
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 1657
    invoke-virtual {v1, v0, v5, v2}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    :cond_2b
    return-object v11

    .line 1661
    :pswitch_7
    move-object v11, v13

    .line 1662
    check-cast v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 1664
    check-cast v14, Landroidx/compose/ui/Modifier;

    .line 1666
    move-object/from16 v1, p1

    .line 1668
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1670
    move-object/from16 v2, p2

    .line 1672
    check-cast v2, Ljava/lang/Integer;

    .line 1674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    const/16 v2, 0x39

    .line 1679
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1682
    move-result v2

    .line 1683
    invoke-static {v0, v14, v1, v2}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt;->StickerCanvas(Lcom/metrolist/music/poster/sticker/StickerEditSession;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1686
    return-object v11

    .line 1687
    :pswitch_8
    move-object v11, v13

    .line 1688
    check-cast v14, Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 1690
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1692
    move-object/from16 v1, p1

    .line 1694
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1696
    move-object/from16 v2, p2

    .line 1698
    check-cast v2, Ljava/lang/Integer;

    .line 1700
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1703
    move-result v2

    .line 1704
    and-int/lit8 v3, v2, 0x3

    .line 1706
    const/4 v13, 0x2

    .line 1707
    if-eq v3, v13, :cond_2c

    .line 1709
    const/4 v15, 0x1

    .line 1710
    :goto_1e
    const/4 v10, 0x1

    .line 1711
    goto :goto_1f

    .line 1712
    :cond_2c
    const/4 v15, 0x0

    .line 1713
    goto :goto_1e

    .line 1714
    :goto_1f
    and-int/2addr v2, v10

    .line 1715
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1717
    invoke-virtual {v1, v2, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1720
    move-result v2

    .line 1721
    if-eqz v2, :cond_2f

    .line 1723
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1726
    move-result v2

    .line 1727
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1730
    move-result-object v3

    .line 1731
    if-nez v2, :cond_2d

    .line 1733
    if-ne v3, v9, :cond_2e

    .line 1735
    :cond_2d
    new-instance v3, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 1737
    const/16 v2, 0xa

    .line 1739
    invoke-direct {v3, v14, v0, v2}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1742
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1745
    :cond_2e
    move-object/from16 v16, v3

    .line 1747
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1749
    const/high16 v24, 0x30000000

    .line 1751
    const/16 v25, 0x1fe

    .line 1753
    const/16 v17, 0x0

    .line 1755
    const/16 v18, 0x0

    .line 1757
    const/16 v19, 0x0

    .line 1759
    const/16 v20, 0x0

    .line 1761
    const/16 v21, 0x0

    .line 1763
    sget-object v22, Lcom/metrolist/music/poster/sticker/ComposableSingletons$StickerEditScreenKt;->lambda$1149580282:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1765
    move-object/from16 v23, v1

    .line 1767
    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1770
    goto :goto_20

    .line 1771
    :cond_2f
    move-object/from16 v23, v1

    .line 1773
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1776
    :goto_20
    return-object v11

    .line 1777
    :pswitch_9
    move-object v11, v13

    .line 1778
    check-cast v0, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 1780
    check-cast v14, Ljava/lang/String;

    .line 1782
    move-object/from16 v1, p1

    .line 1784
    check-cast v1, Lio/ktor/http/URLBuilder;

    .line 1786
    move-object/from16 v2, p2

    .line 1788
    check-cast v2, Lio/ktor/http/URLBuilder;

    .line 1790
    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    .line 1793
    move-result-object v2

    .line 1794
    const-string v3, "prettyPrint"

    .line 1796
    const-string v4, "false"

    .line 1798
    invoke-interface {v2, v3, v4}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    .line 1804
    move-result-object v2

    .line 1805
    const-string/jumbo v3, "ver"

    .line 1808
    const-string v4, "2"

    .line 1810
    invoke-interface {v2, v3, v4}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    .line 1816
    move-result-object v2

    .line 1817
    const-string v3, "c"

    .line 1819
    iget-object v0, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 1821
    invoke-interface {v2, v3, v0}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    .line 1827
    move-result-object v0

    .line 1828
    const-string v2, "cpn"

    .line 1830
    invoke-interface {v0, v2}, Lio/ktor/util/StringValuesBuilder;->remove(Ljava/lang/String;)V

    .line 1833
    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    .line 1836
    move-result-object v0

    .line 1837
    invoke-interface {v0, v2, v14}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    return-object v11

    .line 1841
    :pswitch_a
    move-object v11, v13

    .line 1842
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 1844
    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1846
    move-object/from16 v1, p1

    .line 1848
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1850
    move-object/from16 v2, p2

    .line 1852
    check-cast v2, Ljava/lang/Integer;

    .line 1854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    const/4 v15, 0x1

    .line 1858
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1861
    move-result v2

    .line 1862
    invoke-static {v0, v14, v1, v2}, Landroidx/core/os/BundleCompat;->SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 1865
    return-object v11

    .line 1866
    :pswitch_b
    move v15, v12

    .line 1867
    move-object v11, v13

    .line 1868
    check-cast v0, Ljava/util/List;

    .line 1870
    check-cast v14, Ljava/util/Collection;

    .line 1872
    move-object/from16 v1, p1

    .line 1874
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1876
    move-object/from16 v2, p2

    .line 1878
    check-cast v2, Ljava/lang/Integer;

    .line 1880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1886
    move-result v2

    .line 1887
    invoke-static {v0, v14, v1, v2}, Lcoil3/size/SizeKt;->PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V

    .line 1890
    return-object v11

    .line 1891
    :pswitch_c
    move v15, v12

    .line 1892
    move-object v11, v13

    .line 1893
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 1895
    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1897
    move-object/from16 v1, p1

    .line 1899
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1901
    move-object/from16 v2, p2

    .line 1903
    check-cast v2, Ljava/lang/Integer;

    .line 1905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 1911
    move-result v2

    .line 1912
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 1915
    return-object v11

    .line 1916
    :pswitch_d
    move-object v11, v13

    .line 1917
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1919
    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1921
    move-object/from16 v1, p1

    .line 1923
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1925
    move-object/from16 v2, p2

    .line 1927
    check-cast v2, Ljava/lang/Integer;

    .line 1929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1932
    move-result v2

    .line 1933
    and-int/lit8 v3, v2, 0x3

    .line 1935
    const/4 v13, 0x2

    .line 1936
    if-eq v3, v13, :cond_30

    .line 1938
    const/4 v15, 0x1

    .line 1939
    :goto_21
    const/4 v10, 0x1

    .line 1940
    goto :goto_22

    .line 1941
    :cond_30
    const/4 v15, 0x0

    .line 1942
    goto :goto_21

    .line 1943
    :goto_22
    and-int/2addr v2, v10

    .line 1944
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1946
    invoke-virtual {v1, v2, v15}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1949
    move-result v2

    .line 1950
    if-eqz v2, :cond_31

    .line 1952
    const v2, 0x68db6760

    .line 1955
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1958
    const/4 v10, 0x0

    .line 1959
    invoke-static {v0, v14, v1, v10}, Landroidx/compose/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 1962
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1965
    goto :goto_23

    .line 1966
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1969
    :goto_23
    return-object v11

    .line 1970
    :pswitch_e
    move-object v11, v13

    .line 1971
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 1973
    check-cast v14, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;

    .line 1975
    move-object/from16 v1, p1

    .line 1977
    check-cast v1, Landroidx/compose/ui/graphics/Canvas;

    .line 1979
    move-object/from16 v2, p2

    .line 1981
    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 1983
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 1985
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 1988
    move-result v4

    .line 1989
    if-eqz v4, :cond_32

    .line 1991
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

    .line 1993
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 1995
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 1998
    move-result-object v1

    .line 1999
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2001
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 2004
    move-result-object v1

    .line 2005
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 2007
    iget-object v1, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2009
    invoke-virtual {v1, v0, v2, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2012
    const/4 v10, 0x0

    .line 2013
    iput-boolean v10, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 2015
    goto :goto_24

    .line 2016
    :cond_32
    const/4 v15, 0x1

    .line 2017
    iput-boolean v15, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 2019
    :goto_24
    return-object v11

    .line 2020
    :pswitch_f
    move-object v11, v13

    .line 2021
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 2023
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 2025
    move-object/from16 v1, p1

    .line 2027
    check-cast v1, Ljava/lang/Integer;

    .line 2029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2032
    move-result v1

    .line 2033
    move-object/from16 v2, p2

    .line 2035
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    if-nez v1, :cond_33

    .line 2042
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2045
    goto :goto_25

    .line 2046
    :cond_33
    invoke-interface {v14, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2049
    :goto_25
    return-object v11

    nop

    .line 2051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
