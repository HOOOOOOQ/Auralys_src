.class public final Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $span:Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda5;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$2;->$span:Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda5;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$itemsIndexed$default$2;->$span:Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda5;

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 27
    return-object p0
.end method
