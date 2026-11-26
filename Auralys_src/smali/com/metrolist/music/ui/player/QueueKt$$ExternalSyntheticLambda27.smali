.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 3
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda27;->f$0:Z

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda27;->f$1:Landroidx/compose/runtime/State;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda27;->$r8$classId:B

    .line 5
    const/high16 v2, 0x41900000    # 18.0f

    .line 7
    const v3, 0x7f110757

    .line 10
    const v4, 0x7f110761

    .line 13
    const v5, 0x7f070058

    .line 16
    const v6, 0x7f070055

    .line 19
    const v7, 0x3e99999a    # 0.3f

    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    const/high16 v9, 0x3f000000    # 0.5f

    .line 26
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v14, 0x0

    .line 33
    iget-object v15, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda27;->f$1:Landroidx/compose/runtime/State;

    .line 35
    iget-boolean v0, v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda27;->f$0:Z

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 40
    move-object/from16 v1, p1

    .line 42
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 44
    move-object/from16 v2, p2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v2

    .line 52
    and-int/lit8 v3, v2, 0x3

    .line 54
    if-eq v3, v12, :cond_0

    .line 56
    move v3, v13

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v14

    .line 59
    :goto_0
    and-int/2addr v2, v13

    .line 60
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 62
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 80
    move v8, v9

    .line 81
    :cond_1
    if-nez v0, :cond_2

    .line 83
    move v7, v8

    .line 84
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    if-eq v0, v13, :cond_4

    .line 98
    if-ne v0, v12, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 104
    const/4 v10, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const v0, 0x7f07022c

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    const v0, 0x7f07022a

    .line 113
    :goto_2
    invoke-static {v0, v14, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 116
    move-result-object v16

    .line 117
    invoke-static {v11, v7}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object v18

    .line 121
    const/16 v22, 0x38

    .line 123
    const/16 v23, 0x8

    .line 125
    const/16 v17, 0x0

    .line 127
    const-wide/16 v19, 0x0

    .line 129
    move-object/from16 v21, v1

    .line 131
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v21, v1

    .line 137
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 140
    :goto_3
    return-object v10

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 145
    move-object/from16 v7, p2

    .line 147
    check-cast v7, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v7

    .line 153
    and-int/lit8 v8, v7, 0x3

    .line 155
    if-eq v8, v12, :cond_7

    .line 157
    move v8, v13

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move v8, v14

    .line 160
    :goto_4
    and-int/2addr v7, v13

    .line 161
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 163
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_a

    .line 169
    if-eqz v0, :cond_8

    .line 171
    move v5, v6

    .line 172
    :cond_8
    invoke-static {v5, v14, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 175
    move-result-object v16

    .line 176
    if-eqz v0, :cond_9

    .line 178
    move v3, v4

    .line 179
    :cond_9
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 182
    move-result-object v17

    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 189
    iget-wide v3, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 191
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 194
    move-result-object v18

    .line 195
    const/16 v22, 0x188

    .line 197
    const/16 v23, 0x0

    .line 199
    move-object/from16 v21, v1

    .line 201
    move-wide/from16 v19, v3

    .line 203
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move-object/from16 v21, v1

    .line 209
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 212
    :goto_5
    return-object v10

    .line 213
    :pswitch_1
    move-object/from16 v1, p1

    .line 215
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 217
    move-object/from16 v7, p2

    .line 219
    check-cast v7, Ljava/lang/Integer;

    .line 221
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v7

    .line 225
    and-int/lit8 v8, v7, 0x3

    .line 227
    if-eq v8, v12, :cond_b

    .line 229
    move v8, v13

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move v8, v14

    .line 232
    :goto_6
    and-int/2addr v7, v13

    .line 233
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 235
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_e

    .line 241
    if-eqz v0, :cond_c

    .line 243
    move v5, v6

    .line 244
    :cond_c
    invoke-static {v5, v14, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 247
    move-result-object v16

    .line 248
    if-eqz v0, :cond_d

    .line 250
    move v3, v4

    .line 251
    :cond_d
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 254
    move-result-object v17

    .line 255
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 261
    iget-wide v3, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 263
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v18

    .line 267
    const/16 v22, 0x188

    .line 269
    const/16 v23, 0x0

    .line 271
    move-object/from16 v21, v1

    .line 273
    move-wide/from16 v19, v3

    .line 275
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 278
    goto :goto_7

    .line 279
    :cond_e
    move-object/from16 v21, v1

    .line 281
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 284
    :goto_7
    return-object v10

    .line 285
    :pswitch_2
    move-object/from16 v1, p1

    .line 287
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 289
    move-object/from16 v2, p2

    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v2

    .line 297
    and-int/lit8 v3, v2, 0x3

    .line 299
    if-eq v3, v12, :cond_f

    .line 301
    move v3, v13

    .line 302
    goto :goto_8

    .line 303
    :cond_f
    move v3, v14

    .line 304
    :goto_8
    and-int/2addr v2, v13

    .line 305
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 307
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_12

    .line 313
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_10

    .line 325
    goto :goto_9

    .line 326
    :cond_10
    move v8, v9

    .line 327
    :goto_9
    if-nez v0, :cond_11

    .line 329
    move v7, v8

    .line 330
    :cond_11
    const v0, 0x7f070239

    .line 333
    invoke-static {v0, v14, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 336
    move-result-object v16

    .line 337
    invoke-static {v11, v7}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v18

    .line 341
    const/16 v22, 0x38

    .line 343
    const/16 v23, 0x8

    .line 345
    const/16 v17, 0x0

    .line 347
    const-wide/16 v19, 0x0

    .line 349
    move-object/from16 v21, v1

    .line 351
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 354
    goto :goto_a

    .line 355
    :cond_12
    move-object/from16 v21, v1

    .line 357
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 360
    :goto_a
    return-object v10

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
