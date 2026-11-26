.class public final Lokio/internal/ResourceFileSystem;
.super Lokio/FileSystem;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ROOT:Lokio/Path;


# instance fields
.field public final classLoader:Ljava/lang/ClassLoader;

.field public final roots$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final systemFileSystem:Lokio/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 3
    const-string v0, "/"

    .line 5
    invoke-static {v0}, Lokio/Path$Companion;->get(Ljava/lang/String;)Lokio/Path;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/JvmSystemFileSystem;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 11
    iput-object v0, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 13
    new-instance p1, Lokio/internal/ResourceFileSystem$$ExternalSyntheticLambda0;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p0}, Lokio/internal/ResourceFileSystem$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 19
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 21
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 26
    return-void
.end method


# virtual methods
.method public final appendingSink(Lokio/Path;)Lokio/Sink;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is read-only"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, " is read-only"

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final createDirectory(Lokio/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is read-only"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final delete(Lokio/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is read-only"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final list(Lokio/Path;)Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lokio/Path;->bytes:Lokio/ByteString;

    .line 17
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iget-object p0, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 28
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lkotlin/Pair;

    .line 52
    iget-object v7, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 54
    check-cast v7, Lokio/FileSystem;

    .line 56
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 58
    check-cast v6, Lokio/Path;

    .line 60
    :try_start_0
    invoke-virtual {v6, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v7

    .line 77
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    move-object v10, v9

    .line 88
    check-cast v10, Lokio/Path;

    .line 90
    invoke-static {v10}, Lokio/internal/_ZlibJvmKt;->keepPath(Lokio/Path;)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_0

    .line 96
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    const/16 v9, 0xa

    .line 104
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    move-result v9

    .line 108
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v9

    .line 115
    move v10, v4

    .line 116
    :goto_2
    if-ge v10, v9, :cond_2

    .line 118
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v11

    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 124
    check-cast v11, Lokio/Path;

    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v12, v6, Lokio/Path;->bytes:Lokio/ByteString;

    .line 131
    invoke-virtual {v12}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 135
    iget-object v11, v11, Lokio/Path;->bytes:Lokio/ByteString;

    .line 137
    invoke-virtual {v11}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    const/16 v12, 0x5c

    .line 147
    const/16 v13, 0x2f

    .line 149
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v0, v11}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    move v5, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_3
    if-eqz v5, :cond_4

    .line 172
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_4
    const-string p0, "file not found: "

    .line 179
    invoke-static {p1, p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method

.method public final metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lokio/internal/_ZlibJvmKt;->keepPath(Lokio/Path;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lokio/Path;->bytes:Lokio/ByteString;

    .line 27
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 33
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlin/Pair;

    .line 55
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 57
    check-cast v1, Lokio/FileSystem;

    .line 59
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 61
    check-cast v0, Lokio/Path;

    .line 63
    invoke-virtual {v0, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0

    .line 75
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final openReadOnly(Lokio/Path;)Lokio/JvmFileHandle;
    .locals 5

    .line 1
    invoke-static {p1}, Lokio/internal/_ZlibJvmKt;->keepPath(Lokio/Path;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "file not found: "

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, p1, v3}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lokio/Path;->bytes:Lokio/ByteString;

    .line 26
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 32
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkotlin/Pair;

    .line 54
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 56
    check-cast v4, Lokio/FileSystem;

    .line 58
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 60
    check-cast v3, Lokio/Path;

    .line 62
    :try_start_0
    invoke-virtual {v3, v0}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/JvmFileHandle;

    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :cond_0
    invoke-static {p1, v2}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object v1

    .line 75
    :cond_1
    invoke-static {p1, v2}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object v1
.end method

.method public final sink(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is read-only"

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final source(Lokio/Path;)Lokio/Source;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lokio/internal/_ZlibJvmKt;->keepPath(Lokio/Path;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "file not found: "

    .line 11
    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p1, v3}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lokio/Path;->bytes:Lokio/ByteString;

    .line 29
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    move-result-object p0

    .line 45
    instance-of p1, p0, Ljava/net/JarURLConnection;

    .line 47
    if-eqz p1, :cond_0

    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Ljava/net/JarURLConnection;

    .line 52
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {p0}, Lkotlin/text/RegexKt;->source(Ljava/io/InputStream;)Lokio/InputStreamSource;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {p1, v2}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object v1

    .line 71
    :cond_2
    invoke-static {p1, v2}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object v1
.end method
