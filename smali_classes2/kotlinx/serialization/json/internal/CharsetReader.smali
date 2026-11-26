.class public final Lkotlinx/serialization/json/internal/CharsetReader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final byteBuffer:Ljava/nio/ByteBuffer;

.field public final decoder:Ljava/nio/charset/CharsetDecoder;

.field public hasLeftoverPotentiallySurrogateChar:Z

.field public final inputStream:Ljava/io/InputStream;

.field public leftoverChar:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->inputStream:Ljava/io/InputStream;

    .line 9
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 15
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 28
    sget-object p1, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object p2, p1, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->arrays:Lkotlin/collections/ArrayDeque;

    .line 33
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    move-object p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    :goto_0
    check-cast p2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p2, :cond_1

    .line 50
    move-object v1, p2

    .line 51
    :cond_1
    monitor-exit p1

    .line 52
    if-nez v1, :cond_2

    .line 54
    const/16 p1, 0x2004

    .line 56
    new-array v1, p1, [B

    .line 58
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object p1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit p1

    .line 73
    throw p0
.end method


# virtual methods
.method public final read([CII)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-ltz p2, :cond_15

    .line 7
    array-length v1, p1

    .line 8
    if-ge p2, v1, :cond_15

    .line 10
    if-ltz p3, :cond_15

    .line 12
    add-int v1, p2, p3

    .line 14
    array-length v2, p1

    .line 15
    if-gt v1, v2, :cond_15

    .line 17
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-char v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    .line 24
    aput-char v1, p1, p2

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 30
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    .line 32
    if-nez p3, :cond_1

    .line 34
    return v2

    .line 35
    :cond_1
    move v1, v0

    .line 36
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v0

    .line 39
    :goto_0
    const/4 v4, -0x1

    .line 40
    if-ne p3, v2, :cond_9

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    .line 46
    iget-char p0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p3, 0x2

    .line 50
    new-array v1, p3, [C

    .line 52
    invoke-virtual {p0, v1, v0, p3}, Lkotlinx/serialization/json/internal/CharsetReader;->read([CII)I

    .line 55
    move-result v5

    .line 56
    if-eq v5, v4, :cond_6

    .line 58
    if-eq v5, v2, :cond_5

    .line 60
    if-ne v5, p3, :cond_4

    .line 62
    aget-char p3, v1, v2

    .line 64
    iput-char p3, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    .line 66
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    .line 68
    aget-char p0, v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string p0, "Unreachable state: "

    .line 73
    invoke-static {v5, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(ILjava/lang/String;)V

    .line 76
    return v0

    .line 77
    :cond_5
    aget-char p0, v1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move p0, v4

    .line 81
    :goto_1
    if-ne p0, v4, :cond_8

    .line 83
    if-nez v3, :cond_7

    .line 85
    return v4

    .line 86
    :cond_7
    return v3

    .line 87
    :cond_8
    int-to-char p0, p0

    .line 88
    aput-char p0, p1, p2

    .line 90
    add-int/2addr v3, v2

    .line 91
    return v3

    .line 92
    :cond_9
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_a

    .line 102
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    .line 105
    move-result-object p1

    .line 106
    :cond_a
    move-object v1, p1

    .line 107
    move p1, v0

    .line 108
    :cond_b
    :goto_2
    iget-object p2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 110
    iget-object p3, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {p2, p3, v1, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_f

    .line 122
    if-nez p1, :cond_10

    .line 124
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_10

    .line 130
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 133
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 136
    move-result v5

    .line 137
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 140
    move-result v6

    .line 141
    if-gt v6, v5, :cond_c

    .line 143
    sub-int/2addr v5, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    move v5, v0

    .line 146
    :goto_3
    iget-object v7, p0, Lkotlinx/serialization/json/internal/CharsetReader;->inputStream:Ljava/io/InputStream;

    .line 148
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 155
    move-result v9

    .line 156
    add-int/2addr v9, v6

    .line 157
    invoke-virtual {v7, v8, v9, v5}, Ljava/io/InputStream;->read([BII)I

    .line 160
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-gez v5, :cond_d

    .line 163
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 166
    goto :goto_4

    .line 167
    :cond_d
    add-int/2addr v6, v5

    .line 168
    :try_start_1
    invoke-virtual {p3, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 174
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 177
    move-result v5

    .line 178
    :goto_4
    if-gez v5, :cond_b

    .line 180
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_e

    .line 186
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_11

    .line 192
    :cond_e
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 195
    move p1, v2

    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 201
    throw p0

    .line 202
    :cond_f
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_14

    .line 208
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 211
    :cond_10
    move v2, p1

    .line 212
    :cond_11
    if-eqz v2, :cond_12

    .line 214
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 217
    :cond_12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_13

    .line 223
    goto :goto_5

    .line 224
    :cond_13
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 227
    move-result v4

    .line 228
    :goto_5
    add-int/2addr v4, v3

    .line 229
    return v4

    .line 230
    :cond_14
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 233
    goto :goto_2

    .line 234
    :cond_15
    const-string p0, "Unexpected arguments: "

    .line 236
    const-string v1, ", "

    .line 238
    invoke-static {p2, p0, v1, p3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-result-object p0

    .line 242
    array-length p1, p1

    .line 243
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/StringBuilder;I)V

    .line 246
    return v0
.end method
