.class public final Lcom/metrolist/music/poster/CardStyle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/CardStyle;",
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
.field public final camera:F

.field public final dof:F

.field public final frost:F

.field public final gloss:F

.field public final level:I

.field public final opacity:F

.field public final ph:S

.field public final pw:S

.field public final radius:F

.field public final rim:F

.field public final shadowAngle:F

.field public final shadowBlur:F

.field public final shadowDistance:F

.field public final shadowStrength:F

.field public final shadowTone:Lcom/metrolist/music/poster/ShadowTone;

.field public final thickness:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFLcom/metrolist/music/poster/ShadowTone;FIII)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/metrolist/music/poster/CardStyle;->camera:F

    .line 9
    iput p2, p0, Lcom/metrolist/music/poster/CardStyle;->radius:F

    .line 11
    iput p3, p0, Lcom/metrolist/music/poster/CardStyle;->thickness:F

    .line 13
    iput p4, p0, Lcom/metrolist/music/poster/CardStyle;->opacity:F

    .line 15
    iput p5, p0, Lcom/metrolist/music/poster/CardStyle;->frost:F

    .line 17
    iput p6, p0, Lcom/metrolist/music/poster/CardStyle;->gloss:F

    .line 19
    iput p7, p0, Lcom/metrolist/music/poster/CardStyle;->dof:F

    .line 21
    iput p8, p0, Lcom/metrolist/music/poster/CardStyle;->shadowStrength:F

    .line 23
    iput p9, p0, Lcom/metrolist/music/poster/CardStyle;->shadowBlur:F

    .line 25
    iput p10, p0, Lcom/metrolist/music/poster/CardStyle;->shadowDistance:F

    .line 27
    iput p11, p0, Lcom/metrolist/music/poster/CardStyle;->shadowAngle:F

    .line 29
    iput-object p12, p0, Lcom/metrolist/music/poster/CardStyle;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 31
    iput p13, p0, Lcom/metrolist/music/poster/CardStyle;->rim:F

    .line 33
    iput p14, p0, Lcom/metrolist/music/poster/CardStyle;->level:I

    .line 35
    iput-short p15, p0, Lcom/metrolist/music/poster/CardStyle;->pw:S

    .line 37
    move/from16 p1, p16

    .line 39
    iput-short p1, p0, Lcom/metrolist/music/poster/CardStyle;->ph:S

    .line 41
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
    instance-of v0, p1, Lcom/metrolist/music/poster/CardStyle;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/poster/CardStyle;

    .line 13
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->camera:F

    .line 15
    iget v1, p1, Lcom/metrolist/music/poster/CardStyle;->camera:F

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->radius:F

    .line 27
    iget v1, p1, Lcom/metrolist/music/poster/CardStyle;->radius:F

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->thickness:F

    .line 39
    iget v1, p1, Lcom/metrolist/music/poster/CardStyle;->thickness:F

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->opacity:F

    .line 51
    iget v1, p1, Lcom/metrolist/music/poster/CardStyle;->opacity:F

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_5
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->frost:F

    .line 63
    iget v1, p1, Lcom/metrolist/music/poster/CardStyle;->frost:F

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_6
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->gloss:F

    .line 75
    iget v1, p1, Lcom/metrolist/music/poster/CardStyle;->gloss:F

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->dof:F

    .line 86
    iget v1, p1, Lcom/metrolist/music/poster/CardStyle;->dof:F

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->shadowStrength:F

    .line 97
    iget v1, p1, Lcom/metrolist/music/poster/CardStyle;->shadowStrength:F

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 105
    goto :goto_0

    .line 106
    :cond_9
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->shadowBlur:F

    .line 108
    iget v1, p1, Lcom/metrolist/music/poster/CardStyle;->shadowBlur:F

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 116
    goto :goto_0

    .line 117
    :cond_a
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->shadowDistance:F

    .line 119
    iget v1, p1, Lcom/metrolist/music/poster/CardStyle;->shadowDistance:F

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->shadowAngle:F

    .line 130
    iget v1, p1, Lcom/metrolist/music/poster/CardStyle;->shadowAngle:F

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 138
    goto :goto_0

    .line 139
    :cond_c
    iget-object v0, p0, Lcom/metrolist/music/poster/CardStyle;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 141
    iget-object v1, p1, Lcom/metrolist/music/poster/CardStyle;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 143
    if-eq v0, v1, :cond_d

    .line 145
    goto :goto_0

    .line 146
    :cond_d
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->rim:F

    .line 148
    iget v1, p1, Lcom/metrolist/music/poster/CardStyle;->rim:F

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e

    .line 156
    goto :goto_0

    .line 157
    :cond_e
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->level:I

    .line 159
    iget v1, p1, Lcom/metrolist/music/poster/CardStyle;->level:I

    .line 161
    if-eq v0, v1, :cond_f

    .line 163
    goto :goto_0

    .line 164
    :cond_f
    iget-short v0, p0, Lcom/metrolist/music/poster/CardStyle;->pw:S

    .line 166
    iget-short v1, p1, Lcom/metrolist/music/poster/CardStyle;->pw:S

    .line 168
    if-eq v0, v1, :cond_10

    .line 170
    goto :goto_0

    .line 171
    :cond_10
    iget-short p0, p0, Lcom/metrolist/music/poster/CardStyle;->ph:S

    .line 173
    iget-short p1, p1, Lcom/metrolist/music/poster/CardStyle;->ph:S

    .line 175
    if-eq p0, p1, :cond_11

    .line 177
    :goto_0
    const/4 p0, 0x0

    .line 178
    return p0

    .line 179
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 180
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->camera:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/poster/CardStyle;->radius:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/poster/CardStyle;->thickness:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/poster/CardStyle;->opacity:F

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/metrolist/music/poster/CardStyle;->frost:F

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/metrolist/music/poster/CardStyle;->gloss:F

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/metrolist/music/poster/CardStyle;->dof:F

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/metrolist/music/poster/CardStyle;->shadowStrength:F

    .line 48
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/metrolist/music/poster/CardStyle;->shadowBlur:F

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/metrolist/music/poster/CardStyle;->shadowDistance:F

    .line 60
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/metrolist/music/poster/CardStyle;->shadowAngle:F

    .line 66
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/metrolist/music/poster/CardStyle;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget v0, p0, Lcom/metrolist/music/poster/CardStyle;->rim:F

    .line 80
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lcom/metrolist/music/poster/CardStyle;->level:I

    .line 86
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 89
    move-result v0

    .line 90
    iget-short v2, p0, Lcom/metrolist/music/poster/CardStyle;->pw:S

    .line 92
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 95
    move-result v0

    .line 96
    iget-short p0, p0, Lcom/metrolist/music/poster/CardStyle;->ph:S

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", radius="

    .line 3
    const-string v1, ", thickness="

    .line 5
    const-string v2, "CardStyle(camera="

    .line 7
    iget v3, p0, Lcom/metrolist/music/poster/CardStyle;->camera:F

    .line 9
    iget v4, p0, Lcom/metrolist/music/poster/CardStyle;->radius:F

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", opacity="

    .line 17
    const-string v2, ", frost="

    .line 19
    iget v3, p0, Lcom/metrolist/music/poster/CardStyle;->thickness:F

    .line 21
    iget v4, p0, Lcom/metrolist/music/poster/CardStyle;->opacity:F

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 26
    const-string v1, ", gloss="

    .line 28
    const-string v2, ", dof="

    .line 30
    iget v3, p0, Lcom/metrolist/music/poster/CardStyle;->frost:F

    .line 32
    iget v4, p0, Lcom/metrolist/music/poster/CardStyle;->gloss:F

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 37
    const-string v1, ", shadowStrength="

    .line 39
    const-string v2, ", shadowBlur="

    .line 41
    iget v3, p0, Lcom/metrolist/music/poster/CardStyle;->dof:F

    .line 43
    iget v4, p0, Lcom/metrolist/music/poster/CardStyle;->shadowStrength:F

    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 48
    const-string v1, ", shadowDistance="

    .line 50
    const-string v2, ", shadowAngle="

    .line 52
    iget v3, p0, Lcom/metrolist/music/poster/CardStyle;->shadowBlur:F

    .line 54
    iget v4, p0, Lcom/metrolist/music/poster/CardStyle;->shadowDistance:F

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 59
    iget v1, p0, Lcom/metrolist/music/poster/CardStyle;->shadowAngle:F

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", shadowTone="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/metrolist/music/poster/CardStyle;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", rim="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lcom/metrolist/music/poster/CardStyle;->rim:F

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", level="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Lcom/metrolist/music/poster/CardStyle;->level:I

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", pw="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-short v1, p0, Lcom/metrolist/music/poster/CardStyle;->pw:S

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", ph="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-short p0, p0, Lcom/metrolist/music/poster/CardStyle;->ph:S

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ")"

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
