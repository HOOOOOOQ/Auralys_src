.class public final synthetic Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$3:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$5:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 18
    iget-object v2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$6:Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    add-long/2addr v2, v4

    .line 38
    invoke-static {v1, v2, v3}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt;->startedLineIndex(Ljava/util/List;J)I

    .line 41
    move-result v1

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 45
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 50
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$7:Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 58
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$2:Landroidx/compose/runtime/MutableState;

    .line 60
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$$ExternalSyntheticLambda25;->f$3:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method
