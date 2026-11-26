.class public final Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public cachedIntrinsicHeight:I

.field public cachedIntrinsicHeightInputWidth:I

.field public density:Landroidx/compose/ui/unit/Density;

.field public didOverflow:Z

.field public fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public historyFlag:J

.field public intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public isParagraphStale:Z

.field public lastDensity:J

.field public layoutSize:J

.field public mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

.field public maxLines:I

.field public minLines:I

.field public overflow:I

.field public paragraph:Landroidx/compose/ui/text/AndroidParagraph;

.field public paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

.field public prevConstraints:J

.field public softWrap:Z

.field public style:Landroidx/compose/ui/text/TextStyle;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    invoke-static {p1, p1}, Landroidx/compose/foundation/pager/PagerKt;->constructor-impl(FF)J

    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p1, p1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 40
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 42
    return-void
.end method

.method public static useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    if-ne p3, v4, :cond_0

    .line 18
    invoke-static {v0, p3}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 24
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/TextStyle;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 36
    iget v5, v5, Landroidx/compose/ui/unit/DensityImpl;->density:F

    .line 38
    cmpg-float v4, v4, v5

    .line 40
    if-nez v4, :cond_0

    .line 42
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 44
    if-ne v3, v4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 49
    invoke-static {v0, p3}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 56
    move-result v4

    .line 57
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 60
    move-result v2

    .line 61
    new-instance v5, Landroidx/compose/ui/unit/DensityImpl;

    .line 63
    invoke-direct {v5, v4, v2}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    .line 66
    invoke-direct {v1, p3, v0, v5, v3}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/DensityImpl;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 69
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 71
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 73
    invoke-virtual {v1, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation(IJ)J

    .line 76
    move-result-wide p0

    .line 77
    return-wide p0
.end method


# virtual methods
.method public final intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    if-ne p2, v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    const v0, 0x7fffffff

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 34
    move-result-wide v0

    .line 35
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 37
    if-le v3, v2, :cond_2

    .line 39
    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 42
    move-result-wide v0

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 46
    move-result-object p2

    .line 47
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 49
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 51
    invoke-interface {p2}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 54
    move-result v5

    .line 55
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/activity/OnBackPressedDispatcherKt;->finalConstraints-tfFHcEY(JZIF)J

    .line 58
    move-result-wide v10

    .line 59
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 61
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 63
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 65
    if-nez v3, :cond_5

    .line 67
    const/4 v3, 0x2

    .line 68
    if-ne v9, v3, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v3, 0x4

    .line 72
    if-ne v9, v3, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v3, 0x5

    .line 76
    if-ne v9, v3, :cond_5

    .line 78
    :goto_1
    move v8, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-ge v4, v2, :cond_6

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move v8, v4

    .line 84
    :goto_2
    new-instance v6, Landroidx/compose/ui/text/AndroidParagraph;

    .line 86
    move-object v7, p2

    .line 87
    check-cast v7, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 89
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V

    .line 92
    iget p2, v6, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 94
    invoke-static {p2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 97
    move-result p2

    .line 98
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 101
    move-result v0

    .line 102
    if-ge p2, v0, :cond_7

    .line 104
    move p2, v0

    .line 105
    :cond_7
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 107
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 109
    return p2
.end method

.method public final layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 14
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 19
    invoke-static/range {p0 .. p3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 22
    move-result-wide v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide/from16 v5, p1

    .line 26
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide v9, 0xffffffffL

    .line 35
    const/16 v11, 0x20

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_1
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 43
    if-nez v12, :cond_2

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_2
    iget-boolean v13, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->isParagraphStale:Z

    .line 49
    if-eqz v13, :cond_3

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_3
    invoke-interface {v12}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_4

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_4
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    if-eq v1, v12, :cond_5

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_5
    iget-wide v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 69
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_6

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 79
    move-result v12

    .line 80
    iget-wide v13, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 82
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 85
    move-result v13

    .line 86
    if-eq v12, v13, :cond_7

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 93
    move-result v12

    .line 94
    iget-wide v13, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 96
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 99
    move-result v13

    .line 100
    if-eq v12, v13, :cond_8

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    iget v13, v2, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 110
    cmpg-float v12, v12, v13

    .line 112
    if-ltz v12, :cond_e

    .line 114
    iget-object v2, v2, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 116
    iget-boolean v2, v2, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 118
    if-eqz v2, :cond_9

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    :goto_1
    iget-wide v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 123
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_d

    .line 129
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v2, v1, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 136
    iget-object v2, v2, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 145
    move-result v4

    .line 146
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 153
    move-result v2

    .line 154
    iget v4, v1, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 156
    invoke-static {v4}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 159
    move-result v4

    .line 160
    int-to-long v12, v2

    .line 161
    shl-long/2addr v12, v11

    .line 162
    int-to-long v14, v4

    .line 163
    and-long/2addr v14, v9

    .line 164
    or-long/2addr v12, v14

    .line 165
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 168
    move-result-wide v12

    .line 169
    iput-wide v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 171
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 173
    if-ne v2, v7, :cond_a

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    shr-long v14, v12, v11

    .line 178
    long-to-int v2, v14

    .line 179
    int-to-float v2, v2

    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 183
    move-result v4

    .line 184
    cmpg-float v2, v2, v4

    .line 186
    if-ltz v2, :cond_c

    .line 188
    and-long/2addr v9, v12

    .line 189
    long-to-int v2, v9

    .line 190
    int-to-float v2, v2

    .line 191
    iget v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 193
    cmpg-float v1, v2, v1

    .line 195
    if-gez v1, :cond_b

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    :goto_2
    move v3, v8

    .line 199
    :cond_c
    :goto_3
    iput-boolean v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 201
    iput-wide v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 203
    :cond_d
    return v8

    .line 204
    :cond_e
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 207
    move-result-object v1

    .line 208
    iget-boolean v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 210
    iget v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 212
    invoke-interface {v1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 215
    move-result v13

    .line 216
    invoke-static {v5, v6, v2, v12, v13}, Landroidx/activity/OnBackPressedDispatcherKt;->finalConstraints-tfFHcEY(JZIF)J

    .line 219
    move-result-wide v18

    .line 220
    iget-boolean v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 222
    iget v12, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 224
    iget v13, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 226
    if-nez v2, :cond_11

    .line 228
    if-ne v12, v4, :cond_f

    .line 230
    goto :goto_5

    .line 231
    :cond_f
    const/4 v2, 0x4

    .line 232
    if-ne v12, v2, :cond_10

    .line 234
    goto :goto_5

    .line 235
    :cond_10
    const/4 v2, 0x5

    .line 236
    if-ne v12, v2, :cond_11

    .line 238
    :goto_5
    move/from16 v16, v3

    .line 240
    goto :goto_6

    .line 241
    :cond_11
    if-ge v13, v3, :cond_12

    .line 243
    goto :goto_5

    .line 244
    :cond_12
    move/from16 v16, v13

    .line 246
    :goto_6
    new-instance v14, Landroidx/compose/ui/text/AndroidParagraph;

    .line 248
    move-object v15, v1

    .line 249
    check-cast v15, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 251
    move/from16 v17, v12

    .line 253
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/AndroidParagraphIntrinsics;IIJ)V

    .line 256
    iput-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->isParagraphStale:Z

    .line 258
    iput-wide v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 260
    invoke-virtual {v14}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 267
    move-result v1

    .line 268
    iget v2, v14, Landroidx/compose/ui/text/AndroidParagraph;->resolvedLineHeight:F

    .line 270
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 273
    move-result v4

    .line 274
    int-to-long v12, v1

    .line 275
    shl-long/2addr v12, v11

    .line 276
    move v1, v3

    .line 277
    int-to-long v3, v4

    .line 278
    and-long/2addr v3, v9

    .line 279
    or-long/2addr v3, v12

    .line 280
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 283
    move-result-wide v3

    .line 284
    iput-wide v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 286
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 288
    if-ne v5, v7, :cond_13

    .line 290
    goto :goto_7

    .line 291
    :cond_13
    shr-long v5, v3, v11

    .line 293
    long-to-int v5, v5

    .line 294
    int-to-float v5, v5

    .line 295
    invoke-virtual {v14}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 298
    move-result v6

    .line 299
    cmpg-float v5, v5, v6

    .line 301
    if-ltz v5, :cond_14

    .line 303
    and-long/2addr v3, v9

    .line 304
    long-to-int v3, v3

    .line 305
    int-to-float v3, v3

    .line 306
    cmpg-float v2, v3, v2

    .line 308
    if-gez v2, :cond_15

    .line 310
    :cond_14
    move v8, v1

    .line 311
    :cond_15
    :goto_7
    iput-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 313
    iput-object v14, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 315
    return v1
.end method

.method public final markDirty()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 11
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->isParagraphStale:Z

    .line 16
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 26
    iput-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 28
    return-void
.end method

.method public final setDensity$foundation(Landroidx/compose/ui/unit/Density;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/foundation/pager/PagerKt;->constructor-impl(FF)J

    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 20
    invoke-static {v1, v1}, Landroidx/compose/foundation/pager/PagerKt;->constructor-impl(FF)J

    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 28
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-nez v0, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 42
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 44
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 46
    const/4 p1, 0x2

    .line 47
    shl-long/2addr v0, p1

    .line 48
    const-wide/16 v2, 0x1

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    .line 56
    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->isParagraphStale:Z

    .line 26
    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 31
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 40
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 43
    move-result-object v3

    .line 44
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 51
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 53
    new-instance v1, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 55
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 57
    move-object v5, v4

    .line 58
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Z)V

    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 64
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "<paragraph>"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "null"

    .line 10
    :goto_0
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/foundation/pager/PagerKt;->toString-impl(J)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 18
    const-string p0, ", lastDensity="

    .line 20
    const-string v4, ", history="

    .line 22
    const-string v5, "ParagraphLayoutCache(paragraph="

    .line 24
    invoke-static {v5, v0, p0, v1, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, ", constraints=$)"

    .line 30
    invoke-static {p0, v2, v3, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
