.class public final Lcom/metrolist/music/poster/CardPose;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/CardPose;",
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
.field public final lift:F

.field public final rotation:F

.field public final scale:F

.field public final tiltX:F

.field public final tiltY:F

.field public final x:F

.field public final y:F


# direct methods
.method public synthetic constructor <init>(FFFFF)V
    .locals 8

    const/4 v5, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/CardPose;->x:F

    .line 6
    iput p2, p0, Lcom/metrolist/music/poster/CardPose;->y:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/poster/CardPose;->rotation:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/poster/CardPose;->tiltX:F

    .line 14
    iput p6, p0, Lcom/metrolist/music/poster/CardPose;->tiltY:F

    .line 16
    iput p7, p0, Lcom/metrolist/music/poster/CardPose;->lift:F

    .line 18
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/poster/CardPose;FFFFFFFI)Lcom/metrolist/music/poster/CardPose;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lcom/metrolist/music/poster/CardPose;->x:F

    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p8, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget p2, p0, Lcom/metrolist/music/poster/CardPose;->y:F

    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p8, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget p3, p0, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p8, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget p4, p0, Lcom/metrolist/music/poster/CardPose;->rotation:F

    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p8, 0x10

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget p5, p0, Lcom/metrolist/music/poster/CardPose;->tiltX:F

    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p8, 0x20

    .line 38
    if-eqz p1, :cond_5

    .line 40
    iget p6, p0, Lcom/metrolist/music/poster/CardPose;->tiltY:F

    .line 42
    :cond_5
    move v6, p6

    .line 43
    and-int/lit8 p1, p8, 0x40

    .line 45
    if-eqz p1, :cond_6

    .line 47
    iget p7, p0, Lcom/metrolist/music/poster/CardPose;->lift:F

    .line 49
    :cond_6
    move v7, p7

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Lcom/metrolist/music/poster/CardPose;

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/poster/CardPose;-><init>(FFFFFFF)V

    .line 58
    return-object v0
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
    instance-of v1, p1, Lcom/metrolist/music/poster/CardPose;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/poster/CardPose;

    .line 13
    iget v1, p0, Lcom/metrolist/music/poster/CardPose;->x:F

    .line 15
    iget v3, p1, Lcom/metrolist/music/poster/CardPose;->x:F

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
    iget v1, p0, Lcom/metrolist/music/poster/CardPose;->y:F

    .line 26
    iget v3, p1, Lcom/metrolist/music/poster/CardPose;->y:F

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
    iget v1, p0, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 37
    iget v3, p1, Lcom/metrolist/music/poster/CardPose;->scale:F

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
    iget v1, p0, Lcom/metrolist/music/poster/CardPose;->rotation:F

    .line 48
    iget v3, p1, Lcom/metrolist/music/poster/CardPose;->rotation:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/metrolist/music/poster/CardPose;->tiltX:F

    .line 59
    iget v3, p1, Lcom/metrolist/music/poster/CardPose;->tiltX:F

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/metrolist/music/poster/CardPose;->tiltY:F

    .line 70
    iget v3, p1, Lcom/metrolist/music/poster/CardPose;->tiltY:F

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget p0, p0, Lcom/metrolist/music/poster/CardPose;->lift:F

    .line 81
    iget p1, p1, Lcom/metrolist/music/poster/CardPose;->lift:F

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/poster/CardPose;->x:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/poster/CardPose;->y:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/poster/CardPose;->rotation:F

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/metrolist/music/poster/CardPose;->tiltX:F

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/metrolist/music/poster/CardPose;->tiltY:F

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lcom/metrolist/music/poster/CardPose;->lift:F

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", y="

    .line 3
    const-string v1, ", scale="

    .line 5
    const-string v2, "CardPose(x="

    .line 7
    iget v3, p0, Lcom/metrolist/music/poster/CardPose;->x:F

    .line 9
    iget v4, p0, Lcom/metrolist/music/poster/CardPose;->y:F

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", rotation="

    .line 17
    const-string v2, ", tiltX="

    .line 19
    iget v3, p0, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 21
    iget v4, p0, Lcom/metrolist/music/poster/CardPose;->rotation:F

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 26
    const-string v1, ", tiltY="

    .line 28
    const-string v2, ", lift="

    .line 30
    iget v3, p0, Lcom/metrolist/music/poster/CardPose;->tiltX:F

    .line 32
    iget v4, p0, Lcom/metrolist/music/poster/CardPose;->tiltY:F

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 37
    iget p0, p0, Lcom/metrolist/music/poster/CardPose;->lift:F

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ")"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
