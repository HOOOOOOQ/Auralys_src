.class public final Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$compareBy$1;
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
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$compareBy$1;->$comparator:Ljava/text/Collator;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    instance-of v1, p1, Lcom/metrolist/music/db/entities/Album;

    .line 8
    const-string v2, ""

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast p1, Lcom/metrolist/music/db/entities/Album;

    .line 14
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 16
    iget-object p1, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/db/entities/Artist;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast p1, Lcom/metrolist/music/db/entities/Artist;

    .line 25
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 27
    iget-object p1, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    check-cast p1, Lcom/metrolist/music/db/entities/Playlist;

    .line 36
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 38
    iget-object p1, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p1, p1, Lcom/metrolist/music/db/entities/Song;

    .line 43
    if-eqz p1, :cond_7

    .line 45
    move-object p1, v2

    .line 46
    :goto_0
    check-cast p2, Lcom/metrolist/music/db/entities/LocalItem;

    .line 48
    if-eqz p2, :cond_6

    .line 50
    instance-of v1, p2, Lcom/metrolist/music/db/entities/Album;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    check-cast p2, Lcom/metrolist/music/db/entities/Album;

    .line 56
    iget-object p2, p2, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 58
    iget-object v2, p2, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v1, p2, Lcom/metrolist/music/db/entities/Artist;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    check-cast p2, Lcom/metrolist/music/db/entities/Artist;

    .line 67
    iget-object p2, p2, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 69
    iget-object v2, p2, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v1, p2, Lcom/metrolist/music/db/entities/Playlist;

    .line 74
    if-eqz v1, :cond_5

    .line 76
    check-cast p2, Lcom/metrolist/music/db/entities/Playlist;

    .line 78
    iget-object p2, p2, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 80
    iget-object v2, p2, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    instance-of p2, p2, Lcom/metrolist/music/db/entities/Song;

    .line 85
    if-eqz p2, :cond_6

    .line 87
    :goto_1
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$compareBy$1;->$comparator:Ljava/text/Collator;

    .line 89
    invoke-interface {p0, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 97
    return v0

    .line 98
    :cond_7
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 101
    return v0
.end method
