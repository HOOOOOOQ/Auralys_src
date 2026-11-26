.class public abstract Landroidx/compose/ui/text/android/StaticLayoutFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final IntRangeComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->IntRangeComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    .line 9
    return-void
.end method

.method public static create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 15
    if-gt p3, v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 86
    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 p2, 0x1c

    .line 93
    if-lt p1, p2, :cond_5

    .line 95
    invoke-static {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactory28;->setUseLineSpacingFromFallbacks(Landroid/text/StaticLayout$Builder;)V

    .line 98
    :cond_5
    const/16 p2, 0x21

    .line 100
    if-lt p1, p2, :cond_6

    .line 102
    invoke-static {p0, p12, p13}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->setLineBreakConfig(Landroid/text/StaticLayout$Builder;II)V

    .line 105
    :cond_6
    const/16 p2, 0x23

    .line 107
    if-lt p1, p2, :cond_7

    .line 109
    invoke-static {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactory35;->disableUseBoundsForWidth(Landroid/text/StaticLayout$Builder;)V

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 11
    if-eqz v4, :cond_4

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 60
    aget-object v14, v11, v13

    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v11, 0x1d

    .line 82
    if-lt v5, v11, :cond_2

    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Landroidx/compose/ui/text/android/Paint29;->getTextBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    const/16 v11, 0x1d

    .line 136
    if-lt v5, v11, :cond_5

    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/android/Paint29;->getTextBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 149
    return-object v4
.end method

.method public static final getCharacterRightBounds(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    aget p0, p2, p0

    .line 8
    return p0
.end method

.method public static final getLineForOffset(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 36
    if-eq p0, p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 41
    if-eqz p2, :cond_4

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 51
    return v0
.end method

.method public static final getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Lcoil3/ComponentRegistry$Builder;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    new-array v11, v1, [F

    .line 41
    iget-object v12, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 55
    if-lt v1, v15, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 60
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 63
    :goto_0
    new-instance v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 65
    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 89
    if-nez v17, :cond_4

    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    if-eqz v17, :cond_5

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 123
    move/from16 v17, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 158
    aput v15, v11, v0

    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 164
    move/from16 v0, v18

    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/lang/Object;

    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lcoil3/ComponentRegistry$Builder;->getParagraphForOffset(IZ)I

    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lcoil3/ComponentRegistry$Builder;->getParagraphStart(I)I

    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 191
    sub-int v13, v3, v13

    .line 193
    invoke-virtual {v2, v12}, Lcoil3/ComponentRegistry$Builder;->analyzeBidi(I)Ljava/text/Bidi;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 215
    new-instance v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 235
    if-ne v0, v10, :cond_9

    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v0, v14}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IZI)V

    .line 243
    aput-object v12, v3, v15

    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 247
    move/from16 v0, p2

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IZI)V

    .line 259
    filled-new-array {v2}, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 265
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    invoke-static {v0, v15}, Lkotlin/io/CloseableKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 280
    move-result-object v0

    .line 281
    :goto_8
    iget v1, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 283
    iget v2, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 285
    iget v0, v0, Lkotlin/ranges/IntProgression;->step:I

    .line 287
    if-lez v0, :cond_d

    .line 289
    if-le v1, v2, :cond_e

    .line 291
    :cond_d
    if-gez v0, :cond_0

    .line 293
    if-gt v2, v1, :cond_0

    .line 295
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 297
    iget-boolean v13, v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 299
    iget v14, v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 301
    iget v12, v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 303
    if-eqz v13, :cond_f

    .line 305
    add-int/lit8 v15, v12, -0x1

    .line 307
    sub-int/2addr v15, v9

    .line 308
    mul-int/lit8 v15, v15, 0x2

    .line 310
    aget v15, v11, v15

    .line 312
    goto :goto_a

    .line 313
    :cond_f
    sub-int v15, v14, v9

    .line 315
    mul-int/lit8 v15, v15, 0x2

    .line 317
    aget v15, v11, v15

    .line 319
    :goto_a
    if-eqz v13, :cond_10

    .line 321
    invoke-static {v14, v9, v11}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharacterRightBounds(II[F)F

    .line 324
    move-result v16

    .line 325
    goto :goto_b

    .line 326
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 328
    invoke-static {v10, v9, v11}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharacterRightBounds(II[F)F

    .line 331
    move-result v16

    .line 332
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 334
    move/from16 v17, v0

    .line 336
    if-eqz p7, :cond_24

    .line 338
    cmpl-float v18, v16, v10

    .line 340
    if-ltz v18, :cond_19

    .line 342
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 344
    cmpg-float v18, v15, v0

    .line 346
    if-gtz v18, :cond_19

    .line 348
    if-nez v13, :cond_11

    .line 350
    cmpg-float v10, v10, v15

    .line 352
    if-lez v10, :cond_12

    .line 354
    :cond_11
    if-eqz v13, :cond_13

    .line 356
    cmpl-float v0, v0, v16

    .line 358
    if-ltz v0, :cond_13

    .line 360
    :cond_12
    move v0, v14

    .line 361
    goto :goto_d

    .line 362
    :cond_13
    move v0, v12

    .line 363
    move v10, v14

    .line 364
    :goto_c
    sub-int v15, v0, v10

    .line 366
    move/from16 p3, v0

    .line 368
    const/4 v0, 0x1

    .line 369
    if-le v15, v0, :cond_17

    .line 371
    add-int v0, p3, v10

    .line 373
    div-int/lit8 v0, v0, 0x2

    .line 375
    sub-int v15, v0, v9

    .line 377
    mul-int/lit8 v15, v15, 0x2

    .line 379
    aget v15, v11, v15

    .line 381
    move/from16 v16, v0

    .line 383
    if-nez v13, :cond_14

    .line 385
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 387
    cmpl-float v0, v15, v0

    .line 389
    if-gtz v0, :cond_15

    .line 391
    :cond_14
    if-eqz v13, :cond_16

    .line 393
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 395
    cmpg-float v0, v15, v0

    .line 397
    if-gez v0, :cond_16

    .line 399
    :cond_15
    move/from16 v0, v16

    .line 401
    goto :goto_c

    .line 402
    :cond_16
    move/from16 v0, p3

    .line 404
    move/from16 v10, v16

    .line 406
    goto :goto_c

    .line 407
    :cond_17
    if-eqz v13, :cond_18

    .line 409
    move/from16 v0, p3

    .line 411
    goto :goto_d

    .line 412
    :cond_18
    move v0, v10

    .line 413
    :goto_d
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 416
    move-result v0

    .line 417
    const/4 v10, -0x1

    .line 418
    if-ne v0, v10, :cond_1b

    .line 420
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 422
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 423
    goto/16 :goto_1d

    .line 425
    :cond_1b
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 428
    move-result v10

    .line 429
    if-lt v10, v12, :cond_1c

    .line 431
    goto :goto_e

    .line 432
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 434
    goto :goto_10

    .line 435
    :cond_1d
    move v14, v10

    .line 436
    :goto_10
    if-le v0, v12, :cond_1e

    .line 438
    move v0, v12

    .line 439
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 441
    int-to-float v15, v7

    .line 442
    move/from16 p3, v0

    .line 444
    int-to-float v0, v8

    .line 445
    move-object/from16 v18, v3

    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 451
    move/from16 v0, p3

    .line 453
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 455
    add-int/lit8 v3, v0, -0x1

    .line 457
    sub-int/2addr v3, v9

    .line 458
    mul-int/lit8 v3, v3, 0x2

    .line 460
    aget v3, v11, v3

    .line 462
    goto :goto_12

    .line 463
    :cond_20
    sub-int v3, v14, v9

    .line 465
    mul-int/lit8 v3, v3, 0x2

    .line 467
    aget v3, v11, v3

    .line 469
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 471
    if-eqz v13, :cond_21

    .line 473
    invoke-static {v14, v9, v11}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharacterRightBounds(II[F)F

    .line 476
    move-result v0

    .line 477
    goto :goto_13

    .line 478
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 480
    invoke-static {v0, v9, v11}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharacterRightBounds(II[F)F

    .line 483
    move-result v0

    .line 484
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 486
    invoke-virtual {v6, v10, v4}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_22

    .line 498
    goto/16 :goto_1d

    .line 500
    :cond_22
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextStartBoundary(I)I

    .line 503
    move-result v14

    .line 504
    const/4 v0, -0x1

    .line 505
    if-eq v14, v0, :cond_1a

    .line 507
    if-lt v14, v12, :cond_23

    .line 509
    goto :goto_f

    .line 510
    :cond_23
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 513
    move-result v0

    .line 514
    if-le v0, v12, :cond_1f

    .line 516
    move v0, v12

    .line 517
    goto :goto_11

    .line 518
    :cond_24
    move-object/from16 v18, v3

    .line 520
    cmpl-float v0, v16, v10

    .line 522
    if-ltz v0, :cond_2d

    .line 524
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 526
    cmpg-float v3, v15, v0

    .line 528
    if-gtz v3, :cond_2d

    .line 530
    if-nez v13, :cond_25

    .line 532
    cmpl-float v0, v0, v16

    .line 534
    if-gez v0, :cond_26

    .line 536
    :cond_25
    if-eqz v13, :cond_27

    .line 538
    cmpg-float v0, v10, v15

    .line 540
    if-gtz v0, :cond_27

    .line 542
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 544
    :goto_14
    const/4 v15, 0x1

    .line 545
    goto :goto_16

    .line 546
    :cond_27
    move v0, v12

    .line 547
    move v3, v14

    .line 548
    :goto_15
    sub-int v10, v0, v3

    .line 550
    const/4 v15, 0x1

    .line 551
    if-le v10, v15, :cond_2b

    .line 553
    add-int v10, v0, v3

    .line 555
    div-int/lit8 v10, v10, 0x2

    .line 557
    sub-int v15, v10, v9

    .line 559
    mul-int/lit8 v15, v15, 0x2

    .line 561
    aget v15, v11, v15

    .line 563
    move/from16 p3, v0

    .line 565
    if-nez v13, :cond_28

    .line 567
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 569
    cmpl-float v0, v15, v0

    .line 571
    if-gtz v0, :cond_29

    .line 573
    :cond_28
    if-eqz v13, :cond_2a

    .line 575
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 577
    cmpg-float v0, v15, v0

    .line 579
    if-gez v0, :cond_2a

    .line 581
    :cond_29
    move v0, v10

    .line 582
    goto :goto_15

    .line 583
    :cond_2a
    move/from16 v0, p3

    .line 585
    move v3, v10

    .line 586
    goto :goto_15

    .line 587
    :cond_2b
    move/from16 p3, v0

    .line 589
    if-eqz v13, :cond_2c

    .line 591
    move/from16 v0, p3

    .line 593
    goto :goto_14

    .line 594
    :cond_2c
    move v0, v3

    .line 595
    goto :goto_14

    .line 596
    :goto_16
    add-int/2addr v0, v15

    .line 597
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 600
    move-result v0

    .line 601
    const/4 v10, -0x1

    .line 602
    if-ne v0, v10, :cond_2e

    .line 604
    :cond_2d
    :goto_17
    const/4 v10, -0x1

    .line 605
    goto :goto_1c

    .line 606
    :cond_2e
    invoke-interface {v5, v0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 609
    move-result v3

    .line 610
    if-gt v3, v14, :cond_2f

    .line 612
    goto :goto_17

    .line 613
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 615
    move v0, v14

    .line 616
    :cond_30
    if-le v3, v12, :cond_31

    .line 618
    goto :goto_18

    .line 619
    :cond_31
    move v12, v3

    .line 620
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 622
    int-to-float v10, v7

    .line 623
    int-to-float v15, v8

    .line 624
    move/from16 p3, v0

    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 630
    move/from16 v0, p3

    .line 632
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 634
    add-int/lit8 v10, v12, -0x1

    .line 636
    sub-int/2addr v10, v9

    .line 637
    mul-int/lit8 v10, v10, 0x2

    .line 639
    aget v10, v11, v10

    .line 641
    goto :goto_1a

    .line 642
    :cond_33
    sub-int v10, v0, v9

    .line 644
    mul-int/lit8 v10, v10, 0x2

    .line 646
    aget v10, v11, v10

    .line 648
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 650
    if-eqz v13, :cond_34

    .line 652
    invoke-static {v0, v9, v11}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharacterRightBounds(II[F)F

    .line 655
    move-result v0

    .line 656
    goto :goto_1b

    .line 657
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 659
    invoke-static {v0, v9, v11}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->getCharacterRightBounds(II[F)F

    .line 662
    move-result v0

    .line 663
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 665
    invoke-virtual {v6, v3, v4}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Boolean;

    .line 671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_35

    .line 677
    move v10, v12

    .line 678
    goto :goto_1c

    .line 679
    :cond_35
    invoke-interface {v5, v12}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousEndBoundary(I)I

    .line 682
    move-result v12

    .line 683
    const/4 v10, -0x1

    .line 684
    if-eq v12, v10, :cond_2d

    .line 686
    if-gt v12, v14, :cond_36

    .line 688
    goto :goto_17

    .line 689
    :cond_36
    invoke-interface {v5, v12}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 692
    move-result v0

    .line 693
    if-ge v0, v14, :cond_32

    .line 695
    move v0, v14

    .line 696
    goto :goto_19

    .line 697
    :goto_1c
    move v14, v10

    .line 698
    :goto_1d
    if-ltz v14, :cond_37

    .line 700
    return v14

    .line 701
    :cond_37
    if-eq v1, v2, :cond_0

    .line 703
    add-int v1, v1, v17

    .line 705
    move/from16 v0, v17

    .line 707
    move-object/from16 v3, v18

    .line 709
    const/4 v10, 0x1

    .line 710
    goto/16 :goto_9

    .line 712
    :goto_1e
    return v10
.end method

.method public static final hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
