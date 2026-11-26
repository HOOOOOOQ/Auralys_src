.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->f$0:F

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->f$2:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->$r8$classId:B

    iput p1, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->f$0:F

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 13
    const/16 v6, 0x12

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    .line 17
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 19
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->f$2:Lkotlin/jvm/functions/Function1;

    .line 21
    iget v0, v0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda14;->f$0:F

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    move-object/from16 v1, p1

    .line 31
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 33
    move-object/from16 v14, p2

    .line 35
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v15, p3

    .line 39
    check-cast v15, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v15

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    and-int/lit8 v16, v15, 0x6

    .line 50
    if-nez v16, :cond_1

    .line 52
    move-object v7, v14

    .line 53
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 61
    const/4 v7, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v7, v12

    .line 64
    :goto_0
    or-int/2addr v15, v7

    .line 65
    :cond_1
    and-int/lit8 v7, v15, 0x13

    .line 67
    if-eq v7, v6, :cond_2

    .line 69
    move v11, v13

    .line 70
    :cond_2
    and-int/lit8 v6, v15, 0x1

    .line 72
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 74
    invoke-virtual {v14, v6, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_8

    .line 80
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v5, :cond_3

    .line 86
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda173;

    .line 88
    invoke-direct {v6, v9, v12}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda173;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 91
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_3
    move-object v15, v6

    .line 95
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 97
    const v23, 0x30000006

    .line 100
    const/16 v24, 0x1fe

    .line 102
    const/16 v16, 0x0

    .line 104
    const/16 v17, 0x0

    .line 106
    const/16 v18, 0x0

    .line 108
    const/16 v19, 0x0

    .line 110
    const/16 v20, 0x0

    .line 112
    sget-object v21, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-823493097:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 114
    move-object/from16 v22, v14

    .line 116
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 119
    invoke-interface {v1, v4, v3, v13}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 126
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x3

    .line 135
    if-nez v1, :cond_4

    .line 137
    if-ne v3, v5, :cond_5

    .line 139
    :cond_4
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda13;

    .line 141
    invoke-direct {v3, v0, v9, v8, v4}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda13;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V

    .line 144
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_5
    move-object v15, v3

    .line 148
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 150
    const/high16 v23, 0x30000000

    .line 152
    const/16 v24, 0x1fe

    .line 154
    const/16 v16, 0x0

    .line 156
    const/16 v17, 0x0

    .line 158
    const/16 v18, 0x0

    .line 160
    const/16 v19, 0x0

    .line 162
    const/16 v20, 0x0

    .line 164
    sget-object v21, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-958802432:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 166
    move-object/from16 v22, v14

    .line 168
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 171
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    if-nez v0, :cond_6

    .line 181
    if-ne v1, v5, :cond_7

    .line 183
    :cond_6
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda110;

    .line 185
    invoke-direct {v1, v10, v9, v8, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda110;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V

    .line 188
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_7
    move-object v15, v1

    .line 192
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 194
    const/high16 v23, 0x30000000

    .line 196
    const/16 v24, 0x1fe

    .line 198
    const/16 v16, 0x0

    .line 200
    const/16 v17, 0x0

    .line 202
    const/16 v18, 0x0

    .line 204
    const/16 v19, 0x0

    .line 206
    const/16 v20, 0x0

    .line 208
    sget-object v21, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$1295489759:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 210
    move-object/from16 v22, v14

    .line 212
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    move-object/from16 v22, v14

    .line 218
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 221
    :goto_1
    return-object v2

    .line 222
    :pswitch_0
    move-object/from16 v1, p1

    .line 224
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 226
    move-object/from16 v7, p2

    .line 228
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 230
    move-object/from16 v14, p3

    .line 232
    check-cast v14, Ljava/lang/Integer;

    .line 234
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v14

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    and-int/lit8 v15, v14, 0x6

    .line 243
    if-nez v15, :cond_a

    .line 245
    move-object v15, v7

    .line 246
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 248
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_9

    .line 254
    const/4 v12, 0x4

    .line 255
    :cond_9
    or-int/2addr v14, v12

    .line 256
    :cond_a
    and-int/lit8 v12, v14, 0x13

    .line 258
    if-eq v12, v6, :cond_b

    .line 260
    move v6, v13

    .line 261
    goto :goto_2

    .line 262
    :cond_b
    move v6, v11

    .line 263
    :goto_2
    and-int/lit8 v12, v14, 0x1

    .line 265
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 267
    invoke-virtual {v7, v12, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_11

    .line 273
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    if-ne v6, v5, :cond_c

    .line 279
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda173;

    .line 281
    invoke-direct {v6, v9, v11}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda173;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 284
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_c
    move-object v14, v6

    .line 288
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 290
    const v22, 0x30000006

    .line 293
    const/16 v23, 0x1fe

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 298
    const/16 v17, 0x0

    .line 300
    const/16 v18, 0x0

    .line 302
    const/16 v19, 0x0

    .line 304
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-967902792:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 306
    move-object/from16 v21, v7

    .line 308
    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 311
    invoke-interface {v1, v4, v3, v13}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 318
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 321
    move-result v1

    .line 322
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    if-nez v1, :cond_d

    .line 328
    if-ne v3, v5, :cond_e

    .line 330
    :cond_d
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda13;

    .line 332
    invoke-direct {v3, v0, v9, v8, v13}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda13;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V

    .line 335
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_e
    move-object v14, v3

    .line 339
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 341
    const/high16 v22, 0x30000000

    .line 343
    const/16 v23, 0x1fe

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 348
    const/16 v17, 0x0

    .line 350
    const/16 v18, 0x0

    .line 352
    const/16 v19, 0x0

    .line 354
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1103212127:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 356
    move-object/from16 v21, v7

    .line 358
    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 361
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    if-nez v0, :cond_f

    .line 371
    if-ne v1, v5, :cond_10

    .line 373
    :cond_f
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda110;

    .line 375
    invoke-direct {v1, v10, v9, v8, v13}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda110;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V

    .line 378
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    :cond_10
    move-object v14, v1

    .line 382
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 384
    const/high16 v22, 0x30000000

    .line 386
    const/16 v23, 0x1fe

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 391
    const/16 v17, 0x0

    .line 393
    const/16 v18, 0x0

    .line 395
    const/16 v19, 0x0

    .line 397
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$1151080064:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 399
    move-object/from16 v21, v7

    .line 401
    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 404
    goto :goto_3

    .line 405
    :cond_11
    move-object/from16 v21, v7

    .line 407
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 410
    :goto_3
    return-object v2

    .line 411
    :pswitch_1
    move-object/from16 v1, p1

    .line 413
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 415
    move-object/from16 v7, p2

    .line 417
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 419
    move-object/from16 v14, p3

    .line 421
    check-cast v14, Ljava/lang/Integer;

    .line 423
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 426
    move-result v14

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    and-int/lit8 v15, v14, 0x6

    .line 432
    if-nez v15, :cond_13

    .line 434
    move-object v15, v7

    .line 435
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 437
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 440
    move-result v15

    .line 441
    if-eqz v15, :cond_12

    .line 443
    const/16 v16, 0x4

    .line 445
    goto :goto_4

    .line 446
    :cond_12
    move/from16 v16, v12

    .line 448
    :goto_4
    or-int v14, v14, v16

    .line 450
    :cond_13
    and-int/lit8 v15, v14, 0x13

    .line 452
    if-eq v15, v6, :cond_14

    .line 454
    move v11, v13

    .line 455
    :cond_14
    and-int/lit8 v6, v14, 0x1

    .line 457
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 459
    invoke-virtual {v7, v6, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_1a

    .line 465
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 468
    move-result-object v6

    .line 469
    if-ne v6, v5, :cond_15

    .line 471
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda173;

    .line 473
    invoke-direct {v6, v9, v13}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda173;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 476
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    :cond_15
    move-object v14, v6

    .line 480
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 482
    const v22, 0x30000006

    .line 485
    const/16 v23, 0x1fe

    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v16, 0x0

    .line 490
    const/16 v17, 0x0

    .line 492
    const/16 v18, 0x0

    .line 494
    const/16 v19, 0x0

    .line 496
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-541758338:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 498
    move-object/from16 v21, v7

    .line 500
    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 503
    invoke-interface {v1, v4, v3, v13}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 506
    move-result-object v1

    .line 507
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 510
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 513
    move-result v1

    .line 514
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 517
    move-result v3

    .line 518
    or-int/2addr v1, v3

    .line 519
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    if-nez v1, :cond_16

    .line 525
    if-ne v3, v5, :cond_17

    .line 527
    :cond_16
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda13;

    .line 529
    invoke-direct {v3, v0, v9, v8, v12}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda13;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V

    .line 532
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 535
    :cond_17
    move-object v14, v3

    .line 536
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 538
    const/high16 v22, 0x30000000

    .line 540
    const/16 v23, 0x1fe

    .line 542
    const/4 v15, 0x0

    .line 543
    const/16 v16, 0x0

    .line 545
    const/16 v17, 0x0

    .line 547
    const/16 v18, 0x0

    .line 549
    const/16 v19, 0x0

    .line 551
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-1633740761:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 553
    move-object/from16 v21, v7

    .line 555
    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 558
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 565
    move-result v1

    .line 566
    or-int/2addr v0, v1

    .line 567
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    if-nez v0, :cond_18

    .line 573
    if-ne v1, v5, :cond_19

    .line 575
    :cond_18
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda110;

    .line 577
    invoke-direct {v1, v10, v9, v8, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda110;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;B)V

    .line 580
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    :cond_19
    move-object v14, v1

    .line 584
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 586
    const/high16 v22, 0x30000000

    .line 588
    const/16 v23, 0x1fe

    .line 590
    const/4 v15, 0x0

    .line 591
    const/16 v16, 0x0

    .line 593
    const/16 v17, 0x0

    .line 595
    const/16 v18, 0x0

    .line 597
    const/16 v19, 0x0

    .line 599
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppearanceSettingsKt;->lambda$-860698810:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 601
    move-object/from16 v21, v7

    .line 603
    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 606
    goto :goto_5

    .line 607
    :cond_1a
    move-object/from16 v21, v7

    .line 609
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 612
    :goto_5
    return-object v2

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
