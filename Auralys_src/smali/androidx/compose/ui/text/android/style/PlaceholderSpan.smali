.class public final Landroidx/compose/ui/text/android/style/PlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public isLaidOut:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fontMetrics"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    if-le p1, p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Invalid fontMetrics: line height can not be negative."

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final getWidthPx()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "PlaceholderSpan is not laid out yet."

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
