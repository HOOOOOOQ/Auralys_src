.class final Lcom/valentinilk/shimmer/ShimmerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/valentinilk/shimmer/ShimmerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/valentinilk/shimmer/ShimmerNode;",
        "shimmer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public area:Lcom/valentinilk/shimmer/ShimmerArea;

.field public effect:Lcom/valentinilk/shimmer/ShimmerEffect;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Lcom/valentinilk/shimmer/ShimmerNode;

    .line 3
    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerElement;->area:Lcom/valentinilk/shimmer/ShimmerArea;

    .line 5
    iget-object p0, p0, Lcom/valentinilk/shimmer/ShimmerElement;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/valentinilk/shimmer/ShimmerNode;->area:Lcom/valentinilk/shimmer/ShimmerArea;

    .line 18
    iput-object p0, v0, Lcom/valentinilk/shimmer/ShimmerNode;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/valentinilk/shimmer/ShimmerElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/valentinilk/shimmer/ShimmerElement;

    .line 13
    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerElement;->area:Lcom/valentinilk/shimmer/ShimmerArea;

    .line 15
    iget-object v3, p1, Lcom/valentinilk/shimmer/ShimmerElement;->area:Lcom/valentinilk/shimmer/ShimmerArea;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/valentinilk/shimmer/ShimmerElement;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 26
    iget-object p1, p1, Lcom/valentinilk/shimmer/ShimmerElement;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerElement;->area:Lcom/valentinilk/shimmer/ShimmerArea;

    .line 3
    invoke-virtual {v0}, Lcom/valentinilk/shimmer/ShimmerArea;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/valentinilk/shimmer/ShimmerElement;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 11
    invoke-virtual {p0}, Lcom/valentinilk/shimmer/ShimmerEffect;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShimmerElement(area="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/valentinilk/shimmer/ShimmerElement;->area:Lcom/valentinilk/shimmer/ShimmerArea;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", effect="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/valentinilk/shimmer/ShimmerElement;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/valentinilk/shimmer/ShimmerNode;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerElement;->area:Lcom/valentinilk/shimmer/ShimmerArea;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v0, p1, Lcom/valentinilk/shimmer/ShimmerNode;->area:Lcom/valentinilk/shimmer/ShimmerArea;

    .line 13
    iget-object p0, p0, Lcom/valentinilk/shimmer/ShimmerElement;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p0, p1, Lcom/valentinilk/shimmer/ShimmerNode;->effect:Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 20
    return-void
.end method
