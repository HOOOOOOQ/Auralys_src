.class public final Landroidx/compose/material3/SegmentedButtonColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final activeBorderColor:J

.field public final activeContainerColor:J

.field public final activeContentColor:J

.field public final disabledActiveBorderColor:J

.field public final disabledActiveContainerColor:J

.field public final disabledActiveContentColor:J

.field public final disabledInactiveBorderColor:J

.field public final disabledInactiveContentColor:J

.field public final inactiveBorderColor:J

.field public final inactiveContentColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    .line 21
    move-wide/from16 p1, p17

    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    .line 25
    move-wide/from16 p1, p19

    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

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
    goto/16 :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_1
    const-class v1, Landroidx/compose/material3/SegmentedButtonColors;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    check-cast p1, Landroidx/compose/material3/SegmentedButtonColors;

    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    .line 29
    iget-wide v3, p1, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    .line 31
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_3
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    .line 41
    iget-wide v3, p1, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    .line 43
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    .line 52
    iget-wide v3, p1, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    .line 54
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    .line 63
    iget-wide v3, p1, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    .line 65
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    .line 74
    iget-wide v3, p1, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    .line 76
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    if-nez v0, :cond_8

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    .line 88
    iget-wide v3, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    .line 90
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    .line 99
    iget-wide v3, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    .line 101
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    .line 110
    iget-wide v3, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    .line 112
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    .line 121
    iget-wide v3, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    .line 123
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    .line 132
    iget-wide p0, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    .line 134
    invoke-static {v1, v2, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 140
    goto :goto_0

    .line 141
    :cond_d
    if-nez v0, :cond_e

    .line 143
    :goto_0
    const/4 p0, 0x0

    .line 144
    return p0

    .line 145
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 146
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    move-result v0

    .line 40
    iget-wide v4, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    .line 42
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    move-result v0

    .line 46
    iget-wide v4, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    .line 48
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 51
    move-result v0

    .line 52
    iget-wide v4, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    .line 54
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 57
    move-result v0

    .line 58
    iget-wide v4, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    .line 60
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 63
    move-result v0

    .line 64
    iget-wide v4, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    .line 66
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 69
    move-result p0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p0

    .line 75
    return v0
.end method
