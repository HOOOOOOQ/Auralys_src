.class public final Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 12

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
    const/high16 v4, 0x70000000

    .line 17
    const/high16 v5, 0x60000000

    .line 19
    const/high16 v6, 0x50000000

    .line 21
    const/high16 v7, 0x10000000

    .line 23
    const/16 v8, 0x16

    .line 25
    const/16 v9, 0x15

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x3

    .line 29
    if-eq v3, v11, :cond_2

    .line 31
    if-eq v3, v10, :cond_3

    .line 33
    if-eq v3, v9, :cond_1

    .line 35
    if-eq v3, v8, :cond_3

    .line 37
    if-eq v3, v7, :cond_4

    .line 39
    if-eq v3, v6, :cond_1

    .line 41
    if-eq v3, v5, :cond_3

    .line 43
    if-ne v3, v4, :cond_0

    .line 45
    div-int/lit8 v2, v2, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 51
    return-void

    .line 52
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 54
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v2

    .line 63
    iget-object p0, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 65
    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 67
    if-eq p0, v11, :cond_c

    .line 69
    if-eq p0, v10, :cond_b

    .line 71
    if-eq p0, v9, :cond_a

    .line 73
    if-eq p0, v8, :cond_9

    .line 75
    if-eq p0, v7, :cond_8

    .line 77
    if-eq p0, v6, :cond_7

    .line 79
    if-eq p0, v5, :cond_6

    .line 81
    if-ne p0, v4, :cond_5

    .line 83
    :goto_1
    if-ge v0, v1, :cond_d

    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 88
    move-result-wide v3

    .line 89
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 91
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 94
    move-result-wide v3

    .line 95
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 97
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 100
    move-result-wide v3

    .line 101
    const-wide v5, 0x40dfffc000000000L    # 32767.0

    .line 106
    mul-double/2addr v3, v5

    .line 107
    double-to-int p0, v3

    .line 108
    int-to-short p0, p0

    .line 109
    and-int/lit16 v3, p0, 0xff

    .line 111
    int-to-byte v3, v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    shr-int/lit8 p0, p0, 0x8

    .line 117
    and-int/lit16 p0, p0, 0xff

    .line 119
    int-to-byte p0, p0

    .line 120
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    add-int/lit8 v0, v0, 0x8

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 129
    return-void

    .line 130
    :cond_6
    :goto_2
    if-ge v0, v1, :cond_d

    .line 132
    add-int/lit8 p0, v0, 0x1

    .line 134
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    move-result p0

    .line 138
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 144
    move-result p0

    .line 145
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 148
    add-int/lit8 v0, v0, 0x4

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_3
    if-ge v0, v1, :cond_d

    .line 153
    add-int/lit8 p0, v0, 0x1

    .line 155
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    move-result p0

    .line 159
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    move-result p0

    .line 166
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    add-int/lit8 v0, v0, 0x3

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_4
    if-ge v0, v1, :cond_d

    .line 174
    add-int/lit8 p0, v0, 0x1

    .line 176
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 179
    move-result p0

    .line 180
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 186
    move-result p0

    .line 187
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 190
    add-int/lit8 v0, v0, 0x2

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_5
    if-ge v0, v1, :cond_d

    .line 195
    add-int/lit8 p0, v0, 0x2

    .line 197
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 200
    move-result p0

    .line 201
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 204
    add-int/lit8 p0, v0, 0x3

    .line 206
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 209
    move-result p0

    .line 210
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 213
    add-int/lit8 v0, v0, 0x4

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    :goto_6
    if-ge v0, v1, :cond_d

    .line 218
    add-int/lit8 p0, v0, 0x1

    .line 220
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 223
    move-result p0

    .line 224
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 227
    add-int/lit8 p0, v0, 0x2

    .line 229
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 232
    move-result p0

    .line 233
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 236
    add-int/lit8 v0, v0, 0x3

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    :goto_7
    if-ge v0, v1, :cond_d

    .line 241
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 244
    move-result p0

    .line 245
    const/high16 v3, -0x40800000    # -1.0f

    .line 247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    invoke-static {p0, v3, v4}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 252
    move-result p0

    .line 253
    const v3, 0x46fffe00    # 32767.0f

    .line 256
    mul-float/2addr p0, v3

    .line 257
    float-to-int p0, p0

    .line 258
    int-to-short p0, p0

    .line 259
    and-int/lit16 v3, p0, 0xff

    .line 261
    int-to-byte v3, v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 265
    shr-int/lit8 p0, p0, 0x8

    .line 267
    and-int/lit16 p0, p0, 0xff

    .line 269
    int-to-byte p0, p0

    .line 270
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 273
    add-int/lit8 v0, v0, 0x4

    .line 275
    goto :goto_7

    .line 276
    :cond_c
    :goto_8
    if-ge v0, v1, :cond_d

    .line 278
    const/4 p0, 0x0

    .line 279
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 285
    move-result p0

    .line 286
    and-int/lit16 p0, p0, 0xff

    .line 288
    add-int/lit8 p0, p0, -0x80

    .line 290
    int-to-byte p0, p0

    .line 291
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 300
    move-result p0

    .line 301
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 307
    return-void
.end method
