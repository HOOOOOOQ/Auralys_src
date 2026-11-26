.class public final synthetic Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:B

.field public final synthetic f$2:B


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda1;->f$1:B

    .line 8
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda1;->f$2:B

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    iget-byte v2, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda1;->f$1:B

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget-byte p0, p0, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt$$ExternalSyntheticLambda1;->f$2:B

    .line 20
    if-le v1, p0, :cond_0

    .line 22
    if-le v1, v0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
