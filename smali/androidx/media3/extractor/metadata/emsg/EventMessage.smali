.class public final Landroidx/media3/extractor/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final ID3_FORMAT:Landroidx/media3/common/Format;

.field public static final SCTE35_FORMAT:Landroidx/media3/common/Format;


# instance fields
.field public final durationMs:J

.field public hashCode:I

.field public final id:J

.field public final messageData:[B

.field public final schemeIdUri:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 6
    const-string v1, "application/id3"

    .line 8
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 14
    new-instance v1, Landroidx/media3/common/Format;

    .line 16
    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 19
    sput-object v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->ID3_FORMAT:Landroidx/media3/common/Format;

    .line 21
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 23
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 26
    const-string v1, "application/x-scte35"

    .line 28
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 34
    new-instance v1, Landroidx/media3/common/Format;

    .line 36
    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 39
    sput-object v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->SCTE35_FORMAT:Landroidx/media3/common/Format;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->durationMs:J

    .line 10
    iput-wide p5, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->id:J

    .line 12
    iput-object p7, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->messageData:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 17
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->durationMs:J

    .line 19
    iget-wide v2, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->durationMs:J

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->id:J

    .line 27
    iget-wide v2, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->id:J

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->messageData:[B

    .line 55
    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->messageData:[B

    .line 57
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final getWrappedMetadataBytes()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Landroidx/media3/common/Format;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->messageData:[B

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getWrappedMetadataFormat()Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "https://developer.apple.com/streaming/emsg-id3"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "https://aomedia.org/emsg/ID3"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string/jumbo v0, "urn:scte:scte35:2014:bin"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->ID3_FORMAT:Landroidx/media3/common/Format;

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->SCTE35_FORMAT:Landroidx/media3/common/Format;

    .line 55
    return-object p0

    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->hashCode:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x20f

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 9
    const/16 v2, 0x1f

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iget-wide v3, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->durationMs:J

    .line 23
    const/16 v1, 0x20

    .line 25
    ushr-long v5, v3, v1

    .line 27
    xor-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-wide v3, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->id:J

    .line 33
    ushr-long v5, v3, v1

    .line 35
    xor-long/2addr v3, v5

    .line 36
    long-to-int v1, v3

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->messageData:[B

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->hashCode:I

    .line 48
    return v1

    .line 49
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EMSG: scheme="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->id:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", durationMs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->durationMs:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", value="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
