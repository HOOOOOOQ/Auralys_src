.class public final Landroidx/compose/material3/SliderColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final activeTickColor:J

.field public final activeTrackColor:J

.field public final disabledActiveTickColor:J

.field public final disabledActiveTrackColor:J

.field public final disabledInactiveTickColor:J

.field public final disabledInactiveTrackColor:J

.field public final disabledThumbColor:J

.field public final inactiveTickColor:J

.field public final inactiveTrackColor:J

.field public final thumbColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 21
    move-wide/from16 p1, p17

    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 25
    move-wide/from16 p1, p19

    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_c

    .line 7
    instance-of v0, p1, Landroidx/compose/material3/SliderColors;

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/SliderColors;

    .line 15
    iget-wide v0, p1, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 17
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 19
    invoke-static {v2, v3, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 29
    iget-wide v2, p1, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 40
    iget-wide v2, p1, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 42
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 51
    iget-wide v2, p1, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 53
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 62
    iget-wide v2, p1, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 64
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 73
    iget-wide v2, p1, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 75
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 84
    iget-wide v2, p1, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 86
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 95
    iget-wide v2, p1, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 97
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 106
    iget-wide v2, p1, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 108
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 114
    goto :goto_1

    .line 115
    :cond_a
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 117
    iget-wide p0, p1, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 119
    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_b

    .line 125
    goto :goto_1

    .line 126
    :cond_b
    :goto_0
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_c
    :goto_1
    const/4 p0, 0x0

    .line 129
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 42
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final trackColor-WaAFU9c$material3(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 10
    return-wide p0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    .line 15
    return-wide p0

    .line 16
    :cond_2
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    .line 18
    return-wide p0
.end method
