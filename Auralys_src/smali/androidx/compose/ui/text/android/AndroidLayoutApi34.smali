.class public abstract Landroidx/compose/ui/text/android/AndroidLayoutApi34;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static getRangeForRect$ui_text(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;)[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Landroidx/core/provider/CallbackWrapper;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/media3/common/util/TimedValueQueue;

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xc

    .line 18
    invoke-direct {p2, v0, v1, v2}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    new-instance v0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;

    .line 23
    invoke-direct {v0, p2}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;-><init>(Landroidx/core/provider/CallbackWrapper;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 29
    iget-object p2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 31
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->textPaint:Landroid/text/TextPaint;

    .line 37
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 39
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 45
    new-instance p2, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda2;

    .line 47
    invoke-direct {p2, p3}, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda2;-><init>(Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;)V

    .line 50
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
