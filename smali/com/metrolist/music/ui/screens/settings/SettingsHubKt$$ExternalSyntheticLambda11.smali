.class public final synthetic Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 23
    check-cast v8, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 25
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v9, p2

    .line 33
    check-cast v9, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v9

    .line 39
    and-int/lit8 v10, v9, 0x3

    .line 41
    if-eq v10, v3, :cond_0

    .line 43
    move v5, v4

    .line 44
    :cond_0
    and-int/lit8 v3, v9, 0x1

    .line 46
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 48
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f1107bb

    .line 68
    invoke-static {v4, v3, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 74
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 80
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 82
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 84
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 90
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 92
    iget-wide v11, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 94
    const/16 v31, 0x0

    .line 96
    const v32, 0x1fffa

    .line 99
    const/4 v10, 0x0

    .line 100
    const-wide/16 v13, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 105
    const/16 v17, 0x0

    .line 107
    const-wide/16 v18, 0x0

    .line 109
    const/16 v20, 0x0

    .line 111
    const-wide/16 v21, 0x0

    .line 113
    const/16 v23, 0x0

    .line 115
    const/16 v24, 0x0

    .line 117
    const/16 v25, 0x0

    .line 119
    const/16 v26, 0x0

    .line 121
    const/16 v27, 0x0

    .line 123
    const/16 v30, 0x0

    .line 125
    move-object/from16 v29, v1

    .line 127
    move-object/from16 v28, v4

    .line 129
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 132
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    or-int/2addr v3, v4

    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    if-nez v3, :cond_1

    .line 147
    if-ne v4, v2, :cond_2

    .line 149
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;

    .line 151
    const/16 v2, 0x9

    .line 153
    invoke-direct {v4, v0, v8, v7, v2}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V

    .line 156
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_2
    move-object v9, v4

    .line 160
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 162
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 169
    move-result-object v10

    .line 170
    const v18, 0x30000030

    .line 173
    const/16 v19, 0x1fc

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    sget-object v16, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$-990526498:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 182
    move-object/from16 v17, v1

    .line 184
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    move-object/from16 v29, v1

    .line 190
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 193
    :goto_0
    return-object v6

    .line 194
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 196
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 198
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 200
    move-object/from16 v1, p1

    .line 202
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 204
    move-object/from16 v2, p2

    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v2

    .line 212
    and-int/lit8 v9, v2, 0x3

    .line 214
    if-eq v9, v3, :cond_4

    .line 216
    move v5, v4

    .line 217
    :cond_4
    and-int/2addr v2, v4

    .line 218
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 220
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 226
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 229
    move-result-wide v2

    .line 230
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 243
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    const v2, 0x7f1101ce

    .line 250
    invoke-static {v2, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 253
    move-result-object v9

    .line 254
    const/16 v31, 0x0

    .line 256
    const v32, 0x3fffe

    .line 259
    const/4 v10, 0x0

    .line 260
    const-wide/16 v11, 0x0

    .line 262
    const-wide/16 v13, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 267
    const/16 v17, 0x0

    .line 269
    const-wide/16 v18, 0x0

    .line 271
    const/16 v20, 0x0

    .line 273
    const-wide/16 v21, 0x0

    .line 275
    const/16 v23, 0x0

    .line 277
    const/16 v24, 0x0

    .line 279
    const/16 v25, 0x0

    .line 281
    const/16 v26, 0x0

    .line 283
    const/16 v27, 0x0

    .line 285
    const/16 v28, 0x0

    .line 287
    const/16 v30, 0x0

    .line 289
    move-object/from16 v29, v1

    .line 291
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 294
    goto :goto_1

    .line 295
    :cond_5
    move-object/from16 v29, v1

    .line 297
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 300
    :goto_1
    return-object v6

    .line 301
    :pswitch_1
    move-object v11, v0

    .line 302
    check-cast v11, Landroidx/compose/ui/state/ToggleableState;

    .line 304
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 306
    check-cast v7, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 308
    move-object/from16 v0, p1

    .line 310
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 312
    move-object/from16 v1, p2

    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v1

    .line 320
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->defaultList:Ljava/util/ArrayList;

    .line 322
    and-int/lit8 v9, v1, 0x3

    .line 324
    if-eq v9, v3, :cond_6

    .line 326
    move v5, v4

    .line 327
    :cond_6
    and-int/2addr v1, v4

    .line 328
    move-object v9, v0

    .line 329
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 331
    invoke-virtual {v9, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 337
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 340
    move-result v0

    .line 341
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 344
    move-result v0

    .line 345
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    or-int/2addr v0, v1

    .line 350
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    or-int/2addr v0, v1

    .line 355
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    if-nez v0, :cond_7

    .line 361
    if-ne v1, v2, :cond_8

    .line 363
    :cond_7
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;

    .line 365
    const/16 v0, 0x8

    .line 367
    invoke-direct {v1, v11, v8, v7, v0}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    :cond_8
    move-object v12, v1

    .line 374
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/CardKt;->TriStateCheckbox(ILandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Z)V

    .line 383
    goto :goto_2

    .line 384
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 387
    :goto_2
    return-object v6

    .line 388
    :pswitch_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 390
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 392
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 394
    move-object/from16 v1, p1

    .line 396
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 398
    move-object/from16 v9, p2

    .line 400
    check-cast v9, Ljava/lang/Integer;

    .line 402
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result v9

    .line 406
    and-int/lit8 v10, v9, 0x3

    .line 408
    if-eq v10, v3, :cond_a

    .line 410
    move v3, v4

    .line 411
    goto :goto_3

    .line 412
    :cond_a
    move v3, v5

    .line 413
    :goto_3
    and-int/2addr v4, v9

    .line 414
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 416
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_d

    .line 422
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 425
    move-result v3

    .line 426
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 429
    move-result v4

    .line 430
    or-int/2addr v3, v4

    .line 431
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 434
    move-result v4

    .line 435
    or-int/2addr v3, v4

    .line 436
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    if-nez v3, :cond_b

    .line 442
    if-ne v4, v2, :cond_c

    .line 444
    :cond_b
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda110;

    .line 446
    invoke-direct {v4, v8, v0, v7, v5}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda110;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V

    .line 449
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    :cond_c
    move-object v9, v4

    .line 453
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 455
    const/high16 v17, 0x30000000

    .line 457
    const/16 v18, 0x1fe

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-1712455143:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 466
    move-object/from16 v16, v1

    .line 468
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 471
    goto :goto_4

    .line 472
    :cond_d
    move-object/from16 v16, v1

    .line 474
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 477
    :goto_4
    return-object v6

    .line 478
    :pswitch_3
    check-cast v0, Lcom/metrolist/music/utils/AppIcon;

    .line 480
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 482
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 484
    move-object/from16 v1, p1

    .line 486
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 488
    move-object/from16 v2, p2

    .line 490
    check-cast v2, Ljava/lang/Integer;

    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    const/16 v2, 0x181

    .line 497
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 500
    move-result v2

    .line 501
    invoke-static {v0, v8, v7, v1, v2}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt;->AppIconDialog(Lcom/metrolist/music/utils/AppIcon;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 504
    return-object v6

    .line 505
    :pswitch_4
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 507
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 509
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 511
    move-object/from16 v1, p1

    .line 513
    check-cast v1, Ljava/lang/Integer;

    .line 515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    move-result v1

    .line 519
    move-object/from16 v2, p2

    .line 521
    check-cast v2, Ljava/lang/Integer;

    .line 523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 526
    move-result v2

    .line 527
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 530
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 533
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 538
    return-object v6

    .line 539
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 541
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 543
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 545
    move-object/from16 v1, p1

    .line 547
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 549
    move-object/from16 v2, p2

    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 559
    move-result v2

    .line 560
    invoke-static {v0, v8, v7, v1, v2}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->SettingsSearchField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 563
    return-object v6

    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
