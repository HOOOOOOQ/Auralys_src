.class public final Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $lazyListState:Ljava/lang/Object;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;->$lazyListState:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$1$1;->$lazyListState:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 16
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 33
    move-result-object p0

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportSize-YbymL2g()J

    .line 48
    move-result-wide v0

    .line 49
    const/16 p0, 0x20

    .line 51
    shr-long/2addr v0, p0

    .line 52
    :goto_0
    long-to-int p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportSize-YbymL2g()J

    .line 62
    move-result-wide v0

    .line 63
    const-wide v2, 0xffffffffL

    .line 68
    and-long/2addr v0, v2

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    int-to-float p0, p0

    .line 71
    const v0, 0x3d4ccccd    # 0.05f

    .line 74
    mul-float/2addr p0, v0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object p0

    .line 79
    :goto_2
    return-object p0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
