.class public abstract Lcom/metrolist/music/lyrics/LyricsUiEvents;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/LyricsUiEvents$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsUiEvents;",
        "",
        "Event",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final events:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public static final flow:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public static final listeners:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUiEvents;->flow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 10
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUiEvents;->events:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    const/16 v2, 0xa

    .line 16
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsUiEvents$Event;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 18
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 25
    move-result v2

    .line 26
    const/16 v4, 0x10

    .line 28
    if-ge v2, v4, :cond_0

    .line 30
    move v2, v4

    .line 31
    :cond_0
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    new-instance v2, Lkotlin/UIntArray$Iterator;

    .line 36
    invoke-direct {v2, v1, v3}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 39
    :goto_0
    invoke-virtual {v2}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v2}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lcom/metrolist/music/lyrics/LyricsUiEvents$Event;

    .line 52
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsUiEvents;->listeners:Ljava/util/LinkedHashMap;

    .line 64
    return-void
.end method

.method public static send(Lcom/metrolist/music/lyrics/LyricsUiEvents$Event;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsUiEvents;->listeners:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsUiEvents;->flow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 17
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static stopListening(Lcom/metrolist/music/lyrics/LyricsUiEvents$Event;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsUiEvents;->listeners:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsUiEvents$$ExternalSyntheticLambda0;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 17
    return-void
.end method
