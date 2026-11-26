.class public abstract Lcom/metrolist/innertubex/InnerTubeLoggerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "com.github.MetrolistGroup:innertubex"
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
.method public static d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 7
    :cond_0
    move-object v5, p3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/metrolist/innertubex/InnerTubeLogEvent;

    .line 13
    sget-object v1, Lcom/metrolist/innertubex/InnerTubeLogLevel;->DEBUG:Lcom/metrolist/innertubex/InnerTubeLogLevel;

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTubeLogEvent;-><init>(Lcom/metrolist/innertubex/InnerTubeLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-interface {p0, v0}, Lcom/metrolist/innertubex/InnerTubeLogger;->log(Lcom/metrolist/innertubex/InnerTubeLogEvent;)V

    .line 24
    return-void
.end method

.method public static final i(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/InnerTubeLogEvent;

    .line 3
    sget-object v1, Lcom/metrolist/innertubex/InnerTubeLogLevel;->INFO:Lcom/metrolist/innertubex/InnerTubeLogLevel;

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTubeLogEvent;-><init>(Lcom/metrolist/innertubex/InnerTubeLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-interface {p0, v0}, Lcom/metrolist/innertubex/InnerTubeLogger;->log(Lcom/metrolist/innertubex/InnerTubeLogEvent;)V

    .line 15
    return-void
.end method

.method public static synthetic i$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->i(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public static w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 7
    :cond_0
    move-object v5, p3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/metrolist/innertubex/InnerTubeLogEvent;

    .line 13
    sget-object v1, Lcom/metrolist/innertubex/InnerTubeLogLevel;->WARN:Lcom/metrolist/innertubex/InnerTubeLogLevel;

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/innertubex/InnerTubeLogEvent;-><init>(Lcom/metrolist/innertubex/InnerTubeLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-interface {p0, v0}, Lcom/metrolist/innertubex/InnerTubeLogger;->log(Lcom/metrolist/innertubex/InnerTubeLogEvent;)V

    .line 24
    return-void
.end method
