.class public final synthetic Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 39
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 41
    const-string v3, "loading"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v1, v2

    .line 51
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 65
    move-result p0

    .line 66
    const/16 v0, 0x64

    .line 68
    if-ge p0, v0, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
