.class public final Landroidx/media3/extractor/VorbisUtil$Mode;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/util/HardwareBitmapService;


# instance fields
.field public final blockFlag:Z


# direct methods
.method public constructor <init>(Landroidx/media3/container/ObuParser$SequenceHeader;Landroidx/media3/container/ObuParser$Obu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p2, Landroidx/media3/container/ObuParser$Obu;->type:I

    .line 6
    iget-object p2, p2, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v4

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [B

    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    new-instance p2, Landroidx/media3/extractor/VorbisBitArray;

    .line 43
    invoke-direct {p2, v1, v0}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 46
    iget-boolean v0, p1, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    .line 48
    if-nez v0, :cond_10

    .line 50
    invoke-virtual {p2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iput-boolean v2, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->blockFlag:Z

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p2, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 67
    move-result v5

    .line 68
    iget-boolean v6, p1, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 70
    if-nez v6, :cond_f

    .line 72
    if-nez v5, :cond_3

    .line 74
    iput-boolean v4, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->blockFlag:Z

    .line 76
    return-void

    .line 77
    :cond_3
    if-eq v1, v3, :cond_5

    .line 79
    if-nez v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    move v5, v4

    .line 88
    :goto_3
    invoke-virtual {p2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 91
    iget-boolean v6, p1, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 93
    if-eqz v6, :cond_e

    .line 95
    invoke-virtual {p2}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 101
    iget-boolean v6, p1, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 103
    if-eqz v6, :cond_6

    .line 105
    invoke-virtual {p2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    .line 111
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 114
    throw p0

    .line 115
    :cond_7
    :goto_4
    iget-boolean v6, p1, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    .line 117
    if-nez v6, :cond_d

    .line 119
    if-eq v1, v3, :cond_8

    .line 121
    invoke-virtual {p2}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 124
    :cond_8
    iget p1, p1, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    .line 126
    invoke-virtual {p2, p1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 129
    if-eq v1, v0, :cond_9

    .line 131
    if-eqz v1, :cond_9

    .line 133
    if-nez v5, :cond_9

    .line 135
    invoke-virtual {p2, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 138
    :cond_9
    if-eq v1, v3, :cond_b

    .line 140
    if-nez v1, :cond_a

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    const/16 p1, 0x8

    .line 145
    invoke-virtual {p2, p1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 148
    move-result p1

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    :goto_5
    const/16 p1, 0xff

    .line 152
    :goto_6
    if-eqz p1, :cond_c

    .line 154
    move v2, v4

    .line 155
    :cond_c
    iput-boolean v2, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->blockFlag:Z

    .line 157
    return-void

    .line 158
    :cond_d
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    .line 160
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 163
    throw p0

    .line 164
    :cond_e
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    .line 166
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 169
    throw p0

    .line 170
    :cond_f
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    .line 172
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 175
    throw p0

    .line 176
    :cond_10
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    .line 178
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 181
    throw p0
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->blockFlag:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil3/size/Size;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->blockFlag:Z

    .line 3
    return p0
.end method

.method public allowHardwareWorkerThread()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/VorbisUtil$Mode;->blockFlag:Z

    .line 3
    return p0
.end method
