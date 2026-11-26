.class public final Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic $comparator:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$compareBy$1;->$comparator:Ljava/text/Collator;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 3
    iget-object p1, p1, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 5
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 7
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 9
    check-cast p2, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 11
    iget-object p2, p2, Lcom/metrolist/music/db/entities/PlaylistSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 13
    iget-object p2, p2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 15
    iget-object p2, p2, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel$playlistSongs$2$invokeSuspend$$inlined$compareBy$1;->$comparator:Ljava/text/Collator;

    .line 19
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method
