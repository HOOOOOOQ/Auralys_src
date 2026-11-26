.class public final Landroidx/compose/material3/IconButtonColors;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final containerColor:J

.field public final contentColor:J

.field public final disabledContainerColor:J

.field public final disabledContentColor:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 12
    return-void
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;
    .locals 9

    .line 1
    const-wide/16 v1, 0x10

    .line 3
    cmp-long v3, p1, v1

    .line 5
    if-eqz v3, :cond_0

    .line 7
    move-wide v3, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v3, p0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 11
    :goto_0
    cmp-long v5, p3, v1

    .line 13
    if-eqz v5, :cond_1

    .line 15
    move-wide v5, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-wide v5, p0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 19
    :goto_1
    cmp-long v7, p5, v1

    .line 21
    if-eqz v7, :cond_2

    .line 23
    move-wide v7, p5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-wide v7, p0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 27
    :goto_2
    cmp-long v1, p7, v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    move-wide/from16 v0, p7

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 36
    :goto_3
    new-instance v2, Landroidx/compose/material3/IconButtonColors;

    .line 38
    move-wide/from16 p7, v0

    .line 40
    move-object p0, v2

    .line 41
    move-wide p1, v3

    .line 42
    move-wide p3, v5

    .line 43
    move-wide p5, v7

    .line 44
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 47
    move-object v0, p0

    .line 48
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 6
    instance-of v0, p1, Landroidx/compose/material3/IconButtonColors;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/IconButtonColors;

    .line 13
    iget-wide v0, p1, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 15
    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 17
    invoke-static {v2, v3, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 26
    iget-wide v2, p1, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 28
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 37
    iget-wide v2, p1, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 39
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 48
    iget-wide p0, p1, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 50
    invoke-static {v0, v1, p0, p1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
