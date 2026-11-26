.class public final Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# instance fields
.field public volatile INSTANCE:Landroidx/datastore/core/AtomicInt;

.field public final lock:Ljava/lang/Object;

.field public final produceMigrations:Lkotlin/jvm/functions/Function1;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->produceMigrations:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    iget-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/AtomicInt;

    .line 5
    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/AtomicInt;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->produceMigrations:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    new-instance v2, Lcom/metrolist/music/App$$ExternalSyntheticLambda0;

    .line 33
    invoke-direct {v2, p1, p0}, Lcom/metrolist/music/App$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p1, Landroidx/datastore/core/FileStorage;

    .line 41
    new-instance v3, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-direct {v3, v2, v4}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 47
    invoke-direct {p1, v3}, Landroidx/datastore/core/FileStorage;-><init>(Lokhttp3/Handshake$$ExternalSyntheticLambda0;)V

    .line 50
    new-instance v2, Landroidx/datastore/core/AtomicInt;

    .line 52
    new-instance v3, Landroidx/collection/internal/Lock;

    .line 54
    const/16 v4, 0xc

    .line 56
    invoke-direct {v3, v4}, Landroidx/collection/internal/Lock;-><init>(B)V

    .line 59
    new-instance v4, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v4, v0, v6, v5}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 66
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    new-instance v4, Landroidx/datastore/core/DataStoreImpl;

    .line 72
    invoke-direct {v4, p1, v0, v3, v1}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/FileStorage;Ljava/util/List;Landroidx/collection/internal/Lock;Lkotlinx/coroutines/CoroutineScope;)V

    .line 75
    invoke-direct {v2, v4}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;)V

    .line 78
    new-instance p1, Landroidx/datastore/core/AtomicInt;

    .line 80
    invoke-direct {p1, v2}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;)V

    .line 83
    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/AtomicInt;

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/core/AtomicInt;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p2

    .line 94
    return-object p0

    .line 95
    :goto_1
    monitor-exit p2

    .line 96
    throw p0

    .line 97
    :cond_1
    return-object p2
.end method
