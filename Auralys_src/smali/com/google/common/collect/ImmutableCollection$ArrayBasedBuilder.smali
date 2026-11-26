.class public abstract Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.super Lcom/google/common/collect/ImmutableCollection$Builder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public contents:[Ljava/lang/Object;

.field public forceCopy:Z

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "initialCapacity"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 16
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->ensureRoomFor(I)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 16
    aput-object p1, v0, v1

    .line 18
    return-void
.end method

.method public final addAll(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->ensureRoomFor(I)V

    .line 15
    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 21
    iget-object p1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    .line 23
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray(I[Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final ensureRoomFor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 6
    add-int/2addr v2, p1

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    .line 10
    move-result p1

    .line 11
    array-length v0, v0

    .line 12
    if-gt p1, v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->forceCopy:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->forceCopy:Z

    .line 31
    return-void
.end method
