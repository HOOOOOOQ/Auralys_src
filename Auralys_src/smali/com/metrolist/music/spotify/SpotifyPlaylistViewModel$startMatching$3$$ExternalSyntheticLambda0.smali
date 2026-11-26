.class public final synthetic Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    check-cast p2, Lcom/metrolist/music/spotify/SpotifyMatch;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->lock:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->matches:[Lcom/metrolist/music/spotify/SpotifyMatch;

    .line 16
    array-length v2, v1

    .line 17
    if-ge p1, v2, :cond_0

    .line 19
    aput-object p2, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->dirty:Z

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method
