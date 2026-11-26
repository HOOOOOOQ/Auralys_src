.class public final Lcom/metrolist/music/utils/ArtistNameAliases;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/ArtistNameAliases;",
        "",
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
.field public static final INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

.field public static final _aliases:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public static final aliases:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public static volatile preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 8
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->_aliases:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->aliases:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    return-void
.end method

.method public static resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->_aliases:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "name:"

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    if-nez p0, :cond_0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    if-nez p0, :cond_2

    .line 46
    return-object p1

    .line 47
    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 61
    const/4 v3, 0x0

    .line 62
    aget-object v1, v1, v3

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    move-object v4, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v4

    .line 70
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 86
    if-nez p0, :cond_3

    .line 88
    return-object p1

    .line 89
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->preferences:Landroid/content/SharedPreferences;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->preferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "artist_name_aliases"

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->_aliases:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_5

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    instance-of v6, v3, Ljava/lang/String;

    .line 71
    if-eqz v6, :cond_3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v3, v4

    .line 79
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    new-instance v4, Lkotlin/Pair;

    .line 83
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :cond_4
    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    sput-object p1, Lcom/metrolist/music/utils/ArtistNameAliases;->preferences:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final restore(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/ArtistNameAliases;->initialize(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/metrolist/music/utils/ArtistNameAliases;->preferences:Landroid/content/SharedPreferences;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    new-instance v0, Lcom/metrolist/music/utils/ArtistNameAliases$restore$1$1;

    .line 19
    const-string v5, "putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    const-class v3, Landroid/content/SharedPreferences$Editor;

    .line 25
    const-string v4, "putString"

    .line 27
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    new-instance p0, Lcom/metrolist/music/utils/ArtistNameAliases$$ExternalSyntheticLambda0;

    .line 32
    invoke-direct {p0, v0}, Lcom/metrolist/music/utils/ArtistNameAliases$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-interface {p2, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    :cond_0
    sget-object p0, Lcom/metrolist/music/utils/ArtistNameAliases;->_aliases:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    return-void
.end method
