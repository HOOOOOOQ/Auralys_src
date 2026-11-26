.class public final Lcom/metrolist/music/sync/MergePlan;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/MergePlan;",
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
.field public final appends:Ljava/util/ArrayList;

.field public final events:Ljava/util/ArrayList;

.field public final likeUpdates:Ljava/util/ArrayList;

.field public final newPlaylists:Ljava/util/ArrayList;

.field public final newSongs:Ljava/util/ArrayList;

.field public final savedOps:Ljava/util/ArrayList;

.field public final searches:Ljava/util/ArrayList;

.field public final sidMap:Ljava/util/LinkedHashMap;

.field public final summary:Lcom/metrolist/music/sync/MergeSummary;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/metrolist/music/sync/MergeSummary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/sync/MergePlan;->newSongs:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/sync/MergePlan;->likeUpdates:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/sync/MergePlan;->newPlaylists:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/sync/MergePlan;->appends:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/sync/MergePlan;->sidMap:Ljava/util/LinkedHashMap;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/sync/MergePlan;->savedOps:Ljava/util/ArrayList;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/sync/MergePlan;->events:Ljava/util/ArrayList;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/sync/MergePlan;->searches:Ljava/util/ArrayList;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/sync/MergePlan;->summary:Lcom/metrolist/music/sync/MergeSummary;

    .line 22
    return-void
.end method
