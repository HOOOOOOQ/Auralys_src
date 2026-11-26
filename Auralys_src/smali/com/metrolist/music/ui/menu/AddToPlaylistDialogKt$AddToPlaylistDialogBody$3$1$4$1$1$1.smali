.class final Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;
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
    c = "com.metrolist.music.ui.menu.AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1"
    f = "AddToPlaylistDialog.kt"
    l = {
        0x14c,
        0x14d,
        0x151,
        0x152
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $addToPlaylistPosition:Lcom/metrolist/music/constants/AddToPlaylistPosition;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $duplicates$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onGetSong:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playlist:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic $showDuplicateDialog$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $songIds$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $syncUtils:Lcom/metrolist/music/utils/SyncUtils;

.field public L$0:Landroidx/compose/runtime/MutableState;

.field public label:B


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$onGetSong:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$songIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$duplicates$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$showDuplicateDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$addToPlaylistPosition:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;

    .line 3
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    iget-object v9, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$onGetSong:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$songIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$duplicates$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$showDuplicateDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$addToPlaylistPosition:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->label:B

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$playlist:Lcom/metrolist/music/db/entities/Playlist;

    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$duplicates$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$songIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v0, :cond_4

    .line 18
    if-eq v0, v6, :cond_3

    .line 20
    if-eq v0, v3, :cond_2

    .line 22
    if-eq v0, v2, :cond_1

    .line 24
    if-ne v0, v8, :cond_0

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    return-object v7

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object v6, p0

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iput-object v5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 60
    iput-byte v6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->label:B

    .line 62
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$onGetSong:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v9, :cond_5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v0, v5

    .line 72
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 74
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 77
    iget-object p1, v4, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 79
    iget-object p1, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object v1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 92
    iput-byte v3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->label:B

    .line 94
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 96
    invoke-static {v3, p1, v0, p0}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->playlistDuplicatesBatched(Lcom/metrolist/music/db/DatabaseDao;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v9, :cond_6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v0, v1

    .line 104
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 106
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/List;

    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 121
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$showDuplicateDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 123
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    move-object v5, p1

    .line 134
    check-cast v5, Ljava/util/List;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iput-object v7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 141
    iput-byte v2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->label:B

    .line 143
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 145
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$addToPlaylistPosition:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 147
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 149
    move-object v6, p0

    .line 150
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialogBody$addSongsAndSync(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v9, :cond_8

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_2
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 159
    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 161
    new-instance p1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1$1;

    .line 163
    iget-object v0, v6, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 165
    invoke-direct {p1, v0, v7}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 168
    iput-byte v8, v6, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1$1;->label:B

    .line 170
    invoke-static {p0, p1, v6}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v9, :cond_9

    .line 176
    :goto_3
    return-object v9

    .line 177
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p0
.end method
