.class public final Lcom/google/common/collect/HashMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/collect/Multimap;


# instance fields
.field public transient expectedValuesPerKey:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;-><init>(Ljava/util/Map;)V

    .line 14
    const/4 v0, 0x2

    .line 15
    iput-byte v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:B

    .line 17
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:B

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/google/common/collect/CompactHashMap;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v2, 0xc

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->setMap(Ljava/util/Map;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/common/collect/HashMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 39
    move-result v4

    .line 40
    move v5, v1

    .line 41
    :goto_1
    if-ge v5, v4, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->writeMultimap(Lcom/google/common/collect/AbstractMultimap;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final createCollection()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:B

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final entries()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->entries()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 7
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->createCollection()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashMultimap;->wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Set;

    .line 21
    return-object p0
.end method

.method public final wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;

    .line 3
    check-cast p2, Ljava/util/Set;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;-><init>(Lcom/google/common/collect/HashMultimap;Ljava/lang/Object;Ljava/util/Set;)V

    .line 8
    return-object v0
.end method
