.class public final Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final firstTrackId:I

.field public formatId:Ljava/lang/String;

.field public final formatIdPrefix:Ljava/lang/String;

.field public trackId:I

.field public final trackIdIncrement:S


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 29
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    const/high16 v1, -0x80000000

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const-string v2, "/"

    .line 12
    invoke-static {p1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatIdPrefix:Ljava/lang/String;

    .line 20
    iput p2, p0, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->firstTrackId:I

    .line 22
    iput-short p3, p0, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackIdIncrement:S

    .line 24
    iput v1, p0, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 26
    iput-object v0, p0, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final generateNewId()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->firstTrackId:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-short v1, p0, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackIdIncrement:S

    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatIdPrefix:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final maybeThrowUninitializedError()V
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 13
    return-void
.end method
