.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
.implements Landroidx/sqlite/SQLiteDriver;
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Lokhttp3/Callback;
.implements Lcoil3/request/Disposable;
.implements Lkotlinx/serialization/json/internal/InternalJsonReader;
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;
.implements Lokhttp3/internal/connection/ExchangeFinder;


# instance fields
.field public delegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    const/16 v0, 0x10

    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 47
    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 55
    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x12 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v1, Lokhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;I)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d([Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->treeArray:[Lokhttp3/ConnectionPool;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    array-length v4, p0

    .line 10
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static varargs d$1([Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->treeArray:[Lokhttp3/ConnectionPool;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    array-length v4, p0

    .line 10
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d$1([Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static varargs e([Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->treeArray:[Lokhttp3/ConnectionPool;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    array-length v4, p0

    .line 10
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v4}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static varargs e$1([Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->treeArray:[Lokhttp3/ConnectionPool;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    array-length v4, p0

    .line 10
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v4}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static varargs i([Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->treeArray:[Lokhttp3/ConnectionPool;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    array-length v4, p0

    .line 10
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v4}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static varargs v([Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->treeArray:[Lokhttp3/ConnectionPool;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    array-length v4, p0

    .line 10
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v4}, Lokhttp3/ConnectionPool;->v([Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static varargs w([Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->treeArray:[Lokhttp3/ConnectionPool;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    array-length v4, p0

    .line 10
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v4}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static varargs w$1([Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->treeArray:[Lokhttp3/ConnectionPool;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    array-length v4, p0

    .line 10
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v4}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/common/base/Joiner;

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    const-string v1, "="

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v2, v2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 14
    iget-object v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 16
    iget-object v5, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 18
    iget-object v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    iget-object v7, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    const/16 v8, 0xa1

    .line 24
    const/16 v9, 0xa3

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_b

    .line 33
    if-eq v0, v9, :cond_b

    .line 35
    const/16 v2, 0xa5

    .line 37
    if-eq v0, v2, :cond_8

    .line 39
    const/16 v2, 0x41ed

    .line 41
    if-eq v0, v2, :cond_5

    .line 43
    const/16 v2, 0x4255

    .line 45
    if-eq v0, v2, :cond_4

    .line 47
    const/16 v2, 0x47e2

    .line 49
    if-eq v0, v2, :cond_3

    .line 51
    const/16 v2, 0x53ab

    .line 53
    if-eq v0, v2, :cond_2

    .line 55
    const/16 v2, 0x63a2

    .line 57
    if-eq v0, v2, :cond_1

    .line 59
    const/16 v2, 0x7672

    .line 61
    if-ne v0, v2, :cond_0

    .line 63
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 66
    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 68
    new-array v2, v1, [B

    .line 70
    iput-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 72
    invoke-interface {v3, v2, v13, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "Unexpected id: "

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 98
    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 100
    new-array v2, v1, [B

    .line 102
    iput-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 104
    invoke-interface {v3, v2, v13, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 113
    iget-object v0, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 117
    invoke-interface {v3, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 120
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 123
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 133
    invoke-interface {v3, v2, v13, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 136
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 139
    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 141
    new-instance v1, Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 143
    invoke-direct {v1, v14, v13, v13, v2}, Landroidx/media3/extractor/TrackOutput$CryptoData;-><init>(III[B)V

    .line 146
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 152
    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 154
    new-array v2, v1, [B

    .line 156
    iput-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 158
    invoke-interface {v3, v2, v13, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 165
    iget-object v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 167
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->blockAddIdType:I

    .line 169
    const v4, 0x64767643

    .line 172
    if-eq v2, v4, :cond_7

    .line 174
    const v4, 0x64766343

    .line 177
    if-ne v2, v4, :cond_6

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 186
    iput-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 188
    invoke-interface {v3, v2, v13, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 191
    return-void

    .line 192
    :cond_8
    iget-byte v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:B

    .line 194
    if-eq v0, v11, :cond_9

    .line 196
    goto/16 :goto_11

    .line 198
    :cond_9
    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 206
    iget v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 208
    iget-object v4, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 210
    if-ne v2, v12, :cond_a

    .line 212
    const-string v2, "V_VP9"

    .line 214
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 222
    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 225
    iget-object v0, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 227
    invoke-interface {v3, v0, v13, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 234
    return-void

    .line 235
    :cond_b
    iget-byte v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:B

    .line 237
    const/16 v8, 0x8

    .line 239
    if-nez v6, :cond_c

    .line 241
    invoke-virtual {v2, v3, v13, v14, v8}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 248
    iget v2, v2, Landroidx/media3/extractor/mkv/VarintReader;->length:I

    .line 250
    iput v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    iput-wide v9, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 259
    iput-byte v14, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:B

    .line 261
    invoke-virtual {v7, v13}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 264
    :cond_c
    iget v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 273
    if-nez v5, :cond_d

    .line 275
    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 277
    sub-int v0, v1, v0

    .line 279
    invoke-interface {v3, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 282
    iput-byte v13, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:B

    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    iget-byte v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:B

    .line 292
    if-ne v2, v14, :cond_21

    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 298
    iget-object v9, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 300
    aget-byte v9, v9, v11

    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 304
    shr-int/2addr v9, v14

    .line 305
    const/16 v10, 0xff

    .line 307
    if-nez v9, :cond_10

    .line 309
    iput v14, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 311
    iget-object v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 313
    if-nez v6, :cond_e

    .line 315
    new-array v6, v14, [I

    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v14, :cond_f

    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 330
    :goto_1
    iput-object v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 332
    iget v9, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v13

    .line 338
    :goto_2
    move/from16 v18, v8

    .line 340
    move/from16 v19, v11

    .line 342
    move/from16 v17, v13

    .line 344
    goto/16 :goto_b

    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 349
    iget-object v15, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 351
    aget-byte v15, v15, v2

    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v14

    .line 355
    iput v15, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 357
    iget-object v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 359
    if-nez v6, :cond_11

    .line 361
    new-array v6, v15, [I

    .line 363
    move/from16 v17, v12

    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 380
    :goto_3
    iput-object v6, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 382
    if-ne v9, v11, :cond_13

    .line 384
    iget v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 389
    iget v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v14, :cond_16

    .line 398
    move v2, v13

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 402
    :goto_4
    iget v9, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 404
    sub-int/2addr v9, v14

    .line 405
    iget-object v15, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 407
    if-ge v2, v9, :cond_15

    .line 409
    aput v13, v15, v2

    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 413
    invoke-virtual {v4, v3, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 416
    iget-object v15, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 418
    aget-byte v12, v15, v12

    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 423
    aget v16, v15, v2

    .line 425
    add-int v16, v16, v12

    .line 427
    aput v16, v15, v2

    .line 429
    if-eq v12, v10, :cond_14

    .line 431
    add-int v6, v6, v16

    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_22

    .line 449
    move v2, v13

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 453
    :goto_6
    iget v9, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 455
    sub-int/2addr v9, v14

    .line 456
    iget-object v15, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 458
    if-ge v2, v9, :cond_1e

    .line 460
    aput v13, v15, v2

    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 464
    invoke-virtual {v4, v3, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 467
    iget-object v15, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 469
    aget-byte v15, v15, v12

    .line 471
    if-eqz v15, :cond_1d

    .line 473
    move v15, v13

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 478
    move/from16 v18, v8

    .line 480
    shl-int v8, v14, v17

    .line 482
    move/from16 v17, v13

    .line 484
    iget-object v13, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 486
    aget-byte v13, v13, v12

    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 491
    add-int v13, v9, v15

    .line 493
    invoke-virtual {v4, v3, v13}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 496
    move/from16 v19, v11

    .line 498
    iget-object v11, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 500
    aget-byte v11, v11, v12

    .line 502
    and-int/2addr v11, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v11

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 508
    shl-long v11, v11, v18

    .line 510
    iget-object v8, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 514
    aget-byte v8, v8, v9

    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 528
    const-wide/16 v8, 0x1

    .line 530
    shl-long v20, v8, v15

    .line 532
    sub-long v20, v20, v8

    .line 534
    sub-long v11, v11, v20

    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v11

    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 541
    move/from16 v13, v17

    .line 543
    move/from16 v8, v18

    .line 545
    goto :goto_7

    .line 546
    :cond_19
    move/from16 v18, v8

    .line 548
    move/from16 v19, v11

    .line 550
    move/from16 v17, v13

    .line 552
    const-wide/16 v11, 0x0

    .line 554
    move v13, v9

    .line 555
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 558
    cmp-long v8, v11, v8

    .line 560
    if-ltz v8, :cond_1c

    .line 562
    const-wide/32 v8, 0x7fffffff

    .line 565
    cmp-long v8, v11, v8

    .line 567
    if-gtz v8, :cond_1c

    .line 569
    long-to-int v8, v11

    .line 570
    iget-object v9, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 572
    if-nez v2, :cond_1b

    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 577
    aget v11, v9, v11

    .line 579
    add-int/2addr v8, v11

    .line 580
    :goto_a
    aput v8, v9, v2

    .line 582
    add-int/2addr v6, v8

    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 585
    move v12, v13

    .line 586
    move/from16 v13, v17

    .line 588
    move/from16 v8, v18

    .line 590
    move/from16 v11, v19

    .line 592
    goto/16 :goto_6

    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v6, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 605
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move/from16 v18, v8

    .line 612
    move/from16 v19, v11

    .line 614
    move/from16 v17, v13

    .line 616
    iget v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 618
    sub-int/2addr v1, v2

    .line 619
    sub-int/2addr v1, v12

    .line 620
    sub-int/2addr v1, v6

    .line 621
    aput v1, v15, v9

    .line 623
    :goto_b
    iget-object v1, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 625
    aget-byte v2, v1, v17

    .line 627
    shl-int/lit8 v2, v2, 0x8

    .line 629
    aget-byte v1, v1, v14

    .line 631
    and-int/2addr v1, v10

    .line 632
    or-int/2addr v1, v2

    .line 633
    iget-wide v8, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 635
    int-to-long v1, v1

    .line 636
    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 639
    move-result-wide v1

    .line 640
    add-long/2addr v1, v8

    .line 641
    iput-wide v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 643
    iget v1, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 645
    if-eq v1, v14, :cond_20

    .line 647
    const/16 v1, 0xa3

    .line 649
    if-ne v0, v1, :cond_1f

    .line 651
    iget-object v1, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 653
    aget-byte v1, v1, v19

    .line 655
    const/16 v2, 0x80

    .line 657
    and-int/2addr v1, v2

    .line 658
    if-ne v1, v2, :cond_1f

    .line 660
    goto :goto_c

    .line 661
    :cond_1f
    move/from16 v1, v17

    .line 663
    goto :goto_d

    .line 664
    :cond_20
    :goto_c
    move v1, v14

    .line 665
    :goto_d
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 667
    move/from16 v1, v19

    .line 669
    iput-byte v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:B

    .line 671
    move/from16 v1, v17

    .line 673
    iput v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 675
    :cond_21
    const/16 v1, 0xa3

    .line 677
    goto :goto_e

    .line 678
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :goto_e
    if-ne v0, v1, :cond_24

    .line 700
    :goto_f
    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 702
    iget v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 704
    if-ge v0, v1, :cond_23

    .line 706
    iget-object v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 708
    aget v0, v1, v0

    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-virtual {v4, v3, v5, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    .line 714
    move-result v9

    .line 715
    iget-wide v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 717
    iget v2, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 719
    iget v6, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 721
    mul-int/2addr v2, v6

    .line 722
    div-int/lit16 v2, v2, 0x3e8

    .line 724
    int-to-long v6, v2

    .line 725
    add-long/2addr v6, v0

    .line 726
    iget v8, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-virtual/range {v4 .. v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 732
    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 734
    add-int/2addr v0, v14

    .line 735
    iput v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 737
    goto :goto_f

    .line 738
    :cond_23
    const/4 v1, 0x0

    .line 739
    iput-byte v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:B

    .line 741
    return-void

    .line 742
    :cond_24
    :goto_10
    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 744
    iget v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 746
    if-ge v0, v1, :cond_25

    .line 748
    iget-object v1, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 750
    aget v2, v1, v0

    .line 752
    invoke-virtual {v4, v3, v5, v2, v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    .line 755
    move-result v2

    .line 756
    aput v2, v1, v0

    .line 758
    iget v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 760
    add-int/2addr v0, v14

    .line 761
    iput v0, v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 763
    goto :goto_10

    .line 764
    :cond_25
    :goto_11
    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 5
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_5

    .line 12
    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 14
    aget v3, v3, v2

    .line 16
    if-eq v3, v1, :cond_4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_3

    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    .line 37
    aget-object v3, v3, v2

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 48
    aget-object v3, v3, v2

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    .line 59
    aget-wide v4, v3, v2

    .line 61
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    .line 67
    aget-wide v4, v3, v2

    .line 69
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public decode(I[I)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v1, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 11
    array-length v3, v2

    .line 12
    if-eqz v3, :cond_26

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-le v3, v5, :cond_2

    .line 19
    aget v6, v2, v4

    .line 21
    if-nez v6, :cond_2

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v3, :cond_0

    .line 26
    aget v7, v2, v6

    .line 28
    if-nez v7, :cond_0

    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v6, v3, :cond_1

    .line 35
    filled-new-array {v4}, [I

    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr v3, v6

    .line 41
    new-array v7, v3, [I

    .line 43
    invoke-static {v2, v6, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    move-object v3, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    :goto_1
    new-array v6, v0, [I

    .line 51
    move v7, v4

    .line 52
    move v8, v5

    .line 53
    :goto_2
    if-ge v7, v0, :cond_7

    .line 55
    iget-boolean v9, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:Z

    .line 57
    add-int/2addr v9, v7

    .line 58
    iget-object v10, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 60
    aget v9, v10, v9

    .line 62
    if-nez v9, :cond_3

    .line 64
    array-length v9, v3

    .line 65
    sub-int/2addr v9, v5

    .line 66
    aget v9, v3, v9

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    if-ne v9, v5, :cond_5

    .line 71
    array-length v9, v3

    .line 72
    move v10, v4

    .line 73
    move v11, v10

    .line 74
    :goto_3
    if-ge v11, v9, :cond_4

    .line 76
    aget v12, v3, v11

    .line 78
    sget-object v13, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 80
    xor-int/2addr v10, v12

    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v9, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    aget v10, v3, v4

    .line 88
    array-length v11, v3

    .line 89
    move v12, v5

    .line 90
    :goto_4
    if-ge v12, v11, :cond_4

    .line 92
    invoke-virtual {v1, v9, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 95
    move-result v10

    .line 96
    aget v13, v3, v12

    .line 98
    xor-int/2addr v10, v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    add-int/lit8 v10, v0, -0x1

    .line 104
    sub-int/2addr v10, v7

    .line 105
    aput v9, v6, v10

    .line 107
    if-eqz v9, :cond_6

    .line 109
    move v8, v4

    .line 110
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v8, :cond_8

    .line 115
    goto/16 :goto_16

    .line 117
    :cond_8
    new-instance v3, Landroidx/room/concurrent/FileLock;

    .line 119
    invoke-direct {v3, v1, v6}, Landroidx/room/concurrent/FileLock;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v6, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Landroidx/room/concurrent/FileLock;

    .line 127
    if-ltz v0, :cond_25

    .line 129
    add-int/lit8 v7, v0, 0x1

    .line 131
    new-array v7, v7, [I

    .line 133
    aput v5, v7, v4

    .line 135
    new-instance v8, Landroidx/room/concurrent/FileLock;

    .line 137
    invoke-direct {v8, v1, v7}, Landroidx/room/concurrent/FileLock;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 140
    invoke-virtual {v8}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 143
    move-result v7

    .line 144
    invoke-virtual {v3}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 147
    move-result v9

    .line 148
    if-ge v7, v9, :cond_9

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object/from16 v19, v8

    .line 153
    move-object v8, v3

    .line 154
    move-object/from16 v3, v19

    .line 156
    :goto_6
    iget-object v7, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->one:Landroidx/room/concurrent/FileLock;

    .line 158
    move-object v9, v7

    .line 159
    move-object v7, v3

    .line 160
    move-object v3, v8

    .line 161
    move-object v8, v9

    .line 162
    move-object v9, v6

    .line 163
    :goto_7
    invoke-virtual {v3}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 166
    move-result v10

    .line 167
    div-int/lit8 v11, v0, 0x2

    .line 169
    if-lt v10, v11, :cond_17

    .line 171
    invoke-virtual {v3}, Landroidx/room/concurrent/FileLock;->isZero()Z

    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_16

    .line 177
    invoke-virtual {v3}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 180
    move-result v10

    .line 181
    invoke-virtual {v3, v10}, Landroidx/room/concurrent/FileLock;->getCoefficient(I)I

    .line 184
    move-result v10

    .line 185
    invoke-virtual {v1, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 188
    move-result v10

    .line 189
    move-object v11, v6

    .line 190
    :goto_8
    invoke-virtual {v7}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 193
    move-result v12

    .line 194
    invoke-virtual {v3}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 197
    move-result v13

    .line 198
    if-lt v12, v13, :cond_f

    .line 200
    invoke-virtual {v7}, Landroidx/room/concurrent/FileLock;->isZero()Z

    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_f

    .line 206
    invoke-virtual {v7}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 209
    move-result v12

    .line 210
    invoke-virtual {v3}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 213
    move-result v13

    .line 214
    sub-int/2addr v12, v13

    .line 215
    invoke-virtual {v7}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 218
    move-result v13

    .line 219
    invoke-virtual {v7, v13}, Landroidx/room/concurrent/FileLock;->getCoefficient(I)I

    .line 222
    move-result v13

    .line 223
    invoke-virtual {v1, v13, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 226
    move-result v13

    .line 227
    if-ltz v12, :cond_e

    .line 229
    if-nez v13, :cond_a

    .line 231
    move-object v15, v6

    .line 232
    goto :goto_9

    .line 233
    :cond_a
    add-int/lit8 v14, v12, 0x1

    .line 235
    new-array v14, v14, [I

    .line 237
    aput v13, v14, v4

    .line 239
    new-instance v15, Landroidx/room/concurrent/FileLock;

    .line 241
    invoke-direct {v15, v1, v14}, Landroidx/room/concurrent/FileLock;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 244
    :goto_9
    invoke-virtual {v11, v15}, Landroidx/room/concurrent/FileLock;->addOrSubtract(Landroidx/room/concurrent/FileLock;)Landroidx/room/concurrent/FileLock;

    .line 247
    move-result-object v11

    .line 248
    iget-object v14, v3, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 250
    check-cast v14, [I

    .line 252
    iget-object v15, v3, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 254
    check-cast v15, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 256
    if-ltz v12, :cond_d

    .line 258
    if-nez v13, :cond_b

    .line 260
    iget-object v12, v15, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Landroidx/room/concurrent/FileLock;

    .line 262
    move/from16 p0, v5

    .line 264
    goto :goto_b

    .line 265
    :cond_b
    move/from16 p0, v5

    .line 267
    array-length v5, v14

    .line 268
    add-int/2addr v12, v5

    .line 269
    new-array v12, v12, [I

    .line 271
    :goto_a
    if-ge v4, v5, :cond_c

    .line 273
    aget v0, v14, v4

    .line 275
    invoke-virtual {v15, v0, v13}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 278
    move-result v0

    .line 279
    aput v0, v12, v4

    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 283
    move/from16 v0, p1

    .line 285
    goto :goto_a

    .line 286
    :cond_c
    new-instance v0, Landroidx/room/concurrent/FileLock;

    .line 288
    invoke-direct {v0, v15, v12}, Landroidx/room/concurrent/FileLock;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 291
    move-object v12, v0

    .line 292
    :goto_b
    invoke-virtual {v7, v12}, Landroidx/room/concurrent/FileLock;->addOrSubtract(Landroidx/room/concurrent/FileLock;)Landroidx/room/concurrent/FileLock;

    .line 295
    move-result-object v7

    .line 296
    const/4 v4, 0x0

    .line 297
    move/from16 v5, p0

    .line 299
    move/from16 v0, p1

    .line 301
    goto :goto_8

    .line 302
    :cond_d
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 305
    return-void

    .line 306
    :cond_e
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 309
    return-void

    .line 310
    :cond_f
    move/from16 p0, v5

    .line 312
    iget-object v0, v11, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 314
    check-cast v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 316
    iget-object v4, v8, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 318
    check-cast v4, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_15

    .line 326
    invoke-virtual {v11}, Landroidx/room/concurrent/FileLock;->isZero()Z

    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_13

    .line 332
    invoke-virtual {v8}, Landroidx/room/concurrent/FileLock;->isZero()Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_10

    .line 338
    goto :goto_e

    .line 339
    :cond_10
    iget-object v4, v11, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 341
    check-cast v4, [I

    .line 343
    array-length v5, v4

    .line 344
    iget-object v10, v8, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 346
    check-cast v10, [I

    .line 348
    array-length v11, v10

    .line 349
    add-int v12, v5, v11

    .line 351
    add-int/lit8 v12, v12, -0x1

    .line 353
    new-array v12, v12, [I

    .line 355
    const/4 v13, 0x0

    .line 356
    :goto_c
    if-ge v13, v5, :cond_12

    .line 358
    aget v14, v4, v13

    .line 360
    const/4 v15, 0x0

    .line 361
    :goto_d
    if-ge v15, v11, :cond_11

    .line 363
    add-int v16, v13, v15

    .line 365
    aget v17, v12, v16

    .line 367
    move-object/from16 v18, v4

    .line 369
    aget v4, v10, v15

    .line 371
    invoke-virtual {v0, v14, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 374
    move-result v4

    .line 375
    xor-int v4, v17, v4

    .line 377
    aput v4, v12, v16

    .line 379
    add-int/lit8 v15, v15, 0x1

    .line 381
    move-object/from16 v4, v18

    .line 383
    goto :goto_d

    .line 384
    :cond_11
    move-object/from16 v18, v4

    .line 386
    add-int/lit8 v13, v13, 0x1

    .line 388
    goto :goto_c

    .line 389
    :cond_12
    new-instance v4, Landroidx/room/concurrent/FileLock;

    .line 391
    invoke-direct {v4, v0, v12}, Landroidx/room/concurrent/FileLock;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 394
    goto :goto_f

    .line 395
    :cond_13
    :goto_e
    iget-object v4, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Landroidx/room/concurrent/FileLock;

    .line 397
    :goto_f
    invoke-virtual {v4, v9}, Landroidx/room/concurrent/FileLock;->addOrSubtract(Landroidx/room/concurrent/FileLock;)Landroidx/room/concurrent/FileLock;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v7}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 404
    move-result v4

    .line 405
    invoke-virtual {v3}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 408
    move-result v5

    .line 409
    if-ge v4, v5, :cond_14

    .line 411
    move-object v4, v7

    .line 412
    move-object v7, v3

    .line 413
    move-object v3, v4

    .line 414
    const/4 v4, 0x0

    .line 415
    move/from16 v5, p0

    .line 417
    move-object v9, v8

    .line 418
    move-object v8, v0

    .line 419
    move/from16 v0, p1

    .line 421
    goto/16 :goto_7

    .line 423
    :cond_14
    const-string v0, "Division algorithm failed to reduce polynomial?"

    .line 425
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 428
    return-void

    .line 429
    :cond_15
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 431
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 434
    return-void

    .line 435
    :cond_16
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 437
    const-string v1, "r_{i-1} was zero"

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0

    .line 443
    :cond_17
    move v0, v4

    .line 444
    move/from16 p0, v5

    .line 446
    invoke-virtual {v8, v0}, Landroidx/room/concurrent/FileLock;->getCoefficient(I)I

    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_24

    .line 452
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 455
    move-result v4

    .line 456
    invoke-virtual {v8, v4}, Landroidx/room/concurrent/FileLock;->multiply(I)Landroidx/room/concurrent/FileLock;

    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v3, v4}, Landroidx/room/concurrent/FileLock;->multiply(I)Landroidx/room/concurrent/FileLock;

    .line 463
    move-result-object v3

    .line 464
    filled-new-array {v5, v3}, [Landroidx/room/concurrent/FileLock;

    .line 467
    move-result-object v3

    .line 468
    aget-object v4, v3, v0

    .line 470
    aget-object v3, v3, p0

    .line 472
    invoke-virtual {v4}, Landroidx/room/concurrent/FileLock;->getDegree()I

    .line 475
    move-result v5

    .line 476
    move/from16 v6, p0

    .line 478
    if-ne v5, v6, :cond_18

    .line 480
    invoke-virtual {v4, v6}, Landroidx/room/concurrent/FileLock;->getCoefficient(I)I

    .line 483
    move-result v4

    .line 484
    filled-new-array {v4}, [I

    .line 487
    move-result-object v4

    .line 488
    goto :goto_11

    .line 489
    :cond_18
    new-array v6, v5, [I

    .line 491
    move v8, v0

    .line 492
    const/4 v7, 0x1

    .line 493
    :goto_10
    iget-short v9, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:S

    .line 495
    if-ge v7, v9, :cond_1a

    .line 497
    if-ge v8, v5, :cond_1a

    .line 499
    invoke-virtual {v4, v7}, Landroidx/room/concurrent/FileLock;->evaluateAt(I)I

    .line 502
    move-result v9

    .line 503
    if-nez v9, :cond_19

    .line 505
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 508
    move-result v9

    .line 509
    aput v9, v6, v8

    .line 511
    add-int/lit8 v8, v8, 0x1

    .line 513
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 515
    goto :goto_10

    .line 516
    :cond_1a
    if-ne v8, v5, :cond_23

    .line 518
    move-object v4, v6

    .line 519
    :goto_11
    array-length v5, v4

    .line 520
    new-array v6, v5, [I

    .line 522
    move v7, v0

    .line 523
    :goto_12
    if-ge v7, v5, :cond_1f

    .line 525
    aget v8, v4, v7

    .line 527
    invoke-virtual {v1, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 530
    move-result v8

    .line 531
    move v10, v0

    .line 532
    const/4 v9, 0x1

    .line 533
    :goto_13
    if-ge v10, v5, :cond_1d

    .line 535
    if-eq v7, v10, :cond_1c

    .line 537
    aget v11, v4, v10

    .line 539
    invoke-virtual {v1, v11, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 542
    move-result v11

    .line 543
    and-int/lit8 v12, v11, 0x1

    .line 545
    if-nez v12, :cond_1b

    .line 547
    or-int/lit8 v11, v11, 0x1

    .line 549
    goto :goto_14

    .line 550
    :cond_1b
    and-int/lit8 v11, v11, -0x2

    .line 552
    :goto_14
    invoke-virtual {v1, v9, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 555
    move-result v9

    .line 556
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 558
    goto :goto_13

    .line 559
    :cond_1d
    invoke-virtual {v3, v8}, Landroidx/room/concurrent/FileLock;->evaluateAt(I)I

    .line 562
    move-result v10

    .line 563
    invoke-virtual {v1, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 566
    move-result v9

    .line 567
    invoke-virtual {v1, v10, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 570
    move-result v9

    .line 571
    aput v9, v6, v7

    .line 573
    iget-boolean v10, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:Z

    .line 575
    if-eqz v10, :cond_1e

    .line 577
    invoke-virtual {v1, v9, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 580
    move-result v8

    .line 581
    aput v8, v6, v7

    .line 583
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 585
    goto :goto_12

    .line 586
    :cond_1f
    :goto_15
    array-length v3, v4

    .line 587
    if-ge v0, v3, :cond_22

    .line 589
    array-length v3, v2

    .line 590
    const/4 v5, 0x1

    .line 591
    sub-int/2addr v3, v5

    .line 592
    aget v7, v4, v0

    .line 594
    if-eqz v7, :cond_21

    .line 596
    iget-object v8, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 598
    aget v7, v8, v7

    .line 600
    sub-int/2addr v3, v7

    .line 601
    if-ltz v3, :cond_20

    .line 603
    aget v7, v2, v3

    .line 605
    aget v8, v6, v0

    .line 607
    xor-int/2addr v7, v8

    .line 608
    aput v7, v2, v3

    .line 610
    add-int/lit8 v0, v0, 0x1

    .line 612
    goto :goto_15

    .line 613
    :cond_20
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 615
    const-string v1, "Bad error location"

    .line 617
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 620
    throw v0

    .line 621
    :cond_21
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 624
    :cond_22
    :goto_16
    return-void

    .line 625
    :cond_23
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 627
    const-string v1, "Error locator degree does not match number of roots"

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 632
    throw v0

    .line 633
    :cond_24
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 635
    const-string/jumbo v1, "sigmaTilde(0) was zero"

    .line 638
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 641
    throw v0

    .line 642
    :cond_25
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 645
    return-void

    .line 646
    :cond_26
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 649
    return-void
.end method

.method public evictAll()V
    .locals 3

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/internal/connection/RealConnectionPool;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 44
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    monitor-exit v1

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    monitor-exit v1

    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 69
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    .line 72
    :cond_3
    return-void
.end method

.method public find()Lokhttp3/internal/connection/RealConnection;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 5
    check-cast v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 9
    iget-boolean v2, v2, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 11
    if-nez v2, :cond_7

    .line 13
    :try_start_0
    iget-object v2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 15
    check-cast v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 17
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealRoutePlanner;->plan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 27
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 33
    if-nez v4, :cond_0

    .line 35
    iget-object v4, v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    .line 37
    if-nez v4, :cond_0

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 44
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 53
    iget-object v3, v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    .line 55
    if-nez v3, :cond_2

    .line 57
    if-eqz v4, :cond_3

    .line 59
    iget-object v2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 61
    check-cast v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 63
    iget-object v2, v2, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 65
    invoke-virtual {v2, v4}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->handleSuccess()Lokhttp3/internal/connection/RealConnection;

    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    :goto_4
    instance-of v2, v2, Lokhttp3/internal/ech/EchUntrustedException;

    .line 84
    if-nez v2, :cond_6

    .line 86
    iget-object v2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 88
    check-cast v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 90
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/RealRoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    throw v1

    .line 98
    :cond_6
    throw v1

    .line 99
    :cond_7
    const-string p0, "Canceled"

    .line 101
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 104
    return-object v0
.end method

.method public getCacheValue(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/size/Size;Lcoil3/size/Scale;)Lcoil3/memory/MemoryCache$Value;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 9
    iget-object v4, v0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 11
    iget-boolean v3, v3, Lcoil3/request/CachePolicy;->readEnabled:Z

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 16
    goto/16 :goto_15

    .line 18
    :cond_0
    iget-object v3, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcoil3/RealImageLoader;

    .line 22
    invoke-virtual {v3}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/RealMemoryCache;

    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_8

    .line 29
    iget-object v7, v3, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    iget-object v8, v3, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/RealStrongMemoryCache;

    .line 34
    iget-object v8, v8, Lcoil3/memory/RealStrongMemoryCache;->cache:Ljava/lang/Object;

    .line 36
    check-cast v8, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 38
    iget-object v8, v8, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 40
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcoil3/memory/RealStrongMemoryCache$InternalValue;

    .line 48
    if-eqz v8, :cond_1

    .line 50
    new-instance v9, Lcoil3/memory/MemoryCache$Value;

    .line 52
    iget-object v10, v8, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->image:Lcoil3/Image;

    .line 54
    iget-object v8, v8, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->extras:Ljava/util/Map;

    .line 56
    invoke-direct {v9, v10, v8}, Lcoil3/memory/MemoryCache$Value;-><init>(Lcoil3/Image;Ljava/util/Map;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v9, v5

    .line 61
    :goto_0
    if-nez v9, :cond_6

    .line 63
    iget-object v8, v3, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lokio/PriorityQueue;

    .line 65
    iget-object v9, v8, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 67
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 69
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/util/ArrayList;

    .line 75
    if-nez v9, :cond_2

    .line 77
    move-object v9, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 82
    move-result v10

    .line 83
    move v11, v6

    .line 84
    :goto_1
    if-ge v11, v10, :cond_5

    .line 86
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lcoil3/memory/RealWeakMemoryCache$InternalValue;

    .line 92
    iget-object v13, v12, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->image:Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lcoil3/Image;

    .line 100
    if-eqz v13, :cond_3

    .line 102
    new-instance v14, Lcoil3/memory/MemoryCache$Value;

    .line 104
    iget-object v12, v12, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->extras:Ljava/util/Map;

    .line 106
    invoke-direct {v14, v13, v12}, Lcoil3/memory/MemoryCache$Value;-><init>(Lcoil3/Image;Ljava/util/Map;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v14, v5

    .line 111
    :goto_2
    if-eqz v14, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v14, v5

    .line 118
    :goto_3
    invoke-virtual {v8}, Lokio/PriorityQueue;->cleanUpIfNecessary()V

    .line 121
    move-object v9, v14

    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    if-eqz v9, :cond_7

    .line 127
    iget-object v8, v9, Lcoil3/memory/MemoryCache$Value;->image:Lcoil3/Image;

    .line 129
    invoke-interface {v8}, Lcoil3/Image;->getShareable()Z

    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_7

    .line 135
    invoke-virtual {v3, v1}, Lcoil3/memory/RealMemoryCache;->remove(Lcoil3/memory/MemoryCache$Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_7
    monitor-exit v7

    .line 139
    goto :goto_6

    .line 140
    :goto_5
    monitor-exit v7

    .line 141
    throw v0

    .line 142
    :cond_8
    move-object v9, v5

    .line 143
    :goto_6
    if-eqz v9, :cond_1f

    .line 145
    iget-object v3, v9, Lcoil3/memory/MemoryCache$Value;->image:Lcoil3/Image;

    .line 147
    instance-of v7, v3, Lcoil3/BitmapImage;

    .line 149
    if-eqz v7, :cond_9

    .line 151
    move-object v7, v3

    .line 152
    check-cast v7, Lcoil3/BitmapImage;

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move-object v7, v5

    .line 156
    :goto_7
    if-nez v7, :cond_a

    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_a
    iget-object v7, v7, Lcoil3/BitmapImage;->bitmap:Landroid/graphics/Bitmap;

    .line 162
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_b

    .line 168
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170
    :cond_b
    invoke-static {v0, v7}, Lcom/google/common/base/Splitter;->isConfigValidForHardware(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 173
    move-result v7

    .line 174
    :goto_8
    if-nez v7, :cond_c

    .line 176
    goto/16 :goto_15

    .line 178
    :cond_c
    iget-object v1, v1, Lcoil3/memory/MemoryCache$Key;->extras:Ljava/util/Map;

    .line 180
    const-string v7, "coil#size"

    .line 182
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 188
    if-eqz v1, :cond_e

    .line 190
    invoke-virtual {v2}, Lcoil3/size/Size;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1f

    .line 200
    :cond_d
    :goto_9
    move-object p0, v9

    .line 201
    goto/16 :goto_14

    .line 203
    :cond_e
    iget-object v1, v9, Lcoil3/memory/MemoryCache$Value;->extras:Ljava/util/Map;

    .line 205
    const-string v7, "coil#is_sampled"

    .line 207
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 213
    if-eqz v7, :cond_f

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    goto :goto_a

    .line 218
    :cond_f
    move-object v1, v5

    .line 219
    :goto_a
    if-eqz v1, :cond_10

    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v6

    .line 225
    :cond_10
    if-nez v6, :cond_11

    .line 227
    sget-object v1, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 229
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_d

    .line 235
    sget-object v1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 237
    if-ne v4, v1, :cond_11

    .line 239
    goto :goto_9

    .line 240
    :cond_11
    invoke-interface {v3}, Lcoil3/Image;->getWidth()I

    .line 243
    move-result v1

    .line 244
    invoke-interface {v3}, Lcoil3/Image;->getHeight()I

    .line 247
    move-result v6

    .line 248
    instance-of v3, v3, Lcoil3/BitmapImage;

    .line 250
    if-eqz v3, :cond_12

    .line 252
    sget-object v3, Lcoil3/request/ImageRequestsKt;->maxBitmapSizeKey:Lcoil3/Extras$Key;

    .line 254
    invoke-static {v0, v3}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcoil3/size/Size;

    .line 260
    goto :goto_b

    .line 261
    :cond_12
    sget-object v0, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 263
    :goto_b
    iget-object v3, v2, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    .line 265
    instance-of v7, v3, Lcoil3/size/Dimension$Pixels;

    .line 267
    const v10, 0x7fffffff

    .line 270
    if-eqz v7, :cond_13

    .line 272
    check-cast v3, Lcoil3/size/Dimension$Pixels;

    .line 274
    iget v3, v3, Lcoil3/size/Dimension$Pixels;->px:I

    .line 276
    goto :goto_c

    .line 277
    :cond_13
    move v3, v10

    .line 278
    :goto_c
    iget-object v7, v0, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    .line 280
    instance-of v11, v7, Lcoil3/size/Dimension$Pixels;

    .line 282
    if-eqz v11, :cond_14

    .line 284
    check-cast v7, Lcoil3/size/Dimension$Pixels;

    .line 286
    iget v7, v7, Lcoil3/size/Dimension$Pixels;->px:I

    .line 288
    goto :goto_d

    .line 289
    :cond_14
    move v7, v10

    .line 290
    :goto_d
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 293
    move-result v3

    .line 294
    iget-object v2, v2, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    .line 296
    instance-of v7, v2, Lcoil3/size/Dimension$Pixels;

    .line 298
    if-eqz v7, :cond_15

    .line 300
    check-cast v2, Lcoil3/size/Dimension$Pixels;

    .line 302
    iget v2, v2, Lcoil3/size/Dimension$Pixels;->px:I

    .line 304
    goto :goto_e

    .line 305
    :cond_15
    move v2, v10

    .line 306
    :goto_e
    iget-object v0, v0, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    .line 308
    instance-of v7, v0, Lcoil3/size/Dimension$Pixels;

    .line 310
    if-eqz v7, :cond_16

    .line 312
    check-cast v0, Lcoil3/size/Dimension$Pixels;

    .line 314
    iget v0, v0, Lcoil3/size/Dimension$Pixels;->px:I

    .line 316
    goto :goto_f

    .line 317
    :cond_16
    move v0, v10

    .line 318
    :goto_f
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 321
    move-result v0

    .line 322
    int-to-double v11, v3

    .line 323
    int-to-double v13, v1

    .line 324
    div-double/2addr v11, v13

    .line 325
    int-to-double v13, v0

    .line 326
    move-object p0, v9

    .line 327
    int-to-double v8, v6

    .line 328
    div-double/2addr v13, v8

    .line 329
    if-eq v3, v10, :cond_17

    .line 331
    if-eq v0, v10, :cond_17

    .line 333
    move-object/from16 v7, p4

    .line 335
    goto :goto_10

    .line 336
    :cond_17
    sget-object v7, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 338
    :goto_10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_1a

    .line 344
    const/4 v2, 0x1

    .line 345
    if-ne v7, v2, :cond_19

    .line 347
    cmpg-double v7, v11, v13

    .line 349
    if-gez v7, :cond_18

    .line 351
    sub-int/2addr v3, v1

    .line 352
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 355
    move-result v0

    .line 356
    :goto_11
    const/4 v2, 0x1

    .line 357
    goto :goto_13

    .line 358
    :cond_18
    sub-int/2addr v0, v6

    .line 359
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 362
    move-result v0

    .line 363
    :goto_12
    move-wide v11, v13

    .line 364
    goto :goto_11

    .line 365
    :cond_19
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 368
    return-object v5

    .line 369
    :cond_1a
    cmpl-double v7, v11, v13

    .line 371
    if-lez v7, :cond_1b

    .line 373
    sub-int/2addr v3, v1

    .line 374
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 377
    move-result v0

    .line 378
    goto :goto_11

    .line 379
    :cond_1b
    sub-int/2addr v0, v6

    .line 380
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 383
    move-result v0

    .line 384
    goto :goto_12

    .line 385
    :goto_13
    if-gt v0, v2, :cond_1c

    .line 387
    goto :goto_14

    .line 388
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 391
    move-result v0

    .line 392
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 394
    if-eqz v0, :cond_1e

    .line 396
    if-ne v0, v2, :cond_1d

    .line 398
    cmpg-double v0, v11, v3

    .line 400
    if-gtz v0, :cond_1f

    .line 402
    goto :goto_14

    .line 403
    :cond_1d
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 406
    return-object v5

    .line 407
    :cond_1e
    cmpg-double v0, v11, v3

    .line 409
    if-nez v0, :cond_1f

    .line 411
    :goto_14
    return-object p0

    .line 412
    :cond_1f
    :goto_15
    return-object v5
.end method

.method public getJob()Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/coroutines/DeferredCoroutine;

    .line 5
    return-object p0
.end method

.method public getRoutePlanner()Lokhttp3/internal/connection/RealRoutePlanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 5
    return-object p0
.end method

.method public getScrollAreaOffsets(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lsh/calvin/reorderable/CollectionScrollPadding;->start:F

    .line 6
    iget p1, p1, Lsh/calvin/reorderable/CollectionScrollPadding;->end:F

    .line 8
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportSize-YbymL2g()J

    .line 26
    move-result-wide v1

    .line 27
    const/16 p0, 0x20

    .line 29
    shr-long/2addr v1, p0

    .line 30
    :goto_0
    long-to-int p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportSize-YbymL2g()J

    .line 40
    move-result-wide v1

    .line 41
    const-wide v3, 0xffffffffL

    .line 46
    and-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    int-to-float p0, p0

    .line 49
    sub-float/2addr p0, p1

    .line 50
    new-instance p1, Lsh/calvin/reorderable/ScrollAreaOffsets;

    .line 52
    invoke-direct {p1, v0, p0}, Lsh/calvin/reorderable/ScrollAreaOffsets;-><init>(FF)V

    .line 55
    return-object p1
.end method

.method public getSql()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 5
    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public getVisibleItemsInfo()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 38
    invoke-direct {v4, v2, v3}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public hasConnectionPool()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public integerElement(IJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 5
    const/16 v0, 0xf0

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    if-eq p1, v0, :cond_1a

    .line 11
    const/16 v0, 0xf1

    .line 13
    if-eq p1, v0, :cond_19

    .line 15
    const/16 v0, 0x5031

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, " not supported"

    .line 20
    if-eq p1, v0, :cond_17

    .line 22
    const/16 v0, 0x5032

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_15

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 39
    goto/16 :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 44
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 46
    long-to-int p1, p2

    .line 47
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 53
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 55
    long-to-int p1, p2

    .line 56
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 62
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 64
    iput-boolean v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 66
    long-to-int p1, p2

    .line 67
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 70
    move-result p1

    .line 71
    if-eq p1, v0, :cond_1b

    .line 73
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 75
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 81
    long-to-int p1, p2

    .line 82
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 85
    move-result p1

    .line 86
    if-eq p1, v0, :cond_1b

    .line 88
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 90
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 92
    return-void

    .line 93
    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 96
    long-to-int p1, p2

    .line 97
    if-eq p1, v8, :cond_1

    .line 99
    if-eq p1, v7, :cond_0

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 105
    iput v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 110
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 112
    return-void

    .line 113
    :sswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 115
    return-void

    .line 116
    :sswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 119
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 121
    long-to-int p1, p2

    .line 122
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 124
    return-void

    .line 125
    :sswitch_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 128
    long-to-int p1, p2

    .line 129
    if-eqz p1, :cond_5

    .line 131
    if-eq p1, v8, :cond_4

    .line 133
    if-eq p1, v7, :cond_3

    .line 135
    if-eq p1, v6, :cond_2

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_2
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 141
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 146
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 151
    iput v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 156
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 158
    return-void

    .line 159
    :sswitch_3
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 161
    return-void

    .line 162
    :sswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 165
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 167
    long-to-int p1, p2

    .line 168
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 170
    return-void

    .line 171
    :sswitch_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 174
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 176
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 178
    return-void

    .line 179
    :sswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 182
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 184
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 186
    return-void

    .line 187
    :sswitch_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 190
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 192
    long-to-int p1, p2

    .line 193
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 195
    return-void

    .line 196
    :sswitch_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 199
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 201
    iput-boolean v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 203
    long-to-int p1, p2

    .line 204
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 206
    return-void

    .line 207
    :sswitch_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 210
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 212
    cmp-long p1, p2, v3

    .line 214
    if-nez p1, :cond_6

    .line 216
    move v5, v8

    .line 217
    :cond_6
    iput-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 219
    return-void

    .line 220
    :sswitch_a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 223
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 225
    long-to-int p1, p2

    .line 226
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 228
    return-void

    .line 229
    :sswitch_b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 232
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 234
    long-to-int p1, p2

    .line 235
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 237
    return-void

    .line 238
    :sswitch_c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 241
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 243
    long-to-int p1, p2

    .line 244
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 246
    return-void

    .line 247
    :sswitch_d
    long-to-int p2, p2

    .line 248
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 251
    if-eqz p2, :cond_a

    .line 253
    if-eq p2, v8, :cond_9

    .line 255
    if-eq p2, v6, :cond_8

    .line 257
    const/16 p1, 0xf

    .line 259
    if-eq p2, p1, :cond_7

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_7
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 265
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 267
    return-void

    .line 268
    :cond_8
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 270
    iput v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 272
    return-void

    .line 273
    :cond_9
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 275
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 277
    return-void

    .line 278
    :cond_a
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 280
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 282
    return-void

    .line 283
    :sswitch_e
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 285
    add-long/2addr p2, v0

    .line 286
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 288
    return-void

    .line 289
    :sswitch_f
    cmp-long p0, p2, v3

    .line 291
    if-nez p0, :cond_b

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 297
    const-string p1, "AESSettingsCipherMode "

    .line 299
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 315
    move-result-object p0

    .line 316
    throw p0

    .line 317
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 319
    cmp-long p0, p2, p0

    .line 321
    if-nez p0, :cond_c

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 327
    const-string p1, "ContentEncAlgo "

    .line 329
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 345
    move-result-object p0

    .line 346
    throw p0

    .line 347
    :sswitch_11
    cmp-long p0, p2, v3

    .line 349
    if-nez p0, :cond_d

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 355
    const-string p1, "EBMLReadVersion "

    .line 357
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 370
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 373
    move-result-object p0

    .line 374
    throw p0

    .line 375
    :sswitch_12
    cmp-long p0, p2, v3

    .line 377
    if-ltz p0, :cond_e

    .line 379
    const-wide/16 p0, 0x2

    .line 381
    cmp-long p0, p2, p0

    .line 383
    if-gtz p0, :cond_e

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 389
    const-string p1, "DocTypeReadVersion "

    .line 391
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 407
    move-result-object p0

    .line 408
    throw p0

    .line 409
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 411
    cmp-long p0, p2, p0

    .line 413
    if-nez p0, :cond_f

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 419
    const-string p1, "ContentCompAlgo "

    .line 421
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 437
    move-result-object p0

    .line 438
    throw p0

    .line 439
    :sswitch_14
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 442
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 444
    long-to-int p1, p2

    .line 445
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->blockAddIdType:I

    .line 447
    return-void

    .line 448
    :sswitch_15
    iput-boolean v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 450
    return-void

    .line 451
    :sswitch_16
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 453
    if-nez v0, :cond_1b

    .line 455
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 458
    long-to-int p1, p2

    .line 459
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTrackNumber:I

    .line 461
    return-void

    .line 462
    :sswitch_17
    long-to-int p1, p2

    .line 463
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 465
    return-void

    .line 466
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 472
    return-void

    .line 473
    :sswitch_19
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 476
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 478
    long-to-int p1, p2

    .line 479
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 481
    return-void

    .line 482
    :sswitch_1a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 485
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 487
    long-to-int p1, p2

    .line 488
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 490
    return-void

    .line 491
    :sswitch_1b
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 493
    if-nez v0, :cond_1b

    .line 495
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 498
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 501
    move-result-wide p1

    .line 502
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTimeUs:J

    .line 504
    return-void

    .line 505
    :sswitch_1c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 508
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 510
    long-to-int p1, p2

    .line 511
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 513
    return-void

    .line 514
    :sswitch_1d
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 517
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 519
    long-to-int p1, p2

    .line 520
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 522
    return-void

    .line 523
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 526
    move-result-wide p1

    .line 527
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 529
    return-void

    .line 530
    :sswitch_1f
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 533
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 535
    cmp-long p1, p2, v3

    .line 537
    if-nez p1, :cond_10

    .line 539
    move v5, v8

    .line 540
    :cond_10
    iput-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 542
    return-void

    .line 543
    :sswitch_20
    long-to-int p2, p2

    .line 544
    if-eq p2, v8, :cond_14

    .line 546
    if-eq p2, v7, :cond_13

    .line 548
    const/16 p3, 0x11

    .line 550
    if-eq p2, p3, :cond_12

    .line 552
    const/16 p3, 0x21

    .line 554
    if-eq p2, p3, :cond_11

    .line 556
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 559
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 561
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 563
    return-void

    .line 564
    :cond_11
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 567
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 569
    const/4 p1, 0x5

    .line 570
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 572
    return-void

    .line 573
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 576
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 578
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 580
    return-void

    .line 581
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 584
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 586
    iput v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 588
    return-void

    .line 589
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 592
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 594
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 596
    return-void

    .line 597
    :cond_15
    cmp-long p0, p2, v3

    .line 599
    if-nez p0, :cond_16

    .line 601
    goto :goto_0

    .line 602
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 604
    const-string p1, "ContentEncodingScope "

    .line 606
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object p0

    .line 619
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 622
    move-result-object p0

    .line 623
    throw p0

    .line 624
    :cond_17
    const-wide/16 p0, 0x0

    .line 626
    cmp-long p0, p2, p0

    .line 628
    if-nez p0, :cond_18

    .line 630
    goto :goto_0

    .line 631
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 633
    const-string p1, "ContentEncodingOrder "

    .line 635
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    move-result-object p0

    .line 648
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 651
    move-result-object p0

    .line 652
    throw p0

    .line 653
    :cond_19
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 655
    if-nez v0, :cond_1b

    .line 657
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 660
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueClusterPosition:J

    .line 662
    cmp-long p1, v3, v1

    .line 664
    if-nez p1, :cond_1b

    .line 666
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueClusterPosition:J

    .line 668
    return-void

    .line 669
    :cond_1a
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 671
    if-nez v0, :cond_1b

    .line 673
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 676
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueRelativePosition:J

    .line 678
    cmp-long p1, v3, v1

    .line 680
    if-nez p1, :cond_1b

    .line 682
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueRelativePosition:J

    .line 684
    :cond_1b
    :goto_0
    return-void

    .line 685
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 819
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newCacheKey(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener$Companion$NONE$1;)Lcoil3/memory/MemoryCache$Key;
    .locals 7

    .line 1
    iget-object p4, p1, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 3
    iget-object v0, p1, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 5
    sget-object v1, Lcoil3/request/CachePolicy;->DISABLED:Lcoil3/request/CachePolicy;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcoil3/RealImageLoader;

    .line 16
    iget-object p0, p0, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    .line 18
    iget-object p0, p0, Lcoil3/ComponentRegistry;->keyers:Ljava/util/List;

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    move-result p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p4, :cond_5

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lkotlin/Pair;

    .line 33
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 35
    check-cast v4, Lcoil3/key/UriKeyer;

    .line 37
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 39
    check-cast v3, Lkotlin/reflect/KClass;

    .line 41
    invoke-interface {v3, p2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-byte v3, v4, Lcoil3/key/UriKeyer;->$r8$classId:B

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Lcoil3/Uri;

    .line 58
    iget-object v4, v3, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 60
    const-string v5, "file"

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 70
    :cond_1
    iget-object v4, v3, Lcoil3/Uri;->path:Ljava/lang/String;

    .line 72
    if-eqz v4, :cond_3

    .line 74
    sget-object v4, Lcoil3/util/Utils_androidKt;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 76
    iget-object v4, v3, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 84
    invoke-static {v3}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    const-string v5, "android_asset"

    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v4, Lcoil3/request/ImageRequestsKt;->addLastModifiedToFileCacheKeyKey:Lcoil3/Extras$Key;

    .line 103
    invoke-static {p3, v4}, Lcoil3/UriKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 115
    invoke-static {v3}, Lcoil3/UriKt;->getFilePath(Lcoil3/Uri;)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_3

    .line 121
    iget-object v5, p3, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    .line 123
    sget-object v6, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 125
    invoke-static {v4}, Lokio/Path$Companion;->get(Ljava/lang/String;)Lokio/Path;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5, v4}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 132
    move-result-object v4

    .line 133
    iget-object v4, v4, Lokio/FileMetadata;->lastModifiedAtMillis:Ljava/lang/Object;

    .line 135
    check-cast v4, Ljava/lang/Long;

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v3, "-"

    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_1
    move-object v3, v2

    .line 159
    goto :goto_2

    .line 160
    :pswitch_0
    move-object v3, p2

    .line 161
    check-cast v3, Lcoil3/Uri;

    .line 163
    iget-object v4, v3, Lcoil3/Uri;->scheme:Ljava/lang/String;

    .line 165
    const-string v5, "android.resource"

    .line 167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 173
    iget-object v4, p3, Lcoil3/request/Options;->context:Landroid/content/Context;

    .line 175
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lcoil3/util/Utils_androidKt;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 185
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 187
    and-int/lit8 v4, v4, 0x30

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v3, ":"

    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :pswitch_1
    move-object v3, p2

    .line 211
    check-cast v3, Lcoil3/Uri;

    .line 213
    iget-object v3, v3, Lcoil3/Uri;->data:Ljava/lang/String;

    .line 215
    :goto_2
    if-eqz v3, :cond_4

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_5
    move-object v3, v2

    .line 223
    :goto_3
    if-nez v3, :cond_6

    .line 225
    :goto_4
    return-object v2

    .line 226
    :cond_6
    sget-object p0, Lcoil3/request/ImageRequestsKt;->transformationsKey:Lcoil3/Extras$Key;

    .line 228
    invoke-static {p1, p0}, Lcoil3/UriKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/util/List;

    .line 234
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_7

    .line 240
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 242
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 245
    iget-object p1, p3, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    .line 247
    invoke-virtual {p1}, Lcoil3/size/Size;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    const-string p2, "coil#size"

    .line 253
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance p1, Lcoil3/memory/MemoryCache$Key;

    .line 258
    invoke-direct {p1, v3, p0}, Lcoil3/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    return-object p1

    .line 262
    :cond_7
    new-instance p0, Lcoil3/memory/MemoryCache$Key;

    .line 264
    invoke-direct {p0, v3, v0}, Lcoil3/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    return-object p0

    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    new-instance p1, Lkotlin/Result$Failure;

    .line 7
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onPreviewError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 5
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 12
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroid/os/Handler;

    .line 20
    const v1, 0x7f09011f

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    sget-object p1, Lcoil3/network/okhttp/internal/CallsKt$await$2$2$onResponse$1;->INSTANCE:Lcoil3/network/okhttp/internal/CallsKt$await$2$2$onResponse$1;

    .line 7
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 10
    return-void
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, ""

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    if-eq p1, v1, :cond_0

    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    const/16 v1, 0x8

    .line 44
    if-eq p1, v1, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "ProfileInstaller"

    .line 49
    check-cast p2, Ljava/lang/Throwable;

    .line 51
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 56
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 61
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\' was requested."

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, ":memory:"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 28
    invoke-static {p0, p1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 42
    const/16 v3, 0x2f

    .line 44
    invoke-static {v3, v0, v0}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, p1, p1}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string v0, "\' but \'"

    .line 65
    const-string v3, "This driver is configured to open a database named \'"

    .line 67
    invoke-static {v3, p0, v0, p1, v2}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_0
    new-instance p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 73
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 80
    return-object p1
.end method

.method public read([CII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/serialization/json/internal/CharsetReader;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/CharsetReader;->read([CII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public startMasterElement(IJJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/16 v0, 0xa0

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v0, :cond_d

    .line 17
    const/16 v0, 0xae

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq p1, v0, :cond_c

    .line 24
    const/16 v0, 0xb7

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    if-eq p1, v0, :cond_a

    .line 30
    const/16 v0, 0xbb

    .line 32
    if-eq p1, v0, :cond_9

    .line 34
    const/16 v0, 0x4dbb

    .line 36
    if-eq p1, v0, :cond_8

    .line 38
    const/16 v0, 0x5035

    .line 40
    if-eq p1, v0, :cond_7

    .line 42
    const/16 v0, 0x55d0

    .line 44
    if-eq p1, v0, :cond_6

    .line 46
    const v0, 0x18538067

    .line 49
    if-eq p1, v0, :cond_3

    .line 51
    const p2, 0x1c53bb6b

    .line 54
    if-eq p1, p2, :cond_2

    .line 56
    const p2, 0x1f43b675

    .line 59
    if-eq p1, p2, :cond_0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 64
    if-nez p1, :cond_b

    .line 66
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 68
    if-eqz p1, :cond_1

    .line 70
    iget-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 72
    cmp-long p1, p1, v1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    iput-boolean v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 81
    new-instance p2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 83
    iget-wide p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 85
    invoke-direct {p2, p3, p4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 88
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 91
    iput-boolean v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 96
    if-nez p1, :cond_b

    .line 98
    iput-boolean v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->inCuesElement:Z

    .line 100
    return-void

    .line 101
    :cond_3
    iget-wide v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 103
    cmp-long p1, v5, v1

    .line 105
    if-eqz p1, :cond_5

    .line 107
    cmp-long p1, v5, p2

    .line 109
    if-nez p1, :cond_4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    .line 114
    invoke-static {v4, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_5
    :goto_0
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 121
    iput-wide p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 127
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 129
    iput-boolean v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 135
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 137
    iput-boolean v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 139
    return-void

    .line 140
    :cond_8
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 142
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 144
    return-void

    .line 145
    :cond_9
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 147
    if-nez p2, :cond_b

    .line 149
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 152
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTimeUs:J

    .line 159
    return-void

    .line 160
    :cond_a
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 162
    if-nez p2, :cond_b

    .line 164
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 167
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTrackNumber:I

    .line 169
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueClusterPosition:J

    .line 171
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueRelativePosition:J

    .line 173
    :cond_b
    :goto_1
    return-void

    .line 174
    :cond_c
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 181
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 183
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 185
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 187
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 189
    iput v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 191
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 193
    const/4 p2, 0x0

    .line 194
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 196
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 198
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 200
    iput-object v4, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 202
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 204
    iput-boolean v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 206
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 208
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 210
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 212
    const/16 p2, 0x3e8

    .line 214
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 216
    const/16 p2, 0xc8

    .line 218
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 220
    const/high16 p2, -0x40800000    # -1.0f

    .line 222
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 224
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 226
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 228
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 230
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 232
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 234
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 236
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 238
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 240
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 242
    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 244
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 246
    const/16 p2, 0x1f40

    .line 248
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 250
    iput-wide v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 252
    iput-wide v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 254
    iput-boolean v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->waitingForDtsAnalysis:Z

    .line 256
    iput-boolean v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 258
    const-string p2, "eng"

    .line 260
    iput-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 262
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 264
    iget-boolean p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isWebm:Z

    .line 266
    iput-boolean p0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->isWebm:Z

    .line 268
    return-void

    .line 269
    :cond_d
    iput-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 271
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 273
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 5
    const/16 v0, 0x86

    .line 7
    if-eq p1, v0, :cond_5

    .line 9
    const/16 v0, 0x4282

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/16 v0, 0x536e

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const v0, 0x22b59c

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 26
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 28
    iput-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 34
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 36
    iput-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_2
    const-string/jumbo p1, "webm"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    const-string v0, "matroska"

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string p1, "DocType "

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " not supported"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isWebm:Z

    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 92
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 94
    iput-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public tag(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Ltimber/log/Timber;->treeArray:[Lokhttp3/ConnectionPool;

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-object v2, p0, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    iget-object v2, v2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 6
    check-cast p0, Lkotlinx/io/Buffer;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p0, p1, v0, v1}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 16
    return-void
.end method

.method public writeChar(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/io/Buffer;

    .line 5
    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->writeCodePointValue(Lkotlinx/io/Buffer;I)V

    .line 8
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/AbstractMessageLite;

    .line 3
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/protobuf/CodedOutputStream;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 11
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lokhttp3/ConnectionPool;)V

    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 18
    return-void
.end method

.method public writeLong(J)V
    .locals 9

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/io/Buffer;

    .line 5
    sget-object v0, Lkotlinx/io/SinksKt;->HEX_DIGIT_BYTES:[B

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long v2, p1, v0

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/16 p1, 0x30

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gez v2, :cond_2

    .line 23
    neg-long p1, p1

    .line 24
    cmp-long v0, p1, v0

    .line 26
    if-gez v0, :cond_1

    .line 28
    const-string p1, "-9223372036854775808"

    .line 30
    const/16 p2, 0x14

    .line 32
    invoke-static {p0, p1, v3, p2}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 35
    return-void

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :cond_2
    const-wide/32 v0, 0x5f5e100

    .line 40
    cmp-long v0, p1, v0

    .line 42
    const-wide/16 v1, 0xa

    .line 44
    if-gez v0, :cond_a

    .line 46
    const-wide/16 v5, 0x2710

    .line 48
    cmp-long v0, p1, v5

    .line 50
    if-gez v0, :cond_6

    .line 52
    const-wide/16 v5, 0x64

    .line 54
    cmp-long v0, p1, v5

    .line 56
    if-gez v0, :cond_4

    .line 58
    cmp-long v0, p1, v1

    .line 60
    if-gez v0, :cond_3

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_3
    const/4 v4, 0x2

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 69
    cmp-long v0, p1, v4

    .line 71
    if-gez v0, :cond_5

    .line 73
    const/4 v4, 0x3

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_5
    const/4 v4, 0x4

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_6
    const-wide/32 v4, 0xf4240

    .line 82
    cmp-long v0, p1, v4

    .line 84
    if-gez v0, :cond_8

    .line 86
    const-wide/32 v4, 0x186a0

    .line 89
    cmp-long v0, p1, v4

    .line 91
    if-gez v0, :cond_7

    .line 93
    const/4 v4, 0x5

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_7
    const/4 v4, 0x6

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_8
    const-wide/32 v4, 0x989680

    .line 102
    cmp-long v0, p1, v4

    .line 104
    if-gez v0, :cond_9

    .line 106
    const/4 v4, 0x7

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_9
    const/16 v4, 0x8

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_a
    const-wide v4, 0xe8d4a51000L

    .line 118
    cmp-long v0, p1, v4

    .line 120
    if-gez v0, :cond_e

    .line 122
    const-wide v4, 0x2540be400L

    .line 127
    cmp-long v0, p1, v4

    .line 129
    if-gez v0, :cond_c

    .line 131
    const-wide/32 v4, 0x3b9aca00

    .line 134
    cmp-long v0, p1, v4

    .line 136
    if-gez v0, :cond_b

    .line 138
    const/16 v4, 0x9

    .line 140
    goto :goto_0

    .line 141
    :cond_b
    const/16 v4, 0xa

    .line 143
    goto :goto_0

    .line 144
    :cond_c
    const-wide v4, 0x174876e800L

    .line 149
    cmp-long v0, p1, v4

    .line 151
    if-gez v0, :cond_d

    .line 153
    const/16 v4, 0xb

    .line 155
    goto :goto_0

    .line 156
    :cond_d
    const/16 v4, 0xc

    .line 158
    goto :goto_0

    .line 159
    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    .line 164
    cmp-long v0, p1, v4

    .line 166
    if-gez v0, :cond_11

    .line 168
    const-wide v4, 0x9184e72a000L

    .line 173
    cmp-long v0, p1, v4

    .line 175
    if-gez v0, :cond_f

    .line 177
    const/16 v4, 0xd

    .line 179
    goto :goto_0

    .line 180
    :cond_f
    const-wide v4, 0x5af3107a4000L

    .line 185
    cmp-long v0, p1, v4

    .line 187
    if-gez v0, :cond_10

    .line 189
    const/16 v4, 0xe

    .line 191
    goto :goto_0

    .line 192
    :cond_10
    const/16 v4, 0xf

    .line 194
    goto :goto_0

    .line 195
    :cond_11
    const-wide v4, 0x16345785d8a0000L

    .line 200
    cmp-long v0, p1, v4

    .line 202
    if-gez v0, :cond_13

    .line 204
    const-wide v4, 0x2386f26fc10000L

    .line 209
    cmp-long v0, p1, v4

    .line 211
    if-gez v0, :cond_12

    .line 213
    const/16 v4, 0x10

    .line 215
    goto :goto_0

    .line 216
    :cond_12
    const/16 v4, 0x11

    .line 218
    goto :goto_0

    .line 219
    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    .line 224
    cmp-long v0, p1, v4

    .line 226
    if-gez v0, :cond_14

    .line 228
    const/16 v4, 0x12

    .line 230
    goto :goto_0

    .line 231
    :cond_14
    const/16 v4, 0x13

    .line 233
    :goto_0
    if-eqz v3, :cond_15

    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 237
    :cond_15
    invoke-virtual {p0, v4}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 240
    move-result-object v0

    .line 241
    iget-object v5, v0, Lkotlinx/io/Segment;->data:[B

    .line 243
    add-int/lit8 v6, v4, -0x1

    .line 245
    if-gt v3, v6, :cond_16

    .line 247
    :goto_1
    rem-long v7, p1, v1

    .line 249
    long-to-int v7, v7

    .line 250
    int-to-byte v7, v7

    .line 251
    sget-object v8, Lkotlinx/io/SinksKt;->HEX_DIGIT_BYTES:[B

    .line 253
    aget-byte v7, v8, v7

    .line 255
    iget v8, v0, Lkotlinx/io/Segment;->limit:I

    .line 257
    add-int/2addr v8, v6

    .line 258
    aput-byte v7, v5, v8

    .line 260
    div-long/2addr p1, v1

    .line 261
    if-eq v6, v3, :cond_16

    .line 263
    add-int/lit8 v6, v6, -0x1

    .line 265
    goto :goto_1

    .line 266
    :cond_16
    if-eqz v3, :cond_17

    .line 268
    const/16 p1, 0x2d

    .line 270
    iget p2, v0, Lkotlinx/io/Segment;->limit:I

    .line 272
    aput-byte p1, v5, p2

    .line 274
    :cond_17
    iget p1, v0, Lkotlinx/io/Segment;->limit:I

    .line 276
    add-int/2addr p1, v4

    .line 277
    iput p1, v0, Lkotlinx/io/Segment;->limit:I

    .line 279
    iget-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 281
    int-to-long v0, v4

    .line 282
    add-long/2addr p1, v0

    .line 283
    iput-wide p1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 285
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/AbstractMessageLite;

    .line 3
    iget-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/protobuf/CodedOutputStream;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lokhttp3/ConnectionPool;)V

    .line 21
    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 6
    check-cast p0, Lkotlinx/io/Buffer;

    .line 8
    const/16 v0, 0x22

    .line 10
    invoke-static {p0, v0}, Lkotlinx/io/Utf8Kt;->writeCodePointValue(Lkotlinx/io/Buffer;I)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    sget-object v6, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    .line 28
    array-length v7, v6

    .line 29
    if-ge v5, v7, :cond_0

    .line 31
    aget-object v7, v6, v5

    .line 33
    if-eqz v7, :cond_0

    .line 35
    invoke-static {p0, p1, v4, v3}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 38
    aget-object v4, v6, v5

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 47
    invoke-static {p0, v4, v2, v5}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    invoke-static {p0, p1, v4, v1}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 62
    invoke-static {p0, v0}, Lkotlinx/io/Utf8Kt;->writeCodePointValue(Lkotlinx/io/Buffer;I)V

    .line 65
    return-void
.end method
