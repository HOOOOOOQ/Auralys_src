.class public final Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
.implements Landroidx/compose/ui/layout/ContentScale;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->INSTANCE:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public computeScaleFactor-H7hwNQA(JJ)J
    .locals 5

    .line 1
    iget-byte p0, p0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    const/16 p0, 0x20

    .line 8
    shr-long v0, p1, p0

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 15
    shr-long v1, p3, p0

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 24
    const-wide v1, 0xffffffffL

    .line 29
    if-gtz v0, :cond_0

    .line 31
    and-long v3, p1, v1

    .line 33
    long-to-int v0, v3

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v0

    .line 38
    and-long v3, p3, v1

    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v3

    .line 45
    cmpg-float v0, v0, v3

    .line 47
    if-gtz v0, :cond_0

    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p2

    .line 55
    int-to-long p2, p2

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result p1

    .line 60
    :goto_0
    int-to-long v3, p1

    .line 61
    shl-long p0, p2, p0

    .line 63
    and-long p2, v3, v1

    .line 65
    or-long/2addr p0, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/RulerKt;->computeFillMinDimension-iLBOSCw(JJ)F

    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result p2

    .line 75
    int-to-long p2, p2

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    return-wide p0

    .line 82
    :pswitch_1
    const/16 p0, 0x20

    .line 84
    shr-long v0, p3, p0

    .line 86
    long-to-int v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v0

    .line 91
    shr-long v1, p1, p0

    .line 93
    long-to-int v1, v1

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result v1

    .line 98
    div-float/2addr v0, v1

    .line 99
    const-wide v1, 0xffffffffL

    .line 104
    and-long/2addr p3, v1

    .line 105
    long-to-int p3, p3

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result p3

    .line 110
    and-long/2addr p1, v1

    .line 111
    long-to-int p1, p1

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result p1

    .line 116
    div-float/2addr p3, p1

    .line 117
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    move-result p2

    .line 125
    int-to-long p2, p2

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result p1

    .line 130
    int-to-long v3, p1

    .line 131
    shl-long p0, p2, p0

    .line 133
    and-long p2, v3, v1

    .line 135
    :goto_2
    or-long/2addr p0, p2

    .line 136
    return-wide p0

    .line 137
    :pswitch_2
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/RulerKt;->computeFillMinDimension-iLBOSCw(JJ)F

    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    move-result p1

    .line 145
    int-to-long p1, p1

    .line 146
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    move-result p0

    .line 150
    int-to-long p3, p0

    .line 151
    const/16 p0, 0x20

    .line 153
    shl-long p0, p1, p0

    .line 155
    const-wide v0, 0xffffffffL

    .line 160
    and-long p2, p3, v0

    .line 162
    goto :goto_2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getSlotsToRetain(Landroidx/collection/Values;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/collection/Values;->clear()V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "ReusedSlotId"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
