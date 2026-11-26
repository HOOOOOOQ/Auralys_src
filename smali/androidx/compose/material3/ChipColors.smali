.class public final Landroidx/compose/material3/ChipColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final containerColor:J

.field public final disabledContainerColor:J

.field public final disabledLabelColor:J

.field public final disabledLeadingIconContentColor:J

.field public final disabledTrailingIconContentColor:J

.field public final labelColor:J

.field public final leadingIconContentColor:J

.field public final trailingIconContentColor:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 21
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
    if-eqz p1, :cond_a

    .line 7
    instance-of v0, p1, Landroidx/compose/material3/ChipColors;

    .line 9
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/material3/ChipColors;

    .line 14
    iget-wide v0, p1, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 27
    iget-wide v2, p1, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 29
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 38
    iget-wide v2, p1, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 40
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 49
    iget-wide v2, p1, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 51
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 60
    iget-wide v2, p1, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 62
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 71
    iget-wide v2, p1, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 73
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 82
    iget-wide v2, p1, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 84
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 93
    iget-wide p0, p1, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 95
    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_9

    .line 101
    goto :goto_1

    .line 102
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 42
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method
