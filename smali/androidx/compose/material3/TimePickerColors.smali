.class public final Landroidx/compose/material3/TimePickerColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final clockDialColor:J

.field public final clockDialContentColor:J

.field public final clockDialSelectedContentColor:J

.field public final containerColor:J

.field public final periodSelectorBorderColor:J

.field public final periodSelectorContainerColor:J

.field public final periodSelectorContentColor:J

.field public final periodSelectorSelectedContainerColor:J

.field public final periodSelectorSelectedContentColor:J

.field public final selectorColor:J

.field public final timeSelectorContainerColor:J

.field public final timeSelectorContentColor:J

.field public final timeSelectorSelectedContainerColor:J

.field public final timeSelectorSelectedContentColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/TimePickerColors;->clockDialSelectedContentColor:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/TimePickerColors;->clockDialContentColor:J

    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorContainerColor:J

    .line 21
    move-wide/from16 p1, p17

    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 25
    move-wide/from16 p1, p19

    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorContentColor:J

    .line 29
    move-wide/from16 p1, p21

    .line 31
    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 33
    move-wide/from16 p1, p23

    .line 35
    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor:J

    .line 37
    move-wide/from16 p1, p25

    .line 39
    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 41
    move-wide/from16 p1, p27

    .line 43
    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor:J

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_1
    const-class v0, Landroidx/compose/material3/TimePickerColors;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_2
    check-cast p1, Landroidx/compose/material3/TimePickerColors;

    .line 21
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    .line 23
    iget-wide v2, p1, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    .line 35
    iget-wide v2, p1, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    .line 37
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 47
    iget-wide v2, p1, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 49
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    .line 58
    iget-wide v2, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    .line 60
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 69
    iget-wide v2, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 71
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorContainerColor:J

    .line 80
    iget-wide v2, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorContainerColor:J

    .line 82
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 91
    iget-wide v2, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 93
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorContentColor:J

    .line 102
    iget-wide v2, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorContentColor:J

    .line 104
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 113
    iget-wide v2, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 115
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor:J

    .line 124
    iget-wide v2, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor:J

    .line 126
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 135
    iget-wide v2, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 137
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor:J

    .line 146
    iget-wide p0, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor:J

    .line 148
    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_e

    .line 154
    :goto_0
    const/4 p0, 0x0

    .line 155
    return p0

    .line 156
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 157
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorContainerColor:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 42
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorContentColor:J

    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorContainerColor:J

    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorContentColor:J

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method
