.class public abstract Lcom/google/common/math/DoubleMath;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    return-void
.end method

.method public static isMathematicalInteger(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcoil3/util/LifecyclesKt;->isFinite(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmpl-double v0, p0, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lcoil3/util/LifecyclesKt;->getSignificand(D)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    move-result v0

    .line 21
    rsub-int/lit8 v0, v0, 0x34

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    move-result p0

    .line 27
    if-gt v0, p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static isPowerOfTwo(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lcoil3/util/LifecyclesKt;->isFinite(D)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, p1}, Lcoil3/util/LifecyclesKt;->getSignificand(D)J

    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    sub-long v2, p0, v2

    .line 22
    and-long/2addr p0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long p0, p0, v2

    .line 27
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

.method public static log2(D)I
    .locals 6

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpl-double v1, p0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v1, :cond_0

    .line 11
    invoke-static {p0, p1}, Lcoil3/util/LifecyclesKt;->isFinite(D)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    const-string/jumbo v4, "x must be positive and finite"

    .line 23
    invoke-static {v4, v1}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;Z)V

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 29
    move-result v1

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 33
    move-result v4

    .line 34
    const/16 v5, -0x3fe

    .line 36
    if-lt v4, v5, :cond_5

    .line 38
    sget-object v4, Lcom/google/common/math/DoubleMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    aget v0, v4, v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance p0, Ljava/lang/AssertionError;

    .line 51
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 54
    throw p0

    .line 55
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 58
    move-result-wide p0

    .line 59
    const-wide v4, 0xfffffffffffffL

    .line 64
    and-long/2addr p0, v4

    .line 65
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 67
    or-long/2addr p0, v4

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 71
    move-result-wide p0

    .line 72
    mul-double/2addr p0, p0

    .line 73
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 75
    cmpl-double p0, p0, v4

    .line 77
    if-lez p0, :cond_3

    .line 79
    move v2, v3

    .line 80
    goto :goto_2

    .line 81
    :pswitch_1
    if-ltz v1, :cond_1

    .line 83
    move v2, v3

    .line 84
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    .line 87
    move-result p0

    .line 88
    :goto_1
    xor-int/2addr p0, v3

    .line 89
    and-int/2addr v2, p0

    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    if-gez v1, :cond_2

    .line 93
    move v2, v3

    .line 94
    :cond_2
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    .line 97
    move-result p0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    .line 102
    move-result p0

    .line 103
    xor-int/lit8 v2, p0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :pswitch_4
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->checkRoundingUnnecessary(Z)V

    .line 113
    :cond_3
    :goto_2
    :pswitch_5
    if-eqz v2, :cond_4

    .line 115
    add-int/2addr v1, v3

    .line 116
    :cond_4
    return v1

    .line 117
    :cond_5
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 119
    mul-double/2addr p0, v0

    .line 120
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->log2(D)I

    .line 123
    move-result p0

    .line 124
    add-int/lit8 p0, p0, -0x34

    .line 126
    return p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
