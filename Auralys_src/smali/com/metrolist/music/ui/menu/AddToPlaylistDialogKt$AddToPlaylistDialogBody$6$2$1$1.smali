.class final Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.menu.AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1"
    f = "AddToPlaylistDialog.kt"
    l = {
        0x17b,
        0x17c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $addToPlaylistPosition:Lcom/metrolist/music/constants/AddToPlaylistPosition;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $selectedPlaylist$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $songIds$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $syncUtils:Lcom/metrolist/music/utils/SyncUtils;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$selectedPlaylist$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$songIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$addToPlaylistPosition:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$selectedPlaylist$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$songIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$addToPlaylistPosition:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    move-object v10, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$selectedPlaylist$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, Lcom/metrolist/music/db/entities/Playlist;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$songIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    move-object v9, p1

    .line 51
    check-cast v9, Ljava/util/List;

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-byte v3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->label:B

    .line 58
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 60
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$addToPlaylistPosition:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 62
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 64
    move-object v10, p0

    .line 65
    invoke-static/range {v5 .. v10}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialogBody$addSongsAndSync(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v4, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 74
    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 76
    new-instance p1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1$1;

    .line 78
    iget-object v0, v10, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-direct {p1, v0, v1}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 83
    iput-byte v2, v10, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;->label:B

    .line 85
    invoke-static {p0, p1, v10}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v4, :cond_4

    .line 91
    :goto_1
    return-object v4

    .line 92
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method
