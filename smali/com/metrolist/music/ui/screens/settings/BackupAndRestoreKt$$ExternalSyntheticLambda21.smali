.class public final synthetic Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$2:Landroid/content/Context;

    .line 13
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$3:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$4:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$5:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/utils/PlaylistLinkSource;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$3:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$4:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$5:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$2:Landroid/content/Context;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$5:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$4:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$3:Ljava/lang/Object;

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object v11, v8

    .line 23
    check-cast v11, Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 25
    move-object v14, v7

    .line 26
    check-cast v14, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 28
    check-cast v6, Landroid/app/Activity;

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 32
    move-object/from16 v1, p1

    .line 34
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 36
    move-object/from16 v7, p2

    .line 38
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 40
    move-object/from16 v8, p3

    .line 42
    check-cast v8, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v8

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    and-int/lit8 v10, v8, 0x6

    .line 53
    const/4 v12, 0x2

    .line 54
    const/4 v13, 0x4

    .line 55
    if-nez v10, :cond_1

    .line 57
    move-object v10, v7

    .line 58
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 60
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_0

    .line 66
    move v10, v13

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v10, v12

    .line 69
    :goto_0
    or-int/2addr v8, v10

    .line 70
    :cond_1
    and-int/lit8 v10, v8, 0x13

    .line 72
    const/16 v15, 0x12

    .line 74
    if-eq v10, v15, :cond_2

    .line 76
    move v10, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v10, v3

    .line 79
    :goto_1
    and-int/lit8 v15, v8, 0x1

    .line 81
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 83
    invoke-virtual {v7, v15, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_11

    .line 89
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/runtime/MutableState;

    .line 91
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 97
    iget-object v15, v15, Lcom/metrolist/music/viewmodels/LinkImportUiState;->phase:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 99
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_9

    .line 105
    if-eq v15, v9, :cond_6

    .line 107
    const/16 v0, 0x8

    .line 109
    if-eq v15, v12, :cond_5

    .line 111
    const/4 v1, 0x3

    .line 112
    if-eq v15, v1, :cond_4

    .line 114
    if-ne v15, v13, :cond_3

    .line 116
    const v1, -0x6a06f746

    .line 119
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 122
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 128
    invoke-static {v1, v11, v7, v0}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt;->DoneContent(Lcom/metrolist/music/viewmodels/LinkImportUiState;Lcom/metrolist/music/utils/PlaylistLinkSource;Landroidx/compose/runtime/Composer;I)V

    .line 131
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 134
    goto/16 :goto_6

    .line 136
    :cond_3
    const v0, -0x6a07b959

    .line 139
    invoke-static {v7, v0, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_4
    const v0, -0x6a0702a9

    .line 147
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 150
    const v0, 0x7f110100

    .line 153
    invoke-static {v0, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v7, v3}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt;->BusyRow(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 160
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 163
    goto/16 :goto_6

    .line 165
    :cond_5
    const v1, -0x6a070a6a

    .line 168
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 171
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 177
    invoke-static {v1, v7, v0}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt;->MatchingContent(Lcom/metrolist/music/viewmodels/LinkImportUiState;Landroidx/compose/runtime/Composer;I)V

    .line 180
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 183
    goto/16 :goto_6

    .line 185
    :cond_6
    const v0, -0x6a0741c2

    .line 188
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 191
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 197
    iget-boolean v0, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readingFull:Z

    .line 199
    if-nez v0, :cond_7

    .line 201
    const v0, -0x6a0739f1

    .line 204
    const v1, 0x7f1100fd

    .line 207
    invoke-static {v7, v0, v1, v7, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 218
    iget v0, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readTotal:I

    .line 220
    if-lez v0, :cond_8

    .line 222
    const v0, -0x6a072b6a

    .line 225
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 228
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 234
    iget v0, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readCount:I

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 246
    iget v1, v1, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readTotal:I

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    const v1, 0x7f1100fe

    .line 259
    invoke-static {v1, v0, v7}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    const v0, -0x6a071d13

    .line 270
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 273
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 279
    iget v0, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->readCount:I

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    const v1, 0x7f1100ff

    .line 292
    invoke-static {v1, v0, v7}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 299
    :goto_2
    invoke-static {v0, v7, v3}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt;->BusyRow(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 302
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 305
    goto/16 :goto_6

    .line 307
    :cond_9
    const v12, -0x6a07b4ff

    .line 310
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 313
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 319
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 322
    move-result v12

    .line 323
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 326
    move-result-object v15

    .line 327
    if-nez v12, :cond_b

    .line 329
    if-ne v15, v4, :cond_a

    .line 331
    goto :goto_3

    .line 332
    :cond_a
    move v3, v13

    .line 333
    goto :goto_4

    .line 334
    :cond_b
    :goto_3
    new-instance v12, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$PlaylistLinkImportDialog$4$1$1;

    .line 336
    const-string/jumbo v17, "updateLink(Ljava/lang/String;)V"

    .line 339
    const/16 v18, 0x0

    .line 341
    move v15, v13

    .line 342
    const/4 v13, 0x1

    .line 343
    move/from16 v16, v15

    .line 345
    const-class v15, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 347
    move/from16 v19, v16

    .line 349
    const-string/jumbo v16, "updateLink"

    .line 352
    move/from16 v3, v19

    .line 354
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    move-object v15, v12

    .line 361
    :goto_4
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 363
    move-object v12, v15

    .line 364
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 366
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 369
    move-result v13

    .line 370
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 373
    move-result v15

    .line 374
    or-int/2addr v13, v15

    .line 375
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 378
    move-result-object v15

    .line 379
    if-nez v13, :cond_c

    .line 381
    if-ne v15, v4, :cond_d

    .line 383
    :cond_c
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$$ExternalSyntheticLambda6;

    .line 385
    invoke-direct {v15, v14, v6, v9}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Landroid/app/Activity;B)V

    .line 388
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    :cond_d
    move-object v13, v15

    .line 392
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 394
    and-int/lit8 v6, v8, 0xe

    .line 396
    if-ne v6, v3, :cond_e

    .line 398
    goto :goto_5

    .line 399
    :cond_e
    const/4 v9, 0x0

    .line 400
    :goto_5
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$2:Landroid/content/Context;

    .line 402
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 405
    move-result v3

    .line 406
    or-int/2addr v3, v9

    .line 407
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 410
    move-result v6

    .line 411
    or-int/2addr v3, v6

    .line 412
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 415
    move-result v6

    .line 416
    or-int/2addr v3, v6

    .line 417
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 420
    move-result-object v6

    .line 421
    if-nez v3, :cond_f

    .line 423
    if-ne v6, v4, :cond_10

    .line 425
    :cond_f
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;

    .line 427
    invoke-direct {v6, v1, v0, v5, v14}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/foundation/layout/ColumnScopeInstance;Landroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;)V

    .line 430
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    :cond_10
    move-object v14, v6

    .line 434
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 436
    const/16 v16, 0x8

    .line 438
    move-object v15, v7

    .line 439
    invoke-static/range {v10 .. v16}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt;->InputContent(Lcom/metrolist/music/viewmodels/LinkImportUiState;Lcom/metrolist/music/utils/PlaylistLinkSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 446
    goto :goto_6

    .line 447
    :cond_11
    move-object v15, v7

    .line 448
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 451
    :goto_6
    return-object v2

    .line 452
    :pswitch_0
    move v1, v3

    .line 453
    check-cast v5, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 455
    move-object v12, v8

    .line 456
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 458
    move-object v13, v7

    .line 459
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 461
    move-object v14, v6

    .line 462
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 464
    move-object/from16 v3, p1

    .line 466
    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    .line 468
    move-object/from16 v6, p2

    .line 470
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 472
    move-object/from16 v7, p3

    .line 474
    check-cast v7, Ljava/lang/Integer;

    .line 476
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 479
    move-result v7

    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    and-int/lit8 v3, v7, 0x11

    .line 485
    const/16 v8, 0x10

    .line 487
    if-eq v3, v8, :cond_12

    .line 489
    move v3, v9

    .line 490
    goto :goto_7

    .line 491
    :cond_12
    move v3, v1

    .line 492
    :goto_7
    and-int/lit8 v1, v7, 0x1

    .line 494
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 496
    invoke-virtual {v6, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_17

    .line 502
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/runtime/MutableState;

    .line 504
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 507
    move-result v1

    .line 508
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    if-nez v1, :cond_13

    .line 514
    if-ne v3, v4, :cond_14

    .line 516
    :cond_13
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;

    .line 518
    const/4 v15, 0x1

    .line 519
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 522
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 525
    move-object v3, v10

    .line 526
    :cond_14
    move-object v15, v3

    .line 527
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 529
    const/high16 v23, 0x30000000

    .line 531
    const/16 v24, 0x1fe

    .line 533
    const/16 v16, 0x0

    .line 535
    const/16 v17, 0x0

    .line 537
    const/16 v18, 0x0

    .line 539
    const/16 v19, 0x0

    .line 541
    const/16 v20, 0x0

    .line 543
    sget-object v21, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$BackupAndRestoreKt;->lambda$1450858200:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 545
    move-object/from16 v22, v6

    .line 547
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 550
    move-object/from16 v1, v22

    .line 552
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 555
    move-result v3

    .line 556
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 559
    move-result v6

    .line 560
    or-int/2addr v3, v6

    .line 561
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda21;->f$2:Landroid/content/Context;

    .line 563
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 566
    move-result v6

    .line 567
    or-int/2addr v3, v6

    .line 568
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 571
    move-result-object v6

    .line 572
    if-nez v3, :cond_15

    .line 574
    if-ne v6, v4, :cond_16

    .line 576
    :cond_15
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda1;

    .line 578
    move-object v4, v0

    .line 579
    move-object v9, v5

    .line 580
    move-object v5, v11

    .line 581
    move-object v6, v12

    .line 582
    move-object v7, v13

    .line 583
    move-object v8, v14

    .line 584
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;)V

    .line 587
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    move-object v6, v3

    .line 591
    :cond_16
    move-object v15, v6

    .line 592
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 594
    const/high16 v23, 0x30000000

    .line 596
    const/16 v24, 0x1fe

    .line 598
    const/16 v16, 0x0

    .line 600
    const/16 v17, 0x0

    .line 602
    const/16 v18, 0x0

    .line 604
    const/16 v19, 0x0

    .line 606
    const/16 v20, 0x0

    .line 608
    sget-object v21, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$BackupAndRestoreKt;->lambda$1723588047:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 610
    move-object/from16 v22, v1

    .line 612
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 615
    goto :goto_8

    .line 616
    :cond_17
    move-object/from16 v22, v6

    .line 618
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 621
    :goto_8
    return-object v2

    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
