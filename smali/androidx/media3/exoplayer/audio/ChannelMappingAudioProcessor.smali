.class public final Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public outputChannels:[I

.field public pendingOutputChannels:[I


# virtual methods
.method public final onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 7

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_0
    move v5, v3

    .line 27
    :goto_1
    array-length v6, p0

    .line 28
    if-ge v5, v6, :cond_4

    .line 30
    aget v6, p0, v5

    .line 32
    if-ge v6, v1, :cond_3

    .line 34
    if-eq v6, v5, :cond_2

    .line 36
    move v6, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v6, v3

    .line 39
    :goto_2
    or-int/2addr v2, v6

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "Channel map ("

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, ") trying to access non-existent input channel."

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 71
    throw v0

    .line 72
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 76
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 78
    array-length p0, p0

    .line 79
    invoke-direct {v1, p1, p0, v0}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 82
    return-object v1

    .line 83
    :cond_5
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 85
    return-object p0

    .line 86
    :cond_6
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 88
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 91
    throw p0
.end method

.method public final onFlush(Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    .line 5
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 6
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v4

    .line 18
    sub-int v5, v4, v3

    .line 20
    iget-object v6, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 22
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 24
    div-int/2addr v5, v6

    .line 25
    iget-object v6, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 27
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 29
    mul-int/2addr v5, v6

    .line 30
    invoke-virtual {v0, v5}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v5

    .line 34
    :goto_0
    if-ge v3, v4, :cond_e

    .line 36
    array-length v6, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v6, :cond_d

    .line 40
    aget v9, v2, v8

    .line 42
    iget-object v10, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 44
    iget v10, v10, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 46
    invoke-static {v10}, Landroidx/media3/common/util/Util;->getByteDepth(I)I

    .line 49
    move-result v10

    .line 50
    mul-int/2addr v10, v9

    .line 51
    add-int/2addr v10, v3

    .line 52
    iget-object v9, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 54
    iget v9, v9, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 56
    const/4 v11, 0x2

    .line 57
    if-eq v9, v11, :cond_c

    .line 59
    const/4 v11, 0x3

    .line 60
    if-eq v9, v11, :cond_b

    .line 62
    const/4 v12, 0x4

    .line 63
    if-eq v9, v12, :cond_a

    .line 65
    const/16 v12, 0x15

    .line 67
    if-eq v9, v12, :cond_2

    .line 69
    const/16 v12, 0x16

    .line 71
    if-eq v9, v12, :cond_1

    .line 73
    const/high16 v12, 0x10000000

    .line 75
    if-eq v9, v12, :cond_c

    .line 77
    const/high16 v12, 0x50000000

    .line 79
    if-eq v9, v12, :cond_2

    .line 81
    const/high16 v11, 0x60000000

    .line 83
    if-eq v9, v11, :cond_1

    .line 85
    const/high16 v11, 0x70000000

    .line 87
    if-ne v9, v11, :cond_0

    .line 89
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v5, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 96
    goto/16 :goto_a

    .line 98
    :cond_0
    iget-object v0, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 100
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 102
    const-string v1, "Unexpected encoding: "

    .line 104
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(ILjava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 111
    move-result v9

    .line 112
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    goto/16 :goto_a

    .line 117
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 120
    move-result-object v9

    .line 121
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 123
    if-ne v9, v12, :cond_3

    .line 125
    move v9, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    add-int/lit8 v9, v10, 0x2

    .line 129
    :goto_2
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    move-result v9

    .line 133
    add-int/lit8 v13, v10, 0x1

    .line 135
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    move-result v13

    .line 139
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 142
    move-result-object v14

    .line 143
    if-ne v14, v12, :cond_4

    .line 145
    add-int/lit8 v10, v10, 0x2

    .line 147
    :cond_4
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    move-result v10

    .line 151
    shl-int/lit8 v9, v9, 0x18

    .line 153
    const/high16 v14, -0x1000000

    .line 155
    and-int/2addr v9, v14

    .line 156
    shl-int/lit8 v13, v13, 0x10

    .line 158
    const/high16 v15, 0xff0000

    .line 160
    and-int/2addr v13, v15

    .line 161
    or-int/2addr v9, v13

    .line 162
    shl-int/lit8 v10, v10, 0x8

    .line 164
    const v13, 0xff00

    .line 167
    and-int/2addr v10, v13

    .line 168
    or-int/2addr v9, v10

    .line 169
    shr-int/lit8 v9, v9, 0x8

    .line 171
    and-int v10, v9, v14

    .line 173
    const/4 v14, 0x1

    .line 174
    if-eqz v10, :cond_6

    .line 176
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 178
    and-int v7, v9, v10

    .line 180
    if-ne v7, v10, :cond_5

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 v7, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    :goto_3
    move v7, v14

    .line 186
    :goto_4
    const-string v10, "Value out of range of 24-bit integer: %s"

    .line 188
    move/from16 v16, v13

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 193
    move-result-object v13

    .line 194
    invoke-static {v7, v10, v13}, Landroidx/core/os/BundleCompat;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 200
    move-result v7

    .line 201
    if-lt v7, v11, :cond_7

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const/4 v14, 0x0

    .line 205
    :goto_5
    invoke-static {v14}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 208
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 211
    move-result-object v7

    .line 212
    if-ne v7, v12, :cond_8

    .line 214
    and-int v7, v9, v15

    .line 216
    shr-int/lit8 v7, v7, 0x10

    .line 218
    :goto_6
    int-to-byte v7, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    and-int/lit16 v7, v9, 0xff

    .line 222
    goto :goto_6

    .line 223
    :goto_7
    and-int v10, v9, v16

    .line 225
    shr-int/lit8 v10, v10, 0x8

    .line 227
    int-to-byte v10, v10

    .line 228
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 231
    move-result-object v11

    .line 232
    if-ne v11, v12, :cond_9

    .line 234
    and-int/lit16 v9, v9, 0xff

    .line 236
    :goto_8
    int-to-byte v9, v9

    .line 237
    goto :goto_9

    .line 238
    :cond_9
    and-int/2addr v9, v15

    .line 239
    shr-int/lit8 v9, v9, 0x10

    .line 241
    goto :goto_8

    .line 242
    :goto_9
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 253
    goto :goto_a

    .line 254
    :cond_a
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 257
    move-result v7

    .line 258
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 261
    goto :goto_a

    .line 262
    :cond_b
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 265
    move-result v7

    .line 266
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 269
    goto :goto_a

    .line 270
    :cond_c
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 273
    move-result v7

    .line 274
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_d
    iget-object v6, v0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 283
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 285
    add-int/2addr v3, v6

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_e
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 294
    return-void
.end method
