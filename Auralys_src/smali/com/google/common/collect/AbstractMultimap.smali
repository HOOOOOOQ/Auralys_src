.class public abstract Lcom/google/common/collect/AbstractMultimap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/collect/Multimap;


# instance fields
.field public transient asMap:Ljava/util/Map;

.field public transient entries:Ljava/util/Collection;

.field public transient keySet:Ljava/util/Set;

.field public transient values:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->asMap:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->createAsMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->asMap:Ljava/util/Map;

    .line 11
    :cond_0
    return-object v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->asMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public createAsMap()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    const-string/jumbo v0, "should never be called"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    throw p0
.end method

.method public createEntries()Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/HashMultimap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/AbstractMultimap$EntrySet;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$Values;-><init>(BLjava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$Values;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$Values;-><init>(BLjava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    const-string/jumbo v0, "unreachable"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    throw p0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->entries:Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->createEntries()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->entries:Ljava/util/Collection;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract entryIterator()Ljava/util/Iterator;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/Multimap;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 11
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->asMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->keySet:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->createKeySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/AbstractMultimap;->keySet:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->asMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->asMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
