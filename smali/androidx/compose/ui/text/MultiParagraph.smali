.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final didExceedMaxLines:Z

.field public final height:F

.field public final intrinsics:Lcoil3/ComponentRegistry$Builder;

.field public final lineCount:I

.field public final maxLines:I

.field public final paragraphInfoList:Ljava/util/ArrayList;

.field public final placeholderRects:Ljava/util/ArrayList;

.field public final width:F


# direct methods
.method public constructor <init>(Lcoil3/ComponentRegistry$Builder;JII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 10
    move/from16 v2, p4

    .line 12
    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 29
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, v1, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    move v12, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 57
    iget-object v14, v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 59
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 62
    move-result v7

    .line 63
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 69
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 72
    move-result v8

    .line 73
    move/from16 p4, v5

    .line 75
    float-to-double v4, v12

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    float-to-int v4, v4

    .line 82
    sub-int/2addr v8, v4

    .line 83
    if-gez v8, :cond_2

    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move/from16 p4, v5

    .line 89
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 92
    move-result v8

    .line 93
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v5, v7, v5, v8, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 98
    move-result-wide v17

    .line 99
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 101
    sub-int v15, v4, v10

    .line 103
    new-instance v13, Landroidx/compose/ui/text/AndroidParagraph;

    .line 105
    move/from16 v16, p5

    .line 107
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V

    .line 110
    iget v4, v13, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 112
    add-float/2addr v4, v12

    .line 113
    iget-object v14, v13, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 115
    iget v7, v14, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 117
    add-int v11, v10, v7

    .line 119
    new-instance v7, Landroidx/compose/ui/text/ParagraphInfo;

    .line 121
    iget v8, v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->startIndex:I

    .line 123
    iget v9, v6, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->endIndex:I

    .line 125
    move-object v6, v7

    .line 126
    move-object v7, v13

    .line 127
    move v13, v4

    .line 128
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V

    .line 131
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-boolean v4, v14, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 136
    if-nez v4, :cond_5

    .line 138
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 140
    if-ne v11, v4, :cond_3

    .line 142
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 144
    iget-object v4, v4, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/lang/Object;

    .line 146
    check-cast v4, Ljava/util/ArrayList;

    .line 148
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 151
    move-result v4

    .line 152
    move/from16 v6, p4

    .line 154
    if-eq v6, v4, :cond_4

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move/from16 v6, p4

    .line 159
    :cond_4
    add-int/lit8 v4, v6, 0x1

    .line 161
    move v5, v4

    .line 162
    move v10, v11

    .line 163
    move v12, v13

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 166
    move v10, v11

    .line 167
    move v12, v13

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v5, 0x0

    .line 170
    move v1, v5

    .line 171
    :goto_4
    iput v12, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 173
    iput v10, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 175
    iput-boolean v1, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 177
    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 179
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v3

    .line 192
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v3

    .line 199
    move v4, v5

    .line 200
    :goto_5
    const/4 v6, 0x0

    .line 201
    if-ge v4, v3, :cond_9

    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .line 209
    iget-object v8, v7, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 211
    iget-object v8, v8, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 213
    new-instance v9, Ljava/util/ArrayList;

    .line 215
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 218
    move-result v10

    .line 219
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 225
    move-result v10

    .line 226
    move v11, v5

    .line 227
    :goto_6
    if-ge v11, v10, :cond_8

    .line 229
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Landroidx/compose/ui/geometry/Rect;

    .line 235
    if-eqz v12, :cond_7

    .line 237
    invoke-virtual {v7, v12}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 240
    move-result-object v12

    .line 241
    goto :goto_7

    .line 242
    :cond_7
    move-object v12, v6

    .line 243
    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v2

    .line 259
    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 261
    iget-object v3, v3, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 263
    check-cast v3, Ljava/util/List;

    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268
    move-result v3

    .line 269
    if-ge v2, v3, :cond_b

    .line 271
    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 273
    iget-object v2, v2, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 275
    check-cast v2, Ljava/util/List;

    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    move-result v3

    .line 285
    sub-int/2addr v2, v3

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    move v4, v5

    .line 292
    :goto_8
    if-ge v4, v2, :cond_a

    .line 294
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_a
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 303
    move-result-object v1

    .line 304
    :cond_b
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/ArrayList;

    .line 306
    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes-8ffj60Q(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;

    .line 30
    move-wide v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 37
    invoke-static {p0, v2, v3, v1}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 40
    return-void
.end method

.method public final getLineBottom(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 26
    move-result p1

    .line 27
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final getLineEnd(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 27
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Lcoil3/ComponentRegistry$Builder;

    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/text/Layout;

    .line 59
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v1, p1}, Lcoil3/ComponentRegistry$Builder;->lineEndToVisibleEnd(II)I

    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 75
    move-result p1

    .line 76
    :goto_0
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method

.method public final getLineForOffset(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 3
    iget-object v0, v0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 15
    if-lt p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 43
    move-result p1

    .line 44
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    .line 49
    move-result p1

    .line 50
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 52
    add-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByY(FLjava/util/ArrayList;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 13
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 15
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 20
    if-nez v0, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 25
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 30
    const/4 v0, 0x0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    float-to-int p1, p1

    .line 33
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 35
    if-gtz v0, :cond_1

    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 41
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 43
    sub-int/2addr p1, p0

    .line 44
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 47
    move-result p0

    .line 48
    add-int/lit8 p1, v0, -0x1

    .line 50
    if-le p0, p1, :cond_2

    .line 52
    move p0, p1

    .line 53
    :cond_2
    :goto_0
    add-int/2addr p0, v1

    .line 54
    return p0
.end method

.method public final getLineTop(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 26
    move-result p1

    .line 27
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long v2, p1, v0

    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 15
    invoke-static {v3, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByY(FLjava/util/ArrayList;)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 25
    iget v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 27
    iget v4, p0, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_0

    .line 32
    return v4

    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 35
    const/16 v5, 0x20

    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p2

    .line 47
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    iget-object p2, v3, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 65
    and-long/2addr v0, p0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    sub-float/2addr v0, v1

    .line 73
    float-to-int v0, v0

    .line 74
    iget-object v1, p2, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 76
    iget v2, p2, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 82
    move-result v0

    .line 83
    iget v2, p2, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 85
    if-lt v0, v2, :cond_1

    .line 87
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result p0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    shr-long/2addr p0, v5

    .line 97
    long-to-int p0, p0

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result p0

    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 104
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 107
    move-result p2

    .line 108
    mul-float/2addr p2, p1

    .line 109
    add-float/2addr p2, p0

    .line 110
    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 113
    move-result p0

    .line 114
    :goto_0
    add-int/2addr p0, v4

    .line 115
    return p0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)J
    .locals 10

    .line 1
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByY(FLjava/util/ArrayList;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 15
    iget v1, v1, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 17
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 19
    cmpl-float v1, v1, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez v1, :cond_5

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v2, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByY(FLjava/util/ArrayList;)I

    .line 35
    move-result v1

    .line 36
    sget-wide v4, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 38
    :goto_0
    sget-wide v6, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 40
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    if-gt v0, v1, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 54
    iget-object v4, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 56
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)J

    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v2, v4, v5, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 67
    move-result-wide v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    return-wide v6

    .line 78
    :cond_2
    :goto_1
    sget-wide v8, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 80
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    if-gt v0, v1, :cond_3

    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 94
    iget-object v6, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 96
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)J

    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v2, v6, v7, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 107
    move-result-wide v6

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 117
    return-wide v4

    .line 118
    :cond_4
    const/16 p0, 0x20

    .line 120
    shr-long p0, v4, p0

    .line 122
    long-to-int p0, p0

    .line 123
    const-wide p1, 0xffffffffL

    .line 128
    and-long/2addr p1, v6

    .line 129
    long-to-int p1, p1

    .line 130
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 133
    move-result-wide p0

    .line 134
    return-wide p0

    .line 135
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 143
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/AndroidParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)J

    .line 150
    move-result-wide p1

    .line 151
    invoke-virtual {p0, p1, p2, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    iget-object v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 27
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 30
    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 32
    iget v2, v2, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 44
    return-void
.end method

.method public final requireIndexInRange(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "offset("

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ")"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final requireIndexInRangeInclusiveEnd(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 3
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "offset("

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "]"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final requireLineIndexInRange(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 4
    if-ltz p1, :cond_0

    .line 6
    if-ge p1, p0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "lineIndex("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ")"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void
.end method
