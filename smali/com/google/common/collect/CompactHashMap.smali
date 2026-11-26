.class public final Lcom/google/common/collect/CompactHashMap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final NOT_FOUND:Ljava/lang/Object;


# instance fields
.field public transient entries:[I

.field public transient keys:[Ljava/lang/Object;

.field public transient metadata:I

.field public transient size:I

.field public transient table:Ljava/lang/Object;

.field public transient values:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->init(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 33
    const-string p1, "Invalid size: "

    .line 35
    invoke-static {v0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashMap$1;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/CompactHashMap$1;-><init>(Lcom/google/common/collect/CompactHashMap;B)V

    .line 32
    move-object p0, v0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Landroidx/sqlite/SQLite;->constrainToRange(II)I

    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 38
    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    instance-of v1, v0, [B

    .line 66
    if-eqz v1, :cond_2

    .line 68
    check-cast v0, [B

    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v0, [S

    .line 76
    if-eqz v1, :cond_3

    .line 78
    check-cast v0, [S

    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast v0, [I

    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 95
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 98
    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 100
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p0, p1, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 24
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public final delegateOrNull()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$KeySetView;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/CompactHashMap$KeySetView;-><init>(Lcom/google/common/collect/CompactHashMap;B)V

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    aget-object p0, p0, p1

    .line 27
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$KeySetView;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/CompactHashMap$KeySetView;-><init>(Lcom/google/common/collect/CompactHashMap;B)V

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractSet;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashTableMask()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Maps;->smearedHash(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    and-int v4, v0, v2

    .line 24
    invoke-static {v4, v3}, Lcom/google/common/collect/Maps;->tableGet(ILjava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 41
    and-int v6, v5, v4

    .line 43
    if-ne v6, v0, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 51
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 60
    if-nez v3, :cond_2

    .line 62
    return v1
.end method

.method public final init(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 9
    invoke-static {v2, v1}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->constrainToRange(II)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 18
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$KeySetView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/CompactHashMap$KeySetView;-><init>(Lcom/google/common/collect/CompactHashMap;B)V

    .line 7
    return-object v0
.end method

.method public final moveLastEntry(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 21
    move-result p0

    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge p1, v4, :cond_2

    .line 28
    aget-object v7, v2, v4

    .line 30
    aput-object v7, v2, p1

    .line 32
    aget-object v8, v3, v4

    .line 34
    aput-object v8, v3, p1

    .line 36
    aput-object v6, v2, v4

    .line 38
    aput-object v6, v3, v4

    .line 40
    aget v2, v1, v4

    .line 42
    aput v2, v1, p1

    .line 44
    aput v5, v1, v4

    .line 46
    invoke-static {v7}, Lcom/google/common/collect/Maps;->smearedHash(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, Lcom/google/common/collect/Maps;->tableGet(ILjava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    if-ne v3, p0, :cond_0

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    invoke-static {v2, p1, v0}, Lcom/google/common/collect/Maps;->tableSet(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 65
    aget v0, v1, v3

    .line 67
    and-int v2, v0, p2

    .line 69
    if-ne v2, p0, :cond_1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/Maps;->maskCombine(III)I

    .line 76
    move-result p0

    .line 77
    aput p0, v1, v3

    .line 79
    return-void

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v6, v2, p1

    .line 84
    aput-object v6, v3, p1

    .line 86
    aput v5, v1, p1

    .line 88
    return-void
.end method

.method public final needsAllocArrays()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 17
    move-result v3

    .line 18
    const-string v5, "Arrays already allocated"

    .line 20
    invoke-static {v5, v3}, Landroidx/core/os/BundleCompat;->checkState(Ljava/lang/String;Z)V

    .line 23
    iget v3, v0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 35
    move-result v6

    .line 36
    int-to-double v7, v6

    .line 37
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 39
    mul-double/2addr v9, v7

    .line 40
    double-to-int v7, v9

    .line 41
    if-le v5, v7, :cond_1

    .line 43
    shl-int/lit8 v6, v6, 0x1

    .line 45
    if-lez v6, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    :cond_1
    :goto_0
    const/4 v5, 0x4

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Lcom/google/common/collect/Maps;->createTable(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 61
    sub-int/2addr v5, v4

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    move-result v5

    .line 66
    rsub-int/lit8 v5, v5, 0x20

    .line 68
    iget v6, v0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 70
    const/16 v7, 0x1f

    .line 72
    invoke-static {v6, v5, v7}, Lcom/google/common/collect/Maps;->maskCombine(III)I

    .line 75
    move-result v5

    .line 76
    iput v5, v0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 78
    new-array v5, v3, [I

    .line 80
    iput-object v5, v0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 82
    new-array v5, v3, [Ljava/lang/Object;

    .line 84
    iput-object v5, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 96
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    iget v7, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 115
    add-int/lit8 v8, v7, 0x1

    .line 117
    invoke-static {v1}, Lcom/google/common/collect/Maps;->smearedHash(Ljava/lang/Object;)I

    .line 120
    move-result v9

    .line 121
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 124
    move-result v10

    .line 125
    and-int v11, v9, v10

    .line 127
    iget-object v12, v0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 129
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v11, v12}, Lcom/google/common/collect/Maps;->tableGet(ILjava/lang/Object;)I

    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_5

    .line 138
    if-le v8, v10, :cond_4

    .line 140
    invoke-static {v10}, Lcom/google/common/collect/Maps;->newCapacity(I)I

    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v10, v3, v9, v7}, Lcom/google/common/collect/CompactHashMap;->resizeTable(IIII)I

    .line 147
    move-result v10

    .line 148
    :goto_1
    move/from16 v17, v4

    .line 150
    goto/16 :goto_4

    .line 152
    :cond_4
    iget-object v3, v0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 154
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v11, v8, v3}, Lcom/google/common/collect/Maps;->tableSet(IILjava/lang/Object;)V

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    not-int v11, v10

    .line 162
    and-int v15, v9, v11

    .line 164
    const/16 v16, 0x0

    .line 166
    :goto_2
    sub-int/2addr v12, v4

    .line 167
    aget v14, v3, v12

    .line 169
    move/from16 v17, v4

    .line 171
    and-int v4, v14, v11

    .line 173
    if-ne v4, v15, :cond_6

    .line 175
    aget-object v4, v5, v12

    .line 177
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 183
    aget-object v0, v6, v12

    .line 185
    aput-object v2, v6, v12

    .line 187
    return-object v0

    .line 188
    :cond_6
    and-int v4, v14, v10

    .line 190
    add-int/lit8 v13, v16, 0x1

    .line 192
    if-nez v4, :cond_d

    .line 194
    const/16 v4, 0x9

    .line 196
    if-lt v13, v4, :cond_a

    .line 198
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 201
    move-result v3

    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 204
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 206
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 211
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    .line 214
    move-result v3

    .line 215
    const/4 v5, -0x1

    .line 216
    if-eqz v3, :cond_8

    .line 218
    :cond_7
    move v14, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const/4 v14, 0x0

    .line 221
    :goto_3
    if-ltz v14, :cond_9

    .line 223
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    aget-object v3, v3, v14

    .line 229
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    aget-object v6, v6, v14

    .line 235
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 240
    iget v3, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 242
    if-ge v14, v3, :cond_7

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    iput-object v4, v0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 247
    const/4 v3, 0x0

    .line 248
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 250
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 252
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 254
    iget v3, v0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 256
    add-int/lit8 v3, v3, 0x20

    .line 258
    iput v3, v0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 260
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_a
    if-le v8, v10, :cond_b

    .line 267
    invoke-static {v10}, Lcom/google/common/collect/Maps;->newCapacity(I)I

    .line 270
    move-result v3

    .line 271
    invoke-virtual {v0, v10, v3, v9, v7}, Lcom/google/common/collect/CompactHashMap;->resizeTable(IIII)I

    .line 274
    move-result v10

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    invoke-static {v14, v8, v10}, Lcom/google/common/collect/Maps;->maskCombine(III)I

    .line 279
    move-result v4

    .line 280
    aput v4, v3, v12

    .line 282
    :goto_4
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 285
    move-result-object v3

    .line 286
    array-length v3, v3

    .line 287
    if-le v8, v3, :cond_c

    .line 289
    ushr-int/lit8 v4, v3, 0x1

    .line 291
    move/from16 v12, v17

    .line 293
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 296
    move-result v4

    .line 297
    add-int/2addr v4, v3

    .line 298
    or-int/2addr v4, v12

    .line 299
    const v5, 0x3fffffff    # 1.9999999f

    .line 302
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 305
    move-result v4

    .line 306
    if-eq v4, v3, :cond_c

    .line 308
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 318
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 328
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 338
    :cond_c
    const/4 v14, 0x0

    .line 339
    invoke-static {v9, v14, v10}, Lcom/google/common/collect/Maps;->maskCombine(III)I

    .line 342
    move-result v3

    .line 343
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 346
    move-result-object v4

    .line 347
    aput v3, v4, v7

    .line 349
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    aput-object v1, v3, v7

    .line 355
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    aput-object v2, v1, v7

    .line 361
    iput v8, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 363
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 365
    add-int/lit8 v1, v1, 0x20

    .line 367
    iput v1, v0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 369
    const/16 v18, 0x0

    .line 371
    return-object v18

    .line 372
    :cond_d
    const/16 v18, 0x0

    .line 374
    move v12, v4

    .line 375
    move/from16 v16, v13

    .line 377
    move/from16 v4, v17

    .line 379
    goto/16 :goto_2
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->removeHelper(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    .line 18
    if-ne p0, p1, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    return-object p0
.end method

.method public final removeHelper(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->hashTableMask()I

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/Maps;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 35
    :goto_0
    sget-object p0, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, p1

    .line 44
    invoke-virtual {p0, p1, v3}, Lcom/google/common/collect/CompactHashMap;->moveLastEntry(II)V

    .line 47
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 51
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 53
    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 55
    add-int/lit8 p1, p1, 0x20

    .line 57
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 59
    return-object v0
.end method

.method public final requireEntries()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p0, [I

    .line 8
    return-object p0
.end method

.method public final requireKeys()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public final requireValues()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public final resizeTable(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/Maps;->createTable(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 12
    invoke-static {p3, p4, v0}, Lcom/google/common/collect/Maps;->tableSet(IILjava/lang/Object;)V

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->requireEntries()[I

    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    invoke-static {v1, p3}, Lcom/google/common/collect/Maps;->tableGet(ILjava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 35
    aget v4, p4, v3

    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 42
    invoke-static {v6, v0}, Lcom/google/common/collect/Maps;->tableGet(ILjava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, Lcom/google/common/collect/Maps;->tableSet(IILjava/lang/Object;)V

    .line 49
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/Maps;->maskCombine(III)I

    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 55
    and-int v2, v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->table:Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    iget p3, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 71
    const/16 p4, 0x1f

    .line 73
    invoke-static {p3, p1, p4}, Lcom/google/common/collect/Maps;->maskCombine(III)I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    .line 79
    return p2
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Maps;->toStringImpl(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$Values;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$Values;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method
