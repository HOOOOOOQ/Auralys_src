.class public final Lcom/metrolist/music/ui/component/IslandScreenSpec;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IslandScreenSpec;",
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
.field public final attached:Z

.field public final compactFlareDp:F

.field public final density:F

.field public final expandedHeightDp:F

.field public final expandedWidthDp:I

.field public final pillHeightDp:I

.field public final pillWidthDp:I

.field public final scale:F

.field public final screenHeight:I

.field public final screenWidth:I

.field public final statusBar:I

.field public final xFraction:F

.field public final xOffsetDp:I

.field public final yDp:I


# direct methods
.method public constructor <init>(IIIFFIIIFFIIZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->screenWidth:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->screenHeight:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->statusBar:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->density:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->scale:F

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->pillWidthDp:I

    .line 16
    iput p7, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->pillHeightDp:I

    .line 18
    iput p8, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->expandedWidthDp:I

    .line 20
    iput p9, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->expandedHeightDp:F

    .line 22
    iput p10, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->xFraction:F

    .line 24
    iput p11, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->yDp:I

    .line 26
    iput p12, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->xOffsetDp:I

    .line 28
    iput-boolean p13, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->attached:Z

    .line 30
    iput p14, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->compactFlareDp:F

    .line 32
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
    instance-of v0, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;

    .line 13
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->screenWidth:I

    .line 15
    iget v1, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;->screenWidth:I

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->screenHeight:I

    .line 23
    iget v1, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;->screenHeight:I

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->statusBar:I

    .line 31
    iget v1, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;->statusBar:I

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_4
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->density:F

    .line 39
    iget v1, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;->density:F

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
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->scale:F

    .line 51
    iget v1, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;->scale:F

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->pillWidthDp:I

    .line 62
    iget v1, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;->pillWidthDp:I

    .line 64
    if-eq v0, v1, :cond_7

    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->pillHeightDp:I

    .line 69
    iget v1, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;->pillHeightDp:I

    .line 71
    if-eq v0, v1, :cond_8

    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->expandedWidthDp:I

    .line 76
    iget v1, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;->expandedWidthDp:I

    .line 78
    if-eq v0, v1, :cond_9

    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->expandedHeightDp:F

    .line 83
    iget v1, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;->expandedHeightDp:F

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->xFraction:F

    .line 94
    iget v1, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;->xFraction:F

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->yDp:I

    .line 105
    iget v1, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;->yDp:I

    .line 107
    if-eq v0, v1, :cond_c

    .line 109
    goto :goto_0

    .line 110
    :cond_c
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->xOffsetDp:I

    .line 112
    iget v1, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;->xOffsetDp:I

    .line 114
    if-eq v0, v1, :cond_d

    .line 116
    goto :goto_0

    .line 117
    :cond_d
    const/high16 v0, 0x40000000    # 2.0f

    .line 119
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_e

    .line 125
    goto :goto_0

    .line 126
    :cond_e
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->attached:Z

    .line 128
    iget-boolean v1, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;->attached:Z

    .line 130
    if-eq v0, v1, :cond_f

    .line 132
    goto :goto_0

    .line 133
    :cond_f
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->compactFlareDp:F

    .line 135
    iget p1, p1, Lcom/metrolist/music/ui/component/IslandScreenSpec;->compactFlareDp:F

    .line 137
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_10

    .line 143
    :goto_0
    const/4 p0, 0x0

    .line 144
    return p0

    .line 145
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 146
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->screenWidth:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->screenHeight:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->statusBar:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->density:F

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->scale:F

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->pillWidthDp:I

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->pillHeightDp:I

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->expandedWidthDp:I

    .line 48
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->expandedHeightDp:F

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->xFraction:F

    .line 60
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->yDp:I

    .line 66
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->xOffsetDp:I

    .line 72
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 75
    move-result v0

    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->attached:Z

    .line 84
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 87
    move-result v0

    .line 88
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->compactFlareDp:F

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", screenHeight="

    .line 3
    const-string v1, ", statusBar="

    .line 5
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->screenWidth:I

    .line 7
    const-string v3, "IslandScreenSpec(screenWidth="

    .line 9
    iget v4, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->screenHeight:I

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->statusBar:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", density="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->density:F

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", scale="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->scale:F

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", pillWidthDp="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->pillWidthDp:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", pillHeightDp="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", expandedWidthDp="

    .line 57
    const-string v2, ", expandedHeightDp="

    .line 59
    iget v3, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->pillHeightDp:I

    .line 61
    iget v4, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->expandedWidthDp:I

    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    const-string v1, ", xFraction="

    .line 68
    const-string v2, ", yDp="

    .line 70
    iget v3, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->expandedHeightDp:F

    .line 72
    iget v4, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->xFraction:F

    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 77
    const-string v1, ", xOffsetDp="

    .line 79
    const-string v2, ", compactFrameDp=2.0, attached="

    .line 81
    iget v3, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->yDp:I

    .line 83
    iget v4, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->xOffsetDp:I

    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->attached:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", compactFlareDp="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandScreenSpec;->compactFlareDp:F

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, ")"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
