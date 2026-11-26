.class public abstract Lcom/metrolist/music/utils/DataStoreKt;
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


# static fields
.field public static volatile dataStoreInstance:Landroidx/datastore/core/DataStore;

.field public static final dataStoreLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/utils/DataStoreKt;->dataStoreLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 9
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 11
    new-instance v1, Lcom/metrolist/music/utils/DataStoreKt$get$1;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/metrolist/music/utils/DataStoreKt$get$1;-><init>(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 23
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 24
    new-instance v1, Lcom/metrolist/music/utils/DataStoreKt$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/metrolist/music/utils/DataStoreKt$get$2;-><init>(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 25
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/utils/DataStoreKt;->dataStoreInstance:Landroidx/datastore/core/DataStore;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcom/metrolist/music/utils/DataStoreKt;->dataStoreLock:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/metrolist/music/utils/DataStoreKt;->dataStoreInstance:Landroidx/datastore/core/DataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "datastore"

    .line 26
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 34
    const/16 v2, 0x9

    .line 36
    invoke-direct {v0, v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 39
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 41
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 43
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 57
    invoke-direct {v3, v0, v2}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 60
    new-instance v4, Lcom/metrolist/music/utils/DataStoreKt$dataStore$2$2;

    .line 62
    const-class v6, Lcom/metrolist/music/utils/DataStoreKt;

    .line 64
    const-string v7, "dataStore"

    .line 66
    const-string v8, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 68
    const/4 v9, 0x1

    .line 69
    move-object v5, p0

    .line 70
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v3, v5, v4}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Landroidx/datastore/core/DataStore;

    .line 80
    sput-object v0, Lcom/metrolist/music/utils/DataStoreKt;->dataStoreInstance:Landroidx/datastore/core/DataStore;

    .line 82
    check-cast p0, Landroidx/datastore/core/DataStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit v1

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public static final rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 8
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_0
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v2, :cond_1

    .line 37
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$lambda$0$$inlined$map$1;

    .line 47
    invoke-direct {v4, v3, p0, p1}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 50
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_1
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 59
    and-int/lit8 p3, p3, 0x70

    .line 61
    invoke-static {v3, p1, p2, p3}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v2, :cond_2

    .line 71
    new-instance p3, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 73
    invoke-direct {p3, p1, v1, v0, p0}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 76
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_2
    check-cast p3, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 81
    return-object p3
.end method

.method public static final safeDataStoreEdit(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/utils/DataStoreKt$safeDataStoreEdit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/DataStoreKt$safeDataStoreEdit$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/DataStoreKt$safeDataStoreEdit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/DataStoreKt$safeDataStoreEdit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/DataStoreKt$safeDataStoreEdit$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/utils/DataStoreKt$safeDataStoreEdit$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/DataStoreKt$safeDataStoreEdit$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    move-result-object v1

    .line 54
    const-string v3, "datastore"

    .line 56
    invoke-direct {p2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 62
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 65
    move-result-object p0

    .line 66
    iput v2, v0, Lcom/metrolist/music/utils/DataStoreKt$safeDataStoreEdit$1;->label:I

    .line 68
    invoke-static {p0, p1, v0}, Lcoil3/util/UtilsKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    if-ne p0, p1, :cond_3

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 80
    const/4 v2, 0x0

    .line 81
    new-array p2, v2, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {p2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
