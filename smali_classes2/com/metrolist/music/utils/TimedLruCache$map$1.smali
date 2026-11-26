.class public final Lcom/metrolist/music/utils/TimedLruCache$map$1;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Object;",
        "Lcom/metrolist/music/utils/TimedLruCache$Stamped<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002*\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0001j\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002`\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/metrolist/music/utils/TimedLruCache$map$1",
        "Ljava/util/LinkedHashMap;",
        "Lcom/metrolist/music/utils/TimedLruCache$Stamped;",
        "Lkotlin/collections/LinkedHashMap;",
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
.field public final synthetic this$0:Lcom/metrolist/music/utils/TimedLruCache;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/TimedLruCache;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/TimedLruCache$map$1;->this$0:Lcom/metrolist/music/utils/TimedLruCache;

    .line 3
    const/high16 p1, 0x3f400000    # 0.75f

    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {p0, v1, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/utils/TimedLruCache$Stamped;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/metrolist/music/utils/TimedLruCache$Stamped;

    .line 9
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p2, Lcom/metrolist/music/utils/TimedLruCache$Stamped;

    .line 7
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p2, Lcom/metrolist/music/utils/TimedLruCache$Stamped;

    .line 12
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/TimedLruCache$map$1;->this$0:Lcom/metrolist/music/utils/TimedLruCache;

    .line 7
    iget-byte p0, p0, Lcom/metrolist/music/utils/TimedLruCache;->maxEntries:B

    .line 9
    if-le p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
