.class public final Landroidx/media3/extractor/mkv/DefaultEbmlReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public elementContentSize:J

.field public elementId:I

.field public elementState:B

.field public final masterElementsStack:Ljava/util/ArrayDeque;

.field public processor:Lokhttp3/ConnectionPool;

.field public final scratch:[B

.field public final varintReader:Landroidx/media3/extractor/mkv/VarintReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Landroidx/media3/extractor/mkv/VarintReader;

    .line 19
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/VarintReader;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 24
    return-void
.end method


# virtual methods
.method public final readInteger(Landroidx/media3/extractor/ExtractorInput;I)J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 11
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v1, p1

    .line 14
    aget-byte p1, p0, v0

    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 18
    int-to-long v3, p1

    .line 19
    or-long/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method
