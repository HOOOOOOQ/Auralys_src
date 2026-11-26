.class final Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;
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
        "Lcom/metrolist/music/db/MusicDatabase;"
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
    c = "com.metrolist.music.ui.menu.SongMenuKt$SongMenu$2$1$1$1"
    f = "SongMenu.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artistsChanged:Z

.field public final synthetic $newArtistNames:Ljava/util/List;

.field public final synthetic $newTitle:Ljava/lang/String;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/Song;Ljava/lang/String;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->$newTitle:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->$artistsChanged:Z

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->$newArtistNames:Ljava/util/List;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;

    .line 3
    iget-boolean v3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->$artistsChanged:Z

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->$newArtistNames:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->$newTitle:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;-><init>(Lcom/metrolist/music/db/entities/Song;Ljava/lang/String;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 12
    iget-object v3, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 14
    const/16 v21, 0x0

    .line 16
    const v22, 0x7fffffd

    .line 19
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->$newTitle:Ljava/lang/String;

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 34
    const/16 v17, 0x0

    .line 36
    const/16 v18, 0x0

    .line 38
    const/16 v19, 0x0

    .line 40
    const/16 v20, 0x0

    .line 42
    invoke-static/range {v3 .. v22}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v4, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 51
    invoke-interface {v4, v3}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 54
    iget-boolean v3, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->$artistsChanged:Z

    .line 56
    if-eqz v3, :cond_2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    const/16 v4, 0xa

    .line 62
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$2$1$1$1;->$newArtistNames:Ljava/util/List;

    .line 64
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    move-result v4

    .line 68
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v7}, Lcom/metrolist/music/db/MusicDatabase;->artistByName(Ljava/lang/String;)Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_0

    .line 94
    new-instance v5, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 96
    const-string v4, "LA"

    .line 98
    invoke-static {v4}, Lcom/metrolist/music/db/entities/PlaylistEntityKt;->generateLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v13, 0x1bc

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-direct/range {v5 .. v13}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 112
    move-object v4, v5

    .line 113
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 119
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v0, v3}, Lcom/metrolist/music/db/MusicDatabase;->replaceSongArtists(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object v0
.end method
