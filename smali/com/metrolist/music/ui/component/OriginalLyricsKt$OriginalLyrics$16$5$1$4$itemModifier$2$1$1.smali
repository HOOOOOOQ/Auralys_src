.class final Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1"
    f = "OriginalLyrics.kt"
    l = {
        0x3af,
        0x3c0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic $isLyricsProviderShown:Z

.field public final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $lines:Ljava/util/List;

.field public I$0:I

.field public label:B


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->$index:I

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->$lines:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->$isLyricsProviderShown:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->$lines:Ljava/util/List;

    .line 5
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->$isLyricsProviderShown:Z

    .line 7
    iget v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->$index:I

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->label:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    if-ne v0, v4, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1
    iget v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->I$0:I

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->$isLyricsProviderShown:Z

    .line 39
    iget v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->$index:I

    .line 41
    iget-object v7, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->$lines:Ljava/util/List;

    .line 43
    invoke-static {v7, p1, v5, v0}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$resolveListScrollIndex(Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_6

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->I$0:I

    .line 55
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->label:B

    .line 57
    invoke-static {v5, v0, p0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v6, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v7, v2

    .line 85
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 87
    iget v7, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 89
    if-ne v7, v0, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v2, v3

    .line 93
    :goto_1
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 95
    if-eqz v2, :cond_6

    .line 97
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 103
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 106
    move-result-object v7

    .line 107
    iget v7, v7, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 109
    sub-int/2addr p1, v7

    .line 110
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 113
    move-result-object v7

    .line 114
    iget v7, v7, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 116
    div-int/2addr p1, v4

    .line 117
    add-int/2addr p1, v7

    .line 118
    iget v7, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 120
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 122
    div-int/2addr v2, v4

    .line 123
    add-int/2addr v2, v7

    .line 124
    sub-int/2addr v2, p1

    .line 125
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 128
    move-result p1

    .line 129
    const/16 v7, 0xa

    .line 131
    if-le p1, v7, :cond_6

    .line 133
    int-to-float p1, v2

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v7, 0x6

    .line 136
    const/16 v8, 0x5dc

    .line 138
    invoke-static {v8, v2, v3, v7}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 141
    move-result-object v2

    .line 142
    iput v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->I$0:I

    .line 144
    iput-byte v4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1$1;->label:B

    .line 146
    invoke-static {v5, p1, v2, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v6, :cond_6

    .line 152
    :goto_2
    return-object v6

    .line 153
    :cond_6
    return-object v1
.end method
