.class public final synthetic Lokio/internal/ResourceFileSystem$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lokio/internal/ResourceFileSystem$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lokio/internal/ResourceFileSystem$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lokio/internal/ResourceFileSystem$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Lokio/internal/ResourceFileSystem$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lokhttp3/internal/ws/RealWebSocket;

    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V

    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 22
    return-object v2

    .line 23
    :pswitch_1
    check-cast p0, Lokhttp3/internal/http2/Http2Connection;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v0, v3, v1, v1}, Lokhttp3/internal/http2/Http2Writer;->ping(IZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 38
    invoke-virtual {p0, v1, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 41
    :goto_0
    return-object v2

    .line 42
    :pswitch_2
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 44
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->typeParametersDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    invoke-static {p0, v0}, Lkotlinx/serialization/internal/EnumsKt;->hashCodeImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p0, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlin/reflect/KType;

    .line 63
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p0, Lokio/internal/ResourceFileSystem;

    .line 70
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 72
    iget-object p0, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 74
    const-string v2, ""

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v4

    .line 99
    move v5, v1

    .line 100
    :cond_0
    :goto_1
    const/4 v6, 0x0

    .line 101
    if-ge v5, v4, :cond_2

    .line 103
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 109
    check-cast v7, Ljava/net/URL;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const-string v9, "file"

    .line 120
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    sget-object v6, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 129
    new-instance v6, Ljava/io/File;

    .line 131
    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 138
    invoke-static {v6}, Lokio/Path$Companion;->get$default(Ljava/io/File;)Lokio/Path;

    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Lkotlin/Pair;

    .line 144
    invoke-direct {v7, p0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    move-object v6, v7

    .line 148
    :goto_2
    if-eqz v6, :cond_0

    .line 150
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string v2, "META-INF/MANIFEST.MF"

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v4

    .line 179
    move v5, v1

    .line 180
    :cond_3
    :goto_3
    if-ge v5, v4, :cond_6

    .line 182
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 188
    check-cast v7, Ljava/net/URL;

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    const-string v8, "jar:file:"

    .line 202
    invoke-static {v7, v8, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_4

    .line 208
    :goto_4
    move-object v9, v6

    .line 209
    goto :goto_5

    .line 210
    :cond_4
    const-string v8, "!"

    .line 212
    const/4 v9, 0x6

    .line 213
    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 216
    move-result v8

    .line 217
    const/4 v9, -0x1

    .line 218
    if-ne v8, v9, :cond_5

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    sget-object v9, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 223
    new-instance v9, Ljava/io/File;

    .line 225
    const/4 v10, 0x4

    .line 226
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 233
    move-result-object v7

    .line 234
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 237
    invoke-static {v9}, Lokio/Path$Companion;->get$default(Ljava/io/File;)Lokio/Path;

    .line 240
    move-result-object v7

    .line 241
    new-instance v8, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 243
    const/16 v9, 0x13

    .line 245
    invoke-direct {v8, v9}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 248
    invoke-static {v7, p0, v8}, Lokio/internal/_ZlibJvmKt;->openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;

    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 254
    new-instance v9, Lkotlin/Pair;

    .line 256
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    :goto_5
    if-eqz v9, :cond_3

    .line 261
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
