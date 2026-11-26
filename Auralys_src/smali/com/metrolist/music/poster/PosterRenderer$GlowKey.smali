.class final Lcom/metrolist/music/poster/PosterRenderer$GlowKey;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/PosterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlowKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterRenderer$GlowKey;",
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
.field public final bh:I

.field public final bw:I

.field public final colors:Ljava/util/List;

.field public final glow:F

.field public final level:I

.field public final ratio:Lcom/metrolist/music/poster/PosterRatio;


# direct methods
.method public constructor <init>(IIFLjava/util/List;ILcom/metrolist/music/poster/PosterRatio;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->bw:I

    .line 9
    iput p2, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->bh:I

    .line 11
    iput p3, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->glow:F

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->colors:Ljava/util/List;

    .line 15
    iput p5, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->level:I

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 19
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
    instance-of v0, p1, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;

    .line 11
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->bw:I

    .line 13
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->bw:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->bh:I

    .line 20
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->bh:I

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->glow:F

    .line 27
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->glow:F

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
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->colors:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->colors:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->level:I

    .line 49
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->level:I

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 56
    iget-object p1, p1, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 58
    if-eq p0, p1, :cond_7

    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->bw:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->bh:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->glow:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->colors:Ljava/util/List;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->level:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bh="

    .line 3
    const-string v1, ", glow="

    .line 5
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->bw:I

    .line 7
    const-string v3, "GlowKey(bw="

    .line 9
    iget v4, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->bh:I

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->glow:F

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", colors="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->colors:Ljava/util/List;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", level="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->level:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", ratio="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterRenderer$GlowKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
