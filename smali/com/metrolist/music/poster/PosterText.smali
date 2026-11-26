.class public final Lcom/metrolist/music/poster/PosterText;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterText;",
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
.field public final color:I

.field public final id:I

.field public final rotation:F

.field public final scale:F

.field public final style:Lcom/metrolist/music/poster/PosterTextStyle;

.field public final text:Ljava/lang/String;

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFI)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/poster/PosterText;->id:I

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterText;->text:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterText;->style:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 13
    iput p4, p0, Lcom/metrolist/music/poster/PosterText;->x:F

    .line 15
    iput p5, p0, Lcom/metrolist/music/poster/PosterText;->y:F

    .line 17
    iput p6, p0, Lcom/metrolist/music/poster/PosterText;->scale:F

    .line 19
    iput p7, p0, Lcom/metrolist/music/poster/PosterText;->rotation:F

    .line 21
    iput p8, p0, Lcom/metrolist/music/poster/PosterText;->color:I

    .line 23
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/poster/PosterText;ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFII)Lcom/metrolist/music/poster/PosterText;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget p1, p0, Lcom/metrolist/music/poster/PosterText;->id:I

    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/metrolist/music/poster/PosterText;->text:Ljava/lang/String;

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p3, p0, Lcom/metrolist/music/poster/PosterText;->style:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget p4, p0, Lcom/metrolist/music/poster/PosterText;->x:F

    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 33
    if-eqz p1, :cond_4

    .line 35
    iget p5, p0, Lcom/metrolist/music/poster/PosterText;->y:F

    .line 37
    :cond_4
    move v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget p6, p0, Lcom/metrolist/music/poster/PosterText;->scale:F

    .line 44
    :cond_5
    move v6, p6

    .line 45
    and-int/lit8 p1, v0, 0x40

    .line 47
    if-eqz p1, :cond_6

    .line 49
    iget p1, p0, Lcom/metrolist/music/poster/PosterText;->rotation:F

    .line 51
    move v7, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    move/from16 v7, p7

    .line 55
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 57
    if-eqz p1, :cond_7

    .line 59
    iget p1, p0, Lcom/metrolist/music/poster/PosterText;->color:I

    .line 61
    move v8, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_7
    move/from16 v8, p8

    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Lcom/metrolist/music/poster/PosterText;

    .line 73
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/poster/PosterText;-><init>(ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFI)V

    .line 76
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
    instance-of v0, p1, Lcom/metrolist/music/poster/PosterText;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/poster/PosterText;

    .line 11
    iget v0, p0, Lcom/metrolist/music/poster/PosterText;->id:I

    .line 13
    iget v1, p1, Lcom/metrolist/music/poster/PosterText;->id:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterText;->text:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterText;->text:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterText;->style:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 31
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterText;->style:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lcom/metrolist/music/poster/PosterText;->x:F

    .line 38
    iget v1, p1, Lcom/metrolist/music/poster/PosterText;->x:F

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
    iget v0, p0, Lcom/metrolist/music/poster/PosterText;->y:F

    .line 49
    iget v1, p1, Lcom/metrolist/music/poster/PosterText;->y:F

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
    iget v0, p0, Lcom/metrolist/music/poster/PosterText;->scale:F

    .line 60
    iget v1, p1, Lcom/metrolist/music/poster/PosterText;->scale:F

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
    iget v0, p0, Lcom/metrolist/music/poster/PosterText;->rotation:F

    .line 71
    iget v1, p1, Lcom/metrolist/music/poster/PosterText;->rotation:F

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget p0, p0, Lcom/metrolist/music/poster/PosterText;->color:I

    .line 82
    iget p1, p1, Lcom/metrolist/music/poster/PosterText;->color:I

    .line 84
    if-eq p0, p1, :cond_9

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
    iget v0, p0, Lcom/metrolist/music/poster/PosterText;->id:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterText;->text:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterText;->style:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/metrolist/music/poster/PosterText;->x:F

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/metrolist/music/poster/PosterText;->y:F

    .line 32
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/metrolist/music/poster/PosterText;->scale:F

    .line 38
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/metrolist/music/poster/PosterText;->rotation:F

    .line 44
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 47
    move-result v0

    .line 48
    iget p0, p0, Lcom/metrolist/music/poster/PosterText;->color:I

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", text="

    .line 3
    const-string v1, ", style="

    .line 5
    iget v2, p0, Lcom/metrolist/music/poster/PosterText;->id:I

    .line 7
    const-string v3, "PosterText(id="

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/poster/PosterText;->text:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterText;->style:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", x="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/metrolist/music/poster/PosterText;->x:F

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", y="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", scale="

    .line 37
    const-string v2, ", rotation="

    .line 39
    iget v3, p0, Lcom/metrolist/music/poster/PosterText;->y:F

    .line 41
    iget v4, p0, Lcom/metrolist/music/poster/PosterText;->scale:F

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 46
    iget v1, p0, Lcom/metrolist/music/poster/PosterText;->rotation:F

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", color="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget p0, p0, Lcom/metrolist/music/poster/PosterText;->color:I

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ")"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
