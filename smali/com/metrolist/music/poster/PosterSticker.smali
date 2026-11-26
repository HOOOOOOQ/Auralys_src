.class public final Lcom/metrolist/music/poster/PosterSticker;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterSticker;",
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
.field public final flip:Z

.field public final id:I

.field public final imageKey:Ljava/lang/String;

.field public final kind:Lcom/metrolist/music/poster/StickerKind;

.field public final rotation:F

.field public final scale:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(ILcom/metrolist/music/poster/StickerKind;FFFFZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/PosterSticker;->id:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 8
    iput p3, p0, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/poster/PosterSticker;->scale:F

    .line 14
    iput p6, p0, Lcom/metrolist/music/poster/PosterSticker;->rotation:F

    .line 16
    iput-boolean p7, p0, Lcom/metrolist/music/poster/PosterSticker;->flip:Z

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/poster/PosterSticker;IFFFFZI)Lcom/metrolist/music/poster/PosterSticker;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lcom/metrolist/music/poster/PosterSticker;->id:I

    .line 7
    :cond_0
    move v1, p1

    .line 8
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 10
    and-int/lit8 p1, p7, 0x4

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget p2, p0, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 16
    :cond_1
    move v3, p2

    .line 17
    and-int/lit8 p1, p7, 0x8

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget p3, p0, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 23
    :cond_2
    move v4, p3

    .line 24
    and-int/lit8 p1, p7, 0x10

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget p4, p0, Lcom/metrolist/music/poster/PosterSticker;->scale:F

    .line 30
    :cond_3
    move v5, p4

    .line 31
    and-int/lit8 p1, p7, 0x20

    .line 33
    if-eqz p1, :cond_4

    .line 35
    iget p5, p0, Lcom/metrolist/music/poster/PosterSticker;->rotation:F

    .line 37
    :cond_4
    move v6, p5

    .line 38
    and-int/lit8 p1, p7, 0x40

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-boolean p1, p0, Lcom/metrolist/music/poster/PosterSticker;->flip:Z

    .line 44
    move v7, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move v7, p6

    .line 47
    :goto_0
    iget-object v8, p0, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/metrolist/music/poster/PosterSticker;

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/poster/PosterSticker;-><init>(ILcom/metrolist/music/poster/StickerKind;FFFFZLjava/lang/String;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/poster/PosterSticker;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/poster/PosterSticker;

    .line 11
    iget v0, p0, Lcom/metrolist/music/poster/PosterSticker;->id:I

    .line 13
    iget v1, p1, Lcom/metrolist/music/poster/PosterSticker;->id:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 20
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 27
    iget v1, p1, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 38
    iget v1, p1, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lcom/metrolist/music/poster/PosterSticker;->scale:F

    .line 49
    iget v1, p1, Lcom/metrolist/music/poster/PosterSticker;->scale:F

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Lcom/metrolist/music/poster/PosterSticker;->rotation:F

    .line 60
    iget v1, p1, Lcom/metrolist/music/poster/PosterSticker;->rotation:F

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Lcom/metrolist/music/poster/PosterSticker;->flip:Z

    .line 71
    iget-boolean v1, p1, Lcom/metrolist/music/poster/PosterSticker;->flip:Z

    .line 73
    if-eq v0, v1, :cond_8

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 78
    iget-object p1, p1, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/poster/PosterSticker;->id:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/metrolist/music/poster/PosterSticker;->scale:F

    .line 32
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/metrolist/music/poster/PosterSticker;->rotation:F

    .line 38
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/metrolist/music/poster/PosterSticker;->flip:Z

    .line 44
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 50
    if-nez p0, :cond_0

    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result p0

    .line 58
    :goto_0
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PosterSticker(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/metrolist/music/poster/PosterSticker;->id:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", kind="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", x="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", y="

    .line 30
    const-string v2, ", scale="

    .line 32
    iget v3, p0, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 34
    iget v4, p0, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 39
    const-string v1, ", rotation="

    .line 41
    const-string v2, ", flip="

    .line 43
    iget v3, p0, Lcom/metrolist/music/poster/PosterSticker;->scale:F

    .line 45
    iget v4, p0, Lcom/metrolist/music/poster/PosterSticker;->rotation:F

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 50
    iget-boolean v1, p0, Lcom/metrolist/music/poster/PosterSticker;->flip:Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", imageKey="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ")"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
