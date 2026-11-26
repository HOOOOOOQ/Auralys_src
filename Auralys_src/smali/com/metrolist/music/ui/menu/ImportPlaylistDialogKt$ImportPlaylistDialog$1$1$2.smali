.class final Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;
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
    c = "com.metrolist.music.ui.menu.ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2"
    f = "ImportPlaylistDialog.kt"
    l = {
        0x38,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $newPlaylist:Lcom/metrolist/music/db/entities/PlaylistEntity;

.field public final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onGetSong:Lkotlin/jvm/functions/Function1;

.field public final synthetic $songIds$delegate:Landroidx/compose/runtime/MutableState;

.field public L$0:Lcom/metrolist/music/db/entities/Playlist;

.field public L$1:Landroidx/compose/runtime/MutableState;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/PlaylistEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$newPlaylist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$onGetSong:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$songIds$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$songIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$newPlaylist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$onGetSong:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/PlaylistEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$songIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    if-eq v0, v5, :cond_2

    .line 17
    if-eq v0, v4, :cond_1

    .line 19
    if-ne v0, v3, :cond_0

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->L$1:Landroidx/compose/runtime/MutableState;

    .line 34
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->L$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$newPlaylist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 49
    iget-object p1, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, p1}, Lcom/metrolist/music/db/MusicDatabase;->playlist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    move-result-object p1

    .line 55
    iput-byte v5, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->label:B

    .line 57
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v7, :cond_4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 66
    if-eqz p1, :cond_7

    .line 68
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->L$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 70
    iput-object v2, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->L$1:Landroidx/compose/runtime/MutableState;

    .line 72
    iput-byte v4, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->label:B

    .line 74
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$onGetSong:Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v4, p1

    .line 84
    move-object p1, v0

    .line 85
    move-object v0, v2

    .line 86
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 88
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    const/16 v2, 0xa

    .line 104
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    move-result v2

    .line 108
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 127
    new-instance v5, Lkotlin/Pair;

    .line 129
    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iput-object v6, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->L$0:Lcom/metrolist/music/db/entities/Playlist;

    .line 138
    iput-object v6, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->L$1:Landroidx/compose/runtime/MutableState;

    .line 140
    iput-byte v3, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->label:B

    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v1, v4, v0, p1, p0}, Lcom/metrolist/music/db/MusicDatabase;->addSongsToPlaylist(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v7, :cond_7

    .line 149
    :goto_3
    return-object v7

    .line 150
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0
.end method
