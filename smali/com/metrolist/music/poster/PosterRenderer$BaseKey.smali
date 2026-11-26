.class final Lcom/metrolist/music/poster/PosterRenderer$BaseKey;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/PosterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterRenderer$BaseKey;",
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
.field public final bg:Lcom/metrolist/music/poster/PosterBackground;

.field public final bgCover:I

.field public final bh:I

.field public final blur:F

.field public final bw:I

.field public final colors:Ljava/util/List;

.field public final dim:F

.field public final glow:F

.field public final level:I

.field public final panX:F

.field public final panY:F

.field public final photo:I

.field public final ratio:Lcom/metrolist/music/poster/PosterRatio;

.field public final tints:Ljava/util/List;

.field public final tone:Lcom/metrolist/music/poster/DominantHue;

.field public final zoom:F


# direct methods
.method public constructor <init>(IIIFFFFFFLjava/util/List;Lcom/metrolist/music/poster/DominantHue;ILcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterBackground;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bw:I

    .line 12
    iput p2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bh:I

    .line 14
    iput p3, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->photo:I

    .line 16
    iput p4, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->zoom:F

    .line 18
    iput p5, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->panX:F

    .line 20
    iput p6, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->panY:F

    .line 22
    iput p7, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->dim:F

    .line 24
    iput p8, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->blur:F

    .line 26
    iput p9, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->glow:F

    .line 28
    iput-object p10, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->colors:Ljava/util/List;

    .line 30
    iput-object p11, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->tone:Lcom/metrolist/music/poster/DominantHue;

    .line 32
    iput p12, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->level:I

    .line 34
    iput-object p13, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 36
    iput-object p14, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bg:Lcom/metrolist/music/poster/PosterBackground;

    .line 38
    iput p15, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bgCover:I

    .line 40
    move-object/from16 p1, p16

    .line 42
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->tints:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;

    .line 13
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bw:I

    .line 15
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bw:I

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bh:I

    .line 23
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bh:I

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->photo:I

    .line 31
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->photo:I

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_4
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->zoom:F

    .line 39
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->zoom:F

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_5
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->panX:F

    .line 51
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->panX:F

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_6
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->panY:F

    .line 63
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->panY:F

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->dim:F

    .line 74
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->dim:F

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->blur:F

    .line 85
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->blur:F

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->glow:F

    .line 96
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->glow:F

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->colors:Ljava/util/List;

    .line 107
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->colors:Ljava/util/List;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->tone:Lcom/metrolist/music/poster/DominantHue;

    .line 118
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->tone:Lcom/metrolist/music/poster/DominantHue;

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->level:I

    .line 129
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->level:I

    .line 131
    if-eq v0, v1, :cond_d

    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 136
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 138
    if-eq v0, v1, :cond_e

    .line 140
    goto :goto_0

    .line 141
    :cond_e
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bg:Lcom/metrolist/music/poster/PosterBackground;

    .line 143
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bg:Lcom/metrolist/music/poster/PosterBackground;

    .line 145
    if-eq v0, v1, :cond_f

    .line 147
    goto :goto_0

    .line 148
    :cond_f
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bgCover:I

    .line 150
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bgCover:I

    .line 152
    if-eq v0, v1, :cond_10

    .line 154
    goto :goto_0

    .line 155
    :cond_10
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->tints:Ljava/util/List;

    .line 157
    iget-object p1, p1, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->tints:Ljava/util/List;

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_11

    .line 165
    :goto_0
    const/4 p0, 0x0

    .line 166
    return p0

    .line 167
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 168
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bw:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bh:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->photo:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->zoom:F

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->panX:F

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->panY:F

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->dim:F

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->blur:F

    .line 48
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->glow:F

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->colors:Ljava/util/List;

    .line 60
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->tone:Lcom/metrolist/music/poster/DominantHue;

    .line 66
    if-nez v2, :cond_0

    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Lcom/metrolist/music/poster/DominantHue;->hashCode()I

    .line 73
    move-result v2

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->level:I

    .line 78
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bg:Lcom/metrolist/music/poster/PosterBackground;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bgCover:I

    .line 100
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 103
    move-result v0

    .line 104
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->tints:Ljava/util/List;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bh="

    .line 3
    const-string v1, ", photo="

    .line 5
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bw:I

    .line 7
    const-string v3, "BaseKey(bw="

    .line 9
    iget v4, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bh:I

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->photo:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", zoom="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->zoom:F

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", panX="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", panY="

    .line 37
    const-string v2, ", dim="

    .line 39
    iget v3, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->panX:F

    .line 41
    iget v4, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->panY:F

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 46
    const-string v1, ", blur="

    .line 48
    const-string v2, ", glow="

    .line 50
    iget v3, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->dim:F

    .line 52
    iget v4, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->blur:F

    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 57
    iget v1, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->glow:F

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", colors="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->colors:Ljava/util/List;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", tone="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->tone:Lcom/metrolist/music/poster/DominantHue;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", level="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->level:I

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", ratio="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", bg="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bg:Lcom/metrolist/music/poster/PosterBackground;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", bgCover="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->bgCover:I

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", tints="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterRenderer$BaseKey;->tints:Ljava/util/List;

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, ")"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
