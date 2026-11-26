.class public final Lcom/metrolist/music/lyrics/LyricsHelper;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;,
        Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsHelper;",
        "",
        "PickResult",
        "AutoResult",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RETRY_DELAYS_MS:[J


# instance fields
.field public final backup:Lcom/metrolist/music/lyrics/LyricsBackup;

.field public final cache:Landroid/util/LruCache;

.field public final choices:Lcom/metrolist/music/lyrics/LyricsSourceChoices;

.field public final context:Landroid/content/Context;

.field public currentLyricsJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final fetchScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final fetches:Lcom/metrolist/music/lyrics/SharedFetches;

.field public final foundCache:Landroid/util/LruCache;

.field public final listing:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final networkConnectivity:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

.field public final preferred:Lkotlinx/coroutines/flow/Flow;

.field public final recheckList:Lcom/metrolist/music/lyrics/LyricsRecheckList;

.field public final rechecking:Ljava/util/Set;

.field public final retriedNotFound:Ljava/util/Set;

.field public final singleFetches:Lcom/metrolist/music/lyrics/SharedFetches;

.field public final sources:Landroid/util/LruCache;

.field public final store:Lcom/metrolist/music/lyrics/LyricsStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHelper;->RETRY_DELAYS_MS:[J

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 8
        0xbb8
        0x3a98
        0xea60
        0x2bf20
        0x927c0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/utils/NetworkConnectivityObserver;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->networkConnectivity:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 16
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$special$$inlined$map$1;

    .line 26
    invoke-direct {v0, p2, p0}, Lcom/metrolist/music/lyrics/LyricsHelper$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/metrolist/music/lyrics/LyricsHelper;)V

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->preferred:Lkotlinx/coroutines/flow/Flow;

    .line 35
    new-instance p2, Landroid/util/LruCache;

    .line 37
    const/16 v0, 0x14

    .line 39
    invoke-direct {p2, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 42
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->cache:Landroid/util/LruCache;

    .line 44
    new-instance p2, Landroid/util/LruCache;

    .line 46
    invoke-direct {p2, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 49
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->foundCache:Landroid/util/LruCache;

    .line 51
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 54
    move-result-object p2

    .line 55
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 57
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 59
    invoke-static {p2, v1}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->fetchScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 69
    new-instance v1, Lcom/metrolist/music/lyrics/SharedFetches;

    .line 71
    invoke-direct {v1, p2}, Lcom/metrolist/music/lyrics/SharedFetches;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    .line 74
    iput-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->fetches:Lcom/metrolist/music/lyrics/SharedFetches;

    .line 76
    new-instance v1, Landroid/util/LruCache;

    .line 78
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 81
    iput-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->sources:Landroid/util/LruCache;

    .line 83
    new-instance v0, Lcom/metrolist/music/lyrics/SharedFetches;

    .line 85
    invoke-direct {v0, p2}, Lcom/metrolist/music/lyrics/SharedFetches;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    .line 88
    iput-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->singleFetches:Lcom/metrolist/music/lyrics/SharedFetches;

    .line 90
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsSourceChoices;

    .line 92
    invoke-direct {v0, p1}, Lcom/metrolist/music/lyrics/LyricsSourceChoices;-><init>(Landroid/content/Context;)V

    .line 95
    iput-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->choices:Lcom/metrolist/music/lyrics/LyricsSourceChoices;

    .line 97
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsBackup;

    .line 99
    new-instance v1, Ljava/io/File;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 104
    move-result-object v2

    .line 105
    const-string v3, "lyrics_backup_434"

    .line 107
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricsBackup;-><init>(Ljava/io/File;)V

    .line 113
    iput-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->backup:Lcom/metrolist/music/lyrics/LyricsBackup;

    .line 115
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 117
    new-instance v2, Ljava/io/File;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 122
    move-result-object p1

    .line 123
    const-string v3, "lyrics_recheck_434.txt"

    .line 125
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-direct {v1, v2}, Lcom/metrolist/music/lyrics/LyricsRecheckList;-><init>(Ljava/io/File;)V

    .line 131
    iput-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->recheckList:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 133
    new-instance p1, Lcom/metrolist/music/lyrics/LyricsStore;

    .line 135
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsHelper$store$1;

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/lyrics/LyricsHelper$store$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/Continuation;)V

    .line 141
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsHelper$store$2;

    .line 143
    invoke-direct {v3, p0, v2}, Lcom/metrolist/music/lyrics/LyricsHelper$store$2;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/Continuation;)V

    .line 146
    invoke-direct {p1, p3, v0, v1, v3}, Lcom/metrolist/music/lyrics/LyricsStore;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/lyrics/LyricsBackup;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 149
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->store:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 151
    new-instance p1, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;

    .line 153
    invoke-direct {p1, p0, v2}, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/Continuation;)V

    .line 156
    const/4 p3, 0x3

    .line 157
    invoke-static {p2, v2, v2, p1, p3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->listing:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 163
    new-instance p1, Ljava/util/HashSet;

    .line 165
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 168
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->rechecking:Ljava/util/Set;

    .line 174
    new-instance p1, Ljava/util/HashSet;

    .line 176
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 179
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->retriedNotFound:Ljava/util/Set;

    .line 185
    return-void
.end method

.method public static synthetic lookupAndStore$default(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/lyrics/LyricsStore$Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsStore$Mode;->REPLACE:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/metrolist/music/lyrics/LyricsHelper;->lookupAndStore(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/lyrics/LyricsStore$Mode;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static requestOf(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/lyrics/LyricsRequest;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    const/16 v4, 0xa

    .line 11
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 34
    iget-object v4, v4, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 42
    iget-object v4, p0, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 44
    if-eqz v4, :cond_1

    .line 46
    iget-object v4, v4, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 48
    :goto_1
    move-object v9, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/metrolist/music/models/MediaMetadata;->isVideoSong()Z

    .line 55
    move-result p0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v2}, Lcom/metrolist/music/lyrics/LyricsQuery;->title(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 68
    invoke-static {v2}, Lcom/metrolist/music/lyrics/LyricsUtils;->cleanTitleForSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    :cond_2
    move-object v11, v4

    .line 87
    new-instance v7, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 89
    const/16 v4, 0x14

    .line 91
    invoke-direct {v7, v4}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 94
    const/16 v8, 0x1f

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    move v6, v0

    .line 104
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 106
    move v8, p0

    .line 107
    move-object v7, v9

    .line 108
    move-object v3, v10

    .line 109
    move-object v4, v11

    .line 110
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/lyrics/LyricsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 113
    return-object v0
.end method

.method public static resolveLyricsProviders(Landroidx/datastore/preferences/core/MutablePreferences;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsProviderOrderKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->deserializeProviderOrder(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->providerMap:Ljava/util/Map;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->providerMap:Ljava/util/Map;

    .line 51
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0

    .line 64
    :cond_3
    invoke-static {}, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->getDefaultProviderOrder()Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->providerMap:Ljava/util/Map;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->providerMap:Ljava/util/Map;

    .line 96
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 102
    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-object v0
.end method

.method public static unavailableFor(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsProvider;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "LOCAL_"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsSources;->VIDEO_ID_PROVIDERS:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method


# virtual methods
.method public final ask(Lcom/metrolist/music/lyrics/LyricsProvider;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsSources;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources;

    .line 3
    invoke-interface {p1}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p2, p1, v2}, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    new-instance v4, Lcom/metrolist/music/lyrics/LyricsHelper$ask$3;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v2}, Lcom/metrolist/music/lyrics/LyricsHelper$ask$3;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/lyrics/LyricsProvider;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)V

    .line 19
    move-object v2, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/lyrics/LyricsSources;->askOnce$app(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsRequest;Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final automatic(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->label:I

    .line 35
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsLookup$NotFound;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsLookup$NotFound;

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-eqz v4, :cond_5

    .line 46
    if-eq v4, v9, :cond_4

    .line 48
    if-eq v4, v8, :cond_3

    .line 50
    if-eq v4, v7, :cond_2

    .line 52
    if-ne v4, v6, :cond_1

    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_d

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v10

    .line 65
    :cond_2
    iget-object v1, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$5:Lcom/metrolist/music/lyrics/LyricsLookup$Found;

    .line 67
    iget-object v4, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$1:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_b

    .line 74
    :cond_3
    iget-object v1, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$1:Ljava/lang/String;

    .line 76
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_9

    .line 81
    :cond_4
    iget-object v1, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$2:Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 83
    iget-object v4, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$1:Ljava/lang/String;

    .line 85
    iget-object v12, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 87
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    move-object/from16 v17, v4

    .line 92
    move-object v4, v1

    .line 93
    move-object v1, v12

    .line 94
    move-object v12, v2

    .line 95
    move-object/from16 v2, v17

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object v2, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v2}, Lcom/metrolist/music/lyrics/LyricsHelper;->sourceFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 115
    iput-object v1, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 117
    iput-object v2, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$1:Ljava/lang/String;

    .line 119
    iput-object v4, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$2:Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 121
    iput v9, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->label:I

    .line 123
    invoke-virtual {v0, v3}, Lcom/metrolist/music/lyrics/LyricsHelper;->orderedProviders(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    move-result-object v12

    .line 127
    if-ne v12, v11, :cond_6

    .line 129
    goto/16 :goto_c

    .line 131
    :cond_6
    :goto_1
    check-cast v12, Ljava/lang/Iterable;

    .line 133
    new-instance v13, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v12

    .line 142
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_8

    .line 148
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v14

    .line 152
    move-object v15, v14

    .line 153
    check-cast v15, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 155
    iget-object v6, v0, Lcom/metrolist/music/lyrics/LyricsHelper;->context:Landroid/content/Context;

    .line 157
    invoke-interface {v15, v6}, Lcom/metrolist/music/lyrics/LyricsProvider;->isEnabled(Landroid/content/Context;)Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 163
    invoke-static {v2, v15}, Lcom/metrolist/music/lyrics/LyricsHelper;->unavailableFor(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsProvider;)Z

    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_7

    .line 169
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_7
    const/4 v6, 0x4

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    const/16 v12, 0xa

    .line 178
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 181
    move-result v14

    .line 182
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v14

    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_3
    if-ge v15, v14, :cond_9

    .line 192
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v16

    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 198
    check-cast v16, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 200
    iget-object v7, v4, Lcom/metrolist/music/lyrics/LyricsSources$State;->answers:Ljava/util/Map;

    .line 202
    invoke-interface/range {v16 .. v16}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/metrolist/music/lyrics/LyricsSources$Answer;

    .line 212
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    const/4 v7, 0x3

    .line 216
    const/4 v8, 0x2

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_13

    .line 224
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v4

    .line 235
    const/4 v7, 0x0

    .line 236
    :cond_b
    :goto_4
    if-ge v7, v4, :cond_c

    .line 238
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v8

    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 244
    check-cast v8, Lcom/metrolist/music/lyrics/LyricsSources$Answer;

    .line 246
    instance-of v13, v8, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 248
    if-nez v13, :cond_b

    .line 250
    sget-object v13, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Missing;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$Missing;

    .line 252
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_13

    .line 258
    goto :goto_4

    .line 259
    :cond_c
    :goto_5
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsSelection;->SYNCED_LINE:Lkotlin/text/Regex;

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v4

    .line 270
    const/4 v7, 0x0

    .line 271
    :cond_d
    :goto_6
    if-ge v7, v4, :cond_e

    .line 273
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 279
    instance-of v13, v8, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 281
    if-eqz v13, :cond_d

    .line 283
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_6

    .line 287
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 292
    move-result v6

    .line 293
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 299
    move-result v6

    .line 300
    const/4 v15, 0x0

    .line 301
    :goto_7
    if-ge v15, v6, :cond_f

    .line 303
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    add-int/lit8 v15, v15, 0x1

    .line 309
    check-cast v7, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 311
    iget-object v7, v7, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;->candidate:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 313
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_7

    .line 317
    :cond_f
    invoke-static {v4}, Lcom/metrolist/music/lyrics/LyricsSelection;->best(Ljava/util/List;)Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v0, v2}, Lcom/metrolist/music/lyrics/LyricsHelper;->sourceFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 324
    move-result-object v6

    .line 325
    :cond_10
    move-object v1, v6

    .line 326
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 328
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    move-object v8, v7

    .line 333
    check-cast v8, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 335
    if-eqz v4, :cond_11

    .line 337
    iget-object v12, v4, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->provider:Ljava/lang/String;

    .line 339
    goto :goto_8

    .line 340
    :cond_11
    move-object v12, v10

    .line 341
    :goto_8
    invoke-static {v8, v10, v12, v9}, Lcom/metrolist/music/lyrics/LyricsSources$State;->copy$default(Lcom/metrolist/music/lyrics/LyricsSources$State;Ljava/util/Map;Ljava/lang/String;I)Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v1, v7, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_10

    .line 351
    if-nez v4, :cond_12

    .line 353
    move-object v4, v2

    .line 354
    move-object v1, v5

    .line 355
    goto :goto_a

    .line 356
    :cond_12
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsLookup$Found;

    .line 358
    new-instance v6, Lcom/metrolist/music/lyrics/LyricsWithProvider;

    .line 360
    iget-object v7, v4, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->lyrics:Ljava/lang/String;

    .line 362
    iget-object v4, v4, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->provider:Ljava/lang/String;

    .line 364
    invoke-direct {v6, v7, v4}, Lcom/metrolist/music/lyrics/LyricsWithProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-direct {v1, v6}, Lcom/metrolist/music/lyrics/LyricsLookup$Found;-><init>(Lcom/metrolist/music/lyrics/LyricsWithProvider;)V

    .line 370
    move-object v4, v2

    .line 371
    goto :goto_a

    .line 372
    :cond_13
    const-string v4, "\u0000auto"

    .line 374
    invoke-static {v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v4

    .line 378
    new-instance v6, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$outcome$3;

    .line 380
    invoke-direct {v6, v0, v1, v10}, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$outcome$3;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 383
    iput-object v10, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 385
    iput-object v2, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$1:Ljava/lang/String;

    .line 387
    iput-object v10, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$2:Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 389
    const/4 v1, 0x2

    .line 390
    iput v1, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->label:I

    .line 392
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper;->fetches:Lcom/metrolist/music/lyrics/SharedFetches;

    .line 394
    invoke-virtual {v1, v4, v6, v3}, Lcom/metrolist/music/lyrics/SharedFetches;->await(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    if-ne v1, v11, :cond_14

    .line 400
    goto :goto_c

    .line 401
    :cond_14
    move-object/from16 v17, v2

    .line 403
    move-object v2, v1

    .line 404
    move-object/from16 v1, v17

    .line 406
    :goto_9
    check-cast v2, Lcom/metrolist/music/lyrics/LyricsLookup;

    .line 408
    move-object v4, v1

    .line 409
    move-object v1, v2

    .line 410
    :goto_a
    nop

    .line 411
    instance-of v2, v1, Lcom/metrolist/music/lyrics/LyricsLookup$Found;

    .line 413
    if-eqz v2, :cond_17

    .line 415
    iput-object v10, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 417
    iput-object v4, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$1:Ljava/lang/String;

    .line 419
    iput-object v10, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$2:Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 421
    move-object v2, v1

    .line 422
    check-cast v2, Lcom/metrolist/music/lyrics/LyricsLookup$Found;

    .line 424
    iput-object v2, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$5:Lcom/metrolist/music/lyrics/LyricsLookup$Found;

    .line 426
    const/4 v2, 0x3

    .line 427
    iput v2, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->label:I

    .line 429
    iget-object v2, v0, Lcom/metrolist/music/lyrics/LyricsHelper;->choices:Lcom/metrolist/music/lyrics/LyricsSourceChoices;

    .line 431
    invoke-virtual {v2, v4, v10, v3}, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    if-ne v2, v11, :cond_15

    .line 437
    goto :goto_c

    .line 438
    :cond_15
    :goto_b
    move-object v2, v1

    .line 439
    check-cast v2, Lcom/metrolist/music/lyrics/LyricsLookup$Found;

    .line 441
    iget-object v2, v2, Lcom/metrolist/music/lyrics/LyricsLookup$Found;->lyrics:Lcom/metrolist/music/lyrics/LyricsWithProvider;

    .line 443
    iget-object v5, v0, Lcom/metrolist/music/lyrics/LyricsHelper;->foundCache:Landroid/util/LruCache;

    .line 445
    invoke-virtual {v5, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iput-object v10, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 450
    iput-object v10, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$1:Ljava/lang/String;

    .line 452
    iput-object v10, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$2:Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 454
    iput-object v10, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->L$5:Lcom/metrolist/music/lyrics/LyricsLookup$Found;

    .line 456
    const/4 v2, 0x4

    .line 457
    iput v2, v3, Lcom/metrolist/music/lyrics/LyricsHelper$automatic$1;->label:I

    .line 459
    iget-object v0, v0, Lcom/metrolist/music/lyrics/LyricsHelper;->store:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 461
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsStore$Mode;->REPLACE:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 463
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/metrolist/music/lyrics/LyricsStore;->apply(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsLookup;Lcom/metrolist/music/lyrics/LyricsStore$Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v11, :cond_16

    .line 469
    :goto_c
    return-object v11

    .line 470
    :cond_16
    :goto_d
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;->APPLIED:Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 472
    return-object v0

    .line 473
    :cond_17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_18

    .line 479
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;->NOTHING_FOUND:Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 481
    return-object v0

    .line 482
    :cond_18
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsLookup$NoConnection;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsLookup$NoConnection;

    .line 484
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_19

    .line 490
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;->NO_CONNECTION:Lcom/metrolist/music/lyrics/LyricsHelper$AutoResult;

    .line 492
    return-object v0

    .line 493
    :cond_19
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 496
    return-object v10
.end method

.method public final awaitRetry(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    iget p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$1;->I$0:I

    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/metrolist/music/lyrics/LyricsHelper;->isOnline()Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 65
    new-instance p2, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$2;

    .line 67
    invoke-direct {p2, p0, v2}, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$2;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/Continuation;)V

    .line 70
    iput p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$1;->I$0:I

    .line 72
    iput v4, v0, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$1;->label:I

    .line 74
    const-wide/32 v1, 0x927c0

    .line 77
    invoke-static {v1, v2, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v5, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    const/4 p0, 0x4

    .line 85
    if-le p1, p0, :cond_5

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move p0, p1

    .line 89
    :goto_2
    sget-object p2, Lcom/metrolist/music/lyrics/LyricsHelper;->RETRY_DELAYS_MS:[J

    .line 91
    aget-wide v1, p2, p0

    .line 93
    iput p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$1;->I$0:I

    .line 95
    iput v3, v0, Lcom/metrolist/music/lyrics/LyricsHelper$awaitRetry$1;->label:I

    .line 97
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v5, :cond_6

    .line 103
    :goto_3
    return-object v5

    .line 104
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0
.end method

.method public final choose(Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;

    .line 23
    invoke-direct {v0, p0, p4}, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->label:I

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v0, :cond_6

    .line 40
    if-eq v0, v3, :cond_5

    .line 42
    if-eq v0, v2, :cond_4

    .line 44
    if-eq v0, v1, :cond_2

    .line 46
    if-ne v0, v7, :cond_1

    .line 48
    iget-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$4:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 50
    iget-object p2, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$3:Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;

    .line 52
    iget-object p3, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 54
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_8

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-boolean p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->Z$0:Z

    .line 67
    iget-object p2, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$4:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 69
    iget-object p3, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$3:Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;

    .line 71
    iget-object v0, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 73
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    :cond_3
    move-object v10, p2

    .line 77
    move p2, p1

    .line 78
    move-object p1, v10

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_4
    iget-boolean p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->Z$0:Z

    .line 83
    iget-object p2, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$4:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 85
    iget-object p3, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$3:Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;

    .line 87
    iget-object v0, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 89
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_5
    iget-boolean p3, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->Z$0:Z

    .line 96
    iget-object p2, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$1:Ljava/lang/String;

    .line 98
    iget-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 100
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iput-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 109
    iput-object p2, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$1:Ljava/lang/String;

    .line 111
    iput-boolean p3, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->Z$0:Z

    .line 113
    iput v3, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->label:I

    .line 115
    invoke-virtual {p0, p1, p2, v5}, Lcom/metrolist/music/lyrics/LyricsHelper;->fetchSource(Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v9, :cond_7

    .line 121
    goto/16 :goto_7

    .line 123
    :cond_7
    :goto_2
    check-cast p4, Lcom/metrolist/music/lyrics/LyricsSources$Answer;

    .line 125
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    instance-of v0, p4, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 130
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;->APPLIED:Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;

    .line 132
    if-eqz v0, :cond_a

    .line 134
    move-object v4, p4

    .line 135
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 137
    iget-object v4, v4, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;->candidate:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 139
    iget-object v4, v4, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 141
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsSelection$Quality;->REJECTED:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 143
    if-eq v4, v6, :cond_8

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    if-eqz p3, :cond_9

    .line 148
    :goto_3
    move-object v4, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;->OTHER_VERSION:Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Missing;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$Missing;

    .line 155
    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_b

    .line 161
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;->NOT_FOUND:Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;->NO_CONNECTION:Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;

    .line 166
    :goto_4
    if-ne v4, v3, :cond_e

    .line 168
    if-eqz v0, :cond_e

    .line 170
    check-cast p4, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 172
    iget-object p4, p4, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;->candidate:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 174
    iget-object v0, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 176
    iput-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 178
    iput-object v8, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$1:Ljava/lang/String;

    .line 180
    iput-object v4, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$3:Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;

    .line 182
    iput-object p4, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$4:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 184
    iput-boolean p3, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->Z$0:Z

    .line 186
    iput v2, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->label:I

    .line 188
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->choices:Lcom/metrolist/music/lyrics/LyricsSourceChoices;

    .line 190
    invoke-virtual {v2, v0, p2, v5}, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 194
    if-ne p2, v9, :cond_c

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    move-object v0, p1

    .line 198
    move p1, p3

    .line 199
    move-object p2, p4

    .line 200
    move-object p3, v4

    .line 201
    :goto_5
    iget-object v2, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 203
    iget-object v3, p2, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->lyrics:Ljava/lang/String;

    .line 205
    iget-object v4, p2, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->provider:Ljava/lang/String;

    .line 207
    iput-object v0, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 209
    iput-object v8, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$1:Ljava/lang/String;

    .line 211
    iput-object p3, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$3:Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;

    .line 213
    iput-object p2, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$4:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 215
    iput-boolean p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->Z$0:Z

    .line 217
    iput v1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->label:I

    .line 219
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->store:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/music/lyrics/LyricsStore;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 225
    move-result-object p4

    .line 226
    if-ne p4, v9, :cond_3

    .line 228
    goto :goto_7

    .line 229
    :goto_6
    iget-object p4, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 231
    iput-object v0, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 233
    iput-object v8, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$1:Ljava/lang/String;

    .line 235
    iput-object p3, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$3:Lcom/metrolist/music/lyrics/LyricsHelper$PickResult;

    .line 237
    iput-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->L$4:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 239
    iput-boolean p2, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->Z$0:Z

    .line 241
    iput v7, v5, Lcom/metrolist/music/lyrics/LyricsHelper$choose$1;->label:I

    .line 243
    iget-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->recheckList:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 245
    invoke-virtual {p2, p4, v5}, Lcom/metrolist/music/lyrics/LyricsRecheckList;->remove(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v9, :cond_d

    .line 251
    :goto_7
    return-object v9

    .line 252
    :cond_d
    move-object p2, p3

    .line 253
    move-object p3, v0

    .line 254
    :goto_8
    iget-object p3, p3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 256
    new-instance p4, Lcom/metrolist/music/lyrics/LyricsWithProvider;

    .line 258
    iget-object v0, p1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->lyrics:Ljava/lang/String;

    .line 260
    iget-object p1, p1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->provider:Ljava/lang/String;

    .line 262
    invoke-direct {p4, v0, p1}, Lcom/metrolist/music/lyrics/LyricsWithProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->foundCache:Landroid/util/LruCache;

    .line 267
    invoke-virtual {p0, p3, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    return-object p2

    .line 271
    :cond_e
    return-object v4
.end method

.method public final fetch(Lcom/metrolist/music/models/MediaMetadata;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->label:I

    .line 33
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Missing;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$Missing;

    .line 35
    iget-object v6, v0, Lcom/metrolist/music/lyrics/LyricsHelper;->foundCache:Landroid/util/LruCache;

    .line 37
    iget-object v7, v0, Lcom/metrolist/music/lyrics/LyricsHelper;->choices:Lcom/metrolist/music/lyrics/LyricsSourceChoices;

    .line 39
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsLookup$NoConnection;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsLookup$NoConnection;

    .line 41
    const/4 v9, 0x5

    .line 42
    const/4 v10, 0x4

    .line 43
    const-string v11, "LyricsHelper"

    .line 45
    const/4 v12, 0x3

    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v15, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    if-eqz v3, :cond_6

    .line 53
    if-eq v3, v15, :cond_5

    .line 55
    if-eq v3, v13, :cond_4

    .line 57
    if-eq v3, v12, :cond_3

    .line 59
    if-eq v3, v10, :cond_2

    .line 61
    if-ne v3, v9, :cond_1

    .line 63
    iget-object v3, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$5:Ljava/util/ArrayList;

    .line 65
    iget-object v7, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 67
    iget-object v2, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move-object/from16 v17, v6

    .line 74
    move-object/from16 v21, v8

    .line 76
    goto/16 :goto_f

    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 83
    return-object v4

    .line 84
    :cond_2
    iget-boolean v3, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$1:Z

    .line 86
    iget-boolean v7, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$0:Z

    .line 88
    iget-object v10, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$5:Ljava/util/ArrayList;

    .line 90
    check-cast v10, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 92
    iget-object v10, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$3:Ljava/util/HashSet;

    .line 94
    iget-object v12, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$2:Ljava/util/List;

    .line 96
    iget-object v9, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 98
    iget-object v13, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 100
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    move-object/from16 v21, v8

    .line 105
    goto/16 :goto_7

    .line 107
    :cond_3
    iget-boolean v3, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$1:Z

    .line 109
    iget-boolean v9, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$0:Z

    .line 111
    iget-object v12, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$5:Ljava/util/ArrayList;

    .line 113
    check-cast v12, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 115
    iget-object v12, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$3:Ljava/util/HashSet;

    .line 117
    iget-object v13, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$2:Ljava/util/List;

    .line 119
    iget-object v10, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 121
    iget-object v4, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 123
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    move-object/from16 v21, v8

    .line 128
    move v15, v9

    .line 129
    move-object v9, v10

    .line 130
    move-object v10, v12

    .line 131
    move-object v12, v13

    .line 132
    move-object v13, v4

    .line 133
    goto/16 :goto_6

    .line 135
    :cond_4
    iget-boolean v3, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$1:Z

    .line 137
    iget-boolean v4, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$0:Z

    .line 139
    iget-object v9, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$3:Ljava/util/HashSet;

    .line 141
    iget-object v10, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$2:Ljava/util/List;

    .line 143
    iget-object v13, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 145
    iget-object v12, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 147
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    goto/16 :goto_2

    .line 152
    :cond_5
    iget-boolean v3, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$1:Z

    .line 154
    iget-boolean v4, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$0:Z

    .line 156
    iget-object v9, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 158
    iget-object v10, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 160
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    move-object v13, v9

    .line 164
    move v9, v3

    .line 165
    move-object v3, v10

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v0}, Lcom/metrolist/music/lyrics/LyricsHelper;->isOnline()Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 176
    return-object v8

    .line 177
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/metrolist/music/lyrics/LyricsHelper;->requestOf(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v3, p1

    .line 183
    iput-object v3, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 185
    iput-object v1, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 187
    move/from16 v4, p2

    .line 189
    iput-boolean v4, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$0:Z

    .line 191
    move/from16 v9, p3

    .line 193
    iput-boolean v9, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$1:Z

    .line 195
    iput v15, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->label:I

    .line 197
    invoke-virtual {v0, v2}, Lcom/metrolist/music/lyrics/LyricsHelper;->orderedProviders(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    if-ne v10, v14, :cond_8

    .line 203
    goto/16 :goto_e

    .line 205
    :cond_8
    move-object v13, v1

    .line 206
    move-object v1, v10

    .line 207
    :goto_1
    move-object v10, v1

    .line 208
    check-cast v10, Ljava/util/List;

    .line 210
    if-eqz v4, :cond_9

    .line 212
    iget-object v1, v13, Lcom/metrolist/music/lyrics/LyricsRequest;->id:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1}, Lcom/metrolist/music/lyrics/LyricsHelper;->sourceFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 217
    move-result-object v1

    .line 218
    new-instance v12, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 220
    invoke-direct {v12}, Lcom/metrolist/music/lyrics/LyricsSources$State;-><init>()V

    .line 223
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-virtual {v1, v15, v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    .line 231
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 234
    if-eqz v9, :cond_b

    .line 236
    iget-object v12, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 238
    iput-object v3, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 240
    iput-object v13, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 242
    iput-object v10, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$2:Ljava/util/List;

    .line 244
    iput-object v1, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$3:Ljava/util/HashSet;

    .line 246
    iput-boolean v4, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$0:Z

    .line 248
    iput-boolean v9, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$1:Z

    .line 250
    const/4 v15, 0x2

    .line 251
    iput v15, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->label:I

    .line 253
    invoke-virtual {v7, v12, v2}, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 256
    move-result-object v12

    .line 257
    if-ne v12, v14, :cond_a

    .line 259
    goto/16 :goto_e

    .line 261
    :cond_a
    move/from16 v28, v9

    .line 263
    move-object v9, v1

    .line 264
    move-object v1, v12

    .line 265
    move-object v12, v3

    .line 266
    move/from16 v3, v28

    .line 268
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 270
    move-object/from16 v28, v12

    .line 272
    move-object v12, v1

    .line 273
    move-object v1, v9

    .line 274
    move v9, v3

    .line 275
    move-object/from16 v3, v28

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    const/4 v12, 0x0

    .line 279
    :goto_3
    if-eqz v12, :cond_13

    .line 281
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v15

    .line 285
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v19

    .line 289
    if-eqz v19, :cond_d

    .line 291
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v19

    .line 295
    move-object/from16 v20, v19

    .line 297
    check-cast v20, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 299
    move-object/from16 v21, v8

    .line 301
    invoke-interface/range {v20 .. v20}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_c

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    move-object/from16 v8, v21

    .line 314
    goto :goto_4

    .line 315
    :cond_d
    move-object/from16 v21, v8

    .line 317
    const/16 v19, 0x0

    .line 319
    :goto_5
    move-object/from16 v8, v19

    .line 321
    check-cast v8, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 323
    if-eqz v8, :cond_12

    .line 325
    iget-object v12, v13, Lcom/metrolist/music/lyrics/LyricsRequest;->id:Ljava/lang/String;

    .line 327
    invoke-static {v12, v8}, Lcom/metrolist/music/lyrics/LyricsHelper;->unavailableFor(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsProvider;)Z

    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_12

    .line 333
    invoke-interface {v8}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 336
    move-result-object v12

    .line 337
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v12, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$answer$1;

    .line 342
    const/4 v15, 0x0

    .line 343
    invoke-direct {v12, v0, v8, v13, v15}, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$answer$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/lyrics/LyricsProvider;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)V

    .line 346
    iput-object v3, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 348
    iput-object v13, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 350
    iput-object v10, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$2:Ljava/util/List;

    .line 352
    iput-object v1, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$3:Ljava/util/HashSet;

    .line 354
    iput-object v15, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$5:Ljava/util/ArrayList;

    .line 356
    iput-boolean v4, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$0:Z

    .line 358
    iput-boolean v9, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$1:Z

    .line 360
    const/4 v8, 0x3

    .line 361
    iput v8, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->label:I

    .line 363
    move-object v8, v3

    .line 364
    move v15, v4

    .line 365
    const-wide/16 v3, 0x1b58

    .line 367
    invoke-static {v3, v4, v12, v2}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    if-ne v3, v14, :cond_e

    .line 373
    goto/16 :goto_e

    .line 375
    :cond_e
    move-object v12, v10

    .line 376
    move-object v10, v1

    .line 377
    move-object v1, v3

    .line 378
    move v3, v9

    .line 379
    move-object v9, v13

    .line 380
    move-object v13, v8

    .line 381
    :goto_6
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsSources$Answer;

    .line 383
    instance-of v4, v1, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 385
    if-eqz v4, :cond_f

    .line 387
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsWithProvider;

    .line 389
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 391
    iget-object v1, v1, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;->candidate:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 393
    iget-object v2, v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->lyrics:Ljava/lang/String;

    .line 395
    iget-object v1, v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->provider:Ljava/lang/String;

    .line 397
    invoke-direct {v0, v2, v1}, Lcom/metrolist/music/lyrics/LyricsWithProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v1, v13, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 402
    invoke-virtual {v6, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsLookup$Found;

    .line 407
    invoke-direct {v1, v0}, Lcom/metrolist/music/lyrics/LyricsLookup$Found;-><init>(Lcom/metrolist/music/lyrics/LyricsWithProvider;)V

    .line 410
    return-object v1

    .line 411
    :cond_f
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_11

    .line 417
    iget-object v1, v13, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 419
    iput-object v13, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 421
    iput-object v9, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 423
    iput-object v12, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$2:Ljava/util/List;

    .line 425
    iput-object v10, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$3:Ljava/util/HashSet;

    .line 427
    const/4 v4, 0x0

    .line 428
    iput-object v4, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$5:Ljava/util/ArrayList;

    .line 430
    iput-boolean v15, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$0:Z

    .line 432
    iput-boolean v3, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$1:Z

    .line 434
    const/4 v8, 0x4

    .line 435
    iput v8, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->label:I

    .line 437
    invoke-virtual {v7, v1, v4, v2}, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    if-ne v1, v14, :cond_10

    .line 443
    goto/16 :goto_e

    .line 445
    :cond_10
    move v7, v15

    .line 446
    :goto_7
    move v4, v7

    .line 447
    move-object v7, v9

    .line 448
    move-object v1, v10

    .line 449
    move-object v10, v12

    .line 450
    :goto_8
    move v9, v3

    .line 451
    goto :goto_a

    .line 452
    :cond_11
    move-object v7, v9

    .line 453
    move-object v1, v10

    .line 454
    move-object v10, v12

    .line 455
    move v4, v15

    .line 456
    goto :goto_8

    .line 457
    :cond_12
    move-object v8, v3

    .line 458
    move v15, v4

    .line 459
    goto :goto_9

    .line 460
    :cond_13
    move v15, v4

    .line 461
    move-object/from16 v21, v8

    .line 463
    move-object v8, v3

    .line 464
    :goto_9
    move-object v7, v13

    .line 465
    move v4, v15

    .line 466
    move-object v13, v8

    .line 467
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    .line 469
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v8

    .line 476
    :cond_14
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_15

    .line 482
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v10

    .line 486
    move-object v12, v10

    .line 487
    check-cast v12, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 489
    iget-object v15, v0, Lcom/metrolist/music/lyrics/LyricsHelper;->context:Landroid/content/Context;

    .line 491
    invoke-interface {v12, v15}, Lcom/metrolist/music/lyrics/LyricsProvider;->isEnabled(Landroid/content/Context;)Z

    .line 494
    move-result v15

    .line 495
    if-eqz v15, :cond_14

    .line 497
    iget-object v15, v7, Lcom/metrolist/music/lyrics/LyricsRequest;->id:Ljava/lang/String;

    .line 499
    invoke-static {v15, v12}, Lcom/metrolist/music/lyrics/LyricsHelper;->unavailableFor(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsProvider;)Z

    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_14

    .line 505
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_b

    .line 509
    :cond_15
    sget-object v8, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 511
    invoke-virtual {v8, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 514
    iget-object v8, v7, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 516
    new-instance v8, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 518
    const/16 v10, 0x9

    .line 520
    invoke-direct {v8, v10}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 523
    const/16 v27, 0x1f

    .line 525
    const/16 v23, 0x0

    .line 527
    const/16 v24, 0x0

    .line 529
    const/16 v25, 0x0

    .line 531
    move-object/from16 v22, v3

    .line 533
    move-object/from16 v26, v8

    .line 535
    invoke-static/range {v22 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 538
    const/4 v8, 0x0

    .line 539
    new-array v10, v8, [Ljava/lang/Object;

    .line 541
    invoke-static {v10}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 544
    new-instance v8, Ljava/util/ArrayList;

    .line 546
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 552
    move-result v10

    .line 553
    const/4 v12, 0x0

    .line 554
    :goto_c
    if-ge v12, v10, :cond_17

    .line 556
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v15

    .line 560
    add-int/lit8 v12, v12, 0x1

    .line 562
    move-object/from16 v17, v15

    .line 564
    check-cast v17, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 566
    move/from16 p1, v10

    .line 568
    invoke-interface/range {v17 .. v17}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 575
    move-result v10

    .line 576
    if-nez v10, :cond_16

    .line 578
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_16
    move/from16 v10, p1

    .line 583
    goto :goto_c

    .line 584
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 586
    const/16 v10, 0xa

    .line 588
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 591
    move-result v12

    .line 592
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 598
    move-result v10

    .line 599
    const/4 v12, 0x0

    .line 600
    :goto_d
    if-ge v12, v10, :cond_18

    .line 602
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    move-result-object v15

    .line 606
    add-int/lit8 v12, v12, 0x1

    .line 608
    check-cast v15, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 610
    move-object/from16 p1, v8

    .line 612
    new-instance v8, Lcom/metrolist/music/lyrics/RaceEntry;

    .line 614
    move/from16 p2, v10

    .line 616
    invoke-interface {v15}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 619
    move-result-object v10

    .line 620
    move/from16 p3, v12

    .line 622
    new-instance v12, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$entries$2$1;

    .line 624
    move-object/from16 v17, v6

    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-direct {v12, v0, v15, v7, v6}, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$entries$2$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/lyrics/LyricsProvider;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)V

    .line 630
    invoke-direct {v8, v10, v12}, Lcom/metrolist/music/lyrics/RaceEntry;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 633
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    move-object/from16 v8, p1

    .line 638
    move/from16 v10, p2

    .line 640
    move/from16 v12, p3

    .line 642
    move-object/from16 v6, v17

    .line 644
    goto :goto_d

    .line 645
    :cond_18
    move-object/from16 v17, v6

    .line 647
    const/4 v6, 0x0

    .line 648
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsSelection;->SYNCED_LINE:Lkotlin/text/Regex;

    .line 650
    iput-object v13, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 652
    iput-object v7, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 654
    iput-object v6, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$2:Ljava/util/List;

    .line 656
    iput-object v6, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$3:Ljava/util/HashSet;

    .line 658
    iput-object v3, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->L$5:Ljava/util/ArrayList;

    .line 660
    iput-boolean v4, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$0:Z

    .line 662
    iput-boolean v9, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->Z$1:Z

    .line 664
    const/4 v4, 0x5

    .line 665
    iput v4, v2, Lcom/metrolist/music/lyrics/LyricsHelper$fetch$1;->label:I

    .line 667
    new-instance v4, Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;

    .line 669
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 672
    new-instance v8, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;

    .line 674
    invoke-direct {v8, v1, v4, v6}, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;-><init>(Ljava/util/ArrayList;Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    .line 677
    invoke-static {v8, v2}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 680
    move-result-object v1

    .line 681
    if-ne v1, v14, :cond_19

    .line 683
    :goto_e
    return-object v14

    .line 684
    :cond_19
    move-object v2, v13

    .line 685
    :goto_f
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 687
    iget-object v4, v7, Lcom/metrolist/music/lyrics/LyricsRequest;->id:Ljava/lang/String;

    .line 689
    invoke-virtual {v0, v4}, Lcom/metrolist/music/lyrics/LyricsHelper;->sourceFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 692
    move-result-object v6

    .line 693
    :goto_10
    move-object v7, v6

    .line 694
    check-cast v7, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 696
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 699
    move-result-object v8

    .line 700
    move-object v9, v8

    .line 701
    check-cast v9, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 703
    iget-object v10, v9, Lcom/metrolist/music/lyrics/LyricsSources$State;->answers:Ljava/util/Map;

    .line 705
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 707
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 710
    move-result v13

    .line 711
    invoke-static {v13}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 714
    move-result v13

    .line 715
    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 718
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 721
    move-result-object v10

    .line 722
    check-cast v10, Ljava/lang/Iterable;

    .line 724
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    move-result-object v10

    .line 728
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    move-result v13

    .line 732
    if-eqz v13, :cond_1b

    .line 734
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    move-result-object v13

    .line 738
    check-cast v13, Ljava/util/Map$Entry;

    .line 740
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 743
    move-result-object v14

    .line 744
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 747
    move-result-object v13

    .line 748
    check-cast v13, Lcom/metrolist/music/lyrics/LyricsSources$Answer;

    .line 750
    sget-object v15, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Loading;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$Loading;

    .line 752
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    move-result v15

    .line 756
    if-eqz v15, :cond_1a

    .line 758
    sget-object v13, Lcom/metrolist/music/lyrics/LyricsSources$Answer$NotAsked;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$NotAsked;

    .line 760
    :cond_1a
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    goto :goto_11

    .line 764
    :cond_1b
    const/4 v13, 0x0

    .line 765
    const/4 v15, 0x2

    .line 766
    invoke-static {v9, v12, v13, v15}, Lcom/metrolist/music/lyrics/LyricsSources$State;->copy$default(Lcom/metrolist/music/lyrics/LyricsSources$State;Ljava/util/Map;Ljava/lang/String;I)Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 769
    move-result-object v9

    .line 770
    invoke-virtual {v7, v8, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_27

    .line 776
    invoke-virtual {v0, v4}, Lcom/metrolist/music/lyrics/LyricsHelper;->sourceFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 779
    move-result-object v7

    .line 780
    :goto_12
    move-object v6, v7

    .line 781
    check-cast v6, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 783
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 786
    move-result-object v8

    .line 787
    move-object v9, v8

    .line 788
    check-cast v9, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 790
    if-eqz v1, :cond_1c

    .line 792
    iget-object v10, v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->provider:Ljava/lang/String;

    .line 794
    :goto_13
    const/4 v12, 0x1

    .line 795
    const/4 v15, 0x0

    .line 796
    goto :goto_14

    .line 797
    :cond_1c
    const/4 v10, 0x0

    .line 798
    goto :goto_13

    .line 799
    :goto_14
    invoke-static {v9, v15, v10, v12}, Lcom/metrolist/music/lyrics/LyricsSources$State;->copy$default(Lcom/metrolist/music/lyrics/LyricsSources$State;Ljava/util/Map;Ljava/lang/String;I)Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v6, v8, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_26

    .line 809
    if-nez v1, :cond_25

    .line 811
    invoke-virtual {v0, v4}, Lcom/metrolist/music/lyrics/LyricsHelper;->sourceFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 817
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 823
    iget-object v0, v0, Lcom/metrolist/music/lyrics/LyricsSources$State;->answers:Ljava/util/Map;

    .line 825
    new-instance v1, Ljava/util/ArrayList;

    .line 827
    const/16 v10, 0xa

    .line 829
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 832
    move-result v2

    .line 833
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 839
    move-result v2

    .line 840
    const/4 v8, 0x0

    .line 841
    :goto_15
    if-ge v8, v2, :cond_1d

    .line 843
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    move-result-object v4

    .line 847
    add-int/lit8 v8, v8, 0x1

    .line 849
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 851
    invoke-interface {v4}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 854
    move-result-object v4

    .line 855
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsSources$Answer;

    .line 861
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    goto :goto_15

    .line 865
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 868
    move-result v0

    .line 869
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsLookup$NotFound;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsLookup$NotFound;

    .line 871
    if-eqz v0, :cond_1e

    .line 873
    :goto_16
    move-object v8, v2

    .line 874
    goto :goto_19

    .line 875
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1f

    .line 881
    const/4 v8, 0x0

    .line 882
    goto :goto_18

    .line 883
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 886
    move-result v0

    .line 887
    const/4 v3, 0x0

    .line 888
    const/4 v8, 0x0

    .line 889
    :cond_20
    :goto_17
    if-ge v3, v0, :cond_23

    .line 891
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 894
    move-result-object v4

    .line 895
    add-int/lit8 v3, v3, 0x1

    .line 897
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsSources$Answer;

    .line 899
    instance-of v6, v4, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 901
    if-nez v6, :cond_21

    .line 903
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_20

    .line 909
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 911
    if-ltz v8, :cond_22

    .line 913
    goto :goto_17

    .line 914
    :cond_22
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 917
    const/16 v18, 0x0

    .line 919
    throw v18

    .line 920
    :cond_23
    :goto_18
    if-lez v8, :cond_24

    .line 922
    const/16 v16, 0x2

    .line 924
    mul-int/lit8 v8, v8, 0x2

    .line 926
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 929
    move-result v0

    .line 930
    if-lt v8, v0, :cond_24

    .line 932
    goto :goto_16

    .line 933
    :cond_24
    move-object/from16 v8, v21

    .line 935
    :goto_19
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 937
    invoke-virtual {v0, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 943
    const/4 v9, 0x0

    .line 944
    new-array v0, v9, [Ljava/lang/Object;

    .line 946
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 949
    return-object v8

    .line 950
    :cond_25
    const/4 v9, 0x0

    .line 951
    iget-object v0, v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->provider:Ljava/lang/String;

    .line 953
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 955
    invoke-virtual {v3, v11}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 958
    iget-object v3, v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 960
    iget-object v4, v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->sync:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 962
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 965
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 968
    new-array v3, v9, [Ljava/lang/Object;

    .line 970
    invoke-static {v3}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 973
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsWithProvider;

    .line 975
    iget-object v1, v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->lyrics:Ljava/lang/String;

    .line 977
    invoke-direct {v3, v1, v0}, Lcom/metrolist/music/lyrics/LyricsWithProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v0, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 982
    move-object/from16 v8, v17

    .line 984
    invoke-virtual {v8, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsLookup$Found;

    .line 989
    invoke-direct {v0, v3}, Lcom/metrolist/music/lyrics/LyricsLookup$Found;-><init>(Lcom/metrolist/music/lyrics/LyricsWithProvider;)V

    .line 992
    return-object v0

    .line 993
    :cond_26
    const/16 v16, 0x2

    .line 995
    const/16 v18, 0x0

    .line 997
    goto/16 :goto_12

    .line 999
    :cond_27
    const/16 v16, 0x2

    .line 1001
    const/16 v18, 0x0

    .line 1003
    goto/16 :goto_10
.end method

.method public final fetchAllSources(Lcom/metrolist/music/models/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->fetchScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    return-void
.end method

.method public final fetchSource(Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Missing;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$Missing;

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    if-eq v1, v3, :cond_2

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    return-object p3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->L$1:Ljava/lang/String;

    .line 57
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 59
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_3
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->L$1:Ljava/lang/String;

    .line 66
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 68
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p3, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, p3}, Lcom/metrolist/music/lyrics/LyricsHelper;->sourceFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 89
    iget-object p3, p3, Lcom/metrolist/music/lyrics/LyricsSources$State;->answers:Ljava/util/Map;

    .line 91
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/metrolist/music/lyrics/LyricsSources$Answer;

    .line 97
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Loading;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$Loading;

    .line 99
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 105
    new-instance p3, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$state$1;

    .line 107
    invoke-direct {p3, p0, p1, p2, v6}, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$state$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 110
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 112
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->L$1:Ljava/lang/String;

    .line 114
    iput v4, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->label:I

    .line 116
    const-wide/16 v8, 0x2328

    .line 118
    invoke-static {v8, v9, p3, v0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v7, :cond_5

    .line 124
    goto/16 :goto_6

    .line 126
    :cond_5
    :goto_1
    check-cast p3, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 128
    if-eqz p3, :cond_6

    .line 130
    iget-object p3, p3, Lcom/metrolist/music/lyrics/LyricsSources$State;->answers:Ljava/util/Map;

    .line 132
    if-eqz p3, :cond_6

    .line 134
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcom/metrolist/music/lyrics/LyricsSources$Answer;

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object p3, v6

    .line 142
    :cond_7
    :goto_2
    instance-of v1, p3, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 144
    if-eqz v1, :cond_8

    .line 146
    return-object p3

    .line 147
    :cond_8
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_9

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 156
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->L$1:Ljava/lang/String;

    .line 158
    iput v3, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->label:I

    .line 160
    invoke-virtual {p0, v0}, Lcom/metrolist/music/lyrics/LyricsHelper;->orderedProviders(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v7, :cond_a

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object v10, p2

    .line 168
    move-object p2, p1

    .line 169
    move-object p1, v10

    .line 170
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    .line 172
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p3

    .line 176
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c

    .line 182
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    move-object v3, v1

    .line 187
    check-cast v3, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 189
    invoke-interface {v3}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_b

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    move-object v1, v6

    .line 201
    :goto_4
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 203
    if-nez v1, :cond_d

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    iget-object p3, p2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 208
    invoke-static {p3, v1}, Lcom/metrolist/music/lyrics/LyricsHelper;->unavailableFor(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsProvider;)Z

    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_e

    .line 214
    :goto_5
    return-object v5

    .line 215
    :cond_e
    invoke-virtual {p0}, Lcom/metrolist/music/lyrics/LyricsHelper;->isOnline()Z

    .line 218
    move-result p3

    .line 219
    if-nez p3, :cond_f

    .line 221
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Failed;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$Failed;

    .line 223
    return-object p0

    .line 224
    :cond_f
    invoke-static {p2}, Lcom/metrolist/music/lyrics/LyricsHelper;->requestOf(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 227
    move-result-object p3

    .line 228
    iget-object p2, p2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 230
    const-string v3, "\u0000"

    .line 232
    invoke-static {p2, v3, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$2;

    .line 238
    invoke-direct {p2, p0, v1, p3, v6}, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$2;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/lyrics/LyricsProvider;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)V

    .line 241
    iput-object v6, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 243
    iput-object v6, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->L$1:Ljava/lang/String;

    .line 245
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchSource$1;->label:I

    .line 247
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->singleFetches:Lcom/metrolist/music/lyrics/SharedFetches;

    .line 249
    invoke-virtual {p0, p1, p2, v0}, Lcom/metrolist/music/lyrics/SharedFetches;->await(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v7, :cond_10

    .line 255
    :goto_6
    return-object v7

    .line 256
    :cond_10
    return-object p0
.end method

.method public final fillLyrics(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_5

    .line 38
    if-eq v1, v5, :cond_4

    .line 40
    if-eq v1, v4, :cond_3

    .line 42
    if-ne v1, v3, :cond_2

    .line 44
    iget p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->I$0:I

    .line 46
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    move p2, p1

    .line 52
    :cond_1
    move-object p1, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v6

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    return-object p2

    .line 64
    :cond_4
    iget p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->I$0:I

    .line 66
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move p2, v2

    .line 76
    :goto_1
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 78
    iput p2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->I$0:I

    .line 80
    iput v5, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->label:I

    .line 82
    invoke-virtual {p0, p1, v2, v0}, Lcom/metrolist/music/lyrics/LyricsHelper;->lookup(Lcom/metrolist/music/models/MediaMetadata;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v7, :cond_6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v9, v1

    .line 90
    move-object v1, p1

    .line 91
    move p1, p2

    .line 92
    move-object p2, v9

    .line 93
    :goto_2
    check-cast p2, Lcom/metrolist/music/lyrics/LyricsLookup;

    .line 95
    instance-of v8, p2, Lcom/metrolist/music/lyrics/LyricsLookup$NoConnection;

    .line 97
    if-nez v8, :cond_8

    .line 99
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 101
    iput-object v6, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 103
    iput p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->I$0:I

    .line 105
    iput v4, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->label:I

    .line 107
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->store:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 109
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsStore$Mode;->FILL:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 111
    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/metrolist/music/lyrics/LyricsStore;->apply(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsLookup;Lcom/metrolist/music/lyrics/LyricsStore$Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v7, :cond_7

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    return-object p0

    .line 119
    :cond_8
    add-int/lit8 p2, p1, 0x1

    .line 121
    iput-object v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 123
    iput p2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->I$0:I

    .line 125
    iput v3, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fillLyrics$1;->label:I

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/lyrics/LyricsHelper;->awaitRetry(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v7, :cond_1

    .line 133
    :goto_3
    return-object v7
.end method

.method public final getAllLyrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->currentLyricsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    const-string v0, "-"

    .line 11
    move-object/from16 v8, p3

    .line 13
    invoke-static {v8, v0, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, ""

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, " "

    .line 22
    invoke-static {v0, v4, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->cache:Landroid/util/LruCache;

    .line 28
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsResult;

    .line 52
    move-object/from16 v11, p6

    .line 54
    invoke-virtual {v11, p1}, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object/from16 v11, p6

    .line 60
    invoke-virtual {p0}, Lcom/metrolist/music/lyrics/LyricsHelper;->isOnline()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v4, p0

    .line 84
    move-object v7, p1

    .line 85
    move-object v3, p2

    .line 86
    move/from16 v9, p4

    .line 88
    move-object/from16 v10, p5

    .line 90
    invoke-direct/range {v2 .. v12}, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3;-><init>(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsHelper;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V

    .line 93
    const/4 p1, 0x3

    .line 94
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->currentLyricsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 100
    move-object/from16 p0, p7

    .line 102
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    if-ne p0, p1, :cond_3

    .line 110
    return-object p0

    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0
.end method

.method public final isOnline()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->networkConnectivity:Lcom/metrolist/music/utils/NetworkConnectivityObserver;

    .line 3
    invoke-virtual {p0}, Lcom/metrolist/music/utils/NetworkConnectivityObserver;->isCurrentlyConnected()Z

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final lookup(Lcom/metrolist/music/models/MediaMetadata;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->foundCache:Landroid/util/LruCache;

    .line 5
    iget-object v1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsWithProvider;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance p0, Lcom/metrolist/music/lyrics/LyricsLookup$Found;

    .line 17
    invoke-direct {p0, v0}, Lcom/metrolist/music/lyrics/LyricsLookup$Found;-><init>(Lcom/metrolist/music/lyrics/LyricsWithProvider;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 23
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsHelper$lookup$3;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/metrolist/music/lyrics/LyricsHelper$lookup$3;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;ZLkotlin/coroutines/Continuation;)V

    .line 29
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->fetches:Lcom/metrolist/music/lyrics/SharedFetches;

    .line 31
    invoke-virtual {p0, v0, v1, p3}, Lcom/metrolist/music/lyrics/SharedFetches;->await(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final lookupAndStore(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/lyrics/LyricsStore$Mode;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-boolean p3, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->Z$0:Z

    .line 52
    iget-object p0, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->L$3:Ljava/lang/String;

    .line 54
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->L$2:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 56
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->L$1:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 58
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p4, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 67
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->L$1:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 69
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->store:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 71
    iput-object v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->L$2:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 73
    iput-object p4, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->L$3:Ljava/lang/String;

    .line 75
    iput-boolean p3, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->Z$0:Z

    .line 77
    iput v3, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->label:I

    .line 79
    invoke-virtual {p0, p1, p3, v0}, Lcom/metrolist/music/lyrics/LyricsHelper;->lookup(Lcom/metrolist/music/models/MediaMetadata;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v5, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p1, p4

    .line 87
    move-object p4, p0

    .line 88
    move-object p0, p1

    .line 89
    move-object p1, v1

    .line 90
    :goto_1
    check-cast p4, Lcom/metrolist/music/lyrics/LyricsLookup;

    .line 92
    iput-object v4, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->L$1:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 94
    iput-object v4, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->L$2:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 96
    iput-object v4, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->L$3:Ljava/lang/String;

    .line 98
    iput-boolean p3, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->Z$0:Z

    .line 100
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$lookupAndStore$1;->label:I

    .line 102
    invoke-virtual {p1, p0, p4, p2, v0}, Lcom/metrolist/music/lyrics/LyricsStore;->apply(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsLookup;Lcom/metrolist/music/lyrics/LyricsStore$Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v5, :cond_5

    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_5
    return-object p0
.end method

.method public final orderedProviders(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsHelper$orderedProviders$$inlined$map$1;

    .line 13
    invoke-direct {v1, v0, p0}, Lcom/metrolist/music/lyrics/LyricsHelper$orderedProviders$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/metrolist/music/lyrics/LyricsHelper;)V

    .line 16
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final previousOf(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsHelper$previousOf$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/metrolist/music/lyrics/LyricsHelper$previousOf$2;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final recheckIfListed(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/db/entities/LyricsEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;

    .line 16
    iget v5, v4, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->label:I

    .line 27
    :goto_0
    move-object v12, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;

    .line 31
    invoke-direct {v4, v2, v3}, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v12, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->result:Ljava/lang/Object;

    .line 37
    iget v4, v12, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->label:I

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    iget-object v14, v2, Lcom/metrolist/music/lyrics/LyricsHelper;->rechecking:Ljava/util/Set;

    .line 45
    const/4 v8, 0x0

    .line 46
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    if-eqz v4, :cond_3

    .line 50
    if-eq v4, v5, :cond_2

    .line 52
    if-ne v4, v7, :cond_1

    .line 54
    iget-object v1, v12, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->L$2:Ljava/lang/String;

    .line 56
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto/16 :goto_5

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_7

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 69
    return-object v8

    .line 70
    :cond_2
    iget-object v0, v12, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->L$2:Ljava/lang/String;

    .line 72
    iget-object v1, v12, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->L$1:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 74
    iget-object v4, v12, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 76
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v11, v0

    .line 80
    move-object v9, v4

    .line 81
    :goto_2
    move-object v10, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v3, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 88
    iget-object v4, v1, Lcom/metrolist/music/db/entities/LyricsEntity;->id:Ljava/lang/String;

    .line 90
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_9

    .line 96
    invoke-static {v1}, Lcom/metrolist/music/lyrics/LyricsStore$Companion;->hasText(Lcom/metrolist/music/db/entities/LyricsEntity;)Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 102
    goto/16 :goto_8

    .line 104
    :cond_4
    iput-object v0, v12, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 106
    iput-object v1, v12, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->L$1:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 108
    iput-object v3, v12, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->L$2:Ljava/lang/String;

    .line 110
    iput v5, v12, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->label:I

    .line 112
    iget-object v4, v2, Lcom/metrolist/music/lyrics/LyricsHelper;->listing:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 114
    invoke-virtual {v4, v12}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v15, :cond_5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v9, v0

    .line 122
    move-object v11, v3

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 130
    goto/16 :goto_8

    .line 132
    :cond_6
    :try_start_1
    sget-object v16, Lcom/metrolist/music/lyrics/LyricsRecheck434;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsRecheck434;

    .line 134
    iget-object v0, v2, Lcom/metrolist/music/lyrics/LyricsHelper;->recheckList:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 136
    iget-object v1, v2, Lcom/metrolist/music/lyrics/LyricsHelper;->store:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 138
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;

    .line 140
    invoke-direct {v3, v2, v11, v8}, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 143
    move-object v4, v0

    .line 144
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$3;

    .line 146
    move-object v5, v3

    .line 147
    const-class v3, Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 149
    move-object v6, v4

    .line 150
    const-string v4, "isOnline"

    .line 152
    move-object/from16 v17, v5

    .line 154
    const-string v5, "isOnline()Z"

    .line 156
    move-object/from16 v18, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object/from16 v19, v1

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$4;

    .line 167
    invoke-direct {v1, v2, v9, v8}, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$4;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 170
    iput-object v8, v12, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 172
    iput-object v8, v12, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->L$1:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 174
    iput-object v11, v12, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->L$2:Ljava/lang/String;

    .line 176
    iput v7, v12, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 178
    move-object v6, v10

    .line 179
    move-object v3, v11

    .line 180
    move-object/from16 v5, v16

    .line 182
    move-object/from16 v9, v17

    .line 184
    move-object/from16 v7, v18

    .line 186
    move-object/from16 v8, v19

    .line 188
    move-object v10, v0

    .line 189
    move-object v11, v1

    .line 190
    :try_start_2
    invoke-virtual/range {v5 .. v12}, Lcom/metrolist/music/lyrics/LyricsRecheck434;->recheck(Lcom/metrolist/music/db/entities/LyricsEntity;Lcom/metrolist/music/lyrics/LyricsRecheckList;Lcom/metrolist/music/lyrics/LyricsStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 193
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    if-ne v0, v15, :cond_7

    .line 196
    :goto_4
    return-object v15

    .line 197
    :cond_7
    move-object v1, v3

    .line 198
    move-object v3, v0

    .line 199
    :goto_5
    :try_start_3
    check-cast v3, Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 201
    if-eqz v3, :cond_8

    .line 203
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 205
    const-string v2, "LyricsHelper"

    .line 207
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    const/4 v0, 0x0

    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :cond_8
    invoke-interface {v14, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    return-object v13

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    :goto_6
    move-object v1, v3

    .line 225
    goto :goto_7

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object v3, v11

    .line 228
    goto :goto_6

    .line 229
    :goto_7
    invoke-interface {v14, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 232
    throw v0

    .line 233
    :cond_9
    :goto_8
    return-object v13
.end method

.method public final refetch(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->choices:Lcom/metrolist/music/lyrics/LyricsSourceChoices;

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v6, :cond_3

    .line 41
    if-eq v1, v5, :cond_2

    .line 43
    if-ne v1, v4, :cond_1

    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    return-object p2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p2, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 72
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 74
    iput v6, v0, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;->label:I

    .line 76
    invoke-virtual {v3, p2, v0}, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v7, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    const-string v1, "\u0000previous"

    .line 85
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 91
    iget-object p2, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 93
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 95
    iput v5, v0, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;->label:I

    .line 97
    invoke-virtual {v3, p2, v2, v0}, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v7, :cond_6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    iget-object p2, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->foundCache:Landroid/util/LruCache;

    .line 111
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p0, p2}, Lcom/metrolist/music/lyrics/LyricsHelper;->sourceFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117
    move-result-object p2

    .line 118
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 120
    invoke-direct {v1}, Lcom/metrolist/music/lyrics/LyricsSources$State;-><init>()V

    .line 123
    check-cast p2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 125
    invoke-virtual {p2, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    iput-object v2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 130
    iput v4, v0, Lcom/metrolist/music/lyrics/LyricsHelper$refetch$1;->label:I

    .line 132
    sget-object p2, Lcom/metrolist/music/lyrics/LyricsStore$Mode;->REPLACE:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 134
    invoke-static {p0, p1, p2, v0}, Lcom/metrolist/music/lyrics/LyricsHelper;->lookupAndStore$default(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/lyrics/LyricsStore$Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v7, :cond_7

    .line 140
    :goto_3
    return-object v7

    .line 141
    :cond_7
    return-object p0
.end method

.method public final restorePrevious(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->label:I

    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v0, :cond_7

    .line 40
    if-eq v0, v2, :cond_5

    .line 42
    if-eq v0, v1, :cond_4

    .line 44
    if-eq v0, v9, :cond_3

    .line 46
    if-eq v0, v8, :cond_2

    .line 48
    if-ne v0, v7, :cond_1

    .line 50
    iget-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->L$1:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->L$1:Ljava/lang/String;

    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    iget-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->L$1:Ljava/lang/String;

    .line 72
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->L$1:Ljava/lang/String;

    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->L$1:Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    :cond_6
    move-object v2, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 94
    iput-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->L$1:Ljava/lang/String;

    .line 96
    iput v2, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->label:I

    .line 98
    invoke-virtual {p0, p1, v5}, Lcom/metrolist/music/lyrics/LyricsHelper;->previousOf(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v10, :cond_6

    .line 104
    goto :goto_6

    .line 105
    :goto_2
    check-cast p2, Lcom/metrolist/music/lyrics/LyricsBackup$Saved;

    .line 107
    if-nez p2, :cond_8

    .line 109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    return-object p0

    .line 112
    :cond_8
    iget-object v3, p2, Lcom/metrolist/music/lyrics/LyricsBackup$Saved;->text:Ljava/lang/String;

    .line 114
    iget-object v4, p2, Lcom/metrolist/music/lyrics/LyricsBackup$Saved;->provider:Ljava/lang/String;

    .line 116
    iput-object v2, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->L$1:Ljava/lang/String;

    .line 118
    iput v1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->label:I

    .line 120
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->store:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/music/lyrics/LyricsStore;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v10, :cond_9

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object p1, v2

    .line 131
    :goto_3
    iput-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->L$1:Ljava/lang/String;

    .line 133
    iput v9, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->label:I

    .line 135
    sget-object p2, Lcom/metrolist/music/lyrics/LyricsHandMade;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsHandMade;

    .line 137
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->context:Landroid/content/Context;

    .line 139
    invoke-virtual {p2, v0, p1, v5}, Lcom/metrolist/music/lyrics/LyricsHandMade;->markNow(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v10, :cond_a

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    :goto_4
    iput-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->L$1:Ljava/lang/String;

    .line 148
    iput v8, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->label:I

    .line 150
    iget-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->choices:Lcom/metrolist/music/lyrics/LyricsSourceChoices;

    .line 152
    const-string v0, "\u0000previous"

    .line 154
    invoke-virtual {p2, p1, v0, v5}, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->set(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v10, :cond_b

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    :goto_5
    iput-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->L$1:Ljava/lang/String;

    .line 163
    iput v7, v5, Lcom/metrolist/music/lyrics/LyricsHelper$restorePrevious$1;->label:I

    .line 165
    iget-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->recheckList:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 167
    invoke-virtual {p2, p1, v5}, Lcom/metrolist/music/lyrics/LyricsRecheckList;->remove(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v10, :cond_c

    .line 173
    :goto_6
    return-object v10

    .line 174
    :cond_c
    :goto_7
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->foundCache:Landroid/util/LruCache;

    .line 176
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    return-object p0
.end method

.method public final retryNotFound(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/LyricsHelper$retryNotFound$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNotFound$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNotFound$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNotFound$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNotFound$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsHelper$retryNotFound$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNotFound$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNotFound$1;->label:I

    .line 29
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->retriedNotFound:Ljava/util/Set;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v5, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNotFound$1;->L$1:Ljava/lang/String;

    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 63
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_9

    .line 69
    invoke-virtual {p0}, Lcom/metrolist/music/lyrics/LyricsHelper;->isOnline()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNotFound$1;->L$1:Ljava/lang/String;

    .line 78
    iput v5, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNotFound$1;->label:I

    .line 80
    invoke-virtual {p0, p1, v5, v0}, Lcom/metrolist/music/lyrics/LyricsHelper;->lookup(Lcom/metrolist/music/models/MediaMetadata;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v6, :cond_5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v7, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v7

    .line 90
    :goto_1
    check-cast p2, Lcom/metrolist/music/lyrics/LyricsLookup;

    .line 92
    instance-of v1, p2, Lcom/metrolist/music/lyrics/LyricsLookup$NoConnection;

    .line 94
    if-nez v1, :cond_6

    .line 96
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_6
    iput-object v4, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNotFound$1;->L$1:Ljava/lang/String;

    .line 101
    iput v3, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNotFound$1;->label:I

    .line 103
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->store:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 105
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsStore$Mode;->FILL:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 107
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/metrolist/music/lyrics/LyricsStore;->apply(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsLookup;Lcom/metrolist/music/lyrics/LyricsStore$Mode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v6, :cond_7

    .line 113
    :goto_2
    return-object v6

    .line 114
    :cond_7
    :goto_3
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsStore$Result;->STORED:Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 116
    if-ne p2, p0, :cond_8

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/4 v5, 0x0

    .line 120
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    return-object p0
.end method

.method public final retryNow(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/LyricsHelper$retryNow$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNow$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNow$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNow$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNow$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsHelper$retryNow$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNow$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNow$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNow$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->foundCache:Landroid/util/LruCache;

    .line 57
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, p2}, Lcom/metrolist/music/lyrics/LyricsHelper;->sourceFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    move-result-object p2

    .line 64
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 66
    invoke-direct {v1}, Lcom/metrolist/music/lyrics/LyricsSources$State;-><init>()V

    .line 69
    check-cast p2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 71
    invoke-virtual {p2, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNow$1;->L$0:Lcom/metrolist/music/models/MediaMetadata;

    .line 76
    iput v3, v0, Lcom/metrolist/music/lyrics/LyricsHelper$retryNow$1;->label:I

    .line 78
    sget-object p2, Lcom/metrolist/music/lyrics/LyricsStore$Mode;->FILL:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 80
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/metrolist/music/lyrics/LyricsHelper;->lookupAndStore(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/lyrics/LyricsStore$Mode;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    if-ne p2, v0, :cond_3

    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    check-cast p2, Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 91
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsStore$Result;->NO_CONNECTION:Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 93
    if-eq p2, v0, :cond_4

    .line 95
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->retriedNotFound:Ljava/util/Set;

    .line 97
    iget-object p1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 99
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_4
    return-object p2
.end method

.method public final saveByHand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;

    .line 23
    invoke-direct {v0, p0, p4}, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, v5, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;->label:I

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    if-eq v0, v1, :cond_3

    .line 40
    if-eq v0, v8, :cond_2

    .line 42
    if-ne v0, v7, :cond_1

    .line 44
    iget-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;->L$0:Ljava/lang/String;

    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;->L$0:Ljava/lang/String;

    .line 59
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;->L$0:Ljava/lang/String;

    .line 65
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iput-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;->L$0:Ljava/lang/String;

    .line 74
    iput v1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;->label:I

    .line 76
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->store:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v2, p1

    .line 80
    move-object v3, p2

    .line 81
    move-object v4, p3

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/music/lyrics/LyricsStore;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v9, :cond_5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object p1, v2

    .line 90
    :goto_2
    iput-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;->L$0:Ljava/lang/String;

    .line 92
    iput v8, v5, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;->label:I

    .line 94
    sget-object p2, Lcom/metrolist/music/lyrics/LyricsHandMade;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsHandMade;

    .line 96
    iget-object p3, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->context:Landroid/content/Context;

    .line 98
    invoke-virtual {p2, p3, p1, v5}, Lcom/metrolist/music/lyrics/LyricsHandMade;->markNow(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v9, :cond_6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    iput-object p1, v5, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;->L$0:Ljava/lang/String;

    .line 107
    iput v7, v5, Lcom/metrolist/music/lyrics/LyricsHelper$saveByHand$1;->label:I

    .line 109
    iget-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->recheckList:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 111
    invoke-virtual {p2, p1, v5}, Lcom/metrolist/music/lyrics/LyricsRecheckList;->remove(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v9, :cond_7

    .line 117
    :goto_4
    return-object v9

    .line 118
    :cond_7
    :goto_5
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->foundCache:Landroid/util/LruCache;

    .line 120
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0
.end method

.method public final sourceFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->sources:Landroid/util/LruCache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->sources:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 16
    invoke-direct {v1}, Lcom/metrolist/music/lyrics/LyricsSources$State;-><init>()V

    .line 19
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper;->sources:Landroid/util/LruCache;

    .line 25
    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method
