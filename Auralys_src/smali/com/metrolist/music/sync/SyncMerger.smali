.class public final Lcom/metrolist/music/sync/SyncMerger;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/SyncMerger;",
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


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/sync/SyncMerger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/SyncMerger;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/sync/SyncMerger;->INSTANCE:Lcom/metrolist/music/sync/SyncMerger;

    .line 8
    return-void
.end method

.method public static final plan$resolvable(Lcom/metrolist/music/sync/LocalState;Ljava/util/LinkedHashMap;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/sync/LocalState;->songIds:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static savedKey(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/sync/SavedKey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/metrolist/music/sync/SavedKey;

    .line 9
    const-string v1, "playlist"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "VL"

    .line 19
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/sync/SavedKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method
