.class public final Lio/ktor/websocket/Serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\t*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u001cR\u0011\u0010,\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0011\u0010/\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/websocket/Serializer;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/websocket/Frame;",
        "f",
        "",
        "enqueue",
        "(Lio/ktor/websocket/Frame;)V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "serialize",
        "(Ljava/nio/ByteBuffer;)V",
        "frame",
        "",
        "mask",
        "serializeHeader",
        "(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V",
        "",
        "estimateFrameHeaderSize",
        "(Lio/ktor/websocket/Frame;Z)I",
        "writeCurrentPayload",
        "(Ljava/nio/ByteBuffer;)Z",
        "maskSize",
        "(Z)I",
        "maskedIfNeeded",
        "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
        "setMaskBuffer",
        "(Z)V",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "messages",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "frameBody",
        "Ljava/nio/ByteBuffer;",
        "maskBuffer",
        "Lio/ktor/websocket/FrameType;",
        "lastDataFrameType",
        "Lio/ktor/websocket/FrameType;",
        "masking",
        "Z",
        "getMasking",
        "()Z",
        "setMasking",
        "getHasOutstandingBytes",
        "hasOutstandingBytes",
        "getRemainingCapacity",
        "()I",
        "remainingCapacity",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private frameBody:Ljava/nio/ByteBuffer;

.field private lastDataFrameType:Lio/ktor/websocket/FrameType;

.field private maskBuffer:Ljava/nio/ByteBuffer;

.field private masking:Z

.field private final messages:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    const/16 v1, 0x400

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    iput-object v0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    return-void
.end method

.method private final estimateFrameHeaderSize(Lio/ktor/websocket/Frame;Z)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x7e

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x7fff

    .line 17
    if-gt p1, v0, :cond_1

    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0xa

    .line 23
    :goto_0
    invoke-direct {p0, p2}, Lio/ktor/websocket/Serializer;->maskSize(Z)I

    .line 26
    move-result p0

    .line 27
    add-int/2addr p1, p0

    .line 28
    return p1
.end method

.method private final maskSize(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x4

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final maskedIfNeeded(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v1}, Lio/ktor/util/NIOKt;->copy$default(Ljava/nio/ByteBuffer;IILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lio/ktor/websocket/UtilsKt;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final serializeHeader(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7f

    .line 11
    const/16 v2, 0x7e

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v3, 0xffff

    .line 19
    if-gt v0, v3, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lio/ktor/websocket/Serializer;->lastDataFrameType:Lio/ktor/websocket/FrameType;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_3

    .line 30
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 36
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lio/ktor/websocket/Serializer;->lastDataFrameType:Lio/ktor/websocket/FrameType;

    .line 42
    :cond_2
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getOpcode()I

    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 54
    move-result-object v6

    .line 55
    if-ne v3, v6, :cond_5

    .line 57
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    iput-object v4, p0, Lio/ktor/websocket/Serializer;->lastDataFrameType:Lio/ktor/websocket/FrameType;

    .line 65
    :cond_4
    move v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_e

    .line 77
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getOpcode()I

    .line 84
    move-result v3

    .line 85
    :goto_1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 88
    move-result v6

    .line 89
    const/16 v7, 0x80

    .line 91
    if-eqz v6, :cond_6

    .line 93
    move v6, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v6, v5

    .line 96
    :goto_2
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv1()Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 102
    const/16 v8, 0x40

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v8, v5

    .line 106
    :goto_3
    or-int/2addr v6, v8

    .line 107
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_8

    .line 113
    const/16 v8, 0x20

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move v8, v5

    .line 117
    :goto_4
    or-int/2addr v6, v8

    .line 118
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_9

    .line 124
    const/16 v8, 0x10

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move v8, v5

    .line 128
    :goto_5
    or-int/2addr v6, v8

    .line 129
    or-int/2addr v3, v6

    .line 130
    int-to-byte v3, v3

    .line 131
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    if-eqz p3, :cond_a

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move v7, v5

    .line 138
    :goto_6
    or-int p3, v7, v0

    .line 140
    int-to-byte p3, p3

    .line 141
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    if-eq v0, v2, :cond_c

    .line 146
    if-eq v0, v1, :cond_b

    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 156
    move-result p1

    .line 157
    int-to-long v0, p1

    .line 158
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 161
    goto :goto_7

    .line 162
    :cond_c
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 169
    move-result p1

    .line 170
    int-to-short p1, p1

    .line 171
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    :goto_7
    iget-object p0, p0, Lio/ktor/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    .line 176
    if-eqz p0, :cond_d

    .line 178
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_d

    .line 184
    const/4 p1, 0x2

    .line 185
    invoke-static {p0, p2, v5, p1, v4}, Lio/ktor/util/NIOKt;->moveTo$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    .line 188
    :cond_d
    return-void

    .line 189
    :cond_e
    const-string p0, "Can\'t continue with different data frame opcode"

    .line 191
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method private final setMaskBuffer(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 10
    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->nextInt()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method

.method private final writeCurrentPayload(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, p1, v3, v2, v4}, Lio/ktor/util/NIOKt;->moveTo$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    iput-object v4, p0, Lio/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    .line 21
    return v1

    .line 22
    :cond_1
    return v3
.end method


# virtual methods
.method public final enqueue(Lio/ktor/websocket/Frame;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final getHasOutstandingBytes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lio/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final getMasking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/Serializer;->masking:Z

    .line 3
    return p0
.end method

.method public final getRemainingCapacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final serialize(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/websocket/Serializer;->writeCurrentPayload(Ljava/nio/ByteBuffer;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v1, p0, Lio/ktor/websocket/Serializer;->masking:Z

    .line 23
    invoke-direct {p0, v1}, Lio/ktor/websocket/Serializer;->setMaskBuffer(Z)V

    .line 26
    invoke-direct {p0, v0, v1}, Lio/ktor/websocket/Serializer;->estimateFrameHeaderSize(Lio/ktor/websocket/Frame;Z)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v3

    .line 34
    if-ge v3, v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct {p0, v0, p1, v1}, Lio/ktor/websocket/Serializer;->serializeHeader(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Z)V

    .line 40
    iget-object v1, p0, Lio/ktor/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lio/ktor/websocket/Serializer;->maskedIfNeeded(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lio/ktor/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final setMasking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/Serializer;->masking:Z

    .line 3
    return-void
.end method
