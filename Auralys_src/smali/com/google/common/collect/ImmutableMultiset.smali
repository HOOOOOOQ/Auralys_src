.class public abstract Lcom/google/common/collect/ImmutableMultiset;
.super Lcom/google/common/collect/ImmutableCollection;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Collection;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public transient asList:Lcom/google/common/collect/RegularImmutableList;

.field public transient entrySet:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Use SerializedForm"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->asList:Lcom/google/common/collect/RegularImmutableList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/common/collect/RegularImmutableList;

    .line 12
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset;->asList:Lcom/google/common/collect/RegularImmutableList;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final copyIntoArray(I[Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->getCount()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    iget-object v2, v0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 28
    invoke-static {p2, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->getCount()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p1
.end method

.method public final entrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->entrySet:Lcom/google/common/collect/ImmutableSet;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultiset$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->entrySet:Lcom/google/common/collect/ImmutableSet;

    .line 21
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ImmutableMultiset;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lcom/google/common/collect/ImmutableMultiset;

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableMultiset;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 38
    move-result v1

    .line 39
    if-eq p0, v1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;

    .line 62
    iget-object v1, p1, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 64
    iget-object v2, v0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ObjectCountHashMap;->get(Ljava/lang/Object;)I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->getCount()I

    .line 73
    move-result p1

    .line 74
    if-eq v1, p1, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/Maps;->hashCodeImpl(Ljava/util/Set;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$1;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultiset$1;-><init>(Lcom/google/common/collect/UnmodifiableIterator;)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
