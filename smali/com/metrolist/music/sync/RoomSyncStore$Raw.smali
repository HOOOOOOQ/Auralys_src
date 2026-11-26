.class final Lcom/metrolist/music/sync/RoomSyncStore$Raw;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/sync/RoomSyncStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Raw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/RoomSyncStore$Raw;",
        "",
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
.field public final albumRows:Ljava/util/Map;

.field public final allSongIds:Ljava/util/HashSet;

.field public final artistRows:Ljava/util/Map;

.field public final deviceSongIds:Ljava/util/HashSet;

.field public final events:Ljava/util/ArrayList;

.field public final liked:Ljava/util/LinkedHashMap;

.field public final playlists:Ljava/util/ArrayList;

.field public final savedPlaylistRows:Ljava/util/Map;

.field public final searchesNewestFirst:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->allSongIds:Ljava/util/HashSet;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->deviceSongIds:Ljava/util/HashSet;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->liked:Ljava/util/LinkedHashMap;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->playlists:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->savedPlaylistRows:Ljava/util/Map;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->albumRows:Ljava/util/Map;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->artistRows:Ljava/util/Map;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->events:Ljava/util/ArrayList;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/sync/RoomSyncStore$Raw;->searchesNewestFirst:Ljava/util/ArrayList;

    .line 22
    return-void
.end method
