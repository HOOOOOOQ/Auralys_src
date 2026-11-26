.class public final Landroidx/compose/material3/SelectableChipColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final containerColor:J

.field public final disabledContainerColor:J

.field public final disabledLabelColor:J

.field public final disabledLeadingIconColor:J

.field public final disabledSelectedContainerColor:J

.field public final disabledTrailingIconColor:J

.field public final labelColor:J

.field public final leadingIconColor:J

.field public final selectedContainerColor:J

.field public final selectedLabelColor:J

.field public final selectedLeadingIconColor:J

.field public final selectedTrailingIconColor:J

.field public final trailingIconColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    .line 21
    move-wide/from16 p1, p17

    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    .line 25
    move-wide/from16 p1, p19

    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    .line 29
    move-wide/from16 p1, p21

    .line 31
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    .line 33
    move-wide/from16 p1, p23

    .line 35
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    .line 37
    move-wide/from16 p1, p25

    .line 39
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    .line 41
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
    if-eqz p1, :cond_f

    .line 7
    instance-of v0, p1, Landroidx/compose/material3/SelectableChipColors;

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/SelectableChipColors;

    .line 15
    iget-wide v0, p1, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    .line 17
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

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
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    .line 29
    iget-wide v2, p1, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    .line 41
    iget-wide v2, p1, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    .line 43
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    .line 53
    iget-wide v2, p1, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    .line 55
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    .line 65
    iget-wide v2, p1, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    .line 67
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    .line 76
    iget-wide v2, p1, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    .line 78
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    .line 87
    iget-wide v2, p1, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    .line 89
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 95
    goto :goto_1

    .line 96
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    .line 98
    iget-wide v2, p1, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    .line 100
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    .line 109
    iget-wide v2, p1, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    .line 111
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 117
    goto :goto_1

    .line 118
    :cond_a
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    .line 120
    iget-wide v2, p1, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    .line 122
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 128
    goto :goto_1

    .line 129
    :cond_b
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    .line 131
    iget-wide v2, p1, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    .line 133
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 139
    goto :goto_1

    .line 140
    :cond_c
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    .line 142
    iget-wide v2, p1, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    .line 144
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d

    .line 150
    goto :goto_1

    .line 151
    :cond_d
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    .line 153
    iget-wide p0, p1, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    .line 155
    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_e

    .line 161
    goto :goto_1

    .line 162
    :cond_e
    :goto_0
    const/4 p0, 0x1

    .line 163
    return p0

    .line 164
    :cond_f
    :goto_1
    const/4 p0, 0x0

    .line 165
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    .line 42
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    .line 72
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 75
    move-result v0

    .line 76
    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method
