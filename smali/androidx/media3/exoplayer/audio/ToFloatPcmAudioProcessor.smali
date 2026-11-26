.class public final Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FLOAT_NAN_AS_INT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;->FLOAT_NAN_AS_INT:I

    .line 9
    return-void
.end method

.method public static writePcm32BitFloat(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 6
    int-to-double v2, p0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    double-to-float p0, v2

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result p0

    .line 13
    sget v0, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;->FLOAT_NAN_AS_INT:I

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result p0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 2

    .line 1
    iget p0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isEncodingHighResolutionPcm(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 15
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_2

    .line 22
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 24
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 26
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 28
    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 34
    return-object p0
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    iget-object v3, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 13
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_5

    .line 18
    const/high16 v5, 0x50000000

    .line 20
    if-eq v3, v5, :cond_4

    .line 22
    const/high16 v5, 0x60000000

    .line 24
    if-eq v3, v5, :cond_3

    .line 26
    const/high16 v5, 0x70000000

    .line 28
    if-eq v3, v5, :cond_2

    .line 30
    const/16 v4, 0x15

    .line 32
    if-eq v3, v4, :cond_1

    .line 34
    const/16 v4, 0x16

    .line 36
    if-ne v3, v4, :cond_0

    .line 38
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-ge v0, v1, :cond_6

    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    move-result v2

    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 50
    add-int/lit8 v3, v0, 0x1

    .line 52
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    move-result v3

    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 58
    shl-int/lit8 v3, v3, 0x8

    .line 60
    or-int/2addr v2, v3

    .line 61
    add-int/lit8 v3, v0, 0x2

    .line 63
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    move-result v3

    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 69
    shl-int/lit8 v3, v3, 0x10

    .line 71
    or-int/2addr v2, v3

    .line 72
    add-int/lit8 v3, v0, 0x3

    .line 74
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 77
    move-result v3

    .line 78
    and-int/lit16 v3, v3, 0xff

    .line 80
    shl-int/lit8 v3, v3, 0x18

    .line 82
    or-int/2addr v2, v3

    .line 83
    invoke-static {v2, p0}, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    .line 86
    add-int/lit8 v0, v0, 0x4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 92
    return-void

    .line 93
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 95
    mul-int/lit8 v2, v2, 0x4

    .line 97
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 100
    move-result-object p0

    .line 101
    :goto_1
    if-ge v0, v1, :cond_6

    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 106
    move-result v2

    .line 107
    and-int/lit16 v2, v2, 0xff

    .line 109
    shl-int/lit8 v2, v2, 0x8

    .line 111
    add-int/lit8 v3, v0, 0x1

    .line 113
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    move-result v3

    .line 117
    and-int/lit16 v3, v3, 0xff

    .line 119
    shl-int/lit8 v3, v3, 0x10

    .line 121
    or-int/2addr v2, v3

    .line 122
    add-int/lit8 v3, v0, 0x2

    .line 124
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 127
    move-result v3

    .line 128
    and-int/lit16 v3, v3, 0xff

    .line 130
    shl-int/lit8 v3, v3, 0x18

    .line 132
    or-int/2addr v2, v3

    .line 133
    invoke-static {v2, p0}, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    .line 136
    add-int/lit8 v0, v0, 0x3

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    div-int/2addr v2, v4

    .line 140
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 143
    move-result-object p0

    .line 144
    :goto_2
    if-ge v0, v1, :cond_6

    .line 146
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 149
    move-result-wide v2

    .line 150
    double-to-float v2, v2

    .line 151
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 154
    add-int/lit8 v0, v0, 0x8

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 160
    move-result-object p0

    .line 161
    :goto_3
    if-ge v0, v1, :cond_6

    .line 163
    add-int/lit8 v2, v0, 0x3

    .line 165
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 168
    move-result v2

    .line 169
    and-int/lit16 v2, v2, 0xff

    .line 171
    add-int/lit8 v3, v0, 0x2

    .line 173
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 176
    move-result v3

    .line 177
    and-int/lit16 v3, v3, 0xff

    .line 179
    shl-int/lit8 v3, v3, 0x8

    .line 181
    or-int/2addr v2, v3

    .line 182
    add-int/lit8 v3, v0, 0x1

    .line 184
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 187
    move-result v3

    .line 188
    and-int/lit16 v3, v3, 0xff

    .line 190
    shl-int/lit8 v3, v3, 0x10

    .line 192
    or-int/2addr v2, v3

    .line 193
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 196
    move-result v3

    .line 197
    and-int/lit16 v3, v3, 0xff

    .line 199
    shl-int/lit8 v3, v3, 0x18

    .line 201
    or-int/2addr v2, v3

    .line 202
    invoke-static {v2, p0}, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    .line 205
    add-int/lit8 v0, v0, 0x4

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 210
    mul-int/lit8 v2, v2, 0x4

    .line 212
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 215
    move-result-object p0

    .line 216
    :goto_4
    if-ge v0, v1, :cond_6

    .line 218
    add-int/lit8 v2, v0, 0x2

    .line 220
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 223
    move-result v2

    .line 224
    and-int/lit16 v2, v2, 0xff

    .line 226
    shl-int/lit8 v2, v2, 0x8

    .line 228
    add-int/lit8 v3, v0, 0x1

    .line 230
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 233
    move-result v3

    .line 234
    and-int/lit16 v3, v3, 0xff

    .line 236
    shl-int/lit8 v3, v3, 0x10

    .line 238
    or-int/2addr v2, v3

    .line 239
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 242
    move-result v3

    .line 243
    and-int/lit16 v3, v3, 0xff

    .line 245
    shl-int/lit8 v3, v3, 0x18

    .line 247
    or-int/2addr v2, v3

    .line 248
    invoke-static {v2, p0}, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    .line 251
    add-int/lit8 v0, v0, 0x3

    .line 253
    goto :goto_4

    .line 254
    :cond_5
    mul-int/2addr v2, v4

    .line 255
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 258
    move-result-object p0

    .line 259
    :goto_5
    if-ge v0, v1, :cond_6

    .line 261
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 264
    move-result v2

    .line 265
    and-int/lit16 v2, v2, 0xff

    .line 267
    shl-int/lit8 v2, v2, 0x10

    .line 269
    add-int/lit8 v3, v0, 0x1

    .line 271
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 274
    move-result v3

    .line 275
    and-int/lit16 v3, v3, 0xff

    .line 277
    shl-int/lit8 v3, v3, 0x18

    .line 279
    or-int/2addr v2, v3

    .line 280
    invoke-static {v2, p0}, Landroidx/media3/exoplayer/audio/ToFloatPcmAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    .line 283
    add-int/lit8 v0, v0, 0x2

    .line 285
    goto :goto_5

    .line 286
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 289
    move-result v0

    .line 290
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 296
    return-void
.end method
