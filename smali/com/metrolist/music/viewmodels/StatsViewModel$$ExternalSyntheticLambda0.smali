.class public final synthetic Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/lifecycle/ViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/ViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/ViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 16
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 18
    new-instance v2, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$syncAllLibrary$1$1;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lcom/metrolist/music/viewmodels/LibraryMixViewModel$syncAllLibrary$1$1;-><init>(Lcom/metrolist/music/viewmodels/LibraryMixViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 32
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->selectedArtists:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 46
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->selectedArtists:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p0, Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 60
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel;->selectedArtists:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 71
    return-object p0

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
