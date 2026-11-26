.class public final synthetic Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/innertubex/InnerTubeLogger;
.implements Landroidx/media3/datasource/cache/CacheKeyFactory;
.implements Lokhttp3/Authenticator;
.implements Landroidx/media3/extractor/ExtractorsFactory;
.implements Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final log$com$metrolist$innertubex$InnerTubeLogger$Companion$$ExternalSyntheticLambda0(Lcom/metrolist/innertubex/InnerTubeLogEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static m(I)V
    .locals 2

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 37
    const-string v1, "An unknown field for index "

    .line 38
    invoke-static {p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static synthetic m(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Source subfield "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " is present but null: "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic m$1()V
    .locals 1

    .line 27
    new-instance v0, Lcoil3/network/HttpException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic m$1(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m$1(Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public static synthetic m$2(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static synthetic m$2(Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m$3(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->$r8$classId:B

    .line 3
    const-string p1, "Proxy-Authorization"

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 10
    sget-object p0, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 12
    iget-object p0, p0, Lcom/metrolist/innertube/InnerTube;->configuredProxyAuth:Ljava/lang/String;

    .line 14
    iget-object p2, p2, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lokhttp3/Request;

    .line 27
    invoke-direct {p0, p2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 30
    move-object p2, p0

    .line 31
    :cond_0
    return-object p2

    .line 32
    :pswitch_0
    sget-object p0, Lcom/metrolist/music/playback/DownloadUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 34
    sget-object p0, Lcom/metrolist/innertube/YouTube;->innerTube:Lcom/metrolist/innertube/InnerTube;

    .line 36
    iget-object p0, p0, Lcom/metrolist/innertube/InnerTube;->configuredProxyAuth:Ljava/lang/String;

    .line 38
    iget-object p2, p2, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p0, Lokhttp3/Request;

    .line 51
    invoke-direct {p0, p2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 54
    move-object p2, p0

    .line 55
    :cond_1
    return-object p2

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte p0, p0, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->$r8$classId:B

    .line 3
    const-string v0, "nodl:"

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 13
    if-nez p0, :cond_0

    .line 15
    iget-object p0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_0
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p0, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 34
    if-nez p0, :cond_1

    .line 36
    iget-object p0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :cond_1
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/metrolist/music/playback/CacheFormatPin$FromDownload;->INSTANCE:Lcom/metrolist/music/playback/CacheFormatPin$FromDownload;

    .line 49
    if-ne p1, v1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 5

    .line 1
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 3
    new-instance p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 5
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 7
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    .line 10
    const/4 v1, 0x2

    .line 11
    sget-object v2, Landroidx/media3/extractor/text/CueDecoder;->UNSUPPORTED:Landroidx/media3/extractor/text/CueDecoder;

    .line 13
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/DefaultEbmlReader;ILandroidx/media3/extractor/text/CueDecoder;)V

    .line 16
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 18
    sget-object v3, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 20
    sget-object v3, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 22
    const/16 v4, 0x20

    .line 24
    invoke-direct {v0, v2, v4, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/CueDecoder;ILcom/google/common/collect/RegularImmutableList;)V

    .line 27
    new-instance v3, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 29
    const/16 v4, 0x10

    .line 31
    invoke-direct {v3, v4, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(ILandroidx/media3/extractor/text/CueDecoder;)V

    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Landroidx/media3/extractor/Extractor;

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object p0, v2, v4

    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object v0, v2, p0

    .line 43
    aput-object v3, v2, v1

    .line 45
    return-object v2
.end method

.method public getNotificationId(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 p0, 0x378

    .line 8
    return p0
.end method

.method public log(Lcom/metrolist/innertubex/InnerTubeLogEvent;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Lcom/metrolist/innertubex/InnerTubeLogEvent;->level:Lcom/metrolist/innertubex/InnerTubeLogLevel;

    .line 8
    sget-object v0, Lcom/metrolist/innertubex/InnerTubeLogLevel;->WARN:Lcom/metrolist/innertubex/InnerTubeLogLevel;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    sget-object v0, Lcom/metrolist/innertubex/InnerTubeLogLevel;->ERROR:Lcom/metrolist/innertubex/InnerTubeLogLevel;

    .line 14
    if-ne p0, v0, :cond_1

    .line 16
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 18
    iget-object v0, p1, Lcom/metrolist/innertubex/InnerTubeLogEvent;->tag:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 23
    iget-object p0, p1, Lcom/metrolist/innertubex/InnerTubeLogEvent;->details:Ljava/util/Map;

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    new-instance v4, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 34
    const/16 p0, 0x10

    .line 36
    invoke-direct {v4, p0}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 39
    const/16 v5, 0x19

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, " ["

    .line 44
    const-string v3, "]"

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 49
    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 55
    :cond_1
    :pswitch_0
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public mergeContentTypes(Ljava/util/List;Ljava/util/List;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {p1, p2}, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->$r8$lambda$yCUu_G9clikvcgMJttNL5KY9_CE(Ljava/util/List;Ljava/util/List;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1, p2}, Lio/ktor/client/plugins/contentnegotiation/ContentTypeMergeStrategy$Companion;->$r8$lambda$gMHNUzHb3jp7VsLhK3PwDew59kQ(Ljava/util/List;Ljava/util/List;)Lkotlin/sequences/Sequence;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/yalantis/ucrop/UCropActivity;->$r8$lambda$P4_ZEqEQO5A2HruwbxZh_qeqkkA(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
