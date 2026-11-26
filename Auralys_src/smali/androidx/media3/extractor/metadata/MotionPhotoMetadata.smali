.class public final Landroidx/media3/extractor/metadata/MotionPhotoMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# instance fields
.field public final photoPresentationTimestampUs:J

.field public final photoSize:J

.field public final photoStartPosition:J

.field public final videoSize:J

.field public final videoStartPosition:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoStartPosition:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoSize:J

    .line 8
    iput-wide p5, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 10
    iput-wide p7, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->videoStartPosition:J

    .line 12
    iput-wide p9, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->videoSize:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v2, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

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
    check-cast p1, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 19
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoStartPosition:J

    .line 21
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoStartPosition:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoSize:J

    .line 29
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoSize:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 37
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-nez v2, :cond_2

    .line 43
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->videoStartPosition:J

    .line 45
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->videoStartPosition:J

    .line 47
    cmp-long v2, v2, v4

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->videoSize:J

    .line 53
    iget-wide p0, p1, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->videoSize:J

    .line 55
    cmp-long p0, v2, p0

    .line 57
    if-nez p0, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x20f

    .line 3
    const/16 v1, 0x1f

    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoStartPosition:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 10
    move-result v0

    .line 11
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoSize:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->videoStartPosition:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 28
    move-result v0

    .line 29
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->videoSize:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Motion photo metadata: photoStartPosition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoStartPosition:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", photoSize="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoSize:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", photoPresentationTimestampUs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", videoStartPosition="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->videoStartPosition:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", videoSize="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->videoSize:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
