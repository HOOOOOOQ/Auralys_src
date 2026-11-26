.class public final synthetic Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;ZLandroidx/compose/animation/core/AnimateAsState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$0:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$1:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$3:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$4:Z

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$8:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$9:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$10:Landroidx/compose/runtime/MutableState;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, -0x1

    .line 39
    const/16 v7, 0x400

    .line 41
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 43
    if-ne v2, v8, :cond_1

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    .line 49
    const/16 v2, 0x80

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v10

    .line 55
    const/16 v2, 0x100

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v11

    .line 61
    const/16 v2, 0x200

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v12

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v13

    .line 71
    const/16 v2, 0x800

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v14

    .line 77
    const/16 v2, 0x1000

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v15

    .line 83
    const/16 v2, 0x2000

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v16

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v17

    .line 93
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 106
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 108
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 110
    invoke-static {v9, v10, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 113
    move-result-object v9

    .line 114
    iget-wide v10, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    move-result v10

    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 123
    move-result-object v11

    .line 124
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 126
    invoke-static {v1, v12}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v13

    .line 130
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 138
    iget-boolean v14, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 140
    if-eqz v14, :cond_2

    .line 142
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 144
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 151
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 153
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 158
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v9

    .line 165
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 167
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 173
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 175
    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    iget v9, v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$0:I

    .line 180
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$1:Landroid/content/Context;

    .line 182
    const-wide/16 v31, 0x400

    .line 184
    if-eq v9, v3, :cond_4

    .line 186
    if-eqz v9, :cond_3

    .line 188
    const v11, -0x23373f0a

    .line 191
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 194
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 197
    mul-int/lit16 v5, v9, 0x400

    .line 199
    int-to-long v13, v5

    .line 200
    mul-long v13, v13, v31

    .line 202
    invoke-static {v10, v13, v14}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    const v11, -0x233753a7

    .line 210
    const v13, 0x7f110267

    .line 213
    :goto_2
    invoke-static {v1, v11, v13, v1, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    const v11, -0x23374a45

    .line 221
    const v13, 0x7f110826

    .line 224
    goto :goto_2

    .line 225
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    const/16 v29, 0x0

    .line 230
    const v30, 0x3fffe

    .line 233
    move-object v11, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    move v13, v9

    .line 236
    move-object v14, v10

    .line 237
    const-wide/16 v9, 0x0

    .line 239
    move-object v15, v11

    .line 240
    move-object/from16 v16, v12

    .line 242
    const-wide/16 v11, 0x0

    .line 244
    move/from16 v17, v13

    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v18, v14

    .line 249
    const/4 v14, 0x0

    .line 250
    move-object/from16 v19, v15

    .line 252
    const/4 v15, 0x0

    .line 253
    move-object/from16 v21, v16

    .line 255
    move/from16 v20, v17

    .line 257
    const-wide/16 v16, 0x0

    .line 259
    move-object/from16 v22, v18

    .line 261
    const/16 v18, 0x0

    .line 263
    move-object/from16 v24, v19

    .line 265
    move/from16 v23, v20

    .line 267
    const-wide/16 v19, 0x0

    .line 269
    move-object/from16 v25, v21

    .line 271
    const/16 v21, 0x0

    .line 273
    move-object/from16 v26, v22

    .line 275
    const/16 v22, 0x0

    .line 277
    move/from16 v27, v23

    .line 279
    const/16 v23, 0x0

    .line 281
    move-object/from16 v28, v24

    .line 283
    const/16 v24, 0x0

    .line 285
    move-object/from16 v33, v25

    .line 287
    const/16 v25, 0x0

    .line 289
    move-object/from16 v34, v26

    .line 291
    const/16 v26, 0x0

    .line 293
    move-object/from16 v35, v28

    .line 295
    const/16 v28, 0x0

    .line 297
    move/from16 p1, v27

    .line 299
    move-object/from16 v27, v1

    .line 301
    move/from16 v1, p1

    .line 303
    move-object v7, v5

    .line 304
    move/from16 p1, v6

    .line 306
    move-object/from16 v3, v33

    .line 308
    move-object/from16 v5, v34

    .line 310
    move-object/from16 v6, v35

    .line 312
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 315
    move-object/from16 v7, v27

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 324
    move-result v8

    .line 325
    int-to-float v8, v8

    .line 326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    move-result v9

    .line 330
    add-int/lit8 v19, v9, -0x2

    .line 332
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 335
    move-result v9

    .line 336
    sub-int/2addr v9, v4

    .line 337
    int-to-float v9, v9

    .line 338
    new-instance v10, Lkotlin/ranges/ClosedFloatRange;

    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-direct {v10, v11, v9}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 344
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 347
    move-result v9

    .line 348
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    .line 350
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 353
    move-result v12

    .line 354
    or-int/2addr v9, v12

    .line 355
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$3:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 357
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 360
    move-result v13

    .line 361
    or-int/2addr v9, v13

    .line 362
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 365
    move-result-object v13

    .line 366
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 368
    if-nez v9, :cond_6

    .line 370
    if-ne v13, v6, :cond_5

    .line 372
    goto :goto_4

    .line 373
    :cond_5
    move-object v2, v10

    .line 374
    move-object v4, v14

    .line 375
    goto :goto_5

    .line 376
    :cond_6
    :goto_4
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda28;

    .line 378
    const/16 v18, 0x1

    .line 380
    move-object v13, v14

    .line 381
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 383
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$8:Landroidx/compose/runtime/MutableState;

    .line 385
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$9:Landroidx/compose/runtime/MutableState;

    .line 387
    move-object/from16 v16, v2

    .line 389
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$10:Landroidx/compose/runtime/MutableState;

    .line 391
    move-object/from16 v17, v2

    .line 393
    move-object v2, v10

    .line 394
    move-object/from16 v10, v16

    .line 396
    move-object/from16 v16, v4

    .line 398
    invoke-direct/range {v9 .. v18}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda28;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 401
    move-object v4, v13

    .line 402
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    move-object v13, v9

    .line 406
    :goto_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 408
    const/16 v17, 0x0

    .line 410
    const/16 v18, 0x1c4

    .line 412
    const/4 v9, 0x0

    .line 413
    iget-boolean v10, v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$4:Z

    .line 415
    move-object/from16 v16, v7

    .line 417
    move v7, v8

    .line 418
    move-object v8, v13

    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    move-object v11, v2

    .line 423
    move/from16 v12, v19

    .line 425
    invoke-static/range {v7 .. v18}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 428
    move-object/from16 v7, v16

    .line 430
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/runtime/State;

    .line 432
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 435
    move-result v2

    .line 436
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 439
    move-result-object v8

    .line 440
    if-nez v2, :cond_7

    .line 442
    if-ne v8, v6, :cond_8

    .line 444
    :cond_7
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda29;

    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-direct {v8, v0, v2}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/runtime/State;B)V

    .line 450
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 455
    const/high16 v0, 0x3f800000    # 1.0f

    .line 457
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 460
    move-result-object v0

    .line 461
    const/16 v17, 0x30

    .line 463
    const/16 v18, 0x6c

    .line 465
    const-wide/16 v9, 0x0

    .line 467
    const-wide/16 v11, 0x0

    .line 469
    const/4 v13, 0x1

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    move-object/from16 v16, v7

    .line 474
    move-object v7, v8

    .line 475
    move-object v8, v0

    .line 476
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 479
    move-object/from16 v7, v16

    .line 481
    const/high16 v0, 0x40000000    # 2.0f

    .line 483
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 490
    const/4 v0, -0x1

    .line 491
    if-ne v1, v0, :cond_9

    .line 493
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 496
    move-result-wide v0

    .line 497
    invoke-static {v5, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    goto :goto_6

    .line 502
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 505
    move-result-wide v2

    .line 506
    invoke-static {v5, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    const/16 v2, 0x400

    .line 512
    mul-int/lit16 v9, v1, 0x400

    .line 514
    int-to-long v1, v9

    .line 515
    mul-long v1, v1, v31

    .line 517
    invoke-static {v5, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    const-string v2, " / "

    .line 523
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 532
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 538
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 540
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 542
    const/16 v29, 0x0

    .line 544
    const v30, 0x1fffe

    .line 547
    const/4 v8, 0x0

    .line 548
    const-wide/16 v9, 0x0

    .line 550
    const-wide/16 v11, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    const-wide/16 v16, 0x0

    .line 557
    const/16 v18, 0x0

    .line 559
    const-wide/16 v19, 0x0

    .line 561
    const/16 v21, 0x0

    .line 563
    const/16 v22, 0x0

    .line 565
    const/16 v23, 0x0

    .line 567
    const/16 v24, 0x0

    .line 569
    const/16 v25, 0x0

    .line 571
    const/16 v28, 0x0

    .line 573
    move-object/from16 v26, v1

    .line 575
    move-object/from16 v27, v7

    .line 577
    move-object v7, v0

    .line 578
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 581
    move-object/from16 v7, v27

    .line 583
    const/4 v2, 0x1

    .line 584
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 587
    goto :goto_7

    .line 588
    :cond_a
    move-object v7, v1

    .line 589
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 592
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 594
    return-object v0
.end method
