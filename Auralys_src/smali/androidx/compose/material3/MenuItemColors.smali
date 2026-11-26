.class public final Landroidx/compose/material3/MenuItemColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final disabledLeadingIconColor:J

.field public final disabledTextColor:J

.field public final disabledTrailingIconColor:J

.field public final leadingIconColor:J

.field public final textColor:J

.field public final trailingIconColor:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/MenuItemColors;->textColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    .line 16
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
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_a

    .line 12
    instance-of v1, p1, Landroidx/compose/material3/MenuItemColors;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/material3/MenuItemColors;

    .line 19
    iget-wide v1, p1, Landroidx/compose/material3/MenuItemColors;->textColor:J

    .line 21
    iget-wide v3, p0, Landroidx/compose/material3/MenuItemColors;->textColor:J

    .line 23
    invoke-static {v3, v4, v1, v2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-nez v0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v1, p0, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    .line 35
    iget-wide v3, p1, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    .line 37
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-wide v1, p0, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    .line 46
    iget-wide v3, p1, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    .line 48
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-wide v1, p0, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    .line 57
    iget-wide v3, p1, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    .line 59
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget-wide v1, p0, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    .line 68
    iget-wide v3, p1, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    .line 70
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-wide v1, p0, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    .line 79
    iget-wide p0, p1, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    .line 81
    invoke-static {v1, v2, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 87
    goto :goto_1

    .line 88
    :cond_8
    if-nez v0, :cond_9

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->textColor:J

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
    iget-wide v4, p0, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    .line 18
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v4, p0, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    .line 24
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v4, p0, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    .line 30
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 34
    iget-wide v4, p0, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    .line 36
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    move-result v0

    .line 40
    iget-wide v4, p0, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    .line 42
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 45
    move-result p0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, p0

    .line 51
    return v0
.end method
