.class final Lcom/metrolist/music/poster/PosterRenderer$FieldKey;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/PosterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterRenderer$FieldKey;",
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
.field public final angle:F

.field public final grade:Lcom/metrolist/music/poster/PosterGrade;

.field public final h:I

.field public final ratio:Lcom/metrolist/music/poster/PosterRatio;

.field public final spill:F

.field public final vignette:F

.field public final w:I


# direct methods
.method public constructor <init>(IIFFLcom/metrolist/music/poster/PosterGrade;FLcom/metrolist/music/poster/PosterRatio;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->w:I

    .line 12
    iput p2, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->h:I

    .line 14
    iput p3, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->angle:F

    .line 16
    iput p4, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->spill:F

    .line 18
    iput-object p5, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 20
    iput p6, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->vignette:F

    .line 22
    iput-object p7, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 24
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
    instance-of v1, p1, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;

    .line 13
    iget v1, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->w:I

    .line 15
    iget v3, p1, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->w:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->h:I

    .line 22
    iget v3, p1, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->h:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->angle:F

    .line 29
    iget v3, p1, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->angle:F

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->spill:F

    .line 40
    iget v3, p1, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->spill:F

    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 51
    iget-object v3, p1, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->vignette:F

    .line 58
    iget v3, p1, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->vignette:F

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 69
    iget-object p1, p1, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 71
    if-eq p0, p1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->w:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->h:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->angle:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->spill:F

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->vignette:F

    .line 38
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", h="

    .line 3
    const-string v1, ", angle="

    .line 5
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->w:I

    .line 7
    const-string v3, "FieldKey(w="

    .line 9
    iget v4, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->h:I

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", spill="

    .line 17
    const-string v2, ", grade="

    .line 19
    iget v3, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->angle:F

    .line 21
    iget v4, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->spill:F

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", vignette="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->vignette:F

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", ratio="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterRenderer$FieldKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
