.class public final Lcom/metrolist/music/version/VersionResolver$cache$1;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/metrolist/music/version/VersionResolver$Entry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002&\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0001j\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u0004`\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/metrolist/music/version/VersionResolver$cache$1",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/metrolist/music/version/VersionResolver$Entry;",
        "Lcom/metrolist/music/version/VersionResolver;",
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
.field public final synthetic this$0:Lcom/metrolist/music/version/VersionResolver;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/version/VersionResolver;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/version/VersionResolver$cache$1;->this$0:Lcom/metrolist/music/version/VersionResolver;

    .line 3
    const/high16 p1, 0x3f400000    # 0.75f

    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x40

    .line 8
    invoke-direct {p0, v1, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/version/VersionResolver$Entry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/metrolist/music/version/VersionResolver$Entry;

    .line 9
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/metrolist/music/version/VersionResolver$Entry;

    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    check-cast p2, Lcom/metrolist/music/version/VersionResolver$Entry;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/metrolist/music/version/VersionResolver$Entry;

    .line 16
    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/metrolist/music/version/VersionResolver$Entry;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p2, Lcom/metrolist/music/version/VersionResolver$Entry;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 14
    check-cast p2, Lcom/metrolist/music/version/VersionResolver$Entry;

    .line 16
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/version/VersionResolver$cache$1;->this$0:Lcom/metrolist/music/version/VersionResolver;

    .line 7
    iget-short p0, p0, Lcom/metrolist/music/version/VersionResolver;->maxEntries:S

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
