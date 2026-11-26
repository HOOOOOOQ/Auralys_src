.class final Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;
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
    c = "com.metrolist.music.ui.component.OriginalLyricsKt$OriginalLyrics$15$1"
    f = "OriginalLyrics.kt"
    l = {
        0x293,
        0x29c,
        0x2a3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $deferredCurrentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $initialScrollDone$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isAnimating$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isAppMinimized$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isLyricsProviderShown:Z

.field public final synthetic $isSeeking$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isSynced:Z

.field public final synthetic $lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $lines:Ljava/util/List;

.field public final synthetic $previousLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $scrollLyrics$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $shouldScrollToFirstLine$delegate:Landroidx/compose/runtime/MutableState;

.field public label:B


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isSynced:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$currentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$shouldScrollToFirstLine$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$initialScrollDone$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$lines:Ljava/util/List;

    .line 15
    iput-boolean p8, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isLyricsProviderShown:Z

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    iput-object p10, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isAppMinimized$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    iput-object p11, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$deferredCurrentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 23
    iput-object p12, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    iput-object p13, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 27
    iput-object p14, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$previousLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 29
    iput-object p15, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$scrollLyrics$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    const/4 p1, 0x2

    .line 32
    move-object/from16 p2, p16

    .line 34
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;

    .line 5
    iget-object v14, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$previousLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    iget-object v15, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$scrollLyrics$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    move-object v2, v1

    .line 10
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isSynced:Z

    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$currentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$shouldScrollToFirstLine$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$initialScrollDone$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$lines:Ljava/util/List;

    .line 30
    move-object v9, v8

    .line 31
    iget-boolean v8, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isLyricsProviderShown:Z

    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isAppMinimized$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$deferredCurrentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    iget-object v0, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 47
    move-object/from16 v16, v13

    .line 49
    move-object v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 52
    move-object/from16 v16, p2

    .line 54
    invoke-direct/range {v0 .. v16}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 57
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->label:B

    .line 3
    iget-object v7, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$initialScrollDone$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v9, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$previousLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 11
    iget-object v10, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$shouldScrollToFirstLine$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v11, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$currentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    if-eq v0, v3, :cond_2

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isSynced:Z

    .line 46
    if-nez v0, :cond_4

    .line 48
    return-object v8

    .line 49
    :cond_4
    sget v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 51
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b

    .line 65
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 68
    move-result v0

    .line 69
    move v4, v1

    .line 70
    iget-object v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$lines:Ljava/util/List;

    .line 72
    const/4 v5, 0x0

    .line 73
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-nez v0, :cond_5

    .line 77
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 89
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 101
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v4

    .line 114
    iput-byte v3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->label:B

    .line 116
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 118
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isLyricsProviderShown:Z

    .line 120
    iget-object v3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 122
    const/16 v5, 0x320

    .line 124
    move-object v6, p0

    .line 125
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$performSmoothPageScroll(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLandroidx/compose/runtime/MutableState;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v12, :cond_7

    .line 131
    goto/16 :goto_2

    .line 133
    :cond_7
    :goto_1
    sget v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 135
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isAppMinimized$delegate:Landroidx/compose/runtime/MutableState;

    .line 137
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b

    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 154
    goto/16 :goto_3

    .line 156
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 159
    move-result v0

    .line 160
    const/4 v3, -0x1

    .line 161
    if-eq v0, v3, :cond_b

    .line 163
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$deferredCurrentLineIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 165
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 172
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 186
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 189
    move-result v0

    .line 190
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v4

    .line 194
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->label:B

    .line 196
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 198
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isLyricsProviderShown:Z

    .line 200
    iget-object v3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 202
    const/16 v5, 0x1f4

    .line 204
    move-object v6, p0

    .line 205
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$performSmoothPageScroll(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLandroidx/compose/runtime/MutableState;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v12, :cond_b

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 217
    move-result-wide v2

    .line 218
    const-wide/16 v13, 0x0

    .line 220
    cmp-long v0, v2, v13

    .line 222
    if-eqz v0, :cond_a

    .line 224
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 227
    move-result v0

    .line 228
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 231
    move-result v2

    .line 232
    if-eq v0, v2, :cond_b

    .line 234
    :cond_a
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$scrollLyrics$delegate:Landroidx/compose/runtime/MutableState;

    .line 236
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 248
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 251
    move-result v0

    .line 252
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 255
    move-result v2

    .line 256
    if-eq v0, v2, :cond_b

    .line 258
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 261
    move-result v0

    .line 262
    iput-byte v4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->label:B

    .line 264
    move v4, v0

    .line 265
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 267
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isLyricsProviderShown:Z

    .line 269
    iget-object v3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$15$1;->$isAnimating$delegate:Landroidx/compose/runtime/MutableState;

    .line 271
    const/16 v5, 0x258

    .line 273
    move-object v6, p0

    .line 274
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$performSmoothPageScroll(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLandroidx/compose/runtime/MutableState;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v12, :cond_b

    .line 280
    :goto_2
    return-object v12

    .line 281
    :cond_b
    :goto_3
    sget v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 283
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_c

    .line 289
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 294
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 297
    move-result v0

    .line 298
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 301
    return-object v8
.end method
