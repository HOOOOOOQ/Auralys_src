.class public final Landroidx/compose/ui/geometry/RoundRect;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final bottom:F

.field public final bottomLeftCornerRadius:J

.field public final bottomRightCornerRadius:J

.field public final left:F

.field public final right:F

.field public final top:F

.field public final topLeftCornerRadius:J

.field public final topRightCornerRadius:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lcoil3/size/SizeKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 10
    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 8
    iput p3, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 10
    iput p4, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 12
    iput-wide p5, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 14
    iput-wide p7, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 16
    iput-wide p9, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 18
    iput-wide p11, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/geometry/RoundRect;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/RoundRect;

    .line 11
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 13
    iget v1, p1, Landroidx/compose/ui/geometry/RoundRect;->left:F

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
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 24
    iget v1, p1, Landroidx/compose/ui/geometry/RoundRect;->top:F

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
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 35
    iget v1, p1, Landroidx/compose/ui/geometry/RoundRect;->right:F

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
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 46
    iget v1, p1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

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
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 57
    iget-wide v2, p1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 59
    invoke-static {v0, v1, v2, v3}, Landroidx/sqlite/SQLite;->equals-impl0(JJ)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 68
    iget-wide v2, p1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 70
    invoke-static {v0, v1, v2, v3}, Landroidx/sqlite/SQLite;->equals-impl0(JJ)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 79
    iget-wide v2, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 81
    invoke-static {v0, v1, v2, v3}, Landroidx/sqlite/SQLite;->equals-impl0(JJ)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 90
    iget-wide p0, p1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 92
    invoke-static {v0, v1, p0, p1}, Landroidx/sqlite/SQLite;->equals-impl0(JJ)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 3
    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 3
    iget p0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 42
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->toStringAsFixed(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 9
    invoke-static {v1}, Landroidx/tracing/Trace;->toStringAsFixed(F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 15
    invoke-static {v2}, Landroidx/tracing/Trace;->toStringAsFixed(F)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 21
    invoke-static {v3}, Landroidx/tracing/Trace;->toStringAsFixed(F)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", "

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v4, v0, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 53
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 55
    invoke-static {v1, v2, v3, v4}, Landroidx/sqlite/SQLite;->equals-impl0(JJ)Z

    .line 58
    move-result v5

    .line 59
    const-string v6, ")"

    .line 61
    const-string v7, "RoundRect(rect="

    .line 63
    iget-wide v8, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 65
    iget-wide v10, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 67
    if-eqz v5, :cond_1

    .line 69
    invoke-static {v3, v4, v8, v9}, Landroidx/sqlite/SQLite;->equals-impl0(JJ)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 75
    invoke-static {v8, v9, v10, v11}, Landroidx/sqlite/SQLite;->equals-impl0(JJ)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 81
    const/16 p0, 0x20

    .line 83
    shr-long v3, v1, p0

    .line 85
    long-to-int p0, v3

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result v3

    .line 90
    const-wide v4, 0xffffffffL

    .line 95
    and-long/2addr v1, v4

    .line 96
    long-to-int v1, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    move-result v2

    .line 101
    cmpg-float v2, v3, v2

    .line 103
    if-nez v2, :cond_0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Landroidx/tracing/Trace;->toStringAsFixed(F)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    const-string v1, ", radius="

    .line 115
    invoke-static {v7, v0, v1, p0, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Landroidx/tracing/Trace;->toStringAsFixed(F)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Landroidx/tracing/Trace;->toStringAsFixed(F)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v2, ", x="

    .line 138
    const-string v3, ", y="

    .line 140
    invoke-static {v7, v0, v2, p0, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, v1, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_1
    invoke-static {v1, v2}, Landroidx/sqlite/SQLite;->toString-impl(J)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {v3, v4}, Landroidx/sqlite/SQLite;->toString-impl(J)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v8, v9}, Landroidx/sqlite/SQLite;->toString-impl(J)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v10, v11}, Landroidx/sqlite/SQLite;->toString-impl(J)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    const-string v4, ", topLeft="

    .line 167
    const-string v5, ", topRight="

    .line 169
    invoke-static {v7, v0, v4, p0, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object p0

    .line 173
    const-string v0, ", bottomRight="

    .line 175
    const-string v4, ", bottomLeft="

    .line 177
    invoke-static {p0, v1, v0, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {p0, v3, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
