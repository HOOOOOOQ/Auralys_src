.class public final Lcom/metrolist/music/poster/PosterDoc;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterDoc;",
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
.field public final background:Lcom/metrolist/music/poster/PosterBackground;

.field public final blur:F

.field public final card:[F

.field public final dim:F

.field public final fx:[F

.field public final glow:F

.field public final glowTint:Landroidx/compose/ui/graphics/Color;

.field public final grade:Lcom/metrolist/music/poster/PosterGrade;

.field public final layout:Lcom/metrolist/music/poster/PosterLayout;

.field public final material:Lcom/metrolist/music/poster/CardMaterial;

.field public final materialCustom:Z

.field public final photoPanX:F

.field public final photoPanY:F

.field public final photoZoom:F

.field public final poses:Ljava/util/List;

.field public final preset:Lcom/metrolist/music/poster/PosterFxPreset;

.field public final ratio:Lcom/metrolist/music/poster/PosterRatio;

.field public final shadowTone:Lcom/metrolist/music/poster/ShadowTone;

.field public final songs:Ljava/util/List;

.field public final stickers:Ljava/util/List;

.field public final texts:Ljava/util/List;

.field public final vignette:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/poster/PosterLayout;Ljava/util/List;FLandroidx/compose/ui/graphics/Color;FFFFFLcom/metrolist/music/poster/CardMaterial;Z[FLcom/metrolist/music/poster/ShadowTone;Lcom/metrolist/music/poster/PosterGrade;[FLcom/metrolist/music/poster/PosterFxPreset;Lcom/metrolist/music/poster/PosterRatio;Ljava/util/List;Lcom/metrolist/music/poster/PosterBackground;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterDoc;->songs:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterDoc;->poses:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterDoc;->layout:Lcom/metrolist/music/poster/PosterLayout;

    .line 40
    iput-object p4, p0, Lcom/metrolist/music/poster/PosterDoc;->stickers:Ljava/util/List;

    .line 42
    iput p5, p0, Lcom/metrolist/music/poster/PosterDoc;->glow:F

    .line 44
    iput-object p6, p0, Lcom/metrolist/music/poster/PosterDoc;->glowTint:Landroidx/compose/ui/graphics/Color;

    .line 46
    iput p7, p0, Lcom/metrolist/music/poster/PosterDoc;->dim:F

    .line 48
    iput p8, p0, Lcom/metrolist/music/poster/PosterDoc;->blur:F

    .line 50
    iput p9, p0, Lcom/metrolist/music/poster/PosterDoc;->photoZoom:F

    .line 52
    iput p10, p0, Lcom/metrolist/music/poster/PosterDoc;->photoPanX:F

    .line 54
    iput p11, p0, Lcom/metrolist/music/poster/PosterDoc;->photoPanY:F

    .line 56
    iput-object p12, p0, Lcom/metrolist/music/poster/PosterDoc;->material:Lcom/metrolist/music/poster/CardMaterial;

    .line 58
    iput-boolean p13, p0, Lcom/metrolist/music/poster/PosterDoc;->materialCustom:Z

    .line 60
    iput-object p14, p0, Lcom/metrolist/music/poster/PosterDoc;->card:[F

    .line 62
    iput-object p15, p0, Lcom/metrolist/music/poster/PosterDoc;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 64
    move-object/from16 p1, p16

    .line 66
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterDoc;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 68
    move-object/from16 p1, p17

    .line 70
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterDoc;->fx:[F

    .line 72
    move-object/from16 p1, p18

    .line 74
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterDoc;->preset:Lcom/metrolist/music/poster/PosterFxPreset;

    .line 76
    move-object/from16 p1, p19

    .line 78
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterDoc;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 80
    move-object/from16 p1, p20

    .line 82
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterDoc;->texts:Ljava/util/List;

    .line 84
    move-object/from16 p1, p21

    .line 86
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterDoc;->background:Lcom/metrolist/music/poster/PosterBackground;

    .line 88
    move/from16 p1, p22

    .line 90
    iput p1, p0, Lcom/metrolist/music/poster/PosterDoc;->vignette:F

    .line 92
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/poster/PosterDoc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_0

    .line 7
    :cond_0
    check-cast p1, Lcom/metrolist/music/poster/PosterDoc;

    .line 9
    iget-object v0, p1, Lcom/metrolist/music/poster/PosterDoc;->songs:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterDoc;->songs:Ljava/util/List;

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->poses:Ljava/util/List;

    .line 21
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterDoc;->poses:Ljava/util/List;

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->layout:Lcom/metrolist/music/poster/PosterLayout;

    .line 31
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterDoc;->layout:Lcom/metrolist/music/poster/PosterLayout;

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->stickers:Ljava/util/List;

    .line 37
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterDoc;->stickers:Ljava/util/List;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget v0, p0, Lcom/metrolist/music/poster/PosterDoc;->glow:F

    .line 47
    iget v1, p1, Lcom/metrolist/music/poster/PosterDoc;->glow:F

    .line 49
    cmpg-float v0, v0, v1

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->glowTint:Landroidx/compose/ui/graphics/Color;

    .line 55
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterDoc;->glowTint:Landroidx/compose/ui/graphics/Color;

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget v0, p0, Lcom/metrolist/music/poster/PosterDoc;->dim:F

    .line 65
    iget v1, p1, Lcom/metrolist/music/poster/PosterDoc;->dim:F

    .line 67
    cmpg-float v0, v0, v1

    .line 69
    if-nez v0, :cond_1

    .line 71
    iget v0, p0, Lcom/metrolist/music/poster/PosterDoc;->blur:F

    .line 73
    iget v1, p1, Lcom/metrolist/music/poster/PosterDoc;->blur:F

    .line 75
    cmpg-float v0, v0, v1

    .line 77
    if-nez v0, :cond_1

    .line 79
    iget v0, p0, Lcom/metrolist/music/poster/PosterDoc;->photoZoom:F

    .line 81
    iget v1, p1, Lcom/metrolist/music/poster/PosterDoc;->photoZoom:F

    .line 83
    cmpg-float v0, v0, v1

    .line 85
    if-nez v0, :cond_1

    .line 87
    iget v0, p0, Lcom/metrolist/music/poster/PosterDoc;->photoPanX:F

    .line 89
    iget v1, p1, Lcom/metrolist/music/poster/PosterDoc;->photoPanX:F

    .line 91
    cmpg-float v0, v0, v1

    .line 93
    if-nez v0, :cond_1

    .line 95
    iget v0, p0, Lcom/metrolist/music/poster/PosterDoc;->photoPanY:F

    .line 97
    iget v1, p1, Lcom/metrolist/music/poster/PosterDoc;->photoPanY:F

    .line 99
    cmpg-float v0, v0, v1

    .line 101
    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->material:Lcom/metrolist/music/poster/CardMaterial;

    .line 105
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterDoc;->material:Lcom/metrolist/music/poster/CardMaterial;

    .line 107
    if-ne v0, v1, :cond_1

    .line 109
    iget-boolean v0, p0, Lcom/metrolist/music/poster/PosterDoc;->materialCustom:Z

    .line 111
    iget-boolean v1, p1, Lcom/metrolist/music/poster/PosterDoc;->materialCustom:Z

    .line 113
    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->card:[F

    .line 117
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterDoc;->card:[F

    .line 119
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 127
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterDoc;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 129
    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 133
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterDoc;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 135
    if-ne v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->fx:[F

    .line 139
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterDoc;->fx:[F

    .line 141
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->preset:Lcom/metrolist/music/poster/PosterFxPreset;

    .line 149
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterDoc;->preset:Lcom/metrolist/music/poster/PosterFxPreset;

    .line 151
    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 155
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterDoc;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 157
    if-ne v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->texts:Ljava/util/List;

    .line 161
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterDoc;->texts:Ljava/util/List;

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->background:Lcom/metrolist/music/poster/PosterBackground;

    .line 171
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterDoc;->background:Lcom/metrolist/music/poster/PosterBackground;

    .line 173
    if-ne v0, v1, :cond_1

    .line 175
    iget p0, p0, Lcom/metrolist/music/poster/PosterDoc;->vignette:F

    .line 177
    iget p1, p1, Lcom/metrolist/music/poster/PosterDoc;->vignette:F

    .line 179
    cmpg-float p0, p0, p1

    .line 181
    if-nez p0, :cond_1

    .line 183
    const/4 p0, 0x1

    .line 184
    return p0

    .line 185
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 186
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->poses:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterDoc;->stickers:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->card:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterDoc;->fx:[F

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "PosterDoc(songs="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterDoc;->songs:Ljava/util/List;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", poses="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterDoc;->poses:Ljava/util/List;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", layout="

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterDoc;->layout:Lcom/metrolist/music/poster/PosterLayout;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, ", stickers="

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterDoc;->stickers:Ljava/util/List;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, ", glow="

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v3, p0, Lcom/metrolist/music/poster/PosterDoc;->glow:F

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, ", glowTint="

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterDoc;->glowTint:Landroidx/compose/ui/graphics/Color;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, ", dim="

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, ", blur="

    .line 82
    const-string v4, ", photoZoom="

    .line 84
    iget v5, p0, Lcom/metrolist/music/poster/PosterDoc;->dim:F

    .line 86
    iget v6, p0, Lcom/metrolist/music/poster/PosterDoc;->blur:F

    .line 88
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 91
    const-string v3, ", photoPanX="

    .line 93
    const-string v4, ", photoPanY="

    .line 95
    iget v5, p0, Lcom/metrolist/music/poster/PosterDoc;->photoZoom:F

    .line 97
    iget v6, p0, Lcom/metrolist/music/poster/PosterDoc;->photoPanX:F

    .line 99
    invoke-static {v2, v5, v3, v6, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 102
    iget v3, p0, Lcom/metrolist/music/poster/PosterDoc;->photoPanY:F

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, ", material="

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterDoc;->material:Lcom/metrolist/music/poster/CardMaterial;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, ", materialCustom="

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-boolean v3, p0, Lcom/metrolist/music/poster/PosterDoc;->materialCustom:Z

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, ", card="

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", shadowTone="

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", grade="

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", fx="

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", preset="

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->preset:Lcom/metrolist/music/poster/PosterFxPreset;

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", ratio="

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", texts="

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->texts:Ljava/util/List;

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ", background="

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterDoc;->background:Lcom/metrolist/music/poster/PosterBackground;

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ", vignette="

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget p0, p0, Lcom/metrolist/music/poster/PosterDoc;->vignette:F

    .line 210
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    const-string p0, ")"

    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
