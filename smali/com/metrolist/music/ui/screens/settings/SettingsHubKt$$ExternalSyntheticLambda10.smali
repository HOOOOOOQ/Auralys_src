.class public final synthetic Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    const/16 v7, 0x12

    .line 15
    sget-object v10, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 17
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 21
    const/16 v14, 0x10

    .line 23
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Object;

    .line 27
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 29
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 31
    const/16 p0, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 39
    check-cast v9, Lcom/metrolist/music/db/MusicDatabase;

    .line 41
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 43
    move-object/from16 v1, p1

    .line 45
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 47
    move-object/from16 v2, p2

    .line 49
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 51
    move-object/from16 v3, p3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    and-int/lit8 v1, v3, 0x11

    .line 64
    if-eq v1, v14, :cond_0

    .line 66
    move/from16 v8, p0

    .line 68
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 70
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 72
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v13, :cond_1

    .line 84
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 86
    const/16 v3, 0xd

    .line 88
    invoke-direct {v1, v6, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 91
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_1
    move-object/from16 v16, v1

    .line 96
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 98
    const v24, 0x30000006

    .line 101
    const/16 v25, 0x1fe

    .line 103
    const/16 v17, 0x0

    .line 105
    const/16 v18, 0x0

    .line 107
    const/16 v19, 0x0

    .line 109
    const/16 v20, 0x0

    .line 111
    const/16 v21, 0x0

    .line 113
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PrivacySettingsKt;->lambda$891867812:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 115
    move-object/from16 v23, v2

    .line 117
    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 120
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    or-int/2addr v1, v3

    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    if-nez v1, :cond_2

    .line 135
    if-ne v3, v13, :cond_3

    .line 137
    :cond_2
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;

    .line 139
    const/4 v1, 0x7

    .line 140
    invoke-direct {v3, v0, v9, v6, v1}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V

    .line 143
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_3
    move-object/from16 v16, v3

    .line 148
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 150
    const/high16 v24, 0x30000000

    .line 152
    const/16 v25, 0x1fe

    .line 154
    const/16 v17, 0x0

    .line 156
    const/16 v18, 0x0

    .line 158
    const/16 v19, 0x0

    .line 160
    const/16 v20, 0x0

    .line 162
    const/16 v21, 0x0

    .line 164
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PrivacySettingsKt;->lambda$-270681139:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 166
    move-object/from16 v23, v2

    .line 168
    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    move-object/from16 v23, v2

    .line 174
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 177
    :goto_0
    return-object v15

    .line 178
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 180
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 182
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 184
    move-object/from16 v1, p1

    .line 186
    check-cast v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 188
    move-object/from16 v2, p2

    .line 190
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 192
    move-object/from16 v3, p3

    .line 194
    check-cast v3, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v3

    .line 200
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    and-int/lit8 v1, v3, 0x11

    .line 207
    if-eq v1, v14, :cond_5

    .line 209
    move/from16 v1, p0

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    move v1, v8

    .line 213
    :goto_1
    and-int/lit8 v3, v3, 0x1

    .line 215
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 217
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 223
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v3

    .line 229
    :goto_2
    if-ge v8, v3, :cond_9

    .line 231
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 237
    check-cast v4, Ljava/lang/Number;

    .line 239
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 242
    move-result v4

    .line 243
    const/high16 v5, 0x42000000    # 32.0f

    .line 245
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 248
    move-result-object v5

    .line 249
    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 251
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 254
    move-result-object v5

    .line 255
    move-object/from16 v20, v13

    .line 257
    int-to-long v12, v4

    .line 258
    const/16 v14, 0x20

    .line 260
    shl-long/2addr v12, v14

    .line 261
    invoke-static {v5, v12, v13, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 264
    move-result-object v5

    .line 265
    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 267
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 273
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 275
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 277
    const/high16 v14, 0x3f800000    # 1.0f

    .line 279
    invoke-static {v5, v14, v12, v13, v7}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v21

    .line 283
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 286
    move-result v5

    .line 287
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    move-object/from16 v12, v20

    .line 293
    if-nez v5, :cond_6

    .line 295
    if-ne v7, v12, :cond_7

    .line 297
    :cond_6
    new-instance v7, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;

    .line 299
    invoke-direct {v7, v4, v0, v9, v6}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda2;-><init>(ILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 302
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    :cond_7
    move-object/from16 v25, v7

    .line 307
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 309
    const/16 v26, 0xf

    .line 311
    const/16 v22, 0x0

    .line 313
    const/16 v23, 0x0

    .line 315
    const/16 v24, 0x0

    .line 317
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 320
    move-result-object v4

    .line 321
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 324
    move-object v13, v12

    .line 325
    goto :goto_2

    .line 326
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 329
    :cond_9
    return-object v15

    .line 330
    :pswitch_1
    move-object v12, v13

    .line 331
    check-cast v0, Ljava/net/Proxy$Type;

    .line 333
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 335
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 337
    move-object/from16 v1, p1

    .line 339
    check-cast v1, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 341
    move-object/from16 v2, p2

    .line 343
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 345
    move-object/from16 v3, p3

    .line 347
    check-cast v3, Ljava/lang/Integer;

    .line 349
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v3

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    and-int/lit8 v4, v3, 0x6

    .line 358
    if-nez v4, :cond_c

    .line 360
    and-int/lit8 v4, v3, 0x8

    .line 362
    if-nez v4, :cond_a

    .line 364
    move-object v4, v2

    .line 365
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 367
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 370
    move-result v4

    .line 371
    goto :goto_3

    .line 372
    :cond_a
    move-object v4, v2

    .line 373
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 375
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 378
    move-result v4

    .line 379
    :goto_3
    if-eqz v4, :cond_b

    .line 381
    const/16 v16, 0x4

    .line 383
    goto :goto_4

    .line 384
    :cond_b
    const/16 v16, 0x2

    .line 386
    :goto_4
    or-int v3, v3, v16

    .line 388
    :cond_c
    and-int/lit8 v4, v3, 0x13

    .line 390
    if-eq v4, v7, :cond_d

    .line 392
    move/from16 v4, p0

    .line 394
    goto :goto_5

    .line 395
    :cond_d
    move v4, v8

    .line 396
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 398
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 400
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_10

    .line 406
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    const/16 v4, 0x11

    .line 412
    invoke-static {v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 415
    move-result-wide v20

    .line 416
    invoke-static {v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 419
    move-result-wide v22

    .line 420
    invoke-static {v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 423
    move-result-wide v24

    .line 424
    const/16 v29, 0x0

    .line 426
    const/16 v30, 0xe

    .line 428
    const v26, 0x3ec28f5c    # 0.38f

    .line 431
    const/16 v27, 0x0

    .line 433
    const/16 v28, 0x0

    .line 435
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 438
    move-result-wide v24

    .line 439
    invoke-static {v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 442
    move-result-wide v26

    .line 443
    const/16 v5, 0x19

    .line 445
    invoke-static {v5, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 448
    move-result-wide v32

    .line 449
    move/from16 v10, p0

    .line 451
    invoke-static {v10, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 454
    move-result-wide v34

    .line 455
    sget-object v10, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 457
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 460
    move-result-object v10

    .line 461
    move-object/from16 v36, v10

    .line 463
    check-cast v36, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 465
    invoke-static {v5, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 468
    move-result-wide v37

    .line 469
    const/16 v10, 0x17

    .line 471
    invoke-static {v10, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 474
    move-result-wide v39

    .line 475
    invoke-static {v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 478
    move-result-wide v41

    .line 479
    const/16 v46, 0x0

    .line 481
    const/16 v47, 0xe

    .line 483
    const v43, 0x3df5c28f    # 0.12f

    .line 486
    const/16 v44, 0x0

    .line 488
    const/16 v45, 0x0

    .line 490
    invoke-static/range {v41 .. v47}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 493
    move-result-wide v41

    .line 494
    const/4 v10, 0x1

    .line 495
    invoke-static {v10, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 498
    move-result-wide v43

    .line 499
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 502
    move-result-wide v45

    .line 503
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 506
    move-result-wide v47

    .line 507
    invoke-static {v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 510
    move-result-wide v49

    .line 511
    const/16 v54, 0x0

    .line 513
    const/16 v55, 0xe

    .line 515
    const v51, 0x3ec28f5c    # 0.38f

    .line 518
    const/16 v52, 0x0

    .line 520
    const/16 v53, 0x0

    .line 522
    invoke-static/range {v49 .. v55}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 525
    move-result-wide v49

    .line 526
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 529
    move-result-wide v51

    .line 530
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 533
    move-result-wide v53

    .line 534
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 537
    move-result-wide v55

    .line 538
    invoke-static {v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 541
    move-result-wide v57

    .line 542
    const/16 v62, 0x0

    .line 544
    const/16 v63, 0xe

    .line 546
    const v59, 0x3ec28f5c    # 0.38f

    .line 549
    const/16 v60, 0x0

    .line 551
    const/16 v61, 0x0

    .line 553
    invoke-static/range {v57 .. v63}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 556
    move-result-wide v57

    .line 557
    const/4 v10, 0x1

    .line 558
    invoke-static {v10, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 561
    move-result-wide v59

    .line 562
    invoke-static {v5, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 565
    move-result-wide v61

    .line 566
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 569
    move-result-wide v63

    .line 570
    invoke-static {v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 573
    move-result-wide v65

    .line 574
    const/16 v70, 0x0

    .line 576
    const/16 v71, 0xe

    .line 578
    const v67, 0x3ec28f5c    # 0.38f

    .line 581
    const/16 v68, 0x0

    .line 583
    const/16 v69, 0x0

    .line 585
    invoke-static/range {v65 .. v71}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 588
    move-result-wide v65

    .line 589
    invoke-static {v10, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 592
    move-result-wide v67

    .line 593
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 596
    move-result-wide v69

    .line 597
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 600
    move-result-wide v71

    .line 601
    invoke-static {v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 604
    move-result-wide v73

    .line 605
    const/16 v78, 0x0

    .line 607
    const/16 v79, 0xe

    .line 609
    const v75, 0x3ec28f5c    # 0.38f

    .line 612
    const/16 v76, 0x0

    .line 614
    const/16 v77, 0x0

    .line 616
    invoke-static/range {v73 .. v79}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 619
    move-result-wide v73

    .line 620
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 623
    move-result-wide v75

    .line 624
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 627
    move-result-wide v77

    .line 628
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 631
    move-result-wide v79

    .line 632
    invoke-static {v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 635
    move-result-wide v81

    .line 636
    const/16 v86, 0x0

    .line 638
    const/16 v87, 0xe

    .line 640
    const v83, 0x3ec28f5c    # 0.38f

    .line 643
    const/16 v84, 0x0

    .line 645
    const/16 v85, 0x0

    .line 647
    invoke-static/range {v81 .. v87}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 650
    move-result-wide v81

    .line 651
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 654
    move-result-wide v83

    .line 655
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 658
    move-result-wide v85

    .line 659
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 662
    move-result-wide v87

    .line 663
    invoke-static {v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 666
    move-result-wide v89

    .line 667
    const/16 v94, 0x0

    .line 669
    const/16 v95, 0xe

    .line 671
    const v91, 0x3ec28f5c    # 0.38f

    .line 674
    const/16 v92, 0x0

    .line 676
    const/16 v93, 0x0

    .line 678
    invoke-static/range {v89 .. v95}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 681
    move-result-wide v89

    .line 682
    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 685
    move-result-wide v91

    .line 686
    const/16 v95, 0x0

    .line 688
    const/16 v96, 0xf

    .line 690
    const-wide/16 v28, 0x0

    .line 692
    const-wide/16 v30, 0x0

    .line 694
    const/16 v94, 0xc00

    .line 696
    move-object/from16 v93, v2

    .line 698
    invoke-static/range {v20 .. v96}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 701
    move-result-object v39

    .line 702
    invoke-static {v1}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->menuAnchor-2Hz36ac$default(Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;)Landroidx/compose/ui/Modifier;

    .line 705
    move-result-object v4

    .line 706
    const/high16 v14, 0x3f800000    # 1.0f

    .line 708
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 711
    move-result-object v22

    .line 712
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 715
    move-result-object v4

    .line 716
    if-ne v4, v12, :cond_e

    .line 718
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 720
    const/16 v5, 0x1b

    .line 722
    invoke-direct {v4, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 725
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 728
    :cond_e
    move-object/from16 v21, v4

    .line 730
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 732
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 734
    const/16 v5, 0xe

    .line 736
    invoke-direct {v4, v9, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 739
    const v5, 0x687766c1

    .line 742
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 745
    move-result-object v29

    .line 746
    const/16 v42, 0x0

    .line 748
    const v43, 0x3ffda8

    .line 751
    const/16 v23, 0x0

    .line 753
    const/16 v24, 0x1

    .line 755
    const/16 v25, 0x0

    .line 757
    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-1221693852:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 759
    const/16 v27, 0x0

    .line 761
    const/16 v28, 0x0

    .line 763
    const/16 v30, 0x0

    .line 765
    const/16 v31, 0x0

    .line 767
    const/16 v32, 0x0

    .line 769
    const/16 v33, 0x0

    .line 771
    const/16 v34, 0x0

    .line 773
    const/16 v35, 0x0

    .line 775
    const/16 v36, 0x0

    .line 777
    const/16 v37, 0x0

    .line 779
    const/16 v38, 0x0

    .line 781
    const v41, 0x30186030

    .line 784
    move-object/from16 v20, v0

    .line 786
    move-object/from16 v40, v2

    .line 788
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 791
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ljava/lang/Boolean;

    .line 797
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    move-result v21

    .line 801
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    if-ne v0, v12, :cond_f

    .line 807
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;

    .line 809
    const/16 v4, 0x1d

    .line 811
    invoke-direct {v0, v9, v4}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 814
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 817
    :cond_f
    move-object/from16 v22, v0

    .line 819
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 821
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 823
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 829
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 831
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 833
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda118;

    .line 835
    invoke-direct {v0, v8, v9, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda118;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 838
    const v6, 0x622b0308

    .line 841
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 844
    move-result-object v30

    .line 845
    const/16 v0, 0x180

    .line 847
    const/16 v18, 0xe

    .line 849
    and-int/lit8 v3, v3, 0xe

    .line 851
    or-int v32, v0, v3

    .line 853
    const/16 v23, 0x0

    .line 855
    const/16 v24, 0x0

    .line 857
    const/16 v25, 0x0

    .line 859
    const/16 v26, 0x0

    .line 861
    const/16 v29, 0x0

    .line 863
    move-object/from16 v20, v1

    .line 865
    move-object/from16 v31, v2

    .line 867
    move-wide/from16 v27, v4

    .line 869
    invoke-static/range {v20 .. v32}, Landroidx/compose/material3/CardKt;->ExposedDropdownMenu-kbRbctU(Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 872
    goto :goto_6

    .line 873
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 876
    :goto_6
    return-object v15

    .line 877
    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 879
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 881
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 883
    move-object/from16 v1, p1

    .line 885
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 887
    move-object/from16 v7, p2

    .line 889
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 891
    move-object/from16 v12, p3

    .line 893
    check-cast v12, Ljava/lang/Integer;

    .line 895
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 898
    move-result v12

    .line 899
    sget-object v13, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 901
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    and-int/lit8 v1, v12, 0x11

    .line 908
    if-eq v1, v14, :cond_11

    .line 910
    const/4 v1, 0x1

    .line 911
    :goto_7
    const/4 v14, 0x1

    .line 912
    goto :goto_8

    .line 913
    :cond_11
    const/4 v1, 0x0

    .line 914
    goto :goto_7

    .line 915
    :goto_8
    and-int/2addr v12, v14

    .line 916
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 918
    invoke-virtual {v7, v12, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_20

    .line 924
    const v1, 0x7f1106db

    .line 927
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 930
    move-result-object v21

    .line 931
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 934
    move-result-object v1

    .line 935
    move-object v12, v0

    .line 936
    iget-wide v0, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 938
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 941
    move-result-object v14

    .line 942
    iget-object v14, v14, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 944
    const/16 v43, 0x0

    .line 946
    const v44, 0x1fffa

    .line 949
    const/16 v22, 0x0

    .line 951
    const-wide/16 v25, 0x0

    .line 953
    const/16 v27, 0x0

    .line 955
    const/16 v28, 0x0

    .line 957
    const/16 v29, 0x0

    .line 959
    const-wide/16 v30, 0x0

    .line 961
    const/16 v32, 0x0

    .line 963
    const-wide/16 v33, 0x0

    .line 965
    const/16 v35, 0x0

    .line 967
    const/16 v36, 0x0

    .line 969
    const/16 v37, 0x0

    .line 971
    const/16 v38, 0x0

    .line 973
    const/16 v39, 0x0

    .line 975
    const/16 v42, 0x0

    .line 977
    move-wide/from16 v23, v0

    .line 979
    move-object/from16 v41, v7

    .line 981
    move-object/from16 v40, v14

    .line 983
    invoke-static/range {v21 .. v44}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 986
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;

    .line 992
    if-eqz v0, :cond_12

    .line 994
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountName:Ljava/lang/String;

    .line 996
    goto :goto_9

    .line 997
    :cond_12
    const/4 v0, 0x0

    .line 998
    :goto_9
    const/high16 v1, 0x41800000    # 16.0f

    .line 1000
    if-eqz v0, :cond_13

    .line 1002
    const v0, -0x11baf94e

    .line 1005
    invoke-static {v1, v0, v7, v7, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 1008
    const v0, 0x7f1106da

    .line 1011
    invoke-static {v0, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1014
    move-result-object v21

    .line 1015
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1018
    move-result-object v0

    .line 1019
    move-object/from16 v45, v2

    .line 1021
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1023
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1026
    move-result-object v0

    .line 1027
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1029
    const/16 v43, 0x0

    .line 1031
    const v44, 0x1fffa

    .line 1034
    const/16 v22, 0x0

    .line 1036
    const-wide/16 v25, 0x0

    .line 1038
    const/16 v27, 0x0

    .line 1040
    const/16 v28, 0x0

    .line 1042
    const/16 v29, 0x0

    .line 1044
    const-wide/16 v30, 0x0

    .line 1046
    const/16 v32, 0x0

    .line 1048
    const-wide/16 v33, 0x0

    .line 1050
    const/16 v35, 0x0

    .line 1052
    const/16 v36, 0x0

    .line 1054
    const/16 v37, 0x0

    .line 1056
    const/16 v38, 0x0

    .line 1058
    const/16 v39, 0x0

    .line 1060
    const/16 v42, 0x0

    .line 1062
    move-object/from16 v40, v0

    .line 1064
    move-wide/from16 v23, v1

    .line 1066
    move-object/from16 v41, v7

    .line 1068
    invoke-static/range {v21 .. v44}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1071
    const/4 v0, 0x0

    .line 1072
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1075
    goto :goto_a

    .line 1076
    :cond_13
    move-object/from16 v45, v2

    .line 1078
    const/4 v0, 0x0

    .line 1079
    const v1, -0x11b6480e

    .line 1082
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1085
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1088
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Ljava/lang/Boolean;

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    move-result v0

    .line 1098
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1100
    if-eqz v0, :cond_15

    .line 1102
    const v0, -0x11b483a6

    .line 1105
    const/high16 v1, 0x41800000    # 16.0f

    .line 1107
    invoke-static {v1, v0, v7, v7, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 1110
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1113
    move-result-object v0

    .line 1114
    move-object/from16 v46, v15

    .line 1116
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 1118
    const/16 v26, 0x0

    .line 1120
    const/16 v27, 0x3

    .line 1122
    const/16 v21, 0x0

    .line 1124
    const/16 v22, 0x0

    .line 1126
    move-object/from16 v25, v7

    .line 1128
    move-wide/from16 v23, v14

    .line 1130
    invoke-static/range {v21 .. v27}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 1133
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1140
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1142
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1145
    move-result-object v0

    .line 1146
    const/16 v1, 0x30

    .line 1148
    invoke-static {v13, v8, v7, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1151
    move-result-object v14

    .line 1152
    move-object v15, v9

    .line 1153
    move-object v1, v10

    .line 1154
    iget-wide v9, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1156
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1159
    move-result v9

    .line 1160
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1163
    move-result-object v10

    .line 1164
    invoke-static {v7, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1167
    move-result-object v0

    .line 1168
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1176
    move-object/from16 v16, v1

    .line 1178
    iget-boolean v1, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1180
    if-eqz v1, :cond_14

    .line 1182
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1185
    :goto_b
    move-object/from16 v1, v45

    .line 1187
    goto :goto_c

    .line 1188
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1191
    goto :goto_b

    .line 1192
    :goto_c
    invoke-static {v7, v14, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1195
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1198
    invoke-static {v9, v7, v4, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1201
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1204
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1206
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1209
    move-result-object v21

    .line 1210
    const/16 v29, 0x186

    .line 1212
    const/16 v30, 0x1a

    .line 1214
    const-wide/16 v22, 0x0

    .line 1216
    const/high16 v24, 0x40000000    # 2.0f

    .line 1218
    const-wide/16 v25, 0x0

    .line 1220
    const/16 v27, 0x0

    .line 1222
    move-object/from16 v28, v7

    .line 1224
    invoke-static/range {v21 .. v30}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 1227
    const/high16 v0, 0x41800000    # 16.0f

    .line 1229
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1232
    move-result-object v9

    .line 1233
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1236
    const v0, 0x7f1101e9

    .line 1239
    invoke-static {v0, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1242
    move-result-object v21

    .line 1243
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1246
    move-result-object v0

    .line 1247
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1249
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1252
    move-result-object v9

    .line 1253
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1255
    const/16 v43, 0x0

    .line 1257
    const v44, 0x1fffa

    .line 1260
    const/16 v22, 0x0

    .line 1262
    const/16 v27, 0x0

    .line 1264
    const/16 v28, 0x0

    .line 1266
    const/16 v29, 0x0

    .line 1268
    const-wide/16 v30, 0x0

    .line 1270
    const/16 v32, 0x0

    .line 1272
    const-wide/16 v33, 0x0

    .line 1274
    const/16 v35, 0x0

    .line 1276
    const/16 v36, 0x0

    .line 1278
    const/16 v37, 0x0

    .line 1280
    const/16 v38, 0x0

    .line 1282
    const/16 v39, 0x0

    .line 1284
    const/16 v42, 0x0

    .line 1286
    move-object/from16 v40, v0

    .line 1288
    move-object/from16 v41, v7

    .line 1290
    move-wide/from16 v23, v9

    .line 1292
    invoke-static/range {v21 .. v44}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1295
    const/high16 v0, 0x41800000    # 16.0f

    .line 1297
    const/4 v10, 0x1

    .line 1298
    invoke-static {v7, v10, v11, v0, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 1301
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1304
    move-result-object v0

    .line 1305
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 1307
    const/16 v26, 0x0

    .line 1309
    const/16 v27, 0x3

    .line 1311
    const/16 v21, 0x0

    .line 1313
    const/16 v22, 0x0

    .line 1315
    move-object/from16 v25, v7

    .line 1317
    move-wide/from16 v23, v9

    .line 1319
    invoke-static/range {v21 .. v27}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 1322
    const/4 v0, 0x0

    .line 1323
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1326
    goto :goto_d

    .line 1327
    :cond_15
    move-object/from16 v16, v10

    .line 1329
    move-object/from16 v46, v15

    .line 1331
    move-object/from16 v1, v45

    .line 1333
    const/4 v0, 0x0

    .line 1334
    move-object v15, v9

    .line 1335
    const v9, -0x11a5258e

    .line 1338
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1341
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1344
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;

    .line 1350
    if-eqz v0, :cond_17

    .line 1352
    iget-boolean v9, v0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->hasAuthData:Z

    .line 1354
    if-eqz v9, :cond_16

    .line 1356
    if-eqz v9, :cond_17

    .line 1358
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountName:Ljava/lang/String;

    .line 1360
    if-nez v0, :cond_17

    .line 1362
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Ljava/lang/Boolean;

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_17

    .line 1374
    :cond_16
    const/4 v0, 0x1

    .line 1375
    goto :goto_e

    .line 1376
    :cond_17
    const/4 v0, 0x0

    .line 1377
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1380
    move-result-object v9

    .line 1381
    check-cast v9, Ljava/lang/Boolean;

    .line 1383
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1386
    move-result v9

    .line 1387
    if-nez v9, :cond_18

    .line 1389
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1392
    move-result-object v6

    .line 1393
    check-cast v6, Ljava/lang/Boolean;

    .line 1395
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1398
    move-result v6

    .line 1399
    if-nez v6, :cond_19

    .line 1401
    if-eqz v0, :cond_18

    .line 1403
    goto :goto_f

    .line 1404
    :cond_18
    const/4 v0, 0x0

    .line 1405
    goto/16 :goto_10

    .line 1407
    :cond_19
    :goto_f
    const v0, -0x119f464c

    .line 1410
    const/high16 v6, 0x41800000    # 16.0f

    .line 1412
    invoke-static {v6, v0, v7, v7, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 1415
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1418
    move-result-object v0

    .line 1419
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 1421
    const/16 v26, 0x0

    .line 1423
    const/16 v27, 0x3

    .line 1425
    const/16 v21, 0x0

    .line 1427
    const/16 v22, 0x0

    .line 1429
    move-object/from16 v25, v7

    .line 1431
    move-wide/from16 v23, v9

    .line 1433
    invoke-static/range {v21 .. v27}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 1436
    const v0, 0x7f110585

    .line 1439
    invoke-static {v6, v0, v7, v7, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 1442
    move-result-object v21

    .line 1443
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1446
    move-result-object v0

    .line 1447
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1449
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1452
    move-result-object v6

    .line 1453
    iget-wide v9, v6, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1455
    const/16 v43, 0x0

    .line 1457
    const v44, 0x1fffa

    .line 1460
    const/16 v22, 0x0

    .line 1462
    const-wide/16 v25, 0x0

    .line 1464
    const/16 v27, 0x0

    .line 1466
    const/16 v28, 0x0

    .line 1468
    const/16 v29, 0x0

    .line 1470
    const-wide/16 v30, 0x0

    .line 1472
    const/16 v32, 0x0

    .line 1474
    const-wide/16 v33, 0x0

    .line 1476
    const/16 v35, 0x0

    .line 1478
    const/16 v36, 0x0

    .line 1480
    const/16 v37, 0x0

    .line 1482
    const/16 v38, 0x0

    .line 1484
    const/16 v39, 0x0

    .line 1486
    const/16 v42, 0x0

    .line 1488
    move-object/from16 v40, v0

    .line 1490
    move-object/from16 v41, v7

    .line 1492
    move-wide/from16 v23, v9

    .line 1494
    invoke-static/range {v21 .. v44}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1497
    const/high16 v0, 0x41800000    # 16.0f

    .line 1499
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1502
    move-result-object v6

    .line 1503
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1506
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1509
    move-result-object v0

    .line 1510
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 1512
    const/16 v26, 0x0

    .line 1514
    const/16 v27, 0x3

    .line 1516
    const/16 v21, 0x0

    .line 1518
    const/16 v22, 0x0

    .line 1520
    move-object/from16 v25, v7

    .line 1522
    move-wide/from16 v23, v9

    .line 1524
    invoke-static/range {v21 .. v27}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 1527
    const/4 v0, 0x0

    .line 1528
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1531
    goto :goto_11

    .line 1532
    :goto_10
    const v6, -0x1196636e

    .line 1535
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1538
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1541
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1544
    move-result-object v6

    .line 1545
    check-cast v6, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;

    .line 1547
    if-nez v6, :cond_1a

    .line 1549
    const v1, -0x11934e44

    .line 1552
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1555
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1558
    goto/16 :goto_18

    .line 1560
    :cond_1a
    iget-object v0, v6, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountName:Ljava/lang/String;

    .line 1562
    const v9, -0x11934e43

    .line 1565
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1568
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1571
    move-result-object v9

    .line 1572
    check-cast v9, Ljava/lang/Boolean;

    .line 1574
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1577
    move-result v9

    .line 1578
    if-nez v9, :cond_1f

    .line 1580
    iget-boolean v9, v6, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->hasAuthData:Z

    .line 1582
    if-eqz v9, :cond_1f

    .line 1584
    if-eqz v0, :cond_1f

    .line 1586
    const v9, 0x3c9ab00c

    .line 1589
    const/high16 v10, 0x41800000    # 16.0f

    .line 1591
    invoke-static {v10, v9, v7, v7, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 1594
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1597
    move-result-object v9

    .line 1598
    iget-wide v14, v9, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 1600
    const/16 v26, 0x0

    .line 1602
    const/16 v27, 0x3

    .line 1604
    const/16 v21, 0x0

    .line 1606
    const/16 v22, 0x0

    .line 1608
    move-object/from16 v25, v7

    .line 1610
    move-wide/from16 v23, v14

    .line 1612
    invoke-static/range {v21 .. v27}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 1615
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1618
    move-result-object v9

    .line 1619
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1622
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1624
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1627
    move-result-object v9

    .line 1628
    const/16 v10, 0x30

    .line 1630
    invoke-static {v13, v8, v7, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1633
    move-result-object v8

    .line 1634
    iget-wide v12, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1636
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1639
    move-result v10

    .line 1640
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1643
    move-result-object v12

    .line 1644
    invoke-static {v7, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1647
    move-result-object v9

    .line 1648
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1650
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1656
    iget-boolean v13, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1658
    if-eqz v13, :cond_1b

    .line 1660
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1663
    goto :goto_12

    .line 1664
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1667
    :goto_12
    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1670
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1673
    invoke-static {v10, v7, v4, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1676
    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1679
    iget-object v8, v6, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountImageUrl:Ljava/lang/String;

    .line 1681
    const/high16 v9, 0x42200000    # 40.0f

    .line 1683
    if-eqz v8, :cond_1c

    .line 1685
    const v1, 0x3bc8f078

    .line 1688
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1691
    iget-object v1, v6, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountImageUrl:Ljava/lang/String;

    .line 1693
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1696
    move-result-object v2

    .line 1697
    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1699
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1702
    move-result-object v22

    .line 1703
    const v25, 0x180030

    .line 1706
    const/16 v26, 0x7b8

    .line 1708
    sget-object v23, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 1710
    move-object/from16 v21, v1

    .line 1712
    move-object/from16 v24, v7

    .line 1714
    invoke-static/range {v21 .. v26}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 1717
    const/4 v8, 0x0

    .line 1718
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1721
    :goto_13
    const/high16 v1, 0x41800000    # 16.0f

    .line 1723
    goto :goto_15

    .line 1724
    :cond_1c
    const/4 v8, 0x0

    .line 1725
    const v10, 0x3bd0989d

    .line 1728
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1731
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1734
    move-result-object v9

    .line 1735
    sget-object v10, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1737
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1740
    move-result-object v9

    .line 1741
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1744
    move-result-object v10

    .line 1745
    iget-wide v12, v10, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 1747
    move-object/from16 v10, v16

    .line 1749
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1752
    move-result-object v9

    .line 1753
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 1755
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1758
    move-result-object v10

    .line 1759
    iget-wide v12, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1761
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1764
    move-result v8

    .line 1765
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1768
    move-result-object v12

    .line 1769
    invoke-static {v7, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1772
    move-result-object v9

    .line 1773
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1776
    iget-boolean v13, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1778
    if-eqz v13, :cond_1d

    .line 1780
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1783
    goto :goto_14

    .line 1784
    :cond_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1787
    :goto_14
    invoke-static {v7, v10, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1790
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1793
    invoke-static {v8, v7, v4, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1796
    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1799
    const v1, 0x7f07021f

    .line 1802
    const/4 v8, 0x0

    .line 1803
    invoke-static {v1, v8, v7}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1806
    move-result-object v21

    .line 1807
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1810
    move-result-object v1

    .line 1811
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 1813
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1815
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1818
    move-result-object v23

    .line 1819
    const/16 v27, 0x1b8

    .line 1821
    const/16 v28, 0x0

    .line 1823
    const/16 v22, 0x0

    .line 1825
    move-wide/from16 v24, v1

    .line 1827
    move-object/from16 v26, v7

    .line 1829
    invoke-static/range {v21 .. v28}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1832
    const/4 v10, 0x1

    .line 1833
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1836
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1839
    goto :goto_13

    .line 1840
    :goto_15
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1843
    move-result-object v2

    .line 1844
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1847
    iget-object v1, v6, Lcom/metrolist/music/viewmodels/BackupPreviewInfo;->accountEmail:Ljava/lang/String;

    .line 1849
    if-nez v1, :cond_1e

    .line 1851
    move-object/from16 v21, v0

    .line 1853
    goto :goto_16

    .line 1854
    :cond_1e
    move-object/from16 v21, v1

    .line 1856
    :goto_16
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1859
    move-result-object v0

    .line 1860
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1862
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1865
    move-result-object v1

    .line 1866
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1868
    const/16 v43, 0x0

    .line 1870
    const v44, 0x1fffa

    .line 1873
    const/16 v22, 0x0

    .line 1875
    const-wide/16 v25, 0x0

    .line 1877
    const/16 v27, 0x0

    .line 1879
    const/16 v28, 0x0

    .line 1881
    const/16 v29, 0x0

    .line 1883
    const-wide/16 v30, 0x0

    .line 1885
    const/16 v32, 0x0

    .line 1887
    const-wide/16 v33, 0x0

    .line 1889
    const/16 v35, 0x0

    .line 1891
    const/16 v36, 0x0

    .line 1893
    const/16 v37, 0x0

    .line 1895
    const/16 v38, 0x0

    .line 1897
    const/16 v39, 0x0

    .line 1899
    const/16 v42, 0x0

    .line 1901
    move-object/from16 v40, v0

    .line 1903
    move-wide/from16 v23, v1

    .line 1905
    move-object/from16 v41, v7

    .line 1907
    invoke-static/range {v21 .. v44}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1910
    const/high16 v0, 0x41800000    # 16.0f

    .line 1912
    const/4 v10, 0x1

    .line 1913
    invoke-static {v7, v10, v11, v0, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 1916
    invoke-static {v7}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1919
    move-result-object v0

    .line 1920
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 1922
    const/16 v26, 0x0

    .line 1924
    const/16 v27, 0x3

    .line 1926
    const/16 v21, 0x0

    .line 1928
    const/16 v22, 0x0

    .line 1930
    move-wide/from16 v23, v0

    .line 1932
    move-object/from16 v25, v7

    .line 1934
    invoke-static/range {v21 .. v27}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 1937
    const/4 v0, 0x0

    .line 1938
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1941
    goto :goto_17

    .line 1942
    :cond_1f
    const/4 v0, 0x0

    .line 1943
    const v1, 0x3cbea861

    .line 1946
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1949
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1952
    :goto_17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1955
    goto :goto_18

    .line 1956
    :cond_20
    move-object/from16 v46, v15

    .line 1958
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1961
    :goto_18
    return-object v46

    .line 1962
    :pswitch_3
    move-object/from16 v46, v15

    .line 1964
    check-cast v0, Ljava/util/Locale;

    .line 1966
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1968
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1970
    move-object/from16 v1, p1

    .line 1972
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 1974
    move-object/from16 v2, p2

    .line 1976
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 1978
    move-object/from16 v3, p3

    .line 1980
    check-cast v3, Ljava/lang/Integer;

    .line 1982
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1985
    move-result v3

    .line 1986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    and-int/lit8 v1, v3, 0x11

    .line 1991
    if-eq v1, v14, :cond_21

    .line 1993
    const/4 v1, 0x1

    .line 1994
    :goto_19
    const/4 v10, 0x1

    .line 1995
    goto :goto_1a

    .line 1996
    :cond_21
    const/4 v1, 0x0

    .line 1997
    goto :goto_19

    .line 1998
    :goto_1a
    and-int/2addr v3, v10

    .line 1999
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 2001
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2004
    move-result v1

    .line 2005
    if-eqz v1, :cond_22

    .line 2007
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2010
    move-result v1

    .line 2011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    move-result-object v1

    .line 2015
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 2018
    move-result v3

    .line 2019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2022
    move-result-object v3

    .line 2023
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 2026
    move-result-object v1

    .line 2027
    const/4 v8, 0x2

    .line 2028
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2031
    move-result-object v1

    .line 2032
    const-string v3, "%02d:%02d"

    .line 2034
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2037
    move-result-object v0

    .line 2038
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2041
    move-result-object v0

    .line 2042
    const v1, 0x7f11007f

    .line 2045
    invoke-static {v1, v0, v2}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2048
    move-result-object v18

    .line 2049
    const/16 v40, 0x0

    .line 2051
    const v41, 0x3fffe

    .line 2054
    const/16 v19, 0x0

    .line 2056
    const-wide/16 v20, 0x0

    .line 2058
    const-wide/16 v22, 0x0

    .line 2060
    const/16 v24, 0x0

    .line 2062
    const/16 v25, 0x0

    .line 2064
    const/16 v26, 0x0

    .line 2066
    const-wide/16 v27, 0x0

    .line 2068
    const/16 v29, 0x0

    .line 2070
    const-wide/16 v30, 0x0

    .line 2072
    const/16 v32, 0x0

    .line 2074
    const/16 v33, 0x0

    .line 2076
    const/16 v34, 0x0

    .line 2078
    const/16 v35, 0x0

    .line 2080
    const/16 v36, 0x0

    .line 2082
    const/16 v37, 0x0

    .line 2084
    const/16 v39, 0x0

    .line 2086
    move-object/from16 v38, v2

    .line 2088
    invoke-static/range {v18 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2091
    goto :goto_1b

    .line 2092
    :cond_22
    move-object/from16 v38, v2

    .line 2094
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2097
    :goto_1b
    return-object v46

    .line 2098
    :pswitch_4
    move-object v12, v13

    .line 2099
    move-object/from16 v46, v15

    .line 2101
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2103
    move-object v10, v9

    .line 2104
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 2106
    move-object v11, v6

    .line 2107
    check-cast v11, Landroidx/compose/material3/TimePickerState;

    .line 2109
    move-object/from16 v1, p1

    .line 2111
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 2113
    move-object/from16 v2, p2

    .line 2115
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 2117
    move-object/from16 v3, p3

    .line 2119
    check-cast v3, Ljava/lang/Integer;

    .line 2121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2124
    move-result v3

    .line 2125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    and-int/lit8 v1, v3, 0x11

    .line 2130
    if-eq v1, v14, :cond_23

    .line 2132
    const/4 v1, 0x1

    .line 2133
    :goto_1c
    const/4 v14, 0x1

    .line 2134
    goto :goto_1d

    .line 2135
    :cond_23
    const/4 v1, 0x0

    .line 2136
    goto :goto_1c

    .line 2137
    :goto_1d
    and-int/2addr v3, v14

    .line 2138
    move-object v7, v2

    .line 2139
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 2141
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2144
    move-result v1

    .line 2145
    if-eqz v1, :cond_26

    .line 2147
    const/high16 v8, 0x30000000

    .line 2149
    const/16 v9, 0x1fe

    .line 2151
    const/4 v1, 0x0

    .line 2152
    const/4 v2, 0x0

    .line 2153
    const/4 v3, 0x0

    .line 2154
    const/4 v4, 0x0

    .line 2155
    const/4 v5, 0x0

    .line 2156
    sget-object v6, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AlarmSettingsKt;->lambda$-1151893899:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2158
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2161
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2164
    move-result v0

    .line 2165
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2168
    move-result v1

    .line 2169
    or-int/2addr v0, v1

    .line 2170
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2173
    move-result-object v1

    .line 2174
    if-nez v0, :cond_24

    .line 2176
    if-ne v1, v12, :cond_25

    .line 2178
    :cond_24
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;

    .line 2180
    const/4 v14, 0x1

    .line 2181
    invoke-direct {v1, v10, v11, v14}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2184
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2187
    :cond_25
    move-object v15, v1

    .line 2188
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2190
    const/high16 v23, 0x30000000

    .line 2192
    const/16 v24, 0x1fe

    .line 2194
    const/16 v16, 0x0

    .line 2196
    const/16 v17, 0x0

    .line 2198
    const/16 v18, 0x0

    .line 2200
    const/16 v19, 0x0

    .line 2202
    const/16 v20, 0x0

    .line 2204
    sget-object v21, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AlarmSettingsKt;->lambda$-1519387092:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2206
    move-object/from16 v22, v7

    .line 2208
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2211
    goto :goto_1e

    .line 2212
    :cond_26
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2215
    :goto_1e
    return-object v46

    .line 2216
    :pswitch_5
    move-object v1, v2

    .line 2217
    move-object v12, v13

    .line 2218
    move-object/from16 v46, v15

    .line 2220
    const/4 v8, 0x2

    .line 2221
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 2223
    check-cast v9, Ljava/lang/String;

    .line 2225
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2227
    move-object/from16 v2, p1

    .line 2229
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2231
    move-object/from16 v13, p2

    .line 2233
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 2235
    move-object/from16 v14, p3

    .line 2237
    check-cast v14, Ljava/lang/Integer;

    .line 2239
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2242
    move-result v14

    .line 2243
    sget-object v15, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt;->combiningMarks:Lkotlin/text/Regex;

    .line 2245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    and-int/lit8 v15, v14, 0x6

    .line 2250
    if-nez v15, :cond_28

    .line 2252
    move-object v15, v13

    .line 2253
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 2255
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2258
    move-result v15

    .line 2259
    if-eqz v15, :cond_27

    .line 2261
    const/16 v16, 0x4

    .line 2263
    goto :goto_1f

    .line 2264
    :cond_27
    move/from16 v16, v8

    .line 2266
    :goto_1f
    or-int v14, v14, v16

    .line 2268
    :cond_28
    and-int/lit8 v8, v14, 0x13

    .line 2270
    if-eq v8, v7, :cond_29

    .line 2272
    const/4 v7, 0x1

    .line 2273
    goto :goto_20

    .line 2274
    :cond_29
    const/4 v7, 0x0

    .line 2275
    :goto_20
    and-int/lit8 v8, v14, 0x1

    .line 2277
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 2279
    invoke-virtual {v13, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2282
    move-result v7

    .line 2283
    if-eqz v7, :cond_30

    .line 2285
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2287
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2290
    move-result-object v8

    .line 2291
    sget v7, Lcom/metrolist/music/ui/theme/HorizonSpace;->Target:F

    .line 2293
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2296
    move-result-object v7

    .line 2297
    const/16 v8, 0x32

    .line 2299
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2302
    move-result-object v8

    .line 2303
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2306
    move-result-object v7

    .line 2307
    move-object v15, v9

    .line 2308
    iget-wide v8, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 2310
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 2313
    move-result-object v21

    .line 2314
    const/16 v25, 0x0

    .line 2316
    const/16 v26, 0xa

    .line 2318
    const/high16 v22, 0x41800000    # 16.0f

    .line 2320
    const/16 v23, 0x0

    .line 2322
    const/high16 v24, 0x40c00000    # 6.0f

    .line 2324
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 2327
    move-result-object v7

    .line 2328
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2330
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 2332
    const/16 v10, 0x30

    .line 2334
    invoke-static {v9, v8, v13, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2337
    move-result-object v8

    .line 2338
    iget-wide v9, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2340
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2343
    move-result v9

    .line 2344
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2347
    move-result-object v10

    .line 2348
    invoke-static {v13, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2351
    move-result-object v7

    .line 2352
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2354
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2360
    move/from16 p1, v9

    .line 2362
    iget-boolean v9, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2364
    move/from16 v16, v9

    .line 2366
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 2368
    if-eqz v16, :cond_2a

    .line 2370
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2373
    goto :goto_21

    .line 2374
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2377
    :goto_21
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2380
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2383
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2386
    move-result-object v8

    .line 2387
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2390
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2393
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2396
    const v7, 0x7f070231

    .line 2399
    const/4 v8, 0x0

    .line 2400
    invoke-static {v7, v8, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2403
    move-result-object v21

    .line 2404
    move-object/from16 p1, v9

    .line 2406
    iget-wide v8, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 2408
    const/high16 v7, 0x41b00000    # 22.0f

    .line 2410
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2413
    move-result-object v23

    .line 2414
    const/16 v27, 0x1b8

    .line 2416
    const/16 v28, 0x0

    .line 2418
    const/16 v22, 0x0

    .line 2420
    move-wide/from16 v24, v8

    .line 2422
    move-object/from16 v26, v13

    .line 2424
    invoke-static/range {v21 .. v28}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2427
    const/high16 v7, 0x41400000    # 12.0f

    .line 2429
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2431
    const/4 v10, 0x1

    .line 2432
    invoke-static {v11, v7, v13, v8, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2435
    move-result-object v7

    .line 2436
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 2438
    const/4 v9, 0x0

    .line 2439
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2442
    move-result-object v8

    .line 2443
    iget-wide v9, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2445
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2448
    move-result v9

    .line 2449
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2452
    move-result-object v10

    .line 2453
    invoke-static {v13, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2456
    move-result-object v7

    .line 2457
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2460
    move/from16 p2, v14

    .line 2462
    iget-boolean v14, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2464
    if-eqz v14, :cond_2b

    .line 2466
    move-object/from16 v14, p1

    .line 2468
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2471
    goto :goto_22

    .line 2472
    :cond_2b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2475
    :goto_22
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2478
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2481
    invoke-static {v9, v13, v4, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2484
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2487
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2490
    move-result v1

    .line 2491
    if-nez v1, :cond_2c

    .line 2493
    const v1, 0x56fe1ddb

    .line 2496
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2499
    const v1, 0x7f110440

    .line 2502
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2505
    move-result-object v21

    .line 2506
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2508
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2511
    move-result-object v1

    .line 2512
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2514
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 2516
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2518
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 2520
    const/16 v43, 0x0

    .line 2522
    const v44, 0x1fffa

    .line 2525
    const/16 v22, 0x0

    .line 2527
    const-wide/16 v25, 0x0

    .line 2529
    const/16 v27, 0x0

    .line 2531
    const/16 v28, 0x0

    .line 2533
    const/16 v29, 0x0

    .line 2535
    const-wide/16 v30, 0x0

    .line 2537
    const/16 v32, 0x0

    .line 2539
    const-wide/16 v33, 0x0

    .line 2541
    const/16 v35, 0x0

    .line 2543
    const/16 v36, 0x0

    .line 2545
    const/16 v37, 0x0

    .line 2547
    const/16 v38, 0x0

    .line 2549
    const/16 v39, 0x0

    .line 2551
    const/16 v42, 0x0

    .line 2553
    move-object/from16 v40, v1

    .line 2555
    move-wide/from16 v23, v3

    .line 2557
    move-object/from16 v41, v13

    .line 2559
    invoke-static/range {v21 .. v44}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2562
    const/4 v8, 0x0

    .line 2563
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2566
    :goto_23
    const/16 v18, 0xe

    .line 2568
    goto :goto_24

    .line 2569
    :cond_2c
    const/4 v8, 0x0

    .line 2570
    const v1, 0x5701fbcc

    .line 2573
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2576
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2579
    goto :goto_23

    .line 2580
    :goto_24
    and-int/lit8 v1, p2, 0xe

    .line 2582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2585
    move-result-object v1

    .line 2586
    invoke-interface {v2, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2589
    const/4 v10, 0x1

    .line 2590
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2593
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2596
    move-result v1

    .line 2597
    if-lez v1, :cond_2f

    .line 2599
    const v1, -0x5a0f923c

    .line 2602
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2605
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2608
    move-result v1

    .line 2609
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2612
    move-result-object v2

    .line 2613
    if-nez v1, :cond_2d

    .line 2615
    if-ne v2, v12, :cond_2e

    .line 2617
    :cond_2d
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda12;

    .line 2619
    const/4 v8, 0x0

    .line 2620
    invoke-direct {v2, v6, v8}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2623
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2626
    :cond_2e
    move-object/from16 v21, v2

    .line 2628
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2630
    const/high16 v1, 0x42200000    # 40.0f

    .line 2632
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2635
    move-result-object v22

    .line 2636
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 2638
    const/16 v2, 0x18

    .line 2640
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 2643
    const v0, -0x1af0d1dd

    .line 2646
    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2649
    move-result-object v26

    .line 2650
    const v28, 0x180030

    .line 2653
    const/16 v29, 0x3c

    .line 2655
    const/16 v23, 0x0

    .line 2657
    const/16 v24, 0x0

    .line 2659
    const/16 v25, 0x0

    .line 2661
    move-object/from16 v27, v13

    .line 2663
    invoke-static/range {v21 .. v29}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2666
    const/4 v8, 0x0

    .line 2667
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2670
    :goto_25
    const/4 v10, 0x1

    .line 2671
    goto :goto_26

    .line 2672
    :cond_2f
    const/4 v8, 0x0

    .line 2673
    const v0, -0x5a0880da

    .line 2676
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2679
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2682
    goto :goto_25

    .line 2683
    :goto_26
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2686
    goto :goto_27

    .line 2687
    :cond_30
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2690
    :goto_27
    return-object v46

    .line 2691
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
