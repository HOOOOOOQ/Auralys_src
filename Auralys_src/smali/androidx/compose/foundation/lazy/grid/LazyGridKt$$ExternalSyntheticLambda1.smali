.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;

    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$2$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 22
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->stickingItemsCombinedSize:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
