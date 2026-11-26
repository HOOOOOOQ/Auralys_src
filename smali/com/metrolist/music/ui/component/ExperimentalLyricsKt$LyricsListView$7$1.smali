.class final Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;
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
    c = "com.metrolist.music.ui.component.ExperimentalLyricsKt$LyricsListView$7$1"
    f = "ExperimentalLyrics.kt"
    l = {
        0x28e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activeLines:Landroidx/compose/runtime/MutableState;

.field public final synthetic $anchorFor:Landroidx/compose/runtime/MutableState;

.field public final synthetic $anchorLine:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $clock:Lcom/metrolist/music/ui/component/LyricsClock;

.field public final synthetic $isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isSeeking$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isSynced:Z

.field public final synthetic $latestFrozen$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $latestOffset$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lineTimes:Ljava/util/List;

.field public final synthetic $lines:Ljava/util/List;

.field public final synthetic $lookaheadMs:J

.field public final synthetic $playhead:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

.field public final synthetic $position:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $scrollTargetIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $sliderPositionProvider:Lkotlin/jvm/functions/Function0;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/MutableState;JLcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/ui/component/LyricsClock;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$lines:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$lineTimes:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$isSynced:Z

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$activeLines:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$lookaheadMs:J

    .line 11
    iput-object p7, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$playhead:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 13
    iput-object p8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$clock:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 15
    iput-object p9, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$sliderPositionProvider:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p10, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$latestOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    iput-object p11, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$position:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 21
    iput-object p12, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$anchorLine:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 23
    iput-object p13, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$anchorFor:Landroidx/compose/runtime/MutableState;

    .line 25
    iput-object p14, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$latestFrozen$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    iput-object p15, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    move-object/from16 p1, p16

    .line 31
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$scrollTargetIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 33
    move-object/from16 p1, p17

    .line 35
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    const/4 p1, 0x2

    .line 38
    move-object/from16 p2, p18

    .line 40
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$scrollTargetIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$lines:Ljava/util/List;

    .line 12
    move-object/from16 v16, v2

    .line 14
    iget-object v2, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$lineTimes:Ljava/util/List;

    .line 16
    move-object/from16 v17, v3

    .line 18
    iget-boolean v3, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$isSynced:Z

    .line 20
    move-object v5, v4

    .line 21
    iget-object v4, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$activeLines:Landroidx/compose/runtime/MutableState;

    .line 23
    move-object v7, v5

    .line 24
    iget-wide v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$lookaheadMs:J

    .line 26
    move-object v8, v7

    .line 27
    iget-object v7, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$playhead:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 29
    move-object v9, v8

    .line 30
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$clock:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 32
    move-object v10, v9

    .line 33
    iget-object v9, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$sliderPositionProvider:Lkotlin/jvm/functions/Function0;

    .line 35
    move-object v11, v10

    .line 36
    iget-object v10, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$latestOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    move-object v12, v11

    .line 39
    iget-object v11, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$position:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 41
    move-object v13, v12

    .line 42
    iget-object v12, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$anchorLine:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$anchorFor:Landroidx/compose/runtime/MutableState;

    .line 47
    move-object v15, v14

    .line 48
    iget-object v14, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$latestFrozen$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    move-object/from16 v18, v15

    .line 54
    move-object v15, v0

    .line 55
    move-object/from16 v0, v18

    .line 57
    move-object/from16 v18, p2

    .line 59
    invoke-direct/range {v0 .. v18}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;-><init>(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/MutableState;JLcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/ui/component/LyricsClock;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 62
    move-object v13, v0

    .line 63
    return-object v13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->label:Z

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$isSynced:Z

    .line 28
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    if-eqz v1, :cond_5

    .line 32
    iget-object v15, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$lines:Ljava/util/List;

    .line 34
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_2
    new-instance v9, Lcom/metrolist/music/ui/component/ActiveLinesCache;

    .line 44
    new-instance v1, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda27;

    .line 46
    invoke-direct {v1, v15, v3}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda27;-><init>(Ljava/util/List;B)V

    .line 49
    invoke-direct {v9, v15, v1}, Lcom/metrolist/music/ui/component/ActiveLinesCache;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 52
    iget-wide v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$lookaheadMs:J

    .line 54
    const-wide/16 v7, 0x0

    .line 56
    cmp-long v1, v5, v7

    .line 58
    if-nez v1, :cond_3

    .line 60
    move-object v10, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Lcom/metrolist/music/ui/component/ActiveLinesCache;

    .line 64
    new-instance v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda27;

    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-direct {v5, v15, v6}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda27;-><init>(Ljava/util/List;B)V

    .line 70
    invoke-direct {v1, v15, v5}, Lcom/metrolist/music/ui/component/ActiveLinesCache;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 73
    move-object v10, v1

    .line 74
    :goto_0
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v5, -0x1

    .line 97
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-object v5, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$latestOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Number;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v6

    .line 116
    iput v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    move-object/from16 v24, v5

    .line 120
    new-instance v5, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1$$ExternalSyntheticLambda2;

    .line 122
    iget-object v6, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$position:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 124
    iget-object v8, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$clock:Lcom/metrolist/music/ui/component/LyricsClock;

    .line 126
    iget-wide v11, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$lookaheadMs:J

    .line 128
    iget-object v3, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$activeLines:Landroidx/compose/runtime/MutableState;

    .line 130
    move-object/from16 v16, v1

    .line 132
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$anchorLine:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 134
    move-object/from16 v19, v1

    .line 136
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$anchorFor:Landroidx/compose/runtime/MutableState;

    .line 138
    move-object/from16 v20, v1

    .line 140
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$lineTimes:Ljava/util/List;

    .line 142
    move-object/from16 v21, v1

    .line 144
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$latestFrozen$delegate:Landroidx/compose/runtime/MutableState;

    .line 146
    move-object/from16 v22, v1

    .line 148
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$isSeeking$delegate:Landroidx/compose/runtime/MutableState;

    .line 150
    move-object/from16 v23, v1

    .line 152
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$scrollTargetIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 154
    move-object/from16 v25, v1

    .line 156
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 158
    move-object/from16 v26, v1

    .line 160
    move-object/from16 v18, v3

    .line 162
    move-object/from16 v17, v4

    .line 164
    invoke-direct/range {v5 .. v26}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/jvm/internal/Ref$IntRef;Lcom/metrolist/music/ui/component/LyricsClock;Lcom/metrolist/music/ui/component/ActiveLinesCache;Lcom/metrolist/music/ui/component/ActiveLinesCache;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 167
    const/4 v1, 0x1

    .line 168
    iput-boolean v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->label:Z

    .line 170
    iget-object v1, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$playhead:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 172
    iget-object v3, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$sliderPositionProvider:Lkotlin/jvm/functions/Function0;

    .line 174
    invoke-static {v1, v8, v3, v5, v0}, Lcom/metrolist/music/ui/component/LyricsPlayheadKt;->runLyricsPlayhead(Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/ui/component/LyricsClock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    if-ne v0, v1, :cond_4

    .line 182
    return-object v1

    .line 183
    :cond_4
    return-object v2

    .line 184
    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$7$1;->$activeLines:Landroidx/compose/runtime/MutableState;

    .line 186
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 189
    return-object v2
.end method
