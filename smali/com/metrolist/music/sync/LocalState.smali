.class public final Lcom/metrolist/music/sync/LocalState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/LocalState;",
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
.field public final events:Ljava/util/HashSet;

.field public final liked:Ljava/util/LinkedHashMap;

.field public final playlists:Ljava/util/ArrayList;

.field public final saved:Ljava/util/HashMap;

.field public final searches:Ljava/util/HashSet;

.field public final songIds:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/sync/LocalState;->songIds:Ljava/util/HashSet;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/sync/LocalState;->liked:Ljava/util/LinkedHashMap;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/sync/LocalState;->playlists:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/sync/LocalState;->saved:Ljava/util/HashMap;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/sync/LocalState;->events:Ljava/util/HashSet;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/sync/LocalState;->searches:Ljava/util/HashSet;

    .line 16
    return-void
.end method
