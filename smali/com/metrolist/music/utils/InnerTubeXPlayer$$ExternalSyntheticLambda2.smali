.class public final synthetic Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/innertubex/InnerTubeLogger;


# virtual methods
.method public log(Lcom/metrolist/innertubex/InnerTubeLogEvent;)V
    .locals 8

    .line 1
    sget-object p0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 3
    iget-object p0, p1, Lcom/metrolist/innertubex/InnerTubeLogEvent;->tag:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/metrolist/innertubex/InnerTubeLogEvent;->details:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    new-instance v6, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v6, v1}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 20
    const/16 v7, 0x19

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, " ["

    .line 25
    const-string v5, "]"

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    iget-object p1, p1, Lcom/metrolist/innertubex/InnerTubeLogEvent;->level:Lcom/metrolist/innertubex/InnerTubeLogLevel;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq p1, v2, :cond_2

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq p1, v2, :cond_1

    .line 48
    if-ne p1, v1, :cond_0

    .line 50
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 52
    invoke-virtual {p1, p0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 55
    new-array p0, v0, [Ljava/lang/Object;

    .line 57
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 64
    return-void

    .line 65
    :cond_1
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 67
    invoke-virtual {p1, p0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 70
    new-array p0, v0, [Ljava/lang/Object;

    .line 72
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 78
    invoke-virtual {p1, p0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 81
    new-array p0, v0, [Ljava/lang/Object;

    .line 83
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_3
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 89
    invoke-virtual {p1, p0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 92
    new-array p0, v0, [Ljava/lang/Object;

    .line 94
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 97
    return-void
.end method
