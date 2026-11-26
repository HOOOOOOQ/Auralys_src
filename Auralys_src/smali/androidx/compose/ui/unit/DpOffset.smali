.class public final Landroidx/compose/ui/unit/DpOffset;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final packedValue:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 6
    return-void
.end method

.method public static final getX-D9Ej5fM(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    add-float/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final getY-D9Ej5fM(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x0

    .line 13
    add-float/2addr p0, p1

    .line 14
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, ", "

    .line 28
    const-string v1, ")"

    .line 30
    const-string v2, "("

    .line 32
    invoke-static {v2, v0, p1, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "DpOffset.Unspecified"

    .line 39
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/unit/DpOffset;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/unit/DpOffset;

    .line 8
    iget-wide v0, p1, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 10
    iget-wide p0, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
