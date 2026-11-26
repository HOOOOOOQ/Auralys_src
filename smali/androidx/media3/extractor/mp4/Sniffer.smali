.class public abstract Landroidx/media3/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final COMPATIBLE_BRANDS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 9
    if-eqz p1, :cond_1

    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    const/high16 v1, 0x1000000

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    array-length p0, p1

    .line 60
    move v1, v0

    .line 61
    :goto_2
    if-ge v1, p0, :cond_3

    .line 63
    aget-object v3, p1, v1

    .line 65
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 87
    array-length p0, p2

    .line 88
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static getContainerMimeType(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    check-cast v4, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 19
    iget-object v4, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 21
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 23
    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    const-string/jumbo p0, "video/mp4"

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 49
    const-string v5, "image/heic"

    .line 51
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 57
    const-string v3, "image/heif"

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v5, "image/avif"

    .line 62
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 68
    move-object v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 72
    const-string p0, "audio/mp4"

    .line 74
    return-object p0

    .line 75
    :cond_5
    if-eqz v3, :cond_6

    .line 77
    return-object v3

    .line 78
    :cond_6
    const-string p0, "application/mp4"

    .line 80
    return-object p0
.end method

.method public static isCompatibleBrand(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    const v1, 0x336770

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 13
    if-ne p0, v0, :cond_1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :goto_0
    const/16 v1, 0x1d

    .line 22
    if-ge v0, v1, :cond_3

    .line 24
    sget-object v1, Landroidx/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    .line 26
    aget v1, v1, v0

    .line 28
    if-ne v1, p0, :cond_2

    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p1
.end method

.method public static parseCoverArt(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const-string v3, "MetadataUtil"

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v1

    .line 21
    sget-object v2, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 23
    const v2, 0xffffff

    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    const-string v2, "image/jpeg"

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    const-string v2, "image/png"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 46
    invoke-static {v1, p0, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 56
    new-array v1, v0, [B

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 62
    new-instance p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v0, v1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 71
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v4
.end method

.method public static parseIndexAndCountAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    const/16 v1, 0x16

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    const-string p0, ""

    .line 32
    invoke-static {v0, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p0, "/"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :cond_0
    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 61
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p2, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-static {p0}, Landroidx/media3/decoder/Buffer;->getBoxTypeString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const-string p1, "Failed to parse index/count attribute: "

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "MetadataUtil"

    .line 81
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v3
.end method

.method public static parseIntegerAttribute(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    if-ne v1, v2, :cond_4

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 40
    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 66
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 0

    .line 71
    invoke-static {p2}, Landroidx/media3/extractor/mp4/Sniffer;->parseIntegerAttribute(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 72
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    .line 73
    new-instance p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    return-object p0

    .line 75
    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string/jumbo p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 76
    :cond_2
    invoke-static {p0}, Landroidx/media3/decoder/Buffer;->getBoxTypeString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static parsePsshAtom([B)Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;
    .locals 13

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 6
    iget p0, v0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 8
    const/16 v1, 0x20

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 28
    if-eq v3, v1, :cond_1

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "Advertised atom size ("

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ") does not match buffer size: "

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 59
    move-result v1

    .line 60
    const v3, 0x70737368    # 3.013775E29f

    .line 63
    if-eq v1, v3, :cond_2

    .line 65
    const-string p0, "Atom type is not pssh: "

    .line 67
    invoke-static {v1, p0, v4}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v2

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-le v1, v3, :cond_3

    .line 82
    const-string p0, "Unsupported pssh version: "

    .line 84
    invoke-static {v1, p0, v4}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v2

    .line 88
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 90
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 97
    move-result-wide v8

    .line 98
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 101
    if-ne v1, v3, :cond_4

    .line 103
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 106
    move-result v3

    .line 107
    new-array v6, v3, [Ljava/util/UUID;

    .line 109
    move v7, p0

    .line 110
    :goto_0
    if-ge v7, v3, :cond_5

    .line 112
    new-instance v8, Ljava/util/UUID;

    .line 114
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 121
    move-result-wide v11

    .line 122
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 125
    aput-object v8, v6, v7

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object v6, v2

    .line 131
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 138
    move-result v7

    .line 139
    if-eq v3, v7, :cond_6

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "Atom data size ("

    .line 145
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ") does not match the bytes left: "

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-object v2

    .line 167
    :cond_6
    new-array v2, v3, [B

    .line 169
    invoke-virtual {v0, v2, p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 172
    new-instance p0, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    .line 174
    invoke-direct {p0, v5, v1, v2, v6}, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 177
    return-object p0
.end method

.method public static parseSchemeSpecificData(Ljava/util/UUID;[B)[B
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Sniffer;->parsePsshAtom([B)Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p1, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "UUID mismatch. Expected: "

    .line 21
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ", got: "

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "."

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string p1, "PsshAtomUtil"

    .line 46
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object p0, p1, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->schemeData:[B

    .line 52
    return-object p0
.end method

.method public static parseTextAttribute(ILandroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/16 p0, 0x8

    .line 17
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 28
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/RegularImmutableList;)V

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p0}, Landroidx/media3/decoder/Buffer;->getBoxTypeString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 48
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3
.end method

.method public static varargs setFormatMetadata(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Metadata;[Landroidx/media3/common/Metadata;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Landroidx/media3/common/Metadata;

    .line 7
    new-array v1, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 9
    invoke-direct {p3, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 12
    :goto_0
    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 20
    array-length v2, p1

    .line 21
    move v3, v0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_2

    .line 24
    aget-object v4, p1, v3

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v5

    .line 30
    const-class v6, Landroidx/media3/container/MdtaMetadataEntry;

    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/media3/common/Metadata$Entry;

    .line 44
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractIndexedListIterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 70
    iget-object v2, v1, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 72
    const-string v3, "com.android.capture.fps"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne p0, v2, :cond_3

    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 86
    aput-object v1, v2, v0

    .line 88
    invoke-virtual {p3, v2}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 91
    move-result-object p3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    array-length p0, p4

    .line 94
    :goto_3
    if-ge v0, p0, :cond_6

    .line 96
    aget-object p1, p4, v0

    .line 98
    invoke-virtual {p3, p1}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 101
    move-result-object p3

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object p0, p3, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 107
    array-length p0, p0

    .line 108
    if-lez p0, :cond_7

    .line 110
    iput-object p3, p2, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 112
    :cond_7
    return-void
.end method

.method public static sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v6, v2, v4

    .line 13
    const-wide/16 v7, 0x1000

    .line 15
    if-eqz v6, :cond_1

    .line 17
    cmp-long v9, v2, v7

    .line 19
    if-lez v9, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    const/16 v9, 0x40

    .line 28
    invoke-direct {v8, v9}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 36
    const/16 v13, 0x8

    .line 38
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 41
    iget-object v14, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v9, v13, v15, v14}, Landroidx/media3/extractor/ExtractorInput;->peekFully(IIZ[B)Z

    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 50
    :cond_2
    move v5, v9

    .line 51
    const/16 v21, 0x0

    .line 53
    goto/16 :goto_a

    .line 55
    :cond_3
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 65
    cmp-long v18, v16, v18

    .line 67
    if-nez v18, :cond_4

    .line 69
    move-wide/from16 v18, v4

    .line 71
    iget-object v4, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 73
    invoke-interface {v0, v4, v13, v13}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 76
    const/16 v4, 0x10

    .line 78
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 81
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 84
    move-result-wide v16

    .line 85
    move-wide/from16 v24, v16

    .line 87
    move/from16 v16, v10

    .line 89
    move-wide/from16 v9, v24

    .line 91
    move/from16 v17, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-wide/from16 v18, v4

    .line 96
    const-wide/16 v4, 0x0

    .line 98
    cmp-long v4, v16, v4

    .line 100
    if-nez v4, :cond_5

    .line 102
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 105
    move-result-wide v4

    .line 106
    cmp-long v20, v4, v18

    .line 108
    if-eqz v20, :cond_5

    .line 110
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 113
    move-result-wide v16

    .line 114
    sub-long v4, v4, v16

    .line 116
    const-wide/16 v16, 0x8

    .line 118
    add-long v16, v4, v16

    .line 120
    :cond_5
    move-wide/from16 v24, v16

    .line 122
    move/from16 v16, v10

    .line 124
    move-wide/from16 v9, v24

    .line 126
    move/from16 v17, v6

    .line 128
    move v4, v13

    .line 129
    :goto_2
    int-to-long v5, v4

    .line 130
    cmp-long v21, v9, v5

    .line 132
    if-gez v21, :cond_7

    .line 134
    const/16 v21, 0x0

    .line 136
    const v12, 0x66726565

    .line 139
    if-ne v14, v12, :cond_6

    .line 141
    if-ne v4, v13, :cond_6

    .line 143
    move-wide v9, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 147
    invoke-direct {v0, v14, v4, v9, v10}, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;-><init>(IIJ)V

    .line 150
    return-object v0

    .line 151
    :cond_7
    const/16 v21, 0x0

    .line 153
    :goto_3
    add-int v4, v16, v4

    .line 155
    const v12, 0x6d6f6f76

    .line 158
    if-eq v14, v12, :cond_8

    .line 160
    const v15, 0x75756964

    .line 163
    if-ne v14, v15, :cond_a

    .line 165
    :cond_8
    long-to-int v15, v9

    .line 166
    add-int/2addr v7, v15

    .line 167
    if-eqz v17, :cond_9

    .line 169
    int-to-long v12, v7

    .line 170
    cmp-long v12, v12, v2

    .line 172
    if-lez v12, :cond_9

    .line 174
    long-to-int v7, v2

    .line 175
    :cond_9
    const v12, 0x6d6f6f76

    .line 178
    if-ne v14, v12, :cond_a

    .line 180
    move v10, v4

    .line 181
    move/from16 v6, v17

    .line 183
    move-wide/from16 v4, v18

    .line 185
    const/4 v9, 0x0

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_a
    const v12, 0x7472616b

    .line 191
    if-eq v14, v12, :cond_b

    .line 193
    const v12, 0x6d646961

    .line 196
    if-eq v14, v12, :cond_b

    .line 198
    const v12, 0x6d696e66

    .line 201
    if-ne v14, v12, :cond_c

    .line 203
    :cond_b
    move-wide/from16 v22, v2

    .line 205
    const/4 v5, 0x0

    .line 206
    goto/16 :goto_9

    .line 208
    :cond_c
    const v12, 0x6d6f6f66

    .line 211
    if-eq v14, v12, :cond_19

    .line 213
    const v12, 0x6d766578

    .line 216
    if-ne v14, v12, :cond_d

    .line 218
    goto/16 :goto_8

    .line 220
    :cond_d
    const v12, 0x6d646174

    .line 223
    if-ne v14, v12, :cond_e

    .line 225
    const/4 v11, 0x1

    .line 226
    :cond_e
    const v12, 0x7374626c

    .line 229
    if-ne v14, v12, :cond_f

    .line 231
    const-wide/32 v12, 0xf4240

    .line 234
    cmp-long v12, v9, v12

    .line 236
    if-lez v12, :cond_f

    .line 238
    :goto_4
    const/4 v9, 0x0

    .line 239
    goto/16 :goto_b

    .line 241
    :cond_f
    int-to-long v12, v4

    .line 242
    add-long/2addr v12, v9

    .line 243
    sub-long/2addr v12, v5

    .line 244
    move-wide/from16 v22, v2

    .line 246
    int-to-long v2, v7

    .line 247
    cmp-long v2, v12, v2

    .line 249
    if-ltz v2, :cond_10

    .line 251
    goto :goto_4

    .line 252
    :cond_10
    sub-long/2addr v9, v5

    .line 253
    long-to-int v2, v9

    .line 254
    add-int v10, v4, v2

    .line 256
    const v3, 0x66747970

    .line 259
    if-ne v14, v3, :cond_17

    .line 261
    const/16 v15, 0x8

    .line 263
    if-ge v2, v15, :cond_11

    .line 265
    new-instance v0, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;

    .line 267
    int-to-long v1, v2

    .line 268
    invoke-direct {v0, v14, v15, v1, v2}, Landroidx/media3/extractor/ts/MpeghUtil$MhasPacketHeader;-><init>(IIJ)V

    .line 271
    return-object v0

    .line 272
    :cond_11
    invoke-virtual {v8, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 275
    iget-object v3, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-interface {v0, v3, v5, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 281
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 284
    move-result v2

    .line 285
    invoke-static {v2, v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_12

    .line 291
    const/4 v11, 0x1

    .line 292
    :cond_12
    const/4 v3, 0x4

    .line 293
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 296
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 299
    move-result v4

    .line 300
    div-int/2addr v4, v3

    .line 301
    if-nez v11, :cond_15

    .line 303
    if-lez v4, :cond_15

    .line 305
    new-array v12, v4, [I

    .line 307
    move v3, v5

    .line 308
    :goto_5
    if-ge v3, v4, :cond_14

    .line 310
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 313
    move-result v6

    .line 314
    aput v6, v12, v3

    .line 316
    invoke-static {v6, v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_13

    .line 322
    const/4 v15, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_14
    move v15, v11

    .line 328
    goto :goto_6

    .line 329
    :cond_15
    move v15, v11

    .line 330
    move-object/from16 v12, v21

    .line 332
    :goto_6
    if-nez v15, :cond_16

    .line 334
    new-instance v0, Lokio/PriorityQueue;

    .line 336
    invoke-direct {v0, v2, v12}, Lokio/PriorityQueue;-><init>(I[I)V

    .line 339
    return-object v0

    .line 340
    :cond_16
    move v11, v15

    .line 341
    goto :goto_7

    .line 342
    :cond_17
    const/4 v5, 0x0

    .line 343
    if-eqz v2, :cond_18

    .line 345
    invoke-interface {v0, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 348
    :cond_18
    :goto_7
    move v9, v5

    .line 349
    move/from16 v6, v17

    .line 351
    move-wide/from16 v4, v18

    .line 353
    move-wide/from16 v2, v22

    .line 355
    goto/16 :goto_1

    .line 357
    :cond_19
    :goto_8
    const/4 v9, 0x1

    .line 358
    goto :goto_b

    .line 359
    :goto_9
    move v10, v4

    .line 360
    goto :goto_7

    .line 361
    :goto_a
    move v9, v5

    .line 362
    :goto_b
    if-nez v11, :cond_1a

    .line 364
    sget-object v0, Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;->INSTANCE:Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;

    .line 366
    return-object v0

    .line 367
    :cond_1a
    move/from16 v0, p1

    .line 369
    if-eq v0, v9, :cond_1c

    .line 371
    if-eqz v9, :cond_1b

    .line 373
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 375
    return-object v0

    .line 376
    :cond_1b
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 378
    return-object v0

    .line 379
    :cond_1c
    return-object v21
.end method
