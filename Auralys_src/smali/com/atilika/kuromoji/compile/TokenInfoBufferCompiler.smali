.class public Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/atilika/kuromoji/compile/Compiler;


# static fields
.field private static final INTEGER_BYTES:I = 0x4

.field private static final SHORT_BYTES:I = 0x2


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private output:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/buffer/BufferEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->output:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {p0, p2}, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->putEntries(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private calculateEntriesSize(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/buffer/BufferEntry;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/atilika/kuromoji/buffer/BufferEntry;

    .line 15
    iget-object v0, p0, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfo:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 25
    iget-object v1, p0, Lcom/atilika/kuromoji/buffer/BufferEntry;->posInfo:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object p0, p0, Lcom/atilika/kuromoji/buffer/BufferEntry;->features:Ljava/util/List;

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result p0

    .line 38
    mul-int/lit8 p0, p0, 0x4

    .line 40
    add-int/2addr p0, v1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    mul-int/2addr p1, p0

    .line 46
    return p1
.end method


# virtual methods
.method public compile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->output:Ljava/io/OutputStream;

    .line 3
    iget-object v1, p0, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0, v1}, Lcom/atilika/kuromoji/io/ByteBufferIO;->write(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 8
    iget-object p0, p0, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->output:Ljava/io/OutputStream;

    .line 10
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 13
    return-void
.end method

.method public putEntries(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/buffer/BufferEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->calculateEntriesSize(Ljava/util/List;)I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    add-int/lit8 v1, v0, 0x10

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->buffer:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    iget-object v0, p0, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->buffer:Ljava/nio/ByteBuffer;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/atilika/kuromoji/buffer/BufferEntry;

    .line 34
    iget-object v1, p0, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->buffer:Ljava/nio/ByteBuffer;

    .line 36
    iget-object v2, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfo:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v1, p0, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->buffer:Ljava/nio/ByteBuffer;

    .line 47
    iget-object v2, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->posInfo:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    iget-object v1, p0, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->buffer:Ljava/nio/ByteBuffer;

    .line 58
    iget-object v0, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->features:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/atilika/kuromoji/buffer/BufferEntry;

    .line 83
    iget-object v1, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->tokenInfo:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Short;

    .line 101
    iget-object v3, p0, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->buffer:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 106
    move-result v2

    .line 107
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->posInfo:Ljava/util/List;

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Byte;

    .line 129
    iget-object v3, p0, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->buffer:Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 134
    move-result v2

    .line 135
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, v0, Lcom/atilika/kuromoji/buffer/BufferEntry;->features:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 157
    iget-object v2, p0, Lcom/atilika/kuromoji/compile/TokenInfoBufferCompiler;->buffer:Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    return-void
.end method
