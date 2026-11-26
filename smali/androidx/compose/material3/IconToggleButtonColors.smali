.class public final Landroidx/compose/material3/IconToggleButtonColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final checkedContentColor:J

.field public final contentColor:J

.field public final disabledContentColor:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 10
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
    if-eqz p1, :cond_8

    .line 12
    instance-of v1, p1, Landroidx/compose/material3/IconToggleButtonColors;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/material3/IconToggleButtonColors;

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v1, p0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 24
    iget-wide v3, p1, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 26
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-nez v0, :cond_4

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    iget-wide v1, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 38
    iget-wide v3, p1, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 40
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-nez v0, :cond_6

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 52
    iget-wide p0, p1, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 54
    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_7

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x1f

    .line 9
    mul-int/2addr v2, v3

    .line 10
    iget-wide v4, p0, Landroidx/compose/material3/IconToggleButtonColors;->contentColor:J

    .line 12
    invoke-static {v2, v3, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2, v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 19
    move-result v2

    .line 20
    iget-wide v4, p0, Landroidx/compose/material3/IconToggleButtonColors;->disabledContentColor:J

    .line 22
    invoke-static {v2, v3, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Landroidx/compose/material3/IconToggleButtonColors;->checkedContentColor:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
