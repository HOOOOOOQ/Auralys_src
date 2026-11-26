.class public final Lcom/google/common/collect/ImmutableList$Builder;
.super Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final build()Lcom/google/common/collect/RegularImmutableList;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->forceCopy:Z

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    .line 6
    iget p0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 8
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
