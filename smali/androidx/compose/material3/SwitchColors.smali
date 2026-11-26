.class public final Landroidx/compose/material3/SwitchColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final checkedIconColor:J

.field public final checkedThumbColor:J

.field public final checkedTrackColor:J

.field public final disabledCheckedIconColor:J

.field public final disabledCheckedThumbColor:J

.field public final disabledCheckedTrackColor:J

.field public final disabledUncheckedBorderColor:J

.field public final disabledUncheckedIconColor:J

.field public final disabledUncheckedThumbColor:J

.field public final disabledUncheckedTrackColor:J

.field public final uncheckedBorderColor:J

.field public final uncheckedIconColor:J

.field public final uncheckedThumbColor:J

.field public final uncheckedTrackColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 21
    move-wide/from16 p1, p17

    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 25
    move-wide/from16 p1, p19

    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 29
    move-wide/from16 p1, p21

    .line 31
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 33
    move-wide/from16 p1, p23

    .line 35
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 37
    move-wide/from16 p1, p25

    .line 39
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 41
    move-wide/from16 p1, p27

    .line 43
    iput-wide p1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_12

    .line 13
    instance-of v1, p1, Landroidx/compose/material3/SwitchColors;

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_1
    check-cast p1, Landroidx/compose/material3/SwitchColors;

    .line 21
    iget-wide v1, p1, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 23
    iget-wide v3, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 25
    invoke-static {v3, v4, v1, v2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_2
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 35
    iget-wide v3, p1, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 37
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_3
    if-nez v0, :cond_4

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_4
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 51
    iget-wide v3, p1, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 53
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_5
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 63
    iget-wide v3, p1, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 65
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_6
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 75
    iget-wide v3, p1, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 77
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_7
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 87
    iget-wide v3, p1, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 89
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 95
    goto :goto_1

    .line 96
    :cond_8
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 98
    iget-wide v3, p1, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 100
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 109
    iget-wide v3, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 111
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 117
    goto :goto_1

    .line 118
    :cond_a
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 120
    iget-wide v3, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 122
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_b

    .line 128
    goto :goto_1

    .line 129
    :cond_b
    if-nez v0, :cond_c

    .line 131
    goto :goto_1

    .line 132
    :cond_c
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 134
    iget-wide v2, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 136
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_d

    .line 142
    goto :goto_1

    .line 143
    :cond_d
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 145
    iget-wide v2, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 147
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e

    .line 153
    goto :goto_1

    .line 154
    :cond_e
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 156
    iget-wide v2, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 158
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_f

    .line 164
    goto :goto_1

    .line 165
    :cond_f
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 167
    iget-wide v2, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 169
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_10

    .line 175
    goto :goto_1

    .line 176
    :cond_10
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 178
    iget-wide p0, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 180
    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_11

    .line 186
    goto :goto_1

    .line 187
    :cond_11
    :goto_0
    const/4 p0, 0x1

    .line 188
    return p0

    .line 189
    :cond_12
    :goto_1
    const/4 p0, 0x0

    .line 190
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v4, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    .line 24
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v4, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    .line 30
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 34
    iget-wide v4, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    .line 36
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    move-result v0

    .line 40
    iget-wide v4, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    .line 42
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    move-result v0

    .line 46
    iget-wide v4, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    .line 48
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 51
    move-result v0

    .line 52
    iget-wide v4, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    .line 54
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 57
    move-result v0

    .line 58
    iget-wide v4, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    .line 60
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 67
    move-result v0

    .line 68
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    .line 70
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 73
    move-result v0

    .line 74
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 79
    move-result v0

    .line 80
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 85
    move-result v0

    .line 86
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    .line 88
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 91
    move-result v0

    .line 92
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method
