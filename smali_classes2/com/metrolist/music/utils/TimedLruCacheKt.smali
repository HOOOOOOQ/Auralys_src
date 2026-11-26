.class public abstract Lcom/metrolist/music/utils/TimedLruCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final putIfComplete(Lcom/metrolist/music/utils/TimedLruCache;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    if-nez p3, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/metrolist/music/utils/TimedLruCache;->map:Ljava/util/Map;

    .line 15
    new-instance v0, Lcom/metrolist/music/utils/TimedLruCache$Stamped;

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/utils/TimedLruCache;->now:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-direct {v0, v1, v2, p2}, Lcom/metrolist/music/utils/TimedLruCache$Stamped;-><init>(JLjava/lang/Object;)V

    .line 32
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method
