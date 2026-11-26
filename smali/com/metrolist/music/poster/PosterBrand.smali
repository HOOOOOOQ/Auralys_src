.class public abstract Lcom/metrolist/music/poster/PosterBrand;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterBrand;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final stripes:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 14
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/high16 v0, 0x42d80000    # 108.0f

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x43000000    # 128.0f

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 31
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const/high16 v0, 0x430c0000    # 140.0f

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x431a0000    # 154.0f

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lkotlin/Pair;

    .line 48
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/high16 v0, 0x432a0000    # 170.0f

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v0

    .line 57
    const/high16 v1, 0x43300000    # 176.0f

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Lkotlin/Pair;

    .line 65
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/metrolist/music/poster/PosterBrand;->stripes:Ljava/util/List;

    .line 78
    return-void
.end method

.method public static stripedSun-PrpMGN8(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FFFJJJF)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 3
    const/high16 v1, 0x43be0000    # 380.0f

    .line 5
    div-float v1, p3, v1

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 10
    move-result-object v2

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    const/16 v7, 0x20

    .line 23
    shl-long/2addr v3, v7

    .line 24
    const-wide v8, 0xffffffffL

    .line 29
    and-long/2addr v5, v8

    .line 30
    or-long/2addr v3, v5

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result v5

    .line 35
    int-to-long v5, v5

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result v10

    .line 40
    int-to-long v10, v10

    .line 41
    shl-long/2addr v5, v7

    .line 42
    and-long/2addr v10, v8

    .line 43
    or-long/2addr v5, v10

    .line 44
    invoke-static {v3, v4, v5, v6}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v2, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 50
    if-nez v4, :cond_0

    .line 52
    new-instance v4, Landroid/graphics/RectF;

    .line 54
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object v4, v2, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 59
    :cond_0
    iget v5, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 61
    iget v6, v3, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 63
    iget v10, v3, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 65
    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 67
    invoke-virtual {v4, v5, v6, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    iget-object v3, v2, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 72
    iget-object v4, v2, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v5, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 79
    invoke-static {v5}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->toPlatformPathDirection(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0xe

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    move-wide/from16 v10, p4

    .line 93
    move/from16 v12, p10

    .line 95
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 98
    move-result-wide v3

    .line 99
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 101
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 104
    move-wide/from16 v10, p6

    .line 106
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 109
    move-result-wide v3

    .line 110
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 112
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 115
    filled-new-array {v5, v6}, [Landroidx/compose/ui/graphics/Color;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v3

    .line 123
    const/high16 v4, 0x43300000    # 176.0f

    .line 125
    mul-float/2addr v4, v1

    .line 126
    add-float/2addr v4, v0

    .line 127
    const/16 v5, 0x8

    .line 129
    invoke-static {v3, v0, v4, v5}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 132
    move-result-object v11

    .line 133
    move-object/from16 v10, p0

    .line 135
    iget-object v3, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 137
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 148
    :try_start_0
    iget-object v6, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 150
    check-cast v6, Landroidx/compose/ui/draw/DrawResult;

    .line 152
    invoke-virtual {v6, v2}, Landroidx/compose/ui/draw/DrawResult;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 155
    sget-object v2, Lcom/metrolist/music/poster/PosterBrand;->stripes:Ljava/util/List;

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_1

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lkotlin/Pair;

    .line 173
    iget-object v12, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 175
    check-cast v12, Ljava/lang/Number;

    .line 177
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 180
    move-result v12

    .line 181
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 183
    check-cast v6, Ljava/lang/Number;

    .line 185
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 188
    move-result v6

    .line 189
    mul-float v13, v12, v1

    .line 191
    add-float/2addr v13, v0

    .line 192
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    move-result v14

    .line 196
    int-to-long v14, v14

    .line 197
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    move-result v13

    .line 201
    move/from16 v20, v7

    .line 203
    move-wide/from16 v21, v8

    .line 205
    int-to-long v7, v13

    .line 206
    shl-long v13, v14, v20

    .line 208
    and-long v7, v7, v21

    .line 210
    or-long/2addr v7, v13

    .line 211
    sub-float/2addr v6, v12

    .line 212
    mul-float/2addr v6, v1

    .line 213
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    move-result v9

    .line 217
    int-to-long v12, v9

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    move-result v6

    .line 222
    int-to-long v14, v6

    .line 223
    shl-long v12, v12, v20

    .line 225
    and-long v14, v14, v21

    .line 227
    or-long/2addr v14, v12

    .line 228
    const/16 v18, 0x0

    .line 230
    const/16 v19, 0x78

    .line 232
    const/16 v16, 0x0

    .line 234
    const/16 v17, 0x0

    .line 236
    move-wide v12, v7

    .line 237
    invoke-static/range {v10 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    move-object/from16 v10, p0

    .line 242
    move/from16 v7, v20

    .line 244
    move-wide/from16 v8, v21

    .line 246
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_1

    .line 249
    :cond_1
    move/from16 v20, v7

    .line 251
    move-wide/from16 v21, v8

    .line 253
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0xe

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    move-wide/from16 v10, p8

    .line 263
    move/from16 v12, p10

    .line 265
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 268
    move-result-wide v13

    .line 269
    const v2, 0x3e3851ec    # 0.18f

    .line 272
    mul-float v2, v2, p3

    .line 274
    add-float v2, v2, p1

    .line 276
    const/high16 v3, 0x43440000    # 196.0f

    .line 278
    mul-float/2addr v3, v1

    .line 279
    add-float/2addr v3, v0

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    move-result v0

    .line 284
    int-to-long v4, v0

    .line 285
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    move-result v0

    .line 289
    int-to-long v2, v0

    .line 290
    shl-long v4, v4, v20

    .line 292
    and-long v2, v2, v21

    .line 294
    or-long v15, v4, v2

    .line 296
    const v0, 0x3f23d70a    # 0.64f

    .line 299
    mul-float v0, v0, p3

    .line 301
    const/high16 v2, 0x41000000    # 8.0f

    .line 303
    mul-float/2addr v2, v1

    .line 304
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    move-result v0

    .line 308
    int-to-long v3, v0

    .line 309
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    move-result v0

    .line 313
    int-to-long v5, v0

    .line 314
    shl-long v2, v3, v20

    .line 316
    and-long v4, v5, v21

    .line 318
    or-long v17, v2, v4

    .line 320
    const/high16 v0, 0x40800000    # 4.0f

    .line 322
    mul-float/2addr v1, v0

    .line 323
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    move-result v0

    .line 327
    int-to-long v2, v0

    .line 328
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 331
    move-result v0

    .line 332
    int-to-long v0, v0

    .line 333
    shl-long v2, v2, v20

    .line 335
    and-long v0, v0, v21

    .line 337
    or-long v19, v2, v0

    .line 339
    const/16 v22, 0x0

    .line 341
    const/16 v23, 0xf0

    .line 343
    const/16 v21, 0x0

    .line 345
    move-object/from16 v12, p0

    .line 347
    invoke-static/range {v12 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 350
    return-void

    .line 351
    :goto_1
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 354
    throw v0
.end method
