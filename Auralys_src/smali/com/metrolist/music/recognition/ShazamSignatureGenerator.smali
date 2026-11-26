.class public abstract Lcom/metrolist/music/recognition/ShazamSignatureGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/recognition/ShazamSignatureGenerator$FrequencyPeak;,
        Lcom/metrolist/music/recognition/ShazamSignatureGenerator$SignatureGeneratorState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/recognition/ShazamSignatureGenerator;",
        "",
        "SignatureGeneratorState",
        "FrequencyPeak",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final HANNING:[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x800

    .line 3
    new-array v1, v0, [D

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    int-to-double v4, v3

    .line 11
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 16
    mul-double/2addr v4, v6

    .line 17
    const-wide v6, 0x40a0020000000000L    # 2049.0

    .line 22
    div-double/2addr v4, v6

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 29
    sub-double/2addr v6, v4

    .line 30
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 32
    mul-double/2addr v6, v4

    .line 33
    aput-wide v6, v1, v2

    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sput-object v1, Lcom/metrolist/music/recognition/ShazamSignatureGenerator;->HANNING:[D

    .line 39
    return-void
.end method

.method public static writeLittleEndian32(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    ushr-int/lit8 v0, p1, 0x8

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    ushr-int/lit8 v0, p1, 0x10

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    ushr-int/lit8 p1, p1, 0x18

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    return-void
.end method
