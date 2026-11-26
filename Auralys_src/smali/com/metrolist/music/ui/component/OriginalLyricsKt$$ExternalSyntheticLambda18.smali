.class public final synthetic Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda18;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget p1, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 3
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/runtime/MutableState;

    .line 7
    if-ne p2, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 40
    iget p2, p2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 42
    iget-object v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 47
    move-result v1

    .line 48
    if-ne p2, v1, :cond_1

    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    iget-object p0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda18;->f$2:Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 65
    if-ne p2, p0, :cond_4

    .line 67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    :cond_4
    return-void
.end method
