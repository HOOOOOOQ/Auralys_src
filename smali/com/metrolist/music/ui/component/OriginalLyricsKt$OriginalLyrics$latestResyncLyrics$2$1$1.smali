.class final Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;
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
    c = "com.metrolist.music.ui.component.OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1"
    f = "OriginalLyrics.kt"
    l = {
        0x286
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $isAnimating$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isLyricsProviderShown:Z

.field public final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $lines:Ljava/util/List;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$currentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$lines:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$isLyricsProviderShown:Z

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;

    .line 3
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$isLyricsProviderShown:Z

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$currentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$lines:Ljava/util/List;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget p1, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$currentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 29
    move-result v6

    .line 30
    iput-boolean v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->label:Z

    .line 32
    iget-object v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34
    iget-object v3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$lines:Ljava/util/List;

    .line 36
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$isLyricsProviderShown:Z

    .line 38
    iget-object v5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$latestResyncLyrics$2$1$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    const/16 v7, 0x5dc

    .line 42
    move-object v8, p0

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$performSmoothPageScroll(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLandroidx/compose/runtime/MutableState;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
