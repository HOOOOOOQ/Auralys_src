.class public final Lcom/metrolist/music/ui/component/GlassLensRecipe;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/GlassLensRecipe;",
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
.field public final blurDp:F

.field public final depth:Z

.field public final dispersion:F

.field public final lensAmountDp:F

.field public final lensHeightDp:F

.field public final saturation:F

.field public final veilScale:F


# direct methods
.method public constructor <init>(FFFFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->blurDp:F

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->saturation:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->lensHeightDp:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->lensAmountDp:F

    .line 12
    iput-boolean p7, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->depth:Z

    .line 14
    iput p5, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->dispersion:F

    .line 16
    iput p6, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->veilScale:F

    .line 18
    return-void
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
    instance-of v0, p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 11
    iget v0, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->blurDp:F

    .line 13
    iget v1, p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;->blurDp:F

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->saturation:F

    .line 24
    iget v1, p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;->saturation:F

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->lensHeightDp:F

    .line 35
    iget v1, p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;->lensHeightDp:F

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->lensAmountDp:F

    .line 46
    iget v1, p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;->lensAmountDp:F

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->depth:Z

    .line 57
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;->depth:Z

    .line 59
    if-eq v0, v1, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget v0, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->dispersion:F

    .line 64
    iget v1, p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;->dispersion:F

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget p0, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->veilScale:F

    .line 75
    iget p1, p1, Lcom/metrolist/music/ui/component/GlassLensRecipe;->veilScale:F

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_8

    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->blurDp:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->saturation:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->lensHeightDp:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->lensAmountDp:F

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->depth:Z

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->dispersion:F

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->veilScale:F

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
    const-string v0, ", saturation="

    .line 3
    const-string v1, ", lensHeightDp="

    .line 5
    const-string v2, "GlassLensRecipe(blurDp="

    .line 7
    iget v3, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->blurDp:F

    .line 9
    iget v4, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->saturation:F

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", lensAmountDp="

    .line 17
    const-string v2, ", depth="

    .line 19
    iget v3, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->lensHeightDp:F

    .line 21
    iget v4, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->lensAmountDp:F

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 26
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->depth:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", dispersion="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->dispersion:F

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", veilScale="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lcom/metrolist/music/ui/component/GlassLensRecipe;->veilScale:F

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
