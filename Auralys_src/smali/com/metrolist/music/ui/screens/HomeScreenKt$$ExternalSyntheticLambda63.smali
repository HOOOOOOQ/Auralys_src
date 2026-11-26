.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda63;->$r8$classId:B

    .line 3
    iput p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda63;->f$0:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda63;->$r8$classId:B

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda63;->f$0:F

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v2, p2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    and-int/lit8 v7, v2, 0x3

    .line 31
    if-eq v7, v5, :cond_0

    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/2addr v2, v6

    .line 35
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 43
    sget-object v2, Lcom/metrolist/music/constants/DensityScale;->Companion:Lcom/metrolist/music/constants/DensityScale$Companion;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v2, Lcom/metrolist/music/constants/DensityScale;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 50
    invoke-virtual {v2}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lcom/metrolist/music/constants/DensityScale;

    .line 67
    iget v5, v5, Lcom/metrolist/music/constants/DensityScale;->value:F

    .line 69
    cmpg-float v5, v5, v0

    .line 71
    if-nez v5, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_0
    check-cast v4, Lcom/metrolist/music/constants/DensityScale;

    .line 77
    if-nez v4, :cond_3

    .line 79
    sget-object v4, Lcom/metrolist/music/constants/DensityScale;->NATIVE:Lcom/metrolist/music/constants/DensityScale;

    .line 81
    :cond_3
    iget-object v5, v4, Lcom/metrolist/music/constants/DensityScale;->label:Ljava/lang/String;

    .line 83
    const/16 v27, 0x0

    .line 85
    const v28, 0x3fffe

    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/16 v7, 0x0

    .line 91
    const-wide/16 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const-wide/16 v14, 0x0

    .line 98
    const/16 v16, 0x0

    .line 100
    const-wide/16 v17, 0x0

    .line 102
    const/16 v19, 0x0

    .line 104
    const/16 v20, 0x0

    .line 106
    const/16 v21, 0x0

    .line 108
    const/16 v22, 0x0

    .line 110
    const/16 v23, 0x0

    .line 112
    const/16 v24, 0x0

    .line 114
    const/16 v26, 0x0

    .line 116
    move-object/from16 v25, v1

    .line 118
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object/from16 v25, v1

    .line 124
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 127
    :goto_1
    return-object v3

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 132
    move-object/from16 v2, p2

    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v2

    .line 140
    and-int/lit8 v7, v2, 0x3

    .line 142
    if-eq v7, v5, :cond_5

    .line 144
    move v4, v6

    .line 145
    :cond_5
    and-int/2addr v2, v6

    .line 146
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 148
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 154
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    const-string v4, "%.1f"

    .line 170
    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    const/16 v29, 0x0

    .line 176
    const v30, 0x3fffe

    .line 179
    const/4 v8, 0x0

    .line 180
    const-wide/16 v9, 0x0

    .line 182
    const-wide/16 v11, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const-wide/16 v16, 0x0

    .line 189
    const/16 v18, 0x0

    .line 191
    const-wide/16 v19, 0x0

    .line 193
    const/16 v21, 0x0

    .line 195
    const/16 v22, 0x0

    .line 197
    const/16 v23, 0x0

    .line 199
    const/16 v24, 0x0

    .line 201
    const/16 v25, 0x0

    .line 203
    const/16 v26, 0x0

    .line 205
    const/16 v28, 0x0

    .line 207
    move-object/from16 v27, v1

    .line 209
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move-object/from16 v27, v1

    .line 215
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 218
    :goto_2
    return-object v3

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 223
    move-object/from16 v2, p2

    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v2

    .line 231
    and-int/lit8 v7, v2, 0x3

    .line 233
    if-eq v7, v5, :cond_7

    .line 235
    move v4, v6

    .line 236
    :cond_7
    and-int/2addr v2, v6

    .line 237
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 239
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 245
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 248
    move-result v0

    .line 249
    const-string v2, " sp"

    .line 251
    invoke-static {v0, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    const/16 v27, 0x0

    .line 257
    const v28, 0x3fffe

    .line 260
    const/4 v6, 0x0

    .line 261
    const-wide/16 v7, 0x0

    .line 263
    const-wide/16 v9, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const-wide/16 v14, 0x0

    .line 270
    const/16 v16, 0x0

    .line 272
    const-wide/16 v17, 0x0

    .line 274
    const/16 v19, 0x0

    .line 276
    const/16 v20, 0x0

    .line 278
    const/16 v21, 0x0

    .line 280
    const/16 v22, 0x0

    .line 282
    const/16 v23, 0x0

    .line 284
    const/16 v24, 0x0

    .line 286
    const/16 v26, 0x0

    .line 288
    move-object/from16 v25, v1

    .line 290
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 293
    goto :goto_3

    .line 294
    :cond_8
    move-object/from16 v25, v1

    .line 296
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 299
    :goto_3
    return-object v3

    .line 300
    :pswitch_2
    move-object/from16 v1, p1

    .line 302
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 304
    move-object/from16 v2, p2

    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v2

    .line 312
    and-int/lit8 v7, v2, 0x3

    .line 314
    if-eq v7, v5, :cond_9

    .line 316
    move v4, v6

    .line 317
    :cond_9
    and-int/2addr v2, v6

    .line 318
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 320
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_a

    .line 326
    const/high16 v2, 0x42c80000    # 100.0f

    .line 328
    mul-float/2addr v0, v2

    .line 329
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    const v2, 0x7f110709

    .line 344
    invoke-static {v2, v0, v1}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    const/16 v27, 0x0

    .line 350
    const v28, 0x3fffe

    .line 353
    const/4 v6, 0x0

    .line 354
    const-wide/16 v7, 0x0

    .line 356
    const-wide/16 v9, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const-wide/16 v14, 0x0

    .line 363
    const/16 v16, 0x0

    .line 365
    const-wide/16 v17, 0x0

    .line 367
    const/16 v19, 0x0

    .line 369
    const/16 v20, 0x0

    .line 371
    const/16 v21, 0x0

    .line 373
    const/16 v22, 0x0

    .line 375
    const/16 v23, 0x0

    .line 377
    const/16 v24, 0x0

    .line 379
    const/16 v26, 0x0

    .line 381
    move-object/from16 v25, v1

    .line 383
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 386
    goto :goto_4

    .line 387
    :cond_a
    move-object/from16 v25, v1

    .line 389
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 392
    :goto_4
    return-object v3

    .line 393
    :pswitch_3
    move-object/from16 v1, p1

    .line 395
    check-cast v1, Ljava/lang/Float;

    .line 397
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 400
    move-result v1

    .line 401
    move-object/from16 v3, p2

    .line 403
    check-cast v3, Ljava/lang/Float;

    .line 405
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 408
    move-result v3

    .line 409
    sget-object v4, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 411
    :goto_5
    mul-float/2addr v1, v0

    .line 412
    div-float/2addr v1, v2

    .line 413
    div-float/2addr v3, v2

    .line 414
    sub-float/2addr v1, v3

    .line 415
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_4
    move-object/from16 v1, p1

    .line 422
    check-cast v1, Ljava/lang/Float;

    .line 424
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 427
    move-result v1

    .line 428
    move-object/from16 v3, p2

    .line 430
    check-cast v3, Ljava/lang/Float;

    .line 432
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 435
    move-result v3

    .line 436
    goto :goto_5

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
