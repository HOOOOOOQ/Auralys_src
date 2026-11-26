.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;->f$2:Lkotlin/Function;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;->$r8$classId:B

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;->f$2:Lkotlin/Function;

    .line 13
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;->f$1:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;->f$0:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 23
    check-cast v8, Landroidx/compose/material3/TimePickerState;

    .line 25
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 27
    move-object/from16 v0, p1

    .line 29
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 31
    move-object/from16 v1, p2

    .line 33
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v2, p3

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    sget-object v3, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    and-int/lit8 v0, v2, 0x11

    .line 50
    const/16 v3, 0x10

    .line 52
    if-eq v0, v3, :cond_0

    .line 54
    move v6, v4

    .line 55
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 57
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 59
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    const/high16 v17, 0x30000000

    .line 67
    const/16 v18, 0x1fe

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    sget-object v15, Lcom/metrolist/music/ui/component/ComposableSingletons$SettingsSleepTimerDialogKt;->lambda$-1295239762:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 76
    move-object/from16 v16, v1

    .line 78
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 81
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    or-int/2addr v0, v2

    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-nez v0, :cond_1

    .line 96
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 98
    if-ne v2, v0, :cond_2

    .line 100
    :cond_1
    new-instance v2, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;

    .line 102
    const/16 v0, 0xc

    .line 104
    invoke-direct {v2, v8, v7, v0}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_2
    move-object v10, v2

    .line 111
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 113
    const/high16 v18, 0x30000000

    .line 115
    const/16 v19, 0x1fe

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    sget-object v16, Lcom/metrolist/music/ui/component/ComposableSingletons$SettingsSleepTimerDialogKt;->lambda$1716948769:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 124
    move-object/from16 v17, v1

    .line 126
    invoke-static/range {v10 .. v19}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object/from16 v16, v1

    .line 132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 135
    :goto_0
    return-object v5

    .line 136
    :pswitch_0
    check-cast v0, Ljava/lang/Integer;

    .line 138
    check-cast v8, Lcom/metrolist/music/db/entities/Song;

    .line 140
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 142
    move-object/from16 v1, p1

    .line 144
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 146
    move-object/from16 v4, p2

    .line 148
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 150
    move-object/from16 v9, p3

    .line 152
    check-cast v9, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    if-eqz v0, :cond_4

    .line 163
    move-object v0, v4

    .line 164
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 166
    const v10, 0x5fa8020a

    .line 169
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 172
    iget-object v8, v8, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 174
    iget v8, v8, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 176
    int-to-long v10, v8

    .line 177
    mul-long/2addr v10, v2

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 186
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 188
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 194
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 196
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 198
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 204
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 206
    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 208
    const/16 v32, 0x6000

    .line 210
    const v33, 0x1bffa

    .line 213
    const/4 v11, 0x0

    .line 214
    const-wide/16 v14, 0x0

    .line 216
    const/16 v16, 0x0

    .line 218
    const/16 v17, 0x0

    .line 220
    const/16 v18, 0x0

    .line 222
    const-wide/16 v19, 0x0

    .line 224
    const/16 v21, 0x0

    .line 226
    const-wide/16 v22, 0x0

    .line 228
    const/16 v24, 0x0

    .line 230
    const/16 v25, 0x0

    .line 232
    const/16 v26, 0x1

    .line 234
    const/16 v27, 0x0

    .line 236
    const/16 v28, 0x0

    .line 238
    const/16 v31, 0x0

    .line 240
    move-object/from16 v30, v0

    .line 242
    move-object/from16 v29, v3

    .line 244
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 247
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 250
    goto :goto_1

    .line 251
    :cond_4
    move-object v0, v4

    .line 252
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 254
    const v2, 0x5fac8c4c

    .line 257
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 260
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 263
    :goto_1
    and-int/lit8 v0, v9, 0xe

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v7, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    return-object v5

    .line 273
    :pswitch_1
    check-cast v0, Ljava/lang/Integer;

    .line 275
    check-cast v8, Lcom/metrolist/innertube/models/YTItem;

    .line 277
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 279
    move-object/from16 v1, p1

    .line 281
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 283
    move-object/from16 v9, p2

    .line 285
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 287
    move-object/from16 v10, p3

    .line 289
    check-cast v10, Ljava/lang/Integer;

    .line 291
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v10

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    and-int/lit8 v11, v10, 0x6

    .line 300
    if-nez v11, :cond_6

    .line 302
    move-object v11, v9

    .line 303
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 305
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_5

    .line 311
    const/4 v11, 0x4

    .line 312
    goto :goto_2

    .line 313
    :cond_5
    const/4 v11, 0x2

    .line 314
    :goto_2
    or-int/2addr v10, v11

    .line 315
    :cond_6
    and-int/lit8 v11, v10, 0x13

    .line 317
    const/16 v12, 0x12

    .line 319
    if-eq v11, v12, :cond_7

    .line 321
    goto :goto_3

    .line 322
    :cond_7
    move v4, v6

    .line 323
    :goto_3
    and-int/lit8 v11, v10, 0x1

    .line 325
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 327
    invoke-virtual {v9, v11, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_a

    .line 333
    if-eqz v0, :cond_9

    .line 335
    instance-of v0, v8, Lcom/metrolist/innertube/models/SongItem;

    .line 337
    if-eqz v0, :cond_9

    .line 339
    const v0, -0x73637c3d

    .line 342
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 345
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 347
    iget-object v0, v8, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 349
    if-eqz v0, :cond_8

    .line 351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v0

    .line 355
    int-to-long v11, v0

    .line 356
    mul-long/2addr v11, v2

    .line 357
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    move-result-object v0

    .line 361
    goto :goto_4

    .line 362
    :cond_8
    const/4 v0, 0x0

    .line 363
    :goto_4
    invoke-static {v0}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 366
    move-result-object v12

    .line 367
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 369
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 375
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 377
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 379
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 385
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 387
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 389
    const/16 v34, 0x6000

    .line 391
    const v35, 0x1bffa

    .line 394
    const/4 v13, 0x0

    .line 395
    const-wide/16 v16, 0x0

    .line 397
    const/16 v18, 0x0

    .line 399
    const/16 v19, 0x0

    .line 401
    const/16 v20, 0x0

    .line 403
    const-wide/16 v21, 0x0

    .line 405
    const/16 v23, 0x0

    .line 407
    const-wide/16 v24, 0x0

    .line 409
    const/16 v26, 0x0

    .line 411
    const/16 v27, 0x0

    .line 413
    const/16 v28, 0x1

    .line 415
    const/16 v29, 0x0

    .line 417
    const/16 v30, 0x0

    .line 419
    const/16 v33, 0x0

    .line 421
    move-object/from16 v31, v2

    .line 423
    move-object/from16 v32, v9

    .line 425
    invoke-static/range {v12 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 428
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 431
    goto :goto_5

    .line 432
    :cond_9
    const v0, -0x735f04df

    .line 435
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 438
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 441
    :goto_5
    and-int/lit8 v0, v10, 0xe

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v7, v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    goto :goto_6

    .line 451
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 454
    :goto_6
    return-object v5

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
