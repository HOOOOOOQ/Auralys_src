.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lcom/metrolist/music/db/entities/LocalItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/LocalItem;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda43;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda43;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda43;->f$1:Lcom/metrolist/music/db/entities/LocalItem;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/LocalItem;Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda43;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda43;->f$1:Lcom/metrolist/music/db/entities/LocalItem;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda43;->f$0:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda43;->$r8$classId:B

    .line 3
    const-string v1, "local_playlist/"

    .line 5
    const-string v2, "online_playlist/"

    .line 7
    const-string v3, "artist/"

    .line 9
    const-string v4, "album/"

    .line 11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda43;->f$1:Lcom/metrolist/music/db/entities/LocalItem;

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda43;->f$0:Landroidx/navigation/NavHostController;

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    check-cast v8, Lcom/metrolist/music/db/entities/Album;

    .line 24
    iget-object v0, v8, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 26
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 28
    invoke-static {v4, v0, p0, v7, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 31
    return-object v5

    .line 32
    :pswitch_0
    check-cast v8, Lcom/metrolist/music/db/entities/Artist;

    .line 34
    iget-object v0, v8, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 36
    iget-object v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 38
    invoke-static {v3, v0, p0, v7, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 41
    return-object v5

    .line 42
    :pswitch_1
    check-cast v8, Lcom/metrolist/music/db/entities/Playlist;

    .line 44
    iget-object v0, v8, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 46
    iget-boolean v3, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 48
    if-nez v3, :cond_0

    .line 50
    iget v3, v8, Lcom/metrolist/music/db/entities/Playlist;->songCount:I

    .line 52
    if-nez v3, :cond_0

    .line 54
    iget-object v3, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 56
    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0, v7, v6}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0, p0, v7, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 71
    :goto_0
    return-object v5

    .line 72
    :pswitch_2
    check-cast v8, Lcom/metrolist/music/db/entities/Artist;

    .line 74
    iget-object v0, v8, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 76
    iget-object v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 78
    invoke-static {v3, v0, p0, v7, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 81
    return-object v5

    .line 82
    :pswitch_3
    check-cast v8, Lcom/metrolist/music/db/entities/Playlist;

    .line 84
    iget-object v0, v8, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 86
    iget-boolean v3, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 88
    if-nez v3, :cond_1

    .line 90
    iget v3, v8, Lcom/metrolist/music/db/entities/Playlist;->songCount:I

    .line 92
    if-nez v3, :cond_1

    .line 94
    iget-object v3, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 96
    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0, v7, v6}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0, p0, v7, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 111
    :goto_1
    return-object v5

    .line 112
    :pswitch_4
    check-cast v8, Lcom/metrolist/music/db/entities/Album;

    .line 114
    iget-object v0, v8, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 116
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 118
    invoke-static {v4, v0, p0, v7, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 121
    return-object v5

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
