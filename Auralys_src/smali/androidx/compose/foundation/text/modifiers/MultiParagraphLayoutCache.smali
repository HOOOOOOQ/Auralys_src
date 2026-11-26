.class public final Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public cachedIntrinsicHeight:I

.field public cachedIntrinsicHeightInputWidth:I

.field public density:Landroidx/compose/ui/unit/Density;

.field public fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public historyFlag:J

.field public intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public isLayoutCacheStale:Z

.field public lastDensity:J

.field public layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

.field public mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

.field public maxLines:I

.field public minLines:I

.field public overflow:I

.field public paragraphIntrinsics:Lcoil3/ComponentRegistry$Builder;

.field public placeholders:Ljava/util/List;

.field public softWrap:Z

.field public style:Landroidx/compose/ui/text/TextStyle;

.field public text:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    .line 14
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    invoke-static {p1, p1}, Landroidx/compose/foundation/pager/PagerKt;->constructor-impl(FF)J

    .line 23
    move-result-wide p3

    .line 24
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    .line 26
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 31
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 33
    return-void
.end method


# virtual methods
.method public final intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    if-ne p2, v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcoil3/ComponentRegistry$Builder;->getHasStaleResolvedFonts()Z

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
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 37
    if-le v3, v2, :cond_2

    .line 39
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->useMinLinesConstrainer-Oh53vG4(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 42
    move-result-wide v0

    .line 43
    :cond_2
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 46
    move-result-object p2

    .line 47
    iget p2, p2, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 49
    invoke-static {p2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 52
    move-result p2

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 56
    move-result v0

    .line 57
    if-ge p2, v0, :cond_3

    .line 59
    move p2, v0

    .line 60
    :cond_3
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 62
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 64
    return p2
.end method

.method public final layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Lcoil3/ComponentRegistry$Builder;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph;

    .line 7
    iget-boolean p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 9
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 11
    invoke-virtual {v1}, Lcoil3/ComponentRegistry$Builder;->getMaxIntrinsicWidth()F

    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Landroidx/activity/OnBackPressedDispatcherKt;->finalConstraints-tfFHcEY(JZIF)J

    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 21
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 23
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 39
    :goto_0
    move v4, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p0, p2, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p0

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Lcoil3/ComponentRegistry$Builder;JII)V

    .line 48
    return-object v0
.end method

.method public final layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->historyFlag:J

    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x3

    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->historyFlag:J

    .line 10
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->useMinLinesConstrainer-Oh53vG4(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 18
    move-result-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 27
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 29
    iget-boolean v4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->isLayoutCacheStale:Z

    .line 31
    if-eqz v4, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v4, v3, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 36
    invoke-virtual {v4}, Lcoil3/ComponentRegistry$Builder;->getHasStaleResolvedFonts()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v4, v0, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    iget-wide v5, v0, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 47
    if-eq p3, v4, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 64
    move-result v4

    .line 65
    if-eq v0, v4, :cond_6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 75
    move-result v4

    .line 76
    if-eq v0, v4, :cond_7

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    iget v4, v3, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 86
    cmpg-float v0, v0, v4

    .line 88
    if-ltz v0, :cond_a

    .line 90
    iget-boolean v0, v3, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 92
    if-eqz v0, :cond_8

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 102
    iget-wide v3, v0, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 104
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 110
    return v2

    .line 111
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 118
    invoke-virtual {p0, p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 124
    return v1

    .line 125
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 135
    iput-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->isLayoutCacheStale:Z

    .line 137
    return v1
.end method

.method public final setDensity$foundation(Landroidx/compose/ui/unit/Density;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 28
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-nez v0, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 42
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    .line 44
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->historyFlag:J

    .line 46
    const/4 p1, 0x2

    .line 47
    shl-long/2addr v0, p1

    .line 48
    const-wide/16 v2, 0x1

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->historyFlag:J

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 61
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->isLayoutCacheStale:Z

    .line 66
    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Lcoil3/ComponentRegistry$Builder;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcoil3/ComponentRegistry$Builder;->getHasStaleResolvedFonts()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcoil3/ComponentRegistry$Builder;->getHasStaleResolvedFonts()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->isLayoutCacheStale:Z

    .line 26
    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 31
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 40
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 43
    move-result-object v3

    .line 44
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    .line 53
    if-nez p1, :cond_2

    .line 55
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 57
    :cond_2
    move-object v6, p1

    .line 58
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 60
    new-instance v1, Lcoil3/ComponentRegistry$Builder;

    .line 62
    invoke-direct/range {v1 .. v7}, Lcoil3/ComponentRegistry$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Ljava/util/List;Z)V

    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 68
    return-object v0
.end method

.method public final textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 7
    invoke-virtual {v2}, Lcoil3/ComponentRegistry$Builder;->getMaxIntrinsicWidth()F

    .line 10
    move-result v2

    .line 11
    iget v3, v1, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v2

    .line 17
    new-instance v3, Landroidx/compose/ui/text/TextLayoutResult;

    .line 19
    new-instance v4, Landroidx/compose/ui/text/TextLayoutInput;

    .line 21
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 25
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    .line 27
    if-nez v7, :cond_0

    .line 29
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    :cond_0
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    .line 33
    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 35
    iget v10, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 37
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 44
    move-object/from16 v12, p1

    .line 46
    move-wide/from16 v14, p2

    .line 48
    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 51
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 54
    move-result v0

    .line 55
    iget v2, v1, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 57
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 60
    move-result v2

    .line 61
    int-to-long v5, v0

    .line 62
    const/16 v0, 0x20

    .line 64
    shl-long/2addr v5, v0

    .line 65
    int-to-long v7, v2

    .line 66
    const-wide v9, 0xffffffffL

    .line 71
    and-long/2addr v7, v9

    .line 72
    or-long/2addr v5, v7

    .line 73
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v3, v4, v1, v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 80
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    const-string v1, "null"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "<TextLayoutResult>"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/foundation/pager/PagerKt;->toString-impl(J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->historyFlag:J

    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    iget-wide v5, p0, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    .line 29
    new-instance v1, Landroidx/compose/ui/unit/Constraints;

    .line 31
    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 34
    :cond_1
    const-string p0, ", lastDensity="

    .line 36
    const-string v5, ", history="

    .line 38
    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    .line 40
    invoke-static {v6, v0, p0, v2, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", constraints="

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ")"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final update-J2qo7bo(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 8
    move-result p1

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->historyFlag:J

    .line 19
    shl-long/2addr v3, v2

    .line 20
    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->historyFlag:J

    .line 22
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 24
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 26
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 28
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 30
    iput-boolean p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->isLayoutCacheStale:Z

    .line 32
    :cond_0
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 34
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 36
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 38
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    .line 40
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 42
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    .line 44
    iget-wide p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->historyFlag:J

    .line 46
    shl-long/2addr p3, v2

    .line 47
    const-wide/16 p5, 0x2

    .line 49
    or-long/2addr p3, p5

    .line 50
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->historyFlag:J

    .line 52
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Lcoil3/ComponentRegistry$Builder;

    .line 54
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 56
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 58
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 60
    iput-boolean p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->isLayoutCacheStale:Z

    .line 62
    return-void
.end method

.method public final useMinLinesConstrainer-Oh53vG4(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    if-ne p3, v4, :cond_0

    .line 18
    invoke-static {v1, p3}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

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
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 36
    iget v5, v5, Landroidx/compose/ui/unit/DensityImpl;->density:F

    .line 38
    cmpg-float v4, v4, v5

    .line 40
    if-nez v4, :cond_0

    .line 42
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 44
    if-ne v3, v4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 49
    invoke-static {v1, p3}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 52
    move-result-object v1

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
    invoke-direct {v0, p3, v1, v5, v3}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/DensityImpl;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 69
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 71
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 73
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation(IJ)J

    .line 76
    move-result-wide p0

    .line 77
    return-wide p0
.end method
