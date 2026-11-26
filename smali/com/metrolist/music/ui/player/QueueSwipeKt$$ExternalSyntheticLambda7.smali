.class public final synthetic Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/player/QueueSwipeState;

.field public final synthetic f$3:Z

.field public final synthetic f$6:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/player/QueueSwipeState;ZLandroidx/compose/animation/core/AnimateAsState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 9
    iput-boolean p2, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;->f$3:Z

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;->f$6:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/player/RevealSpec;Lcom/metrolist/music/ui/player/QueueSwipeState;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;->f$6:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/player/QueueSwipeState;

    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    iget-boolean v6, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;->f$3:Z

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 16
    iget-object v0, v0, Lcom/metrolist/music/ui/player/QueueSwipeKt$$ExternalSyntheticLambda7;->f$6:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v0, Lcom/metrolist/music/ui/player/RevealSpec;

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-boolean v0, v0, Lcom/metrolist/music/ui/player/RevealSpec;->muted:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const v0, 0x3e6147ae    # 0.22f

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 41
    :goto_0
    iget-object v8, v7, Lcom/metrolist/music/ui/player/QueueSwipeState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 43
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 46
    move-result v8

    .line 47
    iget v7, v7, Lcom/metrolist/music/ui/player/QueueSwipeState;->widthPx:F

    .line 49
    cmpg-float v9, v7, v4

    .line 51
    if-gtz v9, :cond_1

    .line 53
    move v0, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v8

    .line 59
    mul-float/2addr v7, v0

    .line 60
    div-float/2addr v8, v7

    .line 61
    invoke-static {v8, v4, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 64
    move-result v0

    .line 65
    :goto_1
    const/high16 v7, 0x3e800000    # 0.25f

    .line 67
    sub-float/2addr v0, v7

    .line 68
    const v7, 0x3f19999a    # 0.6f

    .line 71
    div-float/2addr v0, v7

    .line 72
    invoke-static {v0, v4, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 75
    move-result v0

    .line 76
    mul-float v7, v0, v0

    .line 78
    const/high16 v8, 0x40400000    # 3.0f

    .line 80
    mul-float/2addr v0, v3

    .line 81
    sub-float/2addr v8, v0

    .line 82
    mul-float/2addr v8, v7

    .line 83
    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 86
    const v0, 0x3df5c28f    # 0.12f

    .line 89
    mul-float/2addr v8, v0

    .line 90
    const v0, 0x3f6147ae    # 0.88f

    .line 93
    add-float/2addr v8, v0

    .line 94
    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 97
    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 100
    if-eqz v6, :cond_2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v4, v5

    .line 104
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    invoke-static {v4, v0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 109
    move-result-wide v3

    .line 110
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 113
    return-object v2

    .line 114
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/State;

    .line 116
    move-object/from16 v8, p1

    .line 118
    check-cast v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v1, v7, Lcom/metrolist/music/ui/player/QueueSwipeState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 125
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 128
    move-result v1

    .line 129
    iget-object v7, v8, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 131
    const/high16 v9, 0x41400000    # 12.0f

    .line 133
    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 136
    move-result v10

    .line 137
    const/high16 v11, 0x41000000    # 8.0f

    .line 139
    invoke-virtual {v8, v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 142
    move-result v11

    .line 143
    const/16 v12, 0x20

    .line 145
    if-eqz v6, :cond_3

    .line 147
    move/from16 v20, v10

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 153
    move-result-wide v13

    .line 154
    shr-long/2addr v13, v12

    .line 155
    long-to-int v13, v13

    .line 156
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    move-result v13

    .line 160
    add-float/2addr v13, v1

    .line 161
    add-float/2addr v13, v11

    .line 162
    move/from16 v20, v13

    .line 164
    :goto_3
    if-eqz v6, :cond_4

    .line 166
    sub-float/2addr v1, v11

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 171
    move-result-wide v13

    .line 172
    shr-long/2addr v13, v12

    .line 173
    long-to-int v1, v13

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    move-result v1

    .line 178
    sub-float/2addr v1, v10

    .line 179
    :goto_4
    sub-float v6, v1, v20

    .line 181
    cmpl-float v10, v6, v4

    .line 183
    if-lez v10, :cond_5

    .line 185
    const/high16 v10, 0x40800000    # 4.0f

    .line 187
    invoke-virtual {v8, v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 190
    move-result v10

    .line 191
    const/high16 v11, 0x42200000    # 40.0f

    .line 193
    invoke-virtual {v8, v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 196
    move-result v11

    .line 197
    div-float v11, v6, v11

    .line 199
    invoke-static {v11, v4, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 202
    move-result v18

    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 209
    iget-wide v4, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 211
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    move-result v0

    .line 215
    int-to-long v13, v0

    .line 216
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    move-result v0

    .line 220
    move v11, v3

    .line 221
    move-wide v15, v4

    .line 222
    int-to-long v3, v0

    .line 223
    shl-long/2addr v13, v12

    .line 224
    const-wide v21, 0xffffffffL

    .line 229
    and-long v3, v3, v21

    .line 231
    or-long/2addr v3, v13

    .line 232
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 235
    move-result-wide v13

    .line 236
    and-long v13, v13, v21

    .line 238
    long-to-int v0, v13

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    move-result v0

    .line 243
    mul-float/2addr v10, v11

    .line 244
    sub-float/2addr v0, v10

    .line 245
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    move-result v5

    .line 249
    int-to-long v5, v5

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    move-result v0

    .line 254
    int-to-long v10, v0

    .line 255
    shl-long/2addr v5, v12

    .line 256
    and-long v10, v10, v21

    .line 258
    or-long v13, v5, v10

    .line 260
    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    move-result v5

    .line 268
    int-to-long v5, v5

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    move-result v0

    .line 273
    int-to-long v9, v0

    .line 274
    shl-long/2addr v5, v12

    .line 275
    and-long v9, v9, v21

    .line 277
    or-long/2addr v5, v9

    .line 278
    const/16 v17, 0x0

    .line 280
    const/16 v19, 0xd0

    .line 282
    move-wide v11, v3

    .line 283
    move-wide v9, v15

    .line 284
    move-wide v15, v5

    .line 285
    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 288
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 291
    move-result-wide v3

    .line 292
    and-long v3, v3, v21

    .line 294
    long-to-int v0, v3

    .line 295
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    move-result v18

    .line 299
    iget-object v3, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 301
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 304
    move-result-wide v4

    .line 305
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 312
    :try_start_0
    iget-object v0, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 314
    move-object v14, v0

    .line 315
    check-cast v14, Landroidx/compose/ui/draw/DrawResult;

    .line 317
    const/16 v16, 0x0

    .line 319
    const/16 v19, 0x1

    .line 321
    move/from16 v17, v1

    .line 323
    move/from16 v15, v20

    .line 325
    invoke-virtual/range {v14 .. v19}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V

    .line 328
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 334
    goto :goto_5

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 339
    throw v0

    .line 340
    :cond_5
    :goto_5
    return-object v2

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
