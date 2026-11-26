.class public Lcom/atilika/kuromoji/trie/DoubleArrayTrie;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field private static final BASE_CHECK_INITIAL_SIZE:I = 0x2ab980

.field private static BUFFER_GROWTH_PERCENTAGE:F = 0.25f

.field public static final DOUBLE_ARRAY_TRIE_FILENAME:Ljava/lang/String; = "doubleArrayTrie.bin"

.field private static final TAIL_INITIAL_SIZE:I = 0x30d40

.field private static final TAIL_OFFSET:I = 0x5f5e100

.field public static final TERMINATING_CHARACTER:C = '\u0001'


# instance fields
.field private baseBuffer:Ljava/nio/IntBuffer;

.field private checkBuffer:Ljava/nio/IntBuffer;

.field private compact:Z

.field private maxBaseCheckIndex:I

.field private tailBuffer:Ljava/nio/CharBuffer;

.field private tailIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x5f5e100

    .line 7
    iput v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailIndex:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->maxBaseCheckIndex:I

    .line 12
    iput-boolean p1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    .line 14
    return-void
.end method

.method private add(IILcom/atilika/kuromoji/trie/Trie$Node;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChildren()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->hasSinglePath()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChildren()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 28
    invoke-virtual {v0}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 37
    iget v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailIndex:I

    .line 39
    invoke-virtual {v0, p2, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 42
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChildren()Ljava/util/List;

    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 52
    invoke-direct {p0, p3}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->addToTail(Lcom/atilika/kuromoji/trie/Trie$Node;)V

    .line 55
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 57
    invoke-virtual {p0, p2, p1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 60
    return-void

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    .line 63
    if-eqz v0, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, p2

    .line 67
    :goto_0
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChildren()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v1, v0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->findBase(ILjava/util/List;)I

    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 77
    invoke-virtual {v1, p2, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 80
    if-ltz p1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 84
    invoke-virtual {v1, p2, p1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 87
    :cond_2
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChildren()Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 107
    iget-boolean v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    .line 109
    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-direct {p0, p2, v1, p3}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->add(IILcom/atilika/kuromoji/trie/Trie$Node;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int v1, p2, v0

    .line 122
    invoke-virtual {p3}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v1

    .line 127
    invoke-direct {p0, p2, v2, p3}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->add(IILcom/atilika/kuromoji/trie/Trie$Node;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    return-void
.end method

.method private addToTail(Lcom/atilika/kuromoji/trie/Trie$Node;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailIndex:I

    .line 9
    const v2, 0x5f5e0ff

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 23
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    sget v2, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->BUFFER_GROWTH_PERCENTAGE:F

    .line 30
    mul-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 39
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 47
    iput-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 51
    iget v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailIndex:I

    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 55
    iput v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailIndex:I

    .line 57
    const v2, 0x5f5e100

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 68
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChildren()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/Trie$Node;->getChildren()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 90
    goto :goto_0
.end method

.method private extendBuffers(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sget v1, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->BUFFER_GROWTH_PERCENTAGE:F

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    add-int/2addr p1, v0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Buffers extended to "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " entries"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 47
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 55
    iput-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 57
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 63
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 71
    iput-object p1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 73
    return-void
.end method

.method private findBase(ILjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/atilika/kuromoji/trie/Trie$Node;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get(I)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 27
    add-int v4, p1, v0

    .line 29
    invoke-virtual {v2}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v4

    .line 34
    iget v4, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->maxBaseCheckIndex:I

    .line 36
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v4

    .line 40
    iput v4, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->maxBaseCheckIndex:I

    .line 42
    iget-object v4, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 44
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 47
    move-result v4

    .line 48
    if-gt v4, v2, :cond_2

    .line 50
    invoke-direct {p0, v2}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->extendBuffers(I)V

    .line 53
    :cond_2
    iget-object v4, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 55
    invoke-virtual {v4, v2}, Ljava/nio/IntBuffer;->get(I)I

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-nez v1, :cond_0

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 84
    iget-object v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 86
    add-int v4, p1, v0

    .line 88
    invoke-virtual {v1}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v4

    .line 93
    invoke-virtual {v1}, Lcom/atilika/kuromoji/trie/Trie$Node;->getKey()C

    .line 96
    move-result v1

    .line 97
    if-ne v1, v3, :cond_4

    .line 99
    const/4 v1, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v1, v3

    .line 102
    :goto_2
    invoke-virtual {v2, v5, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return v0
.end method

.method private matchTail(IILjava/lang/String;)I
    .locals 6

    .line 1
    const v0, 0x5f5e100

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 19
    add-int v5, p1, v2

    .line 21
    invoke-virtual {v4, v5}, Ljava/nio/CharBuffer;->get(I)C

    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_0

    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 34
    add-int/2addr p1, v0

    .line 35
    invoke-virtual {p0, p1}, Ljava/nio/CharBuffer;->get(I)C

    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_2

    .line 42
    return p2

    .line 43
    :cond_2
    return v1
.end method

.method public static newInstance(Lcom/atilika/kuromoji/util/ResourceResolver;)Lcom/atilika/kuromoji/trie/DoubleArrayTrie;
    .locals 1

    .line 1
    const-string v0, "doubleArrayTrie.bin"

    .line 3
    invoke-interface {p0, v0}, Lcom/atilika/kuromoji/util/ResourceResolver;->resolve(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->read(Ljava/io/InputStream;)Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static read(Ljava/io/InputStream;)Lcom/atilika/kuromoji/trie/DoubleArrayTrie;
    .locals 5

    .line 1
    new-instance v0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;

    .line 3
    invoke-direct {v0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;-><init>()V

    .line 6
    new-instance v1, Ljava/io/DataInputStream;

    .line 8
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 10
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 19
    move-result v2

    .line 20
    iput-boolean v2, v0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    .line 22
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 29
    move-result v3

    .line 30
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 33
    move-result-object v1

    .line 34
    mul-int/lit8 v2, v2, 0x4

    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 43
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 52
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 68
    mul-int/lit8 v3, v3, 0x2

    .line 70
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 77
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 80
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 86
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 89
    return-object v0
.end method

.method private reportUtilizationRate()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->maxBaseCheckIndex:I

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 9
    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get(I)I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v2, "trie memory utilization ratio ("

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-boolean v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    .line 30
    if-nez v2, :cond_2

    .line 32
    const-string v2, "not "

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v2, ""

    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "compacted): "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->maxBaseCheckIndex:I

    .line 47
    sub-int v1, p0, v1

    .line 49
    int-to-float v1, v1

    .line 50
    int-to-float p0, p0

    .line 51
    div-float/2addr v1, p0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/atilika/kuromoji/compile/ProgressLog;->println(Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public build(Lcom/atilika/kuromoji/trie/Trie;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "building "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "compact"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v1, "sparse"

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " trie"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/atilika/kuromoji/compile/ProgressLog;->begin(Ljava/lang/String;)V

    .line 33
    const v0, 0x2ab980

    .line 36
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 47
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 53
    const v0, 0x30d40

    .line 56
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p1}, Lcom/atilika/kuromoji/trie/Trie;->getRoot()Lcom/atilika/kuromoji/trie/Trie$Node;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v0, v3, p1}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->add(IILcom/atilika/kuromoji/trie/Trie$Node;)V

    .line 70
    invoke-direct {p0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->reportUtilizationRate()V

    .line 73
    invoke-static {}, Lcom/atilika/kuromoji/compile/ProgressLog;->end()V

    .line 76
    return-void
.end method

.method public getBaseBuffer()Ljava/nio/IntBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 3
    return-object p0
.end method

.method public getCheckBuffer()Ljava/nio/IntBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 3
    return-object p0
.end method

.method public getTailBuffer()Ljava/nio/CharBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 3
    return-object p0
.end method

.method public lookup(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, v0, v0}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->lookup(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public lookup(Ljava/lang/String;II)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 6
    invoke-virtual {v1, p2}, Ljava/nio/IntBuffer;->get(I)I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    :goto_1
    iget-boolean v3, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    .line 18
    if-ge p3, v2, :cond_6

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    :goto_2
    add-int/2addr v3, v1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    add-int/2addr v1, p2

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v3

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 39
    move-result v1

    .line 40
    const/4 v4, -0x1

    .line 41
    if-lt v3, v1, :cond_2

    .line 43
    return v4

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 46
    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get(I)I

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 52
    return v4

    .line 53
    :cond_3
    iget-object v5, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 55
    invoke-virtual {v5, v3}, Ljava/nio/IntBuffer;->get(I)I

    .line 58
    move-result v5

    .line 59
    if-eq v5, p2, :cond_4

    .line 61
    return v4

    .line 62
    :cond_4
    const p2, 0x5f5e100

    .line 65
    if-lt v1, p2, :cond_5

    .line 67
    add-int/2addr p3, v0

    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v1, v3, p1}, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->matchTail(IILjava/lang/String;)I

    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 79
    move p2, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    if-eqz v3, :cond_7

    .line 83
    :goto_4
    add-int/2addr v1, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    add-int/2addr v1, p2

    .line 86
    goto :goto_4

    .line 87
    :goto_5
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 89
    invoke-virtual {p0, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 92
    move-result p0

    .line 93
    if-ne p0, p2, :cond_8

    .line 95
    return p2

    .line 96
    :cond_8
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    iget v0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->maxBaseCheckIndex:I

    .line 18
    add-int/lit8 v0, v0, 0x40

    .line 20
    iget-object v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailIndex:I

    .line 32
    const v2, 0x5f5e0c0

    .line 35
    sub-int/2addr v1, v2

    .line 36
    iget-object v2, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 38
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    new-instance v2, Ljava/io/DataOutputStream;

    .line 48
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 50
    invoke-direct {v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    iget-boolean p1, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->compact:Z

    .line 58
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 61
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 64
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 67
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 70
    move-result-object p1

    .line 71
    mul-int/lit8 v3, v0, 0x4

    .line 73
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->baseBuffer:Ljava/nio/IntBuffer;

    .line 83
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->array()[I

    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v5, v6, v7, v0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 91
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 94
    invoke-interface {p1, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 97
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->checkBuffer:Ljava/nio/IntBuffer;

    .line 107
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->array()[I

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5, v7, v0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 114
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 117
    invoke-interface {p1, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 120
    mul-int/lit8 v0, v1, 0x2

    .line 122
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 129
    move-result-object v3

    .line 130
    iget-object p0, p0, Lcom/atilika/kuromoji/trie/DoubleArrayTrie;->tailBuffer:Ljava/nio/CharBuffer;

    .line 132
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v3, p0, v7, v1}, Ljava/nio/CharBuffer;->put([CII)Ljava/nio/CharBuffer;

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 142
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 145
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 148
    return-void
.end method
