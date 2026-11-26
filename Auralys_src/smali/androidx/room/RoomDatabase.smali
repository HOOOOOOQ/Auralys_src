.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public allowMainThreadQueries:Z

.field public final closeBarrier:Lokhttp3/Dispatcher;

.field public connectionManager:Lokio/FileMetadata;

.field public coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public internalQueryExecutor:Ljava/util/concurrent/Executor;

.field public internalTracker:Landroidx/room/InvalidationTracker;

.field public internalTransactionExecutor:Landroidx/room/TransactionExecutor;

.field public final suspendingTransactionContext:Ljava/lang/ThreadLocal;

.field public transactionContext:Lkotlin/coroutines/CoroutineContext;

.field public final typeConverters:Ljava/util/LinkedHashMap;

.field public useTempTrackingTable:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/Dispatcher;

    .line 6
    new-instance v1, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Landroidx/room/RoomDatabase;

    .line 13
    const-string v5, "onClosed"

    .line 15
    const-string v6, "onClosed()V"

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 21
    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Landroidx/room/RoomDatabase$closeBarrier$1;)V

    .line 24
    iput-object v0, v3, Landroidx/room/RoomDatabase;->closeBarrier:Lokhttp3/Dispatcher;

    .line 26
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 28
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 31
    iput-object p0, v3, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 33
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object p0, v3, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/LinkedHashMap;

    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v3, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final assertNotMainThread()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final beginTransaction()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->inTransaction()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x14

    .line 30
    invoke-direct {v1, p0, v2, v3}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 33
    invoke-static {v1}, Landroidx/tracing/Trace;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransaction()V

    .line 51
    return-void
.end method

.method public createAutoMigrations(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkotlin/reflect/KClass;

    .line 42
    invoke-static {v1}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 56
    return-object p0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/InvalidationTracker;
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(I)V

    .line 7
    throw p0
.end method

.method public final getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTracker"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->connectionManager:Lokio/FileMetadata;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "connectionManager"

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    const/16 v0, 0xa

    .line 5
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 15
    if-ge p0, v0, :cond_0

    .line 17
    move p0, v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    return-object v0
.end method

.method public final inCompatibilityMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->connectionManager:Lokio/FileMetadata;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lokio/FileMetadata;->lastAccessedAtMillis:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const-string p0, "connectionManager"

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final inTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->inTransaction()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final internalEndTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->endTransaction()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 24
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 26
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 28
    invoke-virtual {v0, v1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final isOpenInternal$room_runtime()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->connectionManager:Lokio/FileMetadata;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lokio/FileMetadata;->extras:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->isOpen()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "connectionManager"

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/util/UtilsKt;->throwIfClosed(Landroidx/room/RoomDatabase;)V

    .line 4
    iget-object p0, p0, Landroidx/room/RoomDatabase;->connectionManager:Lokio/FileMetadata;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/room/coroutines/ConnectionPool;

    .line 12
    invoke-interface {p0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionPool;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "connectionManager"

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
