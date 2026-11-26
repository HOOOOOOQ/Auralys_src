.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Lcom/metrolist/music/viewmodels/HomeViewModel;

.field public final synthetic f$5:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$6:Landroidx/navigation/NavHostController;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/HomeViewModel;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/State;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$4:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$5:Lcom/metrolist/music/playback/PlayerConnection;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$6:Landroidx/navigation/NavHostController;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/State;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/runtime/MutableState;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$0:Z

    .line 34
    if-nez v0, :cond_1

    .line 36
    new-instance v3, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;

    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$4:Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 41
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$5:Lcom/metrolist/music/playback/PlayerConnection;

    .line 43
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$6:Landroidx/navigation/NavHostController;

    .line 45
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$7:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$randomize$1$1$1;-><init>(Lcom/metrolist/music/viewmodels/HomeViewModel;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v0, 0x3

    .line 51
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    invoke-static {p0, v1, v1, v3, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 60
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
.end method
