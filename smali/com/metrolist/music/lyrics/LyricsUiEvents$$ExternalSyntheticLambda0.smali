.class public final synthetic Lcom/metrolist/music/lyrics/LyricsUiEvents$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# virtual methods
.method public final applyAsInt(I)I
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsUiEvents;->flow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return p1
.end method
