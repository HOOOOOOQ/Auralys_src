.class public final Landroidx/media3/extractor/avi/AviStreamHeaderChunk;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/avi/AviChunk;


# instance fields
.field public final length:I

.field public final rate:I

.field public final sampleSize:I

.field public final scale:I

.field public final streamType:I

.field public final suggestedBufferSize:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->streamType:I

    .line 6
    iput p2, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->scale:I

    .line 8
    iput p3, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->rate:I

    .line 10
    iput p4, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->length:I

    .line 12
    iput p5, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->suggestedBufferSize:I

    .line 14
    iput p6, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->sampleSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final getTrackType()I
    .locals 2

    .line 1
    const v0, 0x73646976

    .line 4
    iget p0, p0, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->streamType:I

    .line 6
    if-eq p0, v0, :cond_2

    .line 8
    const v0, 0x73647561

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const v0, 0x73747874

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Found unsupported streamType fourCC: "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "AviStreamHeaderChunk"

    .line 38
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x2

    .line 48
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    const p0, 0x68727473

    .line 4
    return p0
.end method
