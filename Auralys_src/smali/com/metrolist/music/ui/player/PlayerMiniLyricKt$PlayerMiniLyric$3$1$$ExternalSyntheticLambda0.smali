.class public final synthetic Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1$$ExternalSyntheticLambda0;->f$0:J

    .line 6
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1$$ExternalSyntheticLambda0;->f$0:J

    .line 14
    add-long/2addr v0, p1

    .line 15
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 17
    invoke-static {p1, v0, v1}, Lcom/metrolist/music/ui/component/IslandLyricsLogic;->indexAt(Ljava/util/List;J)I

    .line 20
    move-result p2

    .line 21
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 26
    move-result v3

    .line 27
    if-eq p2, v3, :cond_0

    .line 29
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 32
    :cond_0
    invoke-static {p2, v0, v1, p1}, Lcom/metrolist/music/ui/component/IslandLyricsLogic;->sweepAt(IJLjava/util/List;)F

    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$3$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 41
    move-result p2

    .line 42
    sub-float p2, p1, p2

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result p2

    .line 48
    const v0, 0x3b03126f    # 0.002f

    .line 51
    cmpl-float p2, p2, v0

    .line 53
    if-gtz p2, :cond_2

    .line 55
    const/4 p2, 0x0

    .line 56
    cmpg-float p2, p1, p2

    .line 58
    if-nez p2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    cmpg-float p2, p1, p2

    .line 65
    if-nez p2, :cond_3

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 70
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
