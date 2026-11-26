.class public final Landroidx/media3/extractor/mkv/VarintReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final VARINT_LENGTH_MASKS:[J


# instance fields
.field public length:I

.field public final scratch:[B

.field public state:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/mkv/VarintReader;->scratch:[B

    .line 10
    return-void
.end method

.method public static assembleVarint(IZ[B)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 10
    add-int/lit8 p1, p0, -0x1

    .line 12
    sget-object v4, Landroidx/media3/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    .line 14
    aget-wide v5, v4, p1

    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    if-ge p1, p0, :cond_1

    .line 21
    const/16 v4, 0x8

    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p1

    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final readUnsignedVarint(Landroidx/media3/extractor/ExtractorInput;ZZI)J
    .locals 14

    .line 1
    iget-boolean v1, p0, Landroidx/media3/extractor/mkv/VarintReader;->state:Z

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Landroidx/media3/extractor/mkv/VarintReader;->scratch:[B

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_4

    .line 9
    move/from16 v1, p2

    .line 11
    invoke-interface {p1, v2, v4, v1, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully(IIZ[B)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    return-wide v0

    .line 20
    :cond_0
    aget-byte v1, v3, v2

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    move v5, v2

    .line 25
    :goto_0
    const/16 v6, 0x8

    .line 27
    const-wide/16 v7, 0x0

    .line 29
    const/4 v9, -0x1

    .line 30
    if-ge v5, v6, :cond_2

    .line 32
    sget-object v6, Landroidx/media3/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    .line 34
    aget-wide v10, v6, v5

    .line 36
    int-to-long v12, v1

    .line 37
    and-long/2addr v10, v12

    .line 38
    cmp-long v6, v10, v7

    .line 40
    if-eqz v6, :cond_1

    .line 42
    add-int/2addr v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v9

    .line 48
    :goto_1
    iput v5, p0, Landroidx/media3/extractor/mkv/VarintReader;->length:I

    .line 50
    if-eq v5, v9, :cond_3

    .line 52
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/VarintReader;->state:Z

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p0, "No valid varint length mask found"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-wide v7

    .line 61
    :cond_4
    :goto_2
    iget v1, p0, Landroidx/media3/extractor/mkv/VarintReader;->length:I

    .line 63
    move/from16 v5, p4

    .line 65
    if-le v1, v5, :cond_5

    .line 67
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/VarintReader;->state:Z

    .line 69
    const-wide/16 v0, -0x2

    .line 71
    return-wide v0

    .line 72
    :cond_5
    if-eq v1, v4, :cond_6

    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-interface {p1, v3, v4, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 78
    :cond_6
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/VarintReader;->state:Z

    .line 80
    iget p0, p0, Landroidx/media3/extractor/mkv/VarintReader;->length:I

    .line 82
    move/from16 v0, p3

    .line 84
    invoke-static {p0, v0, v3}, Landroidx/media3/extractor/mkv/VarintReader;->assembleVarint(IZ[B)J

    .line 87
    move-result-wide v0

    .line 88
    return-wide v0
.end method
