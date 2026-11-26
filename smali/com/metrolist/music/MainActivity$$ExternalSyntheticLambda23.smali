.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lcom/metrolist/music/MainActivity;

.field public final synthetic f$2:Lcom/metrolist/music/db/MusicDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/MainActivity;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda23;->f$0:Landroidx/navigation/NavHostController;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda23;->f$1:Lcom/metrolist/music/MainActivity;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda23;->f$2:Lcom/metrolist/music/db/MusicDatabase;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    invoke-static {p1}, Lcom/metrolist/music/utils/SearchRoutes;->resultRoute(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x6

    .line 19
    iget-object v2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda23;->f$0:Landroidx/navigation/NavHostController;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v0, v3, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 25
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda23;->f$1:Lcom/metrolist/music/MainActivity;

    .line 27
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PauseSearchHistoryKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 33
    invoke-static {v1, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 55
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 57
    new-instance v2, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$onSearch$1$1$1;

    .line 59
    iget-object p0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda23;->f$2:Lcom/metrolist/music/db/MusicDatabase;

    .line 61
    invoke-direct {v2, p0, p1, v3}, Lcom/metrolist/music/MainActivity$MetrolistApp$6$1$1$onSearch$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 p0, 0x2

    .line 65
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method
