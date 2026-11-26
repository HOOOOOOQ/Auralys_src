.class public final Lkotlin/time/InstantParseResult$Success;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/time/InstantParseResult;


# instance fields
.field public final epochSeconds:J

.field public final nanosecondsOfSecond:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    .line 3
    iput-wide p2, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    iput p3, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    return-void
.end method

.method public static peek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Lkotlin/time/InstantParseResult$Success;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 9
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lkotlin/time/InstantParseResult$Success;

    .line 22
    invoke-direct {p1, p0, v0, v1}, Lkotlin/time/InstantParseResult$Success;-><init>(IJ)V

    .line 25
    return-object p1
.end method


# virtual methods
.method public toInstant()Lkotlin/time/Instant;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 3
    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 5
    iget-wide v0, v0, Lkotlin/time/Instant;->epochSeconds:J

    .line 7
    iget-wide v2, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 9
    cmp-long v0, v2, v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    sget-object v0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 15
    iget-wide v0, v0, Lkotlin/time/Instant;->epochSeconds:J

    .line 17
    cmp-long v0, v2, v0

    .line 19
    if-gtz v0, :cond_0

    .line 21
    iget p0, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    .line 23
    int-to-long v0, p0

    .line 24
    invoke-static {v2, v3, v0, v1}, Lokio/Path$Companion;->fromEpochSeconds(JJ)Lkotlin/time/Instant;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/time/InstantFormatException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const/16 v1, 0x29

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method
