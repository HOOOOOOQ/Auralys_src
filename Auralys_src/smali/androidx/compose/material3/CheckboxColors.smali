.class public final Landroidx/compose/material3/CheckboxColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final checkedBorderColor:J

.field public final checkedBoxColor:J

.field public final checkedCheckmarkColor:J

.field public final disabledBorderColor:J

.field public final disabledCheckedBoxColor:J

.field public final disabledCheckmarkColor:J

.field public final disabledIndeterminateBorderColor:J

.field public final disabledIndeterminateBoxColor:J

.field public final disabledUncheckedBorderColor:J

.field public final uncheckedBorderColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 21
    move-wide/from16 p1, p17

    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 25
    move-wide/from16 p1, p19

    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckmarkColor:J

    .line 29
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
    if-eqz p1, :cond_f

    .line 13
    instance-of v1, p1, Landroidx/compose/material3/CheckboxColors;

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_1
    check-cast p1, Landroidx/compose/material3/CheckboxColors;

    .line 21
    iget-wide v1, p1, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 23
    iget-wide v3, p0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

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
    if-nez v0, :cond_3

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_3
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckmarkColor:J

    .line 39
    iget-wide v3, p1, Landroidx/compose/material3/CheckboxColors;->disabledCheckmarkColor:J

    .line 41
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_4
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 51
    iget-wide v3, p1, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 53
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    if-nez v0, :cond_6

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 65
    iget-wide v3, p1, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 67
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    if-nez v0, :cond_8

    .line 76
    goto :goto_1

    .line 77
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 79
    iget-wide v2, p1, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 81
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 87
    goto :goto_1

    .line 88
    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 90
    iget-wide v2, p1, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 92
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 98
    goto :goto_1

    .line 99
    :cond_a
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 101
    iget-wide v2, p1, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 103
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 112
    iget-wide v2, p1, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 114
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 120
    goto :goto_1

    .line 121
    :cond_c
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 123
    iget-wide v2, p1, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 125
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 131
    goto :goto_1

    .line 132
    :cond_d
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 134
    iget-wide p0, p1, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 136
    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_e

    .line 142
    goto :goto_1

    .line 143
    :cond_e
    :goto_0
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_f
    :goto_1
    const/4 p0, 0x0

    .line 146
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v4, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckmarkColor:J

    .line 18
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v4, p0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 24
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 31
    move-result v0

    .line 32
    iget-wide v4, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 34
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 44
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 56
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 62
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 68
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 71
    move-result v0

    .line 72
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method
