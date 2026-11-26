.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $additionalPredicate:Lkotlin/jvm/functions/Function1;

.field public final synthetic $draggingItemRect:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;->$draggingItemRect:Landroidx/compose/ui/geometry/Rect;

    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;->$additionalPredicate:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x20

    .line 12
    shr-long v2, v0, v2

    .line 14
    long-to-int v2, v2

    .line 15
    int-to-float v2, v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    and-long/2addr v0, v3

    .line 22
    long-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v2, v0}, Lcoil3/util/LifecyclesKt;->Offset(FF)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 42
    iget-object v2, v1, Lsh/calvin/reorderable/ReorderableLazyListState;->shouldItemMove:Lkotlin/jvm/functions/Function2;

    .line 44
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;->$draggingItemRect:Landroidx/compose/ui/geometry/Rect;

    .line 46
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v1, Lsh/calvin/reorderable/ReorderableLazyListState;->reorderableKeys:Ljava/util/HashSet;

    .line 60
    iget-object v1, p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 62
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;->$additionalPredicate:Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p0, 0x0

    .line 87
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
