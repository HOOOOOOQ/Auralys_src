.class public final Lcom/google/common/collect/ImmutableMultiset$Builder;
.super Lcom/google/common/collect/ImmutableCollection$Builder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public buildInvoked:Z

.field public contents:Lcom/google/common/collect/ObjectCountHashMap;


# virtual methods
.method public final add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(ILjava/lang/Object;)V

    .line 5
    return-object p0
.end method

.method public final addCopies(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget v3, v2, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ObjectCountHashMap;->init(I)V

    .line 26
    iget v3, v2, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 28
    const/4 v4, -0x1

    .line 29
    if-nez v3, :cond_2

    .line 31
    :cond_1
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_0
    if-eq v3, v4, :cond_3

    .line 36
    iget v5, v2, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 38
    invoke-static {v3, v5}, Landroidx/core/os/BundleCompat;->checkElementIndex(II)V

    .line 41
    iget-object v5, v2, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 43
    aget-object v5, v5, v3

    .line 45
    iget v6, v2, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 47
    invoke-static {v3, v6}, Landroidx/core/os/BundleCompat;->checkElementIndex(II)V

    .line 50
    iget-object v6, v2, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 52
    aget v6, v6, v3

    .line 54
    invoke-virtual {v0, v6, v5}, Lcom/google/common/collect/ObjectCountHashMap;->put(ILjava/lang/Object;)V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    iget v5, v2, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 61
    if-ge v3, v5, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 66
    :cond_4
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/ObjectCountHashMap;

    .line 73
    invoke-virtual {p0, p2}, Lcom/google/common/collect/ObjectCountHashMap;->get(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-virtual {p0, v0, p2}, Lcom/google/common/collect/ObjectCountHashMap;->put(ILjava/lang/Object;)V

    .line 81
    return-void
.end method
