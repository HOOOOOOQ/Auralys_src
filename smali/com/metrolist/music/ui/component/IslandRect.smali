.class public final Lcom/metrolist/music/ui/component/IslandRect;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IslandRect;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final height:I

.field public final width:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/IslandRect;->width:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/IslandRect;->height:I

    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/metrolist/music/ui/component/IslandRect;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/IslandRect;

    .line 13
    iget v1, p0, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 15
    iget v3, p1, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 22
    iget v3, p1, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/metrolist/music/ui/component/IslandRect;->width:I

    .line 29
    iget v3, p1, Lcom/metrolist/music/ui/component/IslandRect;->width:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandRect;->height:I

    .line 36
    iget p1, p1, Lcom/metrolist/music/ui/component/IslandRect;->height:I

    .line 38
    if-eq p0, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandRect;->width:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandRect;->height:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final inflate(I)Lcom/metrolist/music/ui/component/IslandRect;
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IslandRect;

    .line 3
    iget v1, p0, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 5
    sub-int/2addr v1, p1

    .line 6
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 8
    sub-int/2addr v2, p1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    iget v3, p0, Lcom/metrolist/music/ui/component/IslandRect;->width:I

    .line 13
    add-int/2addr v3, p1

    .line 14
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandRect;->height:I

    .line 16
    add-int/2addr p0, p1

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/metrolist/music/ui/component/IslandRect;-><init>(IIII)V

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", y="

    .line 3
    const-string v1, ", width="

    .line 5
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 7
    const-string v3, "IslandRect(x="

    .line 9
    iget v4, p0, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/metrolist/music/ui/component/IslandRect;->width:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", height="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandRect;->height:I

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final union(Lcom/metrolist/music/ui/component/IslandRect;)Lcom/metrolist/music/ui/component/IslandRect;
    .locals 8

    .line 1
    iget v0, p1, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 3
    iget v1, p0, Lcom/metrolist/music/ui/component/IslandRect;->x:I

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v2

    .line 9
    iget v3, p1, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 11
    iget v4, p0, Lcom/metrolist/music/ui/component/IslandRect;->y:I

    .line 13
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v5

    .line 17
    new-instance v6, Lcom/metrolist/music/ui/component/IslandRect;

    .line 19
    iget v7, p0, Lcom/metrolist/music/ui/component/IslandRect;->width:I

    .line 21
    add-int/2addr v1, v7

    .line 22
    iget v7, p1, Lcom/metrolist/music/ui/component/IslandRect;->width:I

    .line 24
    add-int/2addr v0, v7

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v2

    .line 30
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandRect;->height:I

    .line 32
    add-int/2addr v4, p0

    .line 33
    iget p0, p1, Lcom/metrolist/music/ui/component/IslandRect;->height:I

    .line 35
    add-int/2addr v3, p0

    .line 36
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p0

    .line 40
    sub-int/2addr p0, v5

    .line 41
    invoke-direct {v6, v2, v5, v0, p0}, Lcom/metrolist/music/ui/component/IslandRect;-><init>(IIII)V

    .line 44
    return-object v6
.end method
