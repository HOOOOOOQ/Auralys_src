.class public final Landroidx/media3/common/ColorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_CHROMA_BITDEPTH:Ljava/lang/String;

.field public static final FIELD_COLOR_RANGE:Ljava/lang/String;

.field public static final FIELD_COLOR_SPACE:Ljava/lang/String;

.field public static final FIELD_COLOR_TRANSFER:Ljava/lang/String;

.field public static final FIELD_HDR_STATIC_INFO:Ljava/lang/String;

.field public static final FIELD_LUMA_BITDEPTH:Ljava/lang/String;

.field public static final SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;


# instance fields
.field public final chromaBitdepth:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public hashCode:I

.field public final hdrStaticInfo:[B

.field public final lumaBitdepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/common/ColorInfo;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    move v6, v5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    .line 12
    sput-object v0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 14
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x24

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_SPACE:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_RANGE:Ljava/lang/String;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_TRANSFER:Ljava/lang/String;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_HDR_STATIC_INFO:Ljava/lang/String;

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_LUMA_BITDEPTH:Ljava/lang/String;

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_CHROMA_BITDEPTH:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public constructor <init>(III[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 6
    iput p2, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 8
    iput p3, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 10
    iput-object p4, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 12
    iput p5, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 14
    iput p6, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 16
    return-void
.end method

.method public static colorRangeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string v0, "Undefined color range "

    .line 12
    invoke-static {p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Limited range"

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Full range"

    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "Unset color range"

    .line 25
    return-object p0
.end method

.method public static colorSpaceToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string v0, "Undefined color space "

    .line 15
    invoke-static {p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "BT601"

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "BT709"

    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "BT2020"

    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "Unset color space"

    .line 31
    return-object p0
.end method

.method public static colorTransferToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p0, v0, :cond_5

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_4

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const-string v0, "Undefined color transfer "

    .line 25
    invoke-static {p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "HLG"

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string/jumbo p0, "sRGB"

    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string p0, "Linear"

    .line 45
    return-object p0

    .line 46
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 48
    return-object p0

    .line 49
    :cond_6
    const-string p0, "Unset color transfer"

    .line 51
    return-object p0
.end method

.method public static isEquivalentToAssumedSdrDefault(Landroidx/media3/common/ColorInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    if-ne v1, v2, :cond_6

    .line 15
    :cond_1
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    if-ne v1, v2, :cond_6

    .line 21
    :cond_2
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_6

    .line 28
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 30
    if-nez v1, :cond_6

    .line 32
    iget v1, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 34
    const/16 v2, 0x8

    .line 36
    if-eq v1, v3, :cond_4

    .line 38
    if-ne v1, v2, :cond_6

    .line 40
    :cond_4
    iget p0, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 42
    if-eq p0, v3, :cond_5

    .line 44
    if-ne p0, v2, :cond_6

    .line 46
    :cond_5
    return v0

    .line 47
    :cond_6
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static isoColorPrimariesToColorSpace(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/16 v0, 0x9

    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    if-eq p0, v1, :cond_0

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static isoTransferCharacteristicsToColorTransfer(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/16 v0, 0xd

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/16 v0, 0x10

    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, 0x12

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    if-eq p0, v1, :cond_4

    .line 23
    if-eq p0, v2, :cond_4

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xa

    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Landroidx/media3/common/ColorInfo;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/ColorInfo;

    .line 19
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 21
    iget v3, p1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 27
    iget v3, p1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 33
    iget v3, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-object v2, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 39
    iget-object v3, p1, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget v2, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 49
    iget v3, p1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget p0, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 55
    iget p1, p1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 57
    if-ne p0, p1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/ColorInfo;->hashCode:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x20f

    .line 7
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Landroidx/media3/common/ColorInfo;->hashCode:I

    .line 41
    return v1

    .line 42
    :cond_0
    return v0
.end method

.method public final isDataSpaceValid()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget p0, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 12
    if-eq p0, v1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ColorInfo("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 10
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->colorSpaceToString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 24
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->colorRangeToString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 36
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->colorTransferToString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 48
    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "NA"

    .line 61
    const/4 v3, -0x1

    .line 62
    iget v4, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 64
    if-eq v4, v3, :cond_1

    .line 66
    const-string v5, "bit Luma"

    .line 68
    invoke-static {v4, v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v4, v2

    .line 74
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget p0, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 82
    if-eq p0, v3, :cond_2

    .line 84
    const-string v1, "bit Chroma"

    .line 86
    invoke-static {p0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    :cond_2
    const-string p0, ")"

    .line 92
    invoke-static {v0, v2, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
