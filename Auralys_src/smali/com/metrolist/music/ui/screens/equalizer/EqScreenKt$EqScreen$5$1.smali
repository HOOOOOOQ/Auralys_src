.class final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
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
    xi = 0x530
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p2, Lcom/metrolist/music/eq/data/GraphicEq;->FREQUENCIES:Ljava/util/List;

    .line 22
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 30
    iget-object p2, p2, Lcom/metrolist/music/ui/screens/equalizer/EQState;->graphicGains:Ljava/util/List;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    const/16 v3, 0xa

    .line 39
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v6, v4, 0x1

    .line 64
    if-ltz v4, :cond_1

    .line 66
    check-cast v5, Ljava/lang/Number;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 71
    move-result-wide v7

    .line 72
    if-ne v4, p1, :cond_0

    .line 74
    invoke-static {v0, v1}, Lcom/metrolist/music/eq/data/GraphicEq;->snap(D)D

    .line 77
    move-result-wide v7

    .line 78
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    move v4, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->setGains(Ljava/util/List;Z)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method
