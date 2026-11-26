.class public final synthetic Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/models/MediaMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/models/MediaMetadata;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda25;->f$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda25;->f$0:Lcom/metrolist/music/models/MediaMetadata;

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
    if-eqz v2, :cond_1

    .line 43
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 45
    iget-object v5, v0, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 47
    const/16 v27, 0x6180

    .line 49
    const v28, 0x3affe

    .line 52
    const/4 v6, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const-wide/16 v14, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    const-wide/16 v17, 0x0

    .line 66
    const/16 v19, 0x2

    .line 68
    const/16 v20, 0x0

    .line 70
    const/16 v21, 0x1

    .line 72
    const/16 v22, 0x0

    .line 74
    const/16 v23, 0x0

    .line 76
    const/16 v24, 0x0

    .line 78
    const/16 v26, 0x0

    .line 80
    move-object/from16 v25, v1

    .line 82
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object/from16 v25, v1

    .line 88
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 91
    :goto_0
    return-object v3

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 96
    move-object/from16 v2, p2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v2

    .line 104
    and-int/lit8 v7, v2, 0x3

    .line 106
    if-eq v7, v5, :cond_2

    .line 108
    move v4, v6

    .line 109
    :cond_2
    and-int/2addr v2, v6

    .line 110
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 112
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 118
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 120
    iget-object v5, v0, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 122
    const/16 v27, 0x6180

    .line 124
    const v28, 0x3affe

    .line 127
    const/4 v6, 0x0

    .line 128
    const-wide/16 v7, 0x0

    .line 130
    const-wide/16 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v14, 0x0

    .line 137
    const/16 v16, 0x0

    .line 139
    const-wide/16 v17, 0x0

    .line 141
    const/16 v19, 0x2

    .line 143
    const/16 v20, 0x0

    .line 145
    const/16 v21, 0x1

    .line 147
    const/16 v22, 0x0

    .line 149
    const/16 v23, 0x0

    .line 151
    const/16 v24, 0x0

    .line 153
    const/16 v26, 0x0

    .line 155
    move-object/from16 v25, v1

    .line 157
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object/from16 v25, v1

    .line 163
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 166
    :goto_1
    return-object v3

    .line 167
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 171
    move-object/from16 v7, p2

    .line 173
    check-cast v7, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v7

    .line 179
    and-int/lit8 v8, v7, 0x3

    .line 181
    if-eq v8, v5, :cond_4

    .line 183
    move v4, v6

    .line 184
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 186
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 188
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 194
    iget-object v5, v0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 196
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v2, :cond_5

    .line 202
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 208
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_5
    move-object v9, v0

    .line 212
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 214
    const/16 v10, 0x1f

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    const/16 v28, 0x6180

    .line 225
    const v29, 0x3affe

    .line 228
    const-wide/16 v8, 0x0

    .line 230
    const-wide/16 v10, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const-wide/16 v15, 0x0

    .line 237
    const/16 v17, 0x0

    .line 239
    const-wide/16 v18, 0x0

    .line 241
    const/16 v20, 0x2

    .line 243
    const/16 v21, 0x0

    .line 245
    const/16 v22, 0x1

    .line 247
    const/16 v23, 0x0

    .line 249
    const/16 v24, 0x0

    .line 251
    const/16 v25, 0x0

    .line 253
    const/16 v27, 0x0

    .line 255
    move-object/from16 v26, v1

    .line 257
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    move-object/from16 v26, v1

    .line 263
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 266
    :goto_2
    return-object v3

    .line 267
    :pswitch_2
    move-object/from16 v1, p1

    .line 269
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 271
    move-object/from16 v7, p2

    .line 273
    check-cast v7, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v7

    .line 279
    and-int/lit8 v8, v7, 0x3

    .line 281
    if-eq v8, v5, :cond_7

    .line 283
    move v4, v6

    .line 284
    :cond_7
    and-int/lit8 v5, v7, 0x1

    .line 286
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 288
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_9

    .line 294
    iget-object v5, v0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 296
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v2, :cond_8

    .line 302
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 304
    const/16 v2, 0xa

    .line 306
    invoke-direct {v0, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 309
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    :cond_8
    move-object v9, v0

    .line 313
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 315
    const/16 v10, 0x1f

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    const/16 v28, 0x6180

    .line 326
    const v29, 0x3affe

    .line 329
    const-wide/16 v8, 0x0

    .line 331
    const-wide/16 v10, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const-wide/16 v15, 0x0

    .line 338
    const/16 v17, 0x0

    .line 340
    const-wide/16 v18, 0x0

    .line 342
    const/16 v20, 0x2

    .line 344
    const/16 v21, 0x0

    .line 346
    const/16 v22, 0x1

    .line 348
    const/16 v23, 0x0

    .line 350
    const/16 v24, 0x0

    .line 352
    const/16 v25, 0x0

    .line 354
    const/16 v27, 0x0

    .line 356
    move-object/from16 v26, v1

    .line 358
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 361
    goto :goto_3

    .line 362
    :cond_9
    move-object/from16 v26, v1

    .line 364
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 367
    :goto_3
    return-object v3

    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
