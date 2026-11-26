.class public final Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 6
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    return-void
.end method


# virtual methods
.method public final getOffset-nOcc-ac()J
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 3
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 5
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v2, :cond_0

    .line 17
    invoke-static {v0, v1}, Lcoil3/util/UtilsKt;->IntOffset(II)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-static {v1, v0}, Lcoil3/util/UtilsKt;->IntOffset(II)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final getSize-YbymL2g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 3
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 5
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 p0, 0x20

    .line 19
    shl-long/2addr v0, p0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    int-to-long v0, v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    return-wide v0
.end method
