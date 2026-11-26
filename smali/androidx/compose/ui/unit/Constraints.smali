.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final value:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 6
    return-void
.end method

.method public static final copy-Zbe2FdA(IIII)J
    .locals 1

    .line 1
    if-lt p1, p0, :cond_0

    .line 3
    if-lt p3, p2, :cond_0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    if-ltz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static synthetic copy-Zbe2FdA$default(IIIIIJ)J
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 8
    move-result p0

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 16
    move-result p1

    .line 17
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 24
    move-result p2

    .line 25
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 27
    if-eqz p4, :cond_3

    .line 29
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 32
    move-result p3

    .line 33
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(IIII)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final getHasBoundedHeight-impl(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x2e

    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return v2

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final getHasBoundedWidth-impl(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return v2

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final getHasFixedHeight-impl(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v3, v0, 0xf

    .line 22
    shr-long v3, p0, v3

    .line 24
    long-to-int v3, v3

    .line 25
    and-int/2addr v3, v1

    .line 26
    add-int/lit8 v0, v0, 0x2e

    .line 28
    shr-long/2addr p0, v0

    .line 29
    long-to-int p0, p0

    .line 30
    and-int/2addr p0, v1

    .line 31
    if-nez p0, :cond_0

    .line 33
    const p0, 0x7fffffff

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-int/2addr p0, v2

    .line 38
    :goto_0
    if-ne v3, p0, :cond_1

    .line 40
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final getHasFixedWidth-impl(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long v3, p0, v3

    .line 22
    long-to-int v1, v3

    .line 23
    and-int/2addr v1, v0

    .line 24
    const/16 v3, 0x21

    .line 26
    shr-long/2addr p0, v3

    .line 27
    long-to-int p0, p0

    .line 28
    and-int/2addr p0, v0

    .line 29
    if-nez p0, :cond_0

    .line 31
    const p0, 0x7fffffff

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-int/2addr p0, v2

    .line 36
    :goto_0
    if-ne v1, p0, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final getMaxHeight-impl(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x2e

    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    if-nez p0, :cond_0

    .line 27
    const p0, 0x7fffffff

    .line 30
    return p0

    .line 31
    :cond_0
    sub-int/2addr p0, v2

    .line 32
    return p0
.end method

.method public static final getMaxWidth-impl(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-nez p0, :cond_0

    .line 27
    const p0, 0x7fffffff

    .line 30
    return p0

    .line 31
    :cond_0
    sub-int/2addr p0, v2

    .line 32
    return p0
.end method

.method public static final getMinHeight-impl(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0xf

    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public static final getMinWidth-impl(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long/2addr p0, v3

    .line 21
    long-to-int p0, p0

    .line 22
    and-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static final isZero-impl(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v1, 0x21

    .line 17
    shr-long v3, p0, v1

    .line 19
    long-to-int v1, v3

    .line 20
    add-int/lit8 v3, v0, 0xd

    .line 22
    shl-int v3, v2, v3

    .line 24
    sub-int/2addr v3, v2

    .line 25
    and-int/2addr v1, v3

    .line 26
    sub-int/2addr v1, v2

    .line 27
    add-int/lit8 v3, v0, 0x2e

    .line 29
    shr-long/2addr p0, v3

    .line 30
    long-to-int p0, p0

    .line 31
    rsub-int/lit8 p1, v0, 0x12

    .line 33
    shl-int p1, v2, p1

    .line 35
    sub-int/2addr p1, v2

    .line 36
    and-int/2addr p0, p1

    .line 37
    sub-int/2addr p0, v2

    .line 38
    const/4 p1, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, p1

    .line 44
    :goto_0
    if-nez p0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, p1

    .line 48
    :goto_1
    or-int p0, v0, v2

    .line 50
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 7
    const v2, 0x7fffffff

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 32
    move-result v2

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 36
    move-result p0

    .line 37
    const-string p1, ", maxWidth = "

    .line 39
    const-string v3, ", minHeight = "

    .line 41
    const-string v4, "Constraints(minWidth = "

    .line 43
    invoke-static {v2, v4, p1, v0, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ", maxHeight = "

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, ")"

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/unit/Constraints;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    .line 8
    iget-wide v0, p1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 10
    iget-wide p0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
