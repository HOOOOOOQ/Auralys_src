.class public abstract Lcom/google/common/collect/Maps;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/google/common/collect/Maps;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static checkElementsNotNull(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    aget-object v1, p1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "at index "

    .line 13
    invoke-static {v0, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 20
    :cond_1
    return-void
.end method

.method public static checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "null value in entry: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "=null"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "null key in entry: null="

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static checkNonnegative(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p1, " cannot be negative but was: "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public static createTable(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    if-gt p0, v0, :cond_2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 14
    const/16 v0, 0x100

    .line 16
    if-gt p0, v0, :cond_0

    .line 18
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 23
    if-gt p0, v0, :cond_1

    .line 25
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 33
    invoke-static {p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 30
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/Sets$FilteredSet;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 10
    instance-of v0, p0, Lcom/google/common/collect/Sets$FilteredSet;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lcom/google/common/collect/Sets$FilteredSet;

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/Sets$FilteredSet;->predicate:Lcom/google/common/base/Predicate;

    .line 18
    new-instance v4, Lcom/google/common/base/Predicates$AndPredicate;

    .line 20
    new-array v3, v3, [Lcom/google/common/base/Predicate;

    .line 22
    aput-object v0, v3, v2

    .line 24
    aput-object p1, v3, v1

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v4, p1}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;)V

    .line 33
    new-instance p1, Lcom/google/common/collect/Sets$FilteredSortedSet;

    .line 35
    iget-object p0, p0, Lcom/google/common/collect/Sets$FilteredSet;->unfiltered:Ljava/util/Collection;

    .line 37
    check-cast p0, Ljava/util/SortedSet;

    .line 39
    invoke-direct {p1, p0, v4}, Lcom/google/common/collect/Sets$FilteredSet;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSortedSet;

    .line 45
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$FilteredSet;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/Sets$FilteredSet;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    check-cast p0, Lcom/google/common/collect/Sets$FilteredSet;

    .line 55
    iget-object v0, p0, Lcom/google/common/collect/Sets$FilteredSet;->predicate:Lcom/google/common/base/Predicate;

    .line 57
    new-instance v4, Lcom/google/common/base/Predicates$AndPredicate;

    .line 59
    new-array v3, v3, [Lcom/google/common/base/Predicate;

    .line 61
    aput-object v0, v3, v2

    .line 63
    aput-object p1, v3, v1

    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v4, p1}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;)V

    .line 72
    new-instance p1, Lcom/google/common/collect/Sets$FilteredSet;

    .line 74
    iget-object p0, p0, Lcom/google/common/collect/Sets$FilteredSet;->unfiltered:Ljava/util/Collection;

    .line 76
    check-cast p0, Ljava/util/Set;

    .line 78
    invoke-direct {p1, p0, v4}, Lcom/google/common/collect/Sets$FilteredSet;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSet;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast p0, Ljava/util/Set;

    .line 89
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$FilteredSet;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    .line 92
    return-object v0
.end method

.method public static getLast(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    check-cast p0, Ljava/util/SortedSet;

    .line 35
    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    return-object v0
.end method

.method public static hashCodeImpl(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static intersection(Ljava/util/Set;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/Sets$2;
    .locals 1

    .line 1
    const-string/jumbo v0, "set1"

    .line 4
    invoke-static {p0, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "set2"

    .line 10
    invoke-static {p1, v0}, Landroidx/core/os/BundleCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/google/common/collect/Sets$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$2;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    return-object v0
.end method

.method public static maskCombine(III)I
    .locals 1

    .line 1
    not-int v0, p2

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static newCapacity(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    mul-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Maps;->smearedHash(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {v1, p3}, Lcom/google/common/collect/Maps;->tableGet(ILjava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    move v5, v3

    .line 18
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    aget v6, p4, v2

    .line 22
    and-int v7, v6, v4

    .line 24
    if-ne v7, v0, :cond_3

    .line 26
    aget-object v7, p5, v2

    .line 28
    invoke-static {p0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 34
    if-eqz p6, :cond_1

    .line 36
    aget-object v7, p6, v2

    .line 38
    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 44
    :cond_1
    and-int p0, v6, p2

    .line 46
    if-ne v5, v3, :cond_2

    .line 48
    invoke-static {v1, p0, p3}, Lcom/google/common/collect/Maps;->tableSet(IILjava/lang/Object;)V

    .line 51
    return v2

    .line 52
    :cond_2
    aget p1, p4, v5

    .line 54
    invoke-static {p1, p0, p2}, Lcom/google/common/collect/Maps;->maskCombine(III)I

    .line 57
    move-result p0

    .line 58
    aput p0, p4, v5

    .line 60
    return v2

    .line 61
    :cond_3
    and-int v5, v6, p2

    .line 63
    if-nez v5, :cond_4

    .line 65
    :goto_1
    return v3

    .line 66
    :cond_4
    move v8, v5

    .line 67
    move v5, v2

    .line 68
    move v2, v8

    .line 69
    goto :goto_0
.end method

.method public static removeAllImpl(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/common/collect/ImmutableMultiset;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/google/common/collect/ImmutableMultiset;

    .line 10
    check-cast p1, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 12
    iget-object v0, p1, Lcom/google/common/collect/RegularImmutableMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;)V

    .line 21
    iput-object v0, p1, Lcom/google/common/collect/RegularImmutableMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :cond_1
    nop

    .line 25
    instance-of v0, p1, Ljava/util/Set;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 37
    move-result v2

    .line 38
    if-le v0, v2, :cond_4

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    or-int/2addr v1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return v1
.end method

.method public static slowRemoveIfForRemainingElements(Ljava/util/List;Lcom/google/common/base/Predicate;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-le v0, p3, :cond_1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 27
    :goto_1
    if-lt p3, p2, :cond_2

    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public static smear(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static smearedHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/google/common/collect/Maps;->smear(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static tableGet(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, [B

    .line 7
    aget-byte p0, p1, p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, [S

    .line 18
    aget-short p0, p1, p0

    .line 20
    const p1, 0xffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    check-cast p1, [I

    .line 27
    aget p0, p1, p0

    .line 29
    return p0
.end method

.method public static tableSet(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, [B

    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p2, [S

    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 23
    aput p1, p2, p0

    .line 25
    return-void
.end method

.method public static toStringImpl(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "size"

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    int-to-long v2, v0

    .line 14
    const-wide/16 v4, 0x8

    .line 16
    mul-long/2addr v2, v4

    .line 17
    const-wide/32 v4, 0x40000000

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const/16 v0, 0x7b

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    if-nez v0, :cond_0

    .line 56
    const-string v0, ", "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v0, 0x3d

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 p0, 0x7d

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static transform(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Lcom/google/common/base/Function;Ljava/util/List;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Lcom/google/common/base/Function;Ljava/util/List;)V

    .line 16
    return-object v0
.end method

.method public static writeMultimap(Lcom/google/common/collect/AbstractMultimap;Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 12
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract delegate()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/common/collect/Maps;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/Maps;->delegate()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
