.class public final Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$0$$inlined$itemsIndexed$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
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

.field public final synthetic $ytItemContent$inlined:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$0$$inlined$itemsIndexed$3;->$ytItemContent$inlined:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 38
    if-nez p4, :cond_3

    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 43
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 49
    const/16 p4, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, p4

    .line 55
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 57
    const/16 v1, 0x92

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eq p4, v1, :cond_4

    .line 62
    const/4 p4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, v2

    .line 65
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 67
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 69
    invoke-virtual {p3, v1, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_5

    .line 75
    iget-object p4, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 77
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/metrolist/innertube/models/YTItem;

    .line 83
    const p4, 0x12e8d813

    .line 86
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 89
    and-int/lit8 p4, v0, 0xe

    .line 91
    or-int/lit16 p4, p4, 0x180

    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p4

    .line 97
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$lambda$29$5$0$2$0$0$$inlined$itemsIndexed$3;->$ytItemContent$inlined:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 109
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
.end method
