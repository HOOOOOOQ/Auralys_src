.class final Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceStateScopeImpl;",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/ProduceStateScopeImpl;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.ItemsKt$PlaylistListItem$1$songs$2$1"
    f = "Items.kt"
    l = {
        0x395
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $playlist:Lcom/metrolist/music/db/entities/Playlist;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 28
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 30
    new-instance v1, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1$1;

    .line 32
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 34
    iget-object v5, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 36
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lkotlin/coroutines/Continuation;)V

    .line 39
    iput-object v2, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;->L$0:Ljava/lang/Object;

    .line 41
    iput-boolean v3, p0, Lcom/metrolist/music/ui/component/ItemsKt$PlaylistListItem$1$songs$2$1;->label:Z

    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
