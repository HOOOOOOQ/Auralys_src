.class public final Landroidx/compose/ui/text/TextMeasurer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final defaultDensity:Landroidx/compose/ui/unit/Density;

.field public final defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final textLayoutCache:Landroidx/emoji2/text/EmojiProcessor;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    if-lez p4, :cond_0

    .line 12
    new-instance p1, Landroidx/emoji2/text/EmojiProcessor;

    .line 14
    invoke-direct {p1, p4}, Landroidx/emoji2/text/EmojiProcessor;-><init>(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/emoji2/text/EmojiProcessor;

    .line 21
    return-void
.end method

.method public static measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ZJI)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 12

    .line 1
    and-int/lit8 v1, p6, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    move v3, v1

    .line 10
    :goto_0
    and-int/lit8 v1, p6, 0x8

    .line 12
    if-eqz v1, :cond_1

    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p3

    .line 17
    :goto_1
    and-int/lit8 v1, p6, 0x10

    .line 19
    if-eqz v1, :cond_2

    .line 21
    const v2, 0x7fffffff

    .line 24
    :cond_2
    move v5, v2

    .line 25
    and-int/lit8 v1, p6, 0x20

    .line 27
    if-eqz v1, :cond_3

    .line 29
    const/16 v1, 0xf

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2, v2, v2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 35
    move-result-wide v1

    .line 36
    move-wide v6, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-wide/from16 v6, p4

    .line 40
    :goto_2
    iget-object v8, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    iget-object v9, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 44
    iget-object v10, p0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 51
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 54
    const/16 v11, 0x20

    .line 56
    move-object v0, p0

    .line 57
    move-object v2, p2

    .line 58
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)Landroidx/compose/ui/text/TextLayoutResult;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p11

    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move v10, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v10, p3

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 16
    if-eqz v2, :cond_1

    .line 18
    move v9, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v9, p4

    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 24
    const v16, 0x7fffffff

    .line 27
    if-eqz v2, :cond_2

    .line 29
    move/from16 v8, v16

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v8, p5

    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x40

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 39
    const/16 v2, 0xf

    .line 41
    invoke-static {v4, v4, v4, v4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 44
    move-result-wide v5

    .line 45
    move-wide v14, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-wide/from16 v14, p6

    .line 49
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 51
    if-eqz v2, :cond_4

    .line 53
    iget-object v2, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    move-object v12, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v12, p8

    .line 59
    :goto_4
    and-int/lit16 v2, v1, 0x100

    .line 61
    if-eqz v2, :cond_5

    .line 63
    iget-object v2, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultDensity:Landroidx/compose/ui/unit/Density;

    .line 65
    move-object v11, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v11, p9

    .line 69
    :goto_5
    and-int/lit16 v1, v1, 0x200

    .line 71
    if-eqz v1, :cond_6

    .line 73
    iget-object v1, v0, Landroidx/compose/ui/text/TextMeasurer;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 75
    move-object v13, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object/from16 v13, p10

    .line 79
    :goto_6
    iget-object v0, v0, Landroidx/compose/ui/text/TextMeasurer;->textLayoutCache:Landroidx/emoji2/text/EmojiProcessor;

    .line 81
    move v1, v4

    .line 82
    new-instance v4, Landroidx/compose/ui/text/TextLayoutInput;

    .line 84
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 86
    move-object/from16 v5, p1

    .line 88
    move-object/from16 v6, p2

    .line 90
    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_a

    .line 96
    new-instance v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 98
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 101
    iget-object v6, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 103
    check-cast v6, Landroidx/collection/LruCache;

    .line 105
    if-eqz v6, :cond_7

    .line 107
    invoke-virtual {v6, v5}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroidx/compose/ui/text/TextLayoutResult;

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    iget-object v6, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 116
    check-cast v6, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 118
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 124
    iget-object v5, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 126
    check-cast v5, Landroidx/compose/ui/text/TextLayoutResult;

    .line 128
    :goto_7
    if-nez v5, :cond_8

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    iget-object v6, v5, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 133
    iget-object v6, v6, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 135
    invoke-virtual {v6}, Lcoil3/ComponentRegistry$Builder;->getHasStaleResolvedFonts()Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_9

    .line 141
    goto :goto_8

    .line 142
    :cond_9
    move-object v2, v5

    .line 143
    :cond_a
    :goto_8
    const/16 v5, 0x20

    .line 145
    const-wide v17, 0xffffffffL

    .line 150
    if-eqz v2, :cond_b

    .line 152
    iget-object v0, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 154
    iget v1, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 156
    float-to-double v1, v1

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 160
    move-result-wide v1

    .line 161
    double-to-float v1, v1

    .line 162
    float-to-int v1, v1

    .line 163
    iget v2, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 165
    float-to-double v2, v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 169
    move-result-wide v2

    .line 170
    double-to-float v2, v2

    .line 171
    float-to-int v2, v2

    .line 172
    int-to-long v6, v1

    .line 173
    shl-long v5, v6, v5

    .line 175
    int-to-long v1, v2

    .line 176
    and-long v1, v1, v17

    .line 178
    or-long/2addr v1, v5

    .line 179
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 182
    move-result-wide v1

    .line 183
    new-instance v3, Landroidx/compose/ui/text/TextLayoutResult;

    .line 185
    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 188
    return-object v3

    .line 189
    :cond_b
    move-object/from16 v6, p2

    .line 191
    invoke-static {v6, v12}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 194
    move-result-object v2

    .line 195
    new-instance v6, Lcoil3/ComponentRegistry$Builder;

    .line 197
    move-object/from16 p3, p1

    .line 199
    move-object/from16 p4, v2

    .line 201
    move-object/from16 p2, v6

    .line 203
    move-object/from16 p7, v7

    .line 205
    move/from16 p8, v9

    .line 207
    move-object/from16 p6, v11

    .line 209
    move-object/from16 p5, v13

    .line 211
    invoke-direct/range {p2 .. p8}, Lcoil3/ComponentRegistry$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Ljava/util/List;Z)V

    .line 214
    move-object/from16 v2, p2

    .line 216
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 219
    move-result v6

    .line 220
    const/4 v7, 0x5

    .line 221
    const/4 v11, 0x2

    .line 222
    const/4 v12, 0x4

    .line 223
    if-nez v9, :cond_e

    .line 225
    if-ne v10, v11, :cond_c

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    if-ne v10, v12, :cond_d

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    if-ne v10, v7, :cond_f

    .line 233
    :cond_e
    :goto_9
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_f

    .line 239
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 242
    move-result v16

    .line 243
    :cond_f
    move/from16 v13, v16

    .line 245
    if-nez v9, :cond_12

    .line 247
    if-ne v10, v11, :cond_10

    .line 249
    goto :goto_a

    .line 250
    :cond_10
    if-ne v10, v12, :cond_11

    .line 252
    goto :goto_a

    .line 253
    :cond_11
    if-ne v10, v7, :cond_12

    .line 255
    goto :goto_a

    .line 256
    :cond_12
    move v3, v8

    .line 257
    :goto_a
    if-ne v6, v13, :cond_13

    .line 259
    goto :goto_b

    .line 260
    :cond_13
    invoke-virtual {v2}, Lcoil3/ComponentRegistry$Builder;->getMaxIntrinsicWidth()F

    .line 263
    move-result v7

    .line 264
    float-to-double v7, v7

    .line 265
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 268
    move-result-wide v7

    .line 269
    double-to-float v7, v7

    .line 270
    float-to-int v7, v7

    .line 271
    invoke-static {v7, v6, v13}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 274
    move-result v13

    .line 275
    :goto_b
    new-instance v6, Landroidx/compose/ui/text/MultiParagraph;

    .line 277
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 280
    move-result v7

    .line 281
    invoke-static {v1, v13, v1, v7}, Landroidx/sqlite/SQLite;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 284
    move-result-wide v7

    .line 285
    move-object/from16 p1, v2

    .line 287
    move/from16 p4, v3

    .line 289
    move-object/from16 p0, v6

    .line 291
    move-wide/from16 p2, v7

    .line 293
    move/from16 p5, v10

    .line 295
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Lcoil3/ComponentRegistry$Builder;JII)V

    .line 298
    move-object/from16 v1, p0

    .line 300
    new-instance v2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 302
    iget v3, v1, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 304
    float-to-double v6, v3

    .line 305
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 308
    move-result-wide v6

    .line 309
    double-to-float v3, v6

    .line 310
    float-to-int v3, v3

    .line 311
    iget v6, v1, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 313
    float-to-double v6, v6

    .line 314
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 317
    move-result-wide v6

    .line 318
    double-to-float v6, v6

    .line 319
    float-to-int v6, v6

    .line 320
    int-to-long v7, v3

    .line 321
    shl-long/2addr v7, v5

    .line 322
    int-to-long v5, v6

    .line 323
    and-long v5, v5, v17

    .line 325
    or-long/2addr v5, v7

    .line 326
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 329
    move-result-wide v5

    .line 330
    invoke-direct {v2, v4, v1, v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 333
    if-eqz v0, :cond_15

    .line 335
    iget-object v1, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 337
    check-cast v1, Landroidx/collection/LruCache;

    .line 339
    if-eqz v1, :cond_14

    .line 341
    new-instance v0, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 343
    invoke-direct {v0, v4}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 346
    invoke-virtual {v1, v0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    return-object v2

    .line 350
    :cond_14
    new-instance v1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 352
    invoke-direct {v1, v4}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 355
    iput-object v1, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 357
    iput-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 359
    :cond_15
    return-object v2
.end method
