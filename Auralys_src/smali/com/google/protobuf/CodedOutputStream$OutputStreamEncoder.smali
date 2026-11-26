.class public final Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public final out:Ljava/io/OutputStream;

.field public position:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    .line 9
    if-ltz p2, :cond_0

    .line 11
    const/16 p1, 0x14

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [B

    .line 19
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 21
    array-length p1, p1

    .line 22
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "bufferSize must be >= 0"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string p0, "out"

    .line 33
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 36
    throw v0
.end method


# virtual methods
.method public final bufferFixed32NoTag(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 8
    aput-byte v2, v3, v0

    .line 10
    add-int/lit8 v2, v0, 0x2

    .line 12
    shr-int/lit8 v4, p1, 0x8

    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v3, v1

    .line 17
    add-int/lit8 v1, v0, 0x3

    .line 19
    shr-int/lit8 v4, p1, 0x10

    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v3, v2

    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v3, v1

    .line 31
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 33
    return-void
.end method

.method public final bufferFixed64NoTag(J)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 9
    aput-byte v2, v3, v0

    .line 11
    add-int/lit8 v2, v0, 0x2

    .line 13
    const/16 v4, 0x8

    .line 15
    shr-long v5, p1, v4

    .line 17
    long-to-int v5, v5

    .line 18
    int-to-byte v5, v5

    .line 19
    aput-byte v5, v3, v1

    .line 21
    add-int/lit8 v1, v0, 0x3

    .line 23
    const/16 v5, 0x10

    .line 25
    shr-long v5, p1, v5

    .line 27
    long-to-int v5, v5

    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v3, v2

    .line 31
    add-int/lit8 v2, v0, 0x4

    .line 33
    const/16 v5, 0x18

    .line 35
    shr-long v5, p1, v5

    .line 37
    long-to-int v5, v5

    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v3, v1

    .line 41
    add-int/lit8 v1, v0, 0x5

    .line 43
    const/16 v5, 0x20

    .line 45
    shr-long v5, p1, v5

    .line 47
    long-to-int v5, v5

    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v3, v2

    .line 51
    add-int/lit8 v2, v0, 0x6

    .line 53
    const/16 v5, 0x28

    .line 55
    shr-long v5, p1, v5

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v3, v1

    .line 61
    add-int/lit8 v1, v0, 0x7

    .line 63
    const/16 v5, 0x30

    .line 65
    shr-long v5, p1, v5

    .line 67
    long-to-int v5, v5

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v3, v2

    .line 71
    add-int/2addr v0, v4

    .line 72
    const/16 v2, 0x38

    .line 74
    shr-long/2addr p1, v2

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v3, v1

    .line 79
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 81
    return-void
.end method

.method public final bufferTag(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 7
    return-void
.end method

.method public final bufferUInt32NoTag(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 7
    if-nez v1, :cond_0

    .line 9
    int-to-byte p1, p1

    .line 10
    aput-byte p1, v2, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 16
    return-void

    .line 17
    :cond_0
    or-int/lit16 v1, p1, 0x80

    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v2, v0

    .line 22
    ushr-int/lit8 v1, p1, 0x7

    .line 24
    and-int/lit8 v3, v1, -0x80

    .line 26
    if-nez v3, :cond_1

    .line 28
    add-int/lit8 p1, v0, 0x1

    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, v2, p1

    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 35
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 40
    or-int/lit16 v1, v1, 0x80

    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, v2, v3

    .line 45
    ushr-int/lit8 v1, p1, 0xe

    .line 47
    and-int/lit8 v3, v1, -0x80

    .line 49
    if-nez v3, :cond_2

    .line 51
    add-int/lit8 p1, v0, 0x2

    .line 53
    int-to-byte v1, v1

    .line 54
    aput-byte v1, v2, p1

    .line 56
    add-int/lit8 v0, v0, 0x3

    .line 58
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 60
    return-void

    .line 61
    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 63
    or-int/lit16 v1, v1, 0x80

    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, v2, v3

    .line 68
    ushr-int/lit8 v1, p1, 0x15

    .line 70
    and-int/lit8 v3, v1, -0x80

    .line 72
    if-nez v3, :cond_3

    .line 74
    add-int/lit8 p1, v0, 0x3

    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v2, p1

    .line 79
    add-int/lit8 v0, v0, 0x4

    .line 81
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 83
    return-void

    .line 84
    :cond_3
    add-int/lit8 v3, v0, 0x3

    .line 86
    or-int/lit16 v1, v1, 0x80

    .line 88
    int-to-byte v1, v1

    .line 89
    aput-byte v1, v2, v3

    .line 91
    add-int/lit8 v1, v0, 0x4

    .line 93
    ushr-int/lit8 p1, p1, 0x1c

    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v2, v1

    .line 98
    add-int/lit8 v0, v0, 0x5

    .line 100
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 102
    return-void
.end method

.method public final bufferUInt64NoTag(J)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 3
    const-wide/16 v1, -0x80

    .line 5
    and-long v3, p1, v1

    .line 7
    const-wide/16 v5, 0x0

    .line 9
    cmp-long v3, v3, v5

    .line 11
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 13
    if-nez v3, :cond_0

    .line 15
    long-to-int p1, p1

    .line 16
    int-to-byte p1, p1

    .line 17
    aput-byte p1, v4, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 23
    return-void

    .line 24
    :cond_0
    long-to-int v3, p1

    .line 25
    or-int/lit16 v3, v3, 0x80

    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v4, v0

    .line 30
    const/4 v3, 0x7

    .line 31
    ushr-long v7, p1, v3

    .line 33
    and-long v9, v7, v1

    .line 35
    cmp-long v9, v9, v5

    .line 37
    if-nez v9, :cond_1

    .line 39
    add-int/lit8 p1, v0, 0x1

    .line 41
    long-to-int p2, v7

    .line 42
    int-to-byte p2, p2

    .line 43
    aput-byte p2, v4, p1

    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 47
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 v9, v0, 0x1

    .line 52
    long-to-int v7, v7

    .line 53
    or-int/lit16 v7, v7, 0x80

    .line 55
    int-to-byte v7, v7

    .line 56
    aput-byte v7, v4, v9

    .line 58
    const/16 v7, 0xe

    .line 60
    ushr-long v7, p1, v7

    .line 62
    and-long v9, v7, v1

    .line 64
    cmp-long v9, v9, v5

    .line 66
    if-nez v9, :cond_2

    .line 68
    add-int/lit8 p1, v0, 0x2

    .line 70
    long-to-int p2, v7

    .line 71
    int-to-byte p2, p2

    .line 72
    aput-byte p2, v4, p1

    .line 74
    add-int/lit8 v0, v0, 0x3

    .line 76
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 78
    return-void

    .line 79
    :cond_2
    add-int/lit8 v9, v0, 0x2

    .line 81
    long-to-int v7, v7

    .line 82
    or-int/lit16 v7, v7, 0x80

    .line 84
    int-to-byte v7, v7

    .line 85
    aput-byte v7, v4, v9

    .line 87
    const/16 v7, 0x15

    .line 89
    ushr-long v7, p1, v7

    .line 91
    and-long v9, v7, v1

    .line 93
    cmp-long v9, v9, v5

    .line 95
    if-nez v9, :cond_3

    .line 97
    add-int/lit8 p1, v0, 0x3

    .line 99
    long-to-int p2, v7

    .line 100
    int-to-byte p2, p2

    .line 101
    aput-byte p2, v4, p1

    .line 103
    add-int/lit8 v0, v0, 0x4

    .line 105
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 107
    return-void

    .line 108
    :cond_3
    add-int/lit8 v9, v0, 0x3

    .line 110
    long-to-int v7, v7

    .line 111
    or-int/lit16 v7, v7, 0x80

    .line 113
    int-to-byte v7, v7

    .line 114
    aput-byte v7, v4, v9

    .line 116
    const/16 v7, 0x1c

    .line 118
    ushr-long v7, p1, v7

    .line 120
    and-long v9, v7, v1

    .line 122
    cmp-long v9, v9, v5

    .line 124
    if-nez v9, :cond_4

    .line 126
    add-int/lit8 p1, v0, 0x4

    .line 128
    long-to-int p2, v7

    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v4, p1

    .line 132
    add-int/lit8 v0, v0, 0x5

    .line 134
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 136
    return-void

    .line 137
    :cond_4
    add-int/lit8 v9, v0, 0x4

    .line 139
    long-to-int v7, v7

    .line 140
    or-int/lit16 v7, v7, 0x80

    .line 142
    int-to-byte v7, v7

    .line 143
    aput-byte v7, v4, v9

    .line 145
    const/16 v7, 0x23

    .line 147
    ushr-long v7, p1, v7

    .line 149
    and-long v9, v7, v1

    .line 151
    cmp-long v9, v9, v5

    .line 153
    if-nez v9, :cond_5

    .line 155
    add-int/lit8 p1, v0, 0x5

    .line 157
    long-to-int p2, v7

    .line 158
    int-to-byte p2, p2

    .line 159
    aput-byte p2, v4, p1

    .line 161
    add-int/lit8 v0, v0, 0x6

    .line 163
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 165
    return-void

    .line 166
    :cond_5
    add-int/lit8 v9, v0, 0x5

    .line 168
    long-to-int v7, v7

    .line 169
    or-int/lit16 v7, v7, 0x80

    .line 171
    int-to-byte v7, v7

    .line 172
    aput-byte v7, v4, v9

    .line 174
    const/16 v7, 0x2a

    .line 176
    ushr-long v7, p1, v7

    .line 178
    and-long v9, v7, v1

    .line 180
    cmp-long v9, v9, v5

    .line 182
    if-nez v9, :cond_6

    .line 184
    add-int/lit8 p1, v0, 0x6

    .line 186
    long-to-int p2, v7

    .line 187
    int-to-byte p2, p2

    .line 188
    aput-byte p2, v4, p1

    .line 190
    add-int/2addr v0, v3

    .line 191
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 193
    return-void

    .line 194
    :cond_6
    add-int/lit8 v3, v0, 0x6

    .line 196
    long-to-int v7, v7

    .line 197
    or-int/lit16 v7, v7, 0x80

    .line 199
    int-to-byte v7, v7

    .line 200
    aput-byte v7, v4, v3

    .line 202
    const/16 v3, 0x31

    .line 204
    ushr-long v7, p1, v3

    .line 206
    and-long v9, v7, v1

    .line 208
    cmp-long v3, v9, v5

    .line 210
    if-nez v3, :cond_7

    .line 212
    add-int/lit8 p1, v0, 0x7

    .line 214
    long-to-int p2, v7

    .line 215
    int-to-byte p2, p2

    .line 216
    aput-byte p2, v4, p1

    .line 218
    add-int/lit8 v0, v0, 0x8

    .line 220
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 222
    return-void

    .line 223
    :cond_7
    add-int/lit8 v3, v0, 0x7

    .line 225
    long-to-int v7, v7

    .line 226
    or-int/lit16 v7, v7, 0x80

    .line 228
    int-to-byte v7, v7

    .line 229
    aput-byte v7, v4, v3

    .line 231
    const/16 v3, 0x38

    .line 233
    ushr-long v7, p1, v3

    .line 235
    and-long/2addr v1, v7

    .line 236
    cmp-long v1, v1, v5

    .line 238
    if-nez v1, :cond_8

    .line 240
    add-int/lit8 p1, v0, 0x8

    .line 242
    long-to-int p2, v7

    .line 243
    int-to-byte p2, p2

    .line 244
    aput-byte p2, v4, p1

    .line 246
    add-int/lit8 v0, v0, 0x9

    .line 248
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 250
    return-void

    .line 251
    :cond_8
    add-int/lit8 v1, v0, 0x8

    .line 253
    long-to-int v2, v7

    .line 254
    or-int/lit16 v2, v2, 0x80

    .line 256
    int-to-byte v2, v2

    .line 257
    aput-byte v2, v4, v1

    .line 259
    add-int/lit8 v1, v0, 0x9

    .line 261
    const/16 v2, 0x3f

    .line 263
    ushr-long/2addr p1, v2

    .line 264
    long-to-int p1, p1

    .line 265
    int-to-byte p1, p1

    .line 266
    aput-byte p1, v4, v1

    .line 268
    add-int/lit8 v0, v0, 0xa

    .line 270
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 272
    return-void
.end method

.method public final doFlush()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 13
    return-void
.end method

.method public final flushIfNotAvailable(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 11
    :cond_0
    return-void
.end method

.method public final write(B)V
    .locals 2

    .line 45
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 47
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 48
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    .line 5
    sub-int v2, v1, v0

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 9
    if-lt v2, p3, :cond_0

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 30
    if-gt p3, v1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    :goto_0
    return-void
.end method

.method public final writeBool(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 15
    aput-byte p1, v0, p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 21
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 12
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->writeTo$1(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

    .line 13
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeFixed64(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

    .line 13
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

    .line 9
    return-void
.end method

.method public final writeInt32(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 10
    if-ltz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    .line 20
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64NoTag(J)V

    .line 11
    return-void
.end method

.method public final writeLazy([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    .line 4
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 14
    move-result v0

    .line 15
    add-int v1, v0, p1

    .line 17
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    .line 19
    if-le v1, v2, :cond_0

    .line 21
    new-array v0, p1, [B

    .line 23
    sget-object v1, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p2, v0, v2, p1}, Lcom/google/protobuf/Utf8$MobileProcessor;->encodeUtf8(Ljava/lang/String;[BII)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 33
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 39
    sub-int p1, v2, p1

    .line 41
    if-le v1, p1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 53
    move-result p1

    .line 54
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 56
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    add-int v0, v1, p1

    .line 62
    :try_start_0
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 64
    sub-int/2addr v2, v0

    .line 65
    sget-object v4, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 67
    invoke-virtual {v4, p2, v3, v0, v2}, Lcom/google/protobuf/Utf8$MobileProcessor;->encodeUtf8(Ljava/lang/String;[BII)I

    .line 70
    move-result p2

    .line 71
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 73
    sub-int v0, p2, v1

    .line 75
    sub-int/2addr v0, p1

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 79
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 81
    return-void

    .line 82
    :cond_2
    sget-object p1, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$MobileProcessor;

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/protobuf/Utf8$MobileProcessor;->encodedLength(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 91
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 93
    invoke-virtual {p1, p2, v3, v1, v0}, Lcom/google/protobuf/Utf8$MobileProcessor;->encodeUtf8(Ljava/lang/String;[BII)I

    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Lkotlin/io/FileSystemException;

    .line 103
    invoke-direct {p1, p0}, Lkotlin/io/FileSystemException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 106
    throw p1
.end method

.method public final writeTag(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 7
    return-void
.end method

.method public final writeUInt32(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 13
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeUInt64(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    .line 13
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    .line 9
    return-void
.end method
