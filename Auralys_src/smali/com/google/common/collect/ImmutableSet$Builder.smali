.class public final Lcom/google/common/collect/ImmutableSet$Builder;
.super Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add$1(Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final add$1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final build()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 20
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->forceCopy:Z

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    aget-object p0, v1, p0

    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget v0, Lcom/google/common/collect/ImmutableSet;->$r8$clinit:I

    .line 31
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget p0, Lcom/google/common/collect/ImmutableSet;->$r8$clinit:I

    .line 39
    sget-object p0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 41
    return-object p0
.end method
