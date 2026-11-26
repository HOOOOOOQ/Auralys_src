.class public final Lcom/metrolist/music/db/MusicDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/db/DatabaseDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/MusicDatabase;",
        "Lcom/metrolist/music/db/DatabaseDao;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

.field public final delegate:Lcom/metrolist/music/db/InternalDatabase;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/InternalDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/metrolist/music/db/InternalDatabase;->getDao()Lcom/metrolist/music/db/DatabaseDao;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 12
    return-void
.end method


# virtual methods
.method public final addLibraryTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->addLibraryTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final addSongsToPlaylist(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/metrolist/music/db/DatabaseDao;->addSongsToPlaylist(Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final addToPlayCountRow(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface/range {p0 .. p5}, Lcom/metrolist/music/db/DatabaseDao;->addToPlayCountRow(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final album(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->album(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final albumEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->albumEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumSongs(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/metrolist/music/db/DatabaseDao;->albumSongs(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final albumSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->albumSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final albumWithSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->albumWithSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final albums(Lcom/metrolist/music/constants/AlbumSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->albums(Lcom/metrolist/music/constants/AlbumSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final albumsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->albumsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final albumsByLengthAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsByLengthAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsByYearAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsByYearAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsLiked(Lcom/metrolist/music/constants/AlbumSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->albumsLiked(Lcom/metrolist/music/constants/AlbumSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final albumsLikedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsLikedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsLikedByLengthAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsLikedByLengthAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsLikedByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsLikedByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsLikedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsLikedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsLikedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsLikedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsLikedByYearAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsLikedByYearAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsUploaded(Lcom/metrolist/music/constants/AlbumSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->albumsUploaded(Lcom/metrolist/music/constants/AlbumSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final albumsUploadedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsUploadedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsUploadedByLengthAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsUploadedByLengthAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsUploadedByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsUploadedByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsUploadedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsUploadedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsUploadedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsUploadedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final albumsUploadedByYearAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->albumsUploadedByYearAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final allArtistsByPlayTime()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->allArtistsByPlayTime()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final allSongs()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->allSongs()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final artist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->artist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final artistAlbumsPreview(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->artistAlbumsPreview(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final artistByName(Ljava/lang/String;)Lcom/metrolist/music/db/entities/ArtistEntity;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->artistByName(Ljava/lang/String;)Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final artistEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->artistEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final artistSongs(Ljava/lang/String;Lcom/metrolist/music/constants/ArtistSongSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->artistSongs(Ljava/lang/String;Lcom/metrolist/music/constants/ArtistSongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final artistSongsByCreateDateAsc(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/metrolist/music/db/DatabaseDao;->artistSongsByCreateDateAsc(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final artistSongsByCreateDateAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->artistSongsByCreateDateAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final artistSongsByNameAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->artistSongsByNameAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final artistSongsByPlayTimeAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->artistSongsByPlayTimeAsc(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final artistSongsPreview(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->artistSongsPreview(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final artists(Lcom/metrolist/music/constants/ArtistSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->artists(Lcom/metrolist/music/constants/ArtistSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final artistsBookmarked(Lcom/metrolist/music/constants/ArtistSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->artistsBookmarked(Lcom/metrolist/music/constants/ArtistSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final artistsBookmarkedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsBookmarkedByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final artistsBookmarkedByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsBookmarkedByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final artistsBookmarkedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsBookmarkedByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final artistsBookmarkedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsBookmarkedBySongCountAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final artistsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->artistsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final artistsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final artistsByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final artistsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final artistsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->artistsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final autoFetchedLyricsIds(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->autoFetchedLyricsIds(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bookmarkedArtistEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->bookmarkedArtistEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bookmarkedPlaylistBrowseIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->bookmarkedPlaylistBrowseIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bookmarkedPodcastChannels()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->bookmarkedPodcastChannels()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cachePlaylistSongs()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->cachePlaylistSongs()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final checkpoint()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->checkpoint()V

    .line 6
    return-void
.end method

.method public final clearArtistBookmarks()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->clearArtistBookmarks()V

    .line 6
    return-void
.end method

.method public final clearListenHistory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->clearListenHistory()V

    .line 6
    return-void
.end method

.method public final clearPlaylist(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->clearPlaylist(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final clearRecognitionHistory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->clearRecognitionHistory()V

    .line 6
    return-void
.end method

.method public final clearSearchHistory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->clearSearchHistory()V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 3
    iget-object p0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Lokhttp3/Dispatcher;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    iget-object v0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$closeBarrier$1;->invoke()Ljava/lang/Object;

    .line 38
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final coverUrlsToKeep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->coverUrlsToKeep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final delete(Lcom/metrolist/music/db/entities/AlbumEntity;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->delete(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    return-void
.end method

.method public final delete(Lcom/metrolist/music/db/entities/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->delete(Lcom/metrolist/music/db/entities/Event;)V

    .line 9
    return-void
.end method

.method public final delete(Lcom/metrolist/music/db/entities/PlaylistEntity;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->delete(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    return-void
.end method

.method public final delete(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->delete(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V

    return-void
.end method

.method public final delete(Lcom/metrolist/music/db/entities/SearchHistory;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->delete(Lcom/metrolist/music/db/entities/SearchHistory;)V

    return-void
.end method

.method public final delete(Lcom/metrolist/music/db/entities/SongArtistMap;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->delete(Lcom/metrolist/music/db/entities/SongArtistMap;)V

    return-void
.end method

.method public final delete(Lcom/metrolist/music/db/entities/SongEntity;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->delete(Lcom/metrolist/music/db/entities/SongEntity;)V

    return-void
.end method

.method public final deleteEmptyLocalAlbums()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->deleteEmptyLocalAlbums()V

    .line 6
    return-void
.end method

.method public final deleteEmptyLocalArtists()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->deleteEmptyLocalArtists()V

    .line 6
    return-void
.end method

.method public final deleteFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->deleteFormat(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final deleteOrphanArtists()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->deleteOrphanArtists()V

    .line 6
    return-void
.end method

.method public final deletePlayCountsForSong(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->deletePlayCountsForSong(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deleteRecognitionHistoryById(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->deleteRecognitionHistoryById(J)V

    .line 6
    return-void
.end method

.method public final deleteSongAlbumMaps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->deleteSongAlbumMaps(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final deleteSongsByIdList(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->deleteSongsByIdList(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final deleteSongsNotDownloaded()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->deleteSongsNotDownloaded()V

    .line 6
    return-void
.end method

.method public final downloadedPodcastEpisodes(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->downloadedPodcastEpisodes(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final downloadedPodcastEpisodesByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->downloadedPodcastEpisodesByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final downloadedPodcastEpisodesByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->downloadedPodcastEpisodesByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final downloadedPodcastEpisodesByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->downloadedPodcastEpisodesByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final downloadedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->downloadedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final downloadedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->downloadedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final downloadedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->downloadedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final downloadedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->downloadedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eventCount()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->eventCount()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eventCountNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->eventCountNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eventStampsBetween(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->eventStampsBetween(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final existingSongIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->existingSongIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final firstEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->firstEvent()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final forgottenFavorites(J)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->forgottenFavorites(J)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final format(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->format(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifetimePlayCount(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->getLifetimePlayCount(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPlayCountsForSong(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->getPlayCountsForSong(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPlaybackPosition(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->getPlaybackPosition(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getRelatedSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->getRelatedSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getSetVideoId(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->getSetVideoId(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSongById(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->getSongById(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getSongsByIds(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->getSongsByIds(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTotalPlayTimeForSong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->getTotalPlayTimeForSong(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getTotalPlayTimeInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->getTotalPlayTimeInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getUniqueArtistCountInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->getUniqueArtistCountInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUniqueSongCountInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->getUniqueSongCountInRange(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasRelatedSongs(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->hasRelatedSongs(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final historyEvents(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface/range {p0 .. p5}, Lcom/metrolist/music/db/DatabaseDao;->historyEvents(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final inLibrary(Ljava/lang/String;Ljava/time/LocalDateTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->inLibrary(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 9
    return-void
.end method

.method public final incrementTotalPlayTime(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->incrementTotalPlayTime(JLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/AlbumEntity;)J
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/AlbumEntity;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final insert(Lcom/metrolist/music/db/entities/PodcastEntity;)J
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PodcastEntity;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final insert(Lcom/metrolist/music/db/entities/RecognitionHistory;)J
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/RecognitionHistory;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final insert(Lcom/metrolist/music/db/entities/SongEntity;)J
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongEntity;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final insert(Lcom/metrolist/innertube/pages/AlbumPage;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/innertube/pages/AlbumPage;)V

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/AlbumArtistMap;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/AlbumArtistMap;)V

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/Event;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/Event;)V

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/PlaylistEntity;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/RelatedSongMap;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/RelatedSongMap;)V

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/SearchHistory;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SearchHistory;)V

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/SetVideoIdEntity;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SetVideoIdEntity;)V

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/SongAlbumMap;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongAlbumMap;)V

    return-void
.end method

.method public final insert(Lcom/metrolist/music/db/entities/SongArtistMap;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongArtistMap;)V

    return-void
.end method

.method public final insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public final insertPlayCountRow(Lcom/metrolist/music/db/entities/PlayCountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->insertPlayCountRow(Lcom/metrolist/music/db/entities/PlayCountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final latestEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->latestEvent()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final librarySongEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->librarySongEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final likedAlbumEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->likedAlbumEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final likedSongIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->likedSongIds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final likedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->likedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final likedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->likedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final likedSongsByCreateDateDesc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->likedSongsByCreateDateDesc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final likedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->likedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final likedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->likedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final likedSongsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->likedSongsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final likedSongsCount()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->likedSongsCount()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final listeningDays()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->listeningDays()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final localSongCount()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->localSongCount()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final localSongIds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->localSongIds()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final localSongs()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->localSongs()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lyrics(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->lyrics(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final markSongsUnavailable(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->markSongsUnavailable(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final mostPlayedAlbums(Ljava/time/LocalDateTime;IILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedAlbums(Ljava/time/LocalDateTime;IILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final mostPlayedArtists(Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedArtists(Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final mostPlayedSongs(Ljava/time/LocalDateTime;IILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedSongs(Ljava/time/LocalDateTime;IILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final mostPlayedSongsStats(Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->mostPlayedSongsStats(Ljava/time/LocalDateTime;ILjava/time/LocalDateTime;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final move(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->move(IILjava/lang/String;)V

    .line 9
    return-void
.end method

.method public final nextPlaylistSongPosition(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->nextPlaylistSongPosition(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final playTimeBetween(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/metrolist/music/db/DatabaseDao;->playTimeBetween(JJ)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final playlist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->playlist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final playlistBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Playlist;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->playlistBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Playlist;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final playlistByBrowseId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->playlistByBrowseId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final playlistDuplicates(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->playlistDuplicates(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final playlistEntitiesByNameAsc(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->playlistEntitiesByNameAsc(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final playlistSongIdsWithoutArtists(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->playlistSongIdsWithoutArtists(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final playlistSongMaps(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->playlistSongMaps(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final playlistSongs(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/metrolist/music/db/DatabaseDao;->playlistSongs(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final playlistSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->playlistSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final playlists(Lcom/metrolist/music/constants/PlaylistSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->playlists(Lcom/metrolist/music/constants/PlaylistSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final playlistsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->playlistsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final playlistsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->playlistsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final playlistsByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->playlistsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final playlistsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->playlistsBySongCountAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final playlistsByUpdatedDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->playlistsByUpdatedDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final podcast(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->podcast(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final podcastEpisodesByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->podcastEpisodesByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final query(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 3
    iget-object v0, v0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/metrolist/music/db/MusicDatabase$$ExternalSyntheticLambda0;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/db/MusicDatabase$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;B)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "internalQueryExecutor"

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final quickPicks(J)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->quickPicks(J)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final raw(Lcom/google/common/base/Joiner;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->raw(Lcom/google/common/base/Joiner;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final recentlyPlayedSongs()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->recentlyPlayedSongs()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final recognitionHistory()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->recognitionHistory()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final recountLocalAlbums()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->recountLocalAlbums()V

    .line 6
    return-void
.end method

.method public final renameArtist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->renameArtist(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final repairMissingVideoThumbnails()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->repairMissingVideoThumbnails()V

    .line 6
    return-void
.end method

.method public final replaceSongArtists(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->replaceSongArtists(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    return-void
.end method

.method public final savedEpisodeEntitiesByCreateDateAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->savedEpisodeEntitiesByCreateDateAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final savedPodcastEpisodes(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->savedPodcastEpisodes(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final savedPodcastEpisodesByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->savedPodcastEpisodesByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final savedPodcastEpisodesByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->savedPodcastEpisodesByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final savedPodcastEpisodesByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->savedPodcastEpisodesByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final searchAlbums(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->searchAlbums(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final searchArtists(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->searchArtists(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final searchDeviceSongs(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->searchDeviceSongs(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final searchHistory(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->searchHistory(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final searchPlaylists(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->searchPlaylists(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final searchSongsExtended(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->searchSongsExtended(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final songArtistMap(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->songArtistMap(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final songEntitiesByIdList(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->songEntitiesByIdList(Ljava/util/ArrayList;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final songEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->songEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final songIdsWithAlbum(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->songIdsWithAlbum(Ljava/util/ArrayList;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final songIdsWithArtist(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->songIdsWithArtist(Ljava/util/ArrayList;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final songIdsWithoutArtists(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->songIdsWithoutArtists(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final songs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->songs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final songsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->songsByCreateDateAsc(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final songsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->songsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final songsByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->songsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final songsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->songsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final songsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->songsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final songsInBookmarkedPlaylists()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->songsInBookmarkedPlaylists()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final subscribedPodcasts()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->subscribedPodcasts()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final touchedSongIds(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->touchedSongIds(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final transaction(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 9
    const/16 v3, 0x13

    .line 11
    invoke-direct {v2, v0, p1, p0, v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "internalTransactionExecutor"

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final transferEvents(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->transferEvents(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final transferSongStats(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->transferSongStats(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final update(Lcom/metrolist/music/db/entities/AlbumEntity;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/AlbumEntity;)V

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/innertube/pages/AlbumPage;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/innertube/pages/AlbumPage;Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/ArtistEntity;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/ArtistEntity;Lcom/metrolist/innertube/pages/ArtistPage;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/ArtistEntity;Lcom/metrolist/innertube/pages/ArtistPage;)V

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/PlaylistEntity;Lcom/metrolist/innertube/models/PlaylistItem;)V
    .locals 0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;Lcom/metrolist/innertube/models/PlaylistItem;)V

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/PodcastEntity;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PodcastEntity;)V

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/models/MediaMetadata;ZZ)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/models/MediaMetadata;ZZ)V

    return-void
.end method

.method public final update(Lcom/metrolist/music/db/entities/SongEntity;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    return-void
.end method

.method public final updateArtistThumbnail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->updateArtistThumbnail(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final updateDownloadedInfo(Ljava/lang/String;ZLjava/time/LocalDateTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/metrolist/music/db/DatabaseDao;->updateDownloadedInfo(Ljava/lang/String;ZLjava/time/LocalDateTime;)V

    .line 9
    return-void
.end method

.method public final updatePlaybackPosition(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->updatePlaybackPosition(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    return-void
.end method

.method public final updatePlaylistLastUpdated(Ljava/lang/String;Ljava/time/LocalDateTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->updatePlaylistLastUpdated(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 12
    return-void
.end method

.method public final uploadedAlbumEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->uploadedAlbumEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final uploadedSongEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->uploadedSongEntitiesByNameAsc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final uploadedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/metrolist/music/db/DatabaseDao;->uploadedSongs(Lcom/metrolist/music/constants/SongSortType;Z)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final uploadedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->uploadedSongsByCreateDateAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final uploadedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->uploadedSongsByNameAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final uploadedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->uploadedSongsByPlayTimeAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final uploadedSongsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/db/DatabaseDao;->uploadedSongsByRowIdAsc()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final upsert(Lcom/metrolist/music/db/entities/FormatEntity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 6
    return-void
.end method

.method public final upsert(Lcom/metrolist/music/db/entities/LyricsEntity;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/LyricsEntity;)V

    return-void
.end method

.method public final upsert(Lcom/metrolist/music/db/entities/SongEntity;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/SongEntity;)V

    return-void
.end method

.method public final withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/MusicDatabase$withTransaction$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/metrolist/music/db/MusicDatabase$withTransaction$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 12
    invoke-direct {p1, v2, p0, v1, v0}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;-><init>(BLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-static {p0, p2, p1}, Landroidx/arch/core/executor/TaskExecutor;->withTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
