.class final Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;
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
    c = "com.metrolist.music.ui.menu.QueueMenuKt$QueueMenu$7$1$1$1"
    f = "QueueMenu.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $librarySong$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic $syncUtils:Lcom/metrolist/music/utils/SyncUtils;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/SyncUtils;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$librarySong$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$context:Landroid/content/Context;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$context:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$librarySong$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/SyncUtils;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->label:Z

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v4, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 31
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 33
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$librarySong$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-direct {p1, v1, v5, v2}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    invoke-virtual {v6, p1}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 41
    iget-object p1, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 43
    iget-object v1, v6, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 45
    invoke-interface {v1, p1}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    move-result-object p1

    .line 49
    iput-object v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->L$0:Ljava/lang/Object;

    .line 51
    iput-boolean v4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->label:Z

    .line 53
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    if-ne p1, v1, :cond_2

    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 64
    if-eqz p1, :cond_5

    .line 66
    iget-object v7, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 68
    iget-boolean p1, v7, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iget-object p1, v7, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 75
    if-eqz p1, :cond_3

    .line 77
    :goto_1
    move v5, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    new-instance p1, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;

    .line 83
    invoke-direct {p1, v7, v5, v1}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda56;-><init>(Lcom/metrolist/music/db/entities/SongEntity;ZB)V

    .line 86
    invoke-virtual {v6, p1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 89
    new-instance v4, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;

    .line 91
    const/4 v9, 0x0

    .line 92
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$context:Landroid/content/Context;

    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1$2$2;-><init>(ZLcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/SongEntity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 97
    invoke-static {v0, v3, v3, v4, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v7, v4}, Lcom/metrolist/music/db/entities/SongEntity;->toggleLike(Z)Lcom/metrolist/music/db/entities/SongEntity;

    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda41;

    .line 107
    invoke-direct {v0, p1, v1}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda41;-><init>(Lcom/metrolist/music/db/entities/SongEntity;B)V

    .line 110
    invoke-virtual {v6, v0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 113
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$7$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v0, Lcom/metrolist/music/utils/SyncOperation$LikeSong;

    .line 120
    invoke-direct {v0, p1}, Lcom/metrolist/music/utils/SyncOperation$LikeSong;-><init>(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/SyncUtils;->enqueue(Lcom/metrolist/music/utils/SyncOperation;)V

    .line 126
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p0
.end method
