.class final Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final active:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final aheadCache:Lcom/metrolist/music/ui/component/ActiveLinesCache;

.field public final anchorLine:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public lastAhead:Ljava/util/Set;

.field public lastJumps:I

.field public lastMainMaxSeen:I

.field public lastNow:Ljava/util/Set;

.field public lastOffset:J

.field public final lines:Ljava/util/List;

.field public final lookaheadMs:J

.field public final nowCache:Lcom/metrolist/music/ui/component/ActiveLinesCache;

.field public previousScrollActive:Ljava/util/Set;

.field public scrollTarget:I


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lines:Ljava/util/List;

    .line 9
    iput-wide p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lookaheadMs:J

    .line 11
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->active:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 21
    invoke-direct {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 24
    iput-object v1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->anchorLine:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 26
    new-instance v1, Lcom/metrolist/music/ui/component/ActiveLinesCache;

    .line 28
    new-instance v2, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker$$ExternalSyntheticLambda0;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;B)V

    .line 34
    invoke-direct {v1, p4, v2}, Lcom/metrolist/music/ui/component/ActiveLinesCache;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 37
    iput-object v1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->nowCache:Lcom/metrolist/music/ui/component/ActiveLinesCache;

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    cmp-long p2, p2, v2

    .line 43
    if-nez p2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/metrolist/music/ui/component/ActiveLinesCache;

    .line 48
    new-instance p2, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker$$ExternalSyntheticLambda0;

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p0, p3}, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;B)V

    .line 54
    invoke-direct {v1, p4, p2}, Lcom/metrolist/music/ui/component/ActiveLinesCache;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 57
    :goto_0
    iput-object v1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->aheadCache:Lcom/metrolist/music/ui/component/ActiveLinesCache;

    .line 59
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->previousScrollActive:Ljava/util/Set;

    .line 61
    const/4 p2, -0x1

    .line 62
    iput p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lastMainMaxSeen:I

    .line 64
    iput p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->scrollTarget:I

    .line 66
    const-wide/high16 p1, -0x8000000000000000L

    .line 68
    iput-wide p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lastOffset:J

    .line 70
    return-void
.end method


# virtual methods
.method public final withMainLines(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockLyricsTracker;->lines:Ljava/util/List;

    .line 40
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    iget-boolean v2, v2, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v2, v4, :cond_1

    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 83
    if-eqz v1, :cond_2

    .line 85
    iget-boolean v1, v1, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    .line 87
    if-ne v1, v4, :cond_2

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 91
    :goto_1
    const/4 v1, -0x1

    .line 92
    if-ge v1, v0, :cond_2

    .line 94
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 100
    if-eqz v1, :cond_3

    .line 102
    iget-boolean v1, v1, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    .line 104
    if-nez v1, :cond_3

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-object p0

    .line 118
    :cond_5
    :goto_2
    return-object p1
.end method
