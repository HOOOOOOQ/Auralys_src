.class public final Lcom/metrolist/music/widget/WRect;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/widget/WRect;",
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
.field public final h:F

.field public final w:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/widget/WRect;->x:F

    .line 6
    iput p2, p0, Lcom/metrolist/music/widget/WRect;->y:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/widget/WRect;->w:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/widget/WRect;->h:F

    .line 12
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/widget/WRect;FFI)Lcom/metrolist/music/widget/WRect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/metrolist/music/widget/WRect;->x:F

    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget p1, p0, Lcom/metrolist/music/widget/WRect;->y:F

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget p2, p0, Lcom/metrolist/music/widget/WRect;->w:F

    .line 15
    :cond_1
    iget p3, p0, Lcom/metrolist/music/widget/WRect;->h:F

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Lcom/metrolist/music/widget/WRect;

    .line 22
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/metrolist/music/widget/WRect;-><init>(FFFF)V

    .line 25
    return-object p0
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
    instance-of v1, p1, Lcom/metrolist/music/widget/WRect;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/widget/WRect;

    .line 13
    iget v1, p0, Lcom/metrolist/music/widget/WRect;->x:F

    .line 15
    iget v3, p1, Lcom/metrolist/music/widget/WRect;->x:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/metrolist/music/widget/WRect;->y:F

    .line 26
    iget v3, p1, Lcom/metrolist/music/widget/WRect;->y:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/metrolist/music/widget/WRect;->w:F

    .line 37
    iget v3, p1, Lcom/metrolist/music/widget/WRect;->w:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget p0, p0, Lcom/metrolist/music/widget/WRect;->h:F

    .line 48
    iget p1, p1, Lcom/metrolist/music/widget/WRect;->h:F

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/music/widget/WRect;->y:F

    .line 3
    iget p0, p0, Lcom/metrolist/music/widget/WRect;->h:F

    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/music/widget/WRect;->x:F

    .line 3
    iget p0, p0, Lcom/metrolist/music/widget/WRect;->w:F

    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/widget/WRect;->x:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/widget/WRect;->y:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/widget/WRect;->w:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/metrolist/music/widget/WRect;->h:F

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", y="

    .line 3
    const-string v1, ", w="

    .line 5
    const-string v2, "WRect(x="

    .line 7
    iget v3, p0, Lcom/metrolist/music/widget/WRect;->x:F

    .line 9
    iget v4, p0, Lcom/metrolist/music/widget/WRect;->y:F

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/metrolist/music/widget/WRect;->w:F

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", h="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Lcom/metrolist/music/widget/WRect;->h:F

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
