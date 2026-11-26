.class final Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/sync/RoomSyncStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawPlaylist"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;",
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
.field public final browseId:Ljava/lang/String;

.field public final createdAt:Ljava/lang/Long;

.field public final editable:Z

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final songs:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->name:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->browseId:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->createdAt:Ljava/lang/Long;

    .line 17
    iput-boolean p5, p0, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->editable:Z

    .line 19
    iput-object v0, p0, Lcom/metrolist/music/sync/RoomSyncStore$RawPlaylist;->songs:Ljava/util/List;

    .line 21
    return-void
.end method
