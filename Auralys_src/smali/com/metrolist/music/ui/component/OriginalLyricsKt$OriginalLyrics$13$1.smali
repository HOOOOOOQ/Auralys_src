.class final Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;
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
    c = "com.metrolist.music.ui.component.OriginalLyricsKt$OriginalLyrics$13$1"
    f = "OriginalLyrics.kt"
    l = {
        0x23f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $currentPlaybackPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $currentSong$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $isSeeking$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lines:Ljava/util/List;

.field public final synthetic $lyricClock:Lcom/metrolist/music/ui/component/LyricsClock;

.field public final synthetic $lyrics:Ljava/lang/String;

.field public final synthetic $playheadSource:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

.field public final synthetic $sliderPositionProvider:Lkotlin/jvm/functions/Function0;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/ui/component/LyricsClock;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$lyrics:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$playheadSource:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$lyricClock:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$sliderPositionProvider:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$currentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$lines:Ljava/util/List;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$currentPlaybackPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$currentSong$delegate:Landroidx/compose/runtime/State;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;

    .line 3
    iget-object v8, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$currentPlaybackPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$currentSong$delegate:Landroidx/compose/runtime/State;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$lyrics:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$playheadSource:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$lyricClock:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$sliderPositionProvider:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$currentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$lines:Ljava/util/List;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;-><init>(Ljava/lang/String;Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/ui/component/LyricsClock;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->label:Z

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$lyrics:Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "["

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v3, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda82;

    .line 47
    const/4 v4, 0x5

    .line 48
    iget-object v5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$currentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 50
    iget-object v6, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$currentSong$delegate:Landroidx/compose/runtime/State;

    .line 52
    iget-object v7, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$lines:Ljava/util/List;

    .line 54
    iget-object v8, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    iget-object v9, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$currentPlaybackPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 58
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda82;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iput-boolean v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->label:Z

    .line 63
    iget-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$playheadSource:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 65
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$lyricClock:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 67
    iget-object v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$sliderPositionProvider:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-static {p1, v0, v2, v3, p0}, Lcom/metrolist/music/ui/component/LyricsPlayheadKt;->runLyricsPlayhead(Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/ui/component/LyricsClock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-ne p0, p1, :cond_4

    .line 77
    return-object p1

    .line 78
    :cond_4
    return-object v1

    .line 79
    :cond_5
    :goto_0
    sget p1, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 81
    iget-object p0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$13$1;->$currentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 87
    return-object v1
.end method
