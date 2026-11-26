.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$1:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

.field public final synthetic f$2:Lcom/metrolist/music/db/entities/PlaylistEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;Lcom/metrolist/music/db/entities/PlaylistEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda14;->f$0:Lcom/metrolist/music/db/MusicDatabase;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda14;->f$1:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda14;->f$2:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 8
    const/16 v1, 0xe

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda14;->f$2:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 12
    invoke-direct {v0, v2, p1, v1}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda14;->f$0:Lcom/metrolist/music/db/MusicDatabase;

    .line 17
    invoke-virtual {v1, v0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda14;->f$1:Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 28
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 30
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$5$1$1$2;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, p1, v3}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$LocalPlaylistScreen$5$1$1$2;-><init>(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {p0, v0, v3, v1, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
