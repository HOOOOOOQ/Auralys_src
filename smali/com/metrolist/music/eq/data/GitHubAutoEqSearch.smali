.class public final Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;,
        Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;",
        "",
        "GitHubTreeResponse",
        "GitHubTreeNode",
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


# instance fields
.field public final cacheDir:Ljava/io/File;

.field public final client:Lokhttp3/OkHttpClient;

.field public final entries:Ljava/util/ArrayList;

.field public isIndexed:Z

.field public final json:Lkotlinx/serialization/json/JsonImpl;

.field public final rigLookupCache:Ljava/util/LinkedHashMap;

.field public final treeFile:Ljava/io/File;

.field public final treeTimestampFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->entries:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->rigLookupCache:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "autoeq_cache"

    .line 26
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->cacheDir:Ljava/io/File;

    .line 31
    new-instance p1, Ljava/io/File;

    .line 33
    const-string/jumbo v1, "tree.json"

    .line 36
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->treeFile:Ljava/io/File;

    .line 41
    new-instance p1, Ljava/io/File;

    .line 43
    const-string/jumbo v1, "tree_timestamp"

    .line 46
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->treeTimestampFile:Ljava/io/File;

    .line 51
    new-instance p1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$$ExternalSyntheticLambda0;

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, v0}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$$ExternalSyntheticLambda0;-><init>(B)V

    .line 57
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 63
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 65
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 68
    const-wide/16 v0, 0xf

    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 75
    const-wide/16 v0, 0x1e

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 80
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 82
    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 85
    iput-object v0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->client:Lokhttp3/OkHttpClient;

    .line 87
    return-void
.end method

.method public static normalizeModelName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\\s*\\([^)]*\\)\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, ""

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static searchModels$default(Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->isIndexed:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 11
    const-string p1, "GitHubAutoEqSearch"

    .line 13
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 16
    new-array p0, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 21
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->entries:Ljava/util/ArrayList;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v2

    .line 59
    move v3, v1

    .line 60
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_3

    .line 62
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lcom/metrolist/music/eq/data/Entry;

    .line 71
    iget-object v5, v5, Lcom/metrolist/music/eq/data/Entry;->label:Ljava/lang/String;

    .line 73
    invoke-static {v5}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->normalizeModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v5, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p0, v0

    .line 97
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v2

    .line 106
    :goto_2
    if-ge v1, v2, :cond_5

    .line 108
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Lcom/metrolist/music/eq/data/Entry;

    .line 117
    iget-object v4, v4, Lcom/metrolist/music/eq/data/Entry;->label:Ljava/lang/String;

    .line 119
    invoke-static {v4}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->normalizeModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_4

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 139
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Iterable;

    .line 149
    new-instance v1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$searchModels$$inlined$compareByDescending$1;

    .line 151
    invoke-direct {v1, p1}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$searchModels$$inlined$compareByDescending$1;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance p1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$searchModels$$inlined$thenBy$1;

    .line 156
    invoke-direct {p1, v1}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$searchModels$$inlined$thenBy$1;-><init>(Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$searchModels$$inlined$compareByDescending$1;)V

    .line 159
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    move-result-object p0

    .line 163
    const/16 p1, 0x64

    .line 165
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 171
    const/16 v1, 0xa

    .line 173
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 180
    move-result v1

    .line 181
    const/16 v2, 0x10

    .line 183
    if-ge v1, v2, :cond_6

    .line 185
    move v1, v2

    .line 186
    :cond_6
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p0

    .line 193
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    move-object v2, v1

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 206
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/List;

    .line 212
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    return-object p1
.end method


# virtual methods
.method public final buildIndex(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$buildIndex$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$buildIndex$2;-><init>(Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final fetchRawFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v1, "GitHubAutoEqSearch"

    .line 3
    const-string v0, "https://raw.githubusercontent.com/ndellagrotte/AutoEq/master/"

    .line 5
    new-instance v2, Ljava/io/File;

    .line 7
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v4, "/"

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {p1, v4, v3, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v6, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->cacheDir:Ljava/io/File;

    .line 21
    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 37
    move-result-wide v8

    .line 38
    sub-long/2addr v6, v8

    .line 39
    const-wide/32 v8, 0x5265c00

    .line 42
    cmp-long v3, v6, v8

    .line 44
    if-gez v3, :cond_0

    .line 46
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    invoke-static {v2, p0}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-static {p1, v4, v5, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 62
    move-result-object v7

    .line 63
    const-string v8, "/"

    .line 65
    new-instance v11, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$$ExternalSyntheticLambda0;

    .line 67
    invoke-direct {v11, v5}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$$ExternalSyntheticLambda0;-><init>(B)V

    .line 70
    const/16 v12, 0x1e

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lokhttp3/Request$Builder;

    .line 84
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 87
    invoke-virtual {v4, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lokhttp3/Request;

    .line 92
    invoke-direct {v0, v4}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 95
    iget-object p0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->client:Lokhttp3/OkHttpClient;

    .line 97
    new-instance v4, Lokhttp3/internal/connection/RealCall;

    .line 99
    invoke-direct {v4, p0, v0, v5}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 102
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 105
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/Response;->isSuccessful:Z

    .line 108
    if-nez v0, :cond_2

    .line 110
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 112
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    invoke-static {v2, v0}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 143
    return-object v0

    .line 144
    :goto_1
    move-object v4, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    return-object v3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    :try_start_3
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 154
    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_3

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_4

    .line 169
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 172
    :cond_4
    invoke-static {v2, v0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    goto :goto_0

    .line 176
    :goto_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_5
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 182
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 184
    invoke-virtual {p0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_5

    .line 200
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 202
    invoke-static {v2, p0}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_5
    return-object v3
.end method

.method public final getCachedOrFetchTree()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "GitHubAutoEqSearch"

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->treeFile:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->treeTimestampFile:Ljava/io/File;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-static {v3, v2}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v4, 0x0

    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v6

    .line 50
    sub-long/2addr v6, v4

    .line 51
    const-wide/32 v4, 0x5265c00

    .line 54
    cmp-long v4, v6, v4

    .line 56
    if-gez v4, :cond_1

    .line 58
    invoke-static {v1, v2}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    :try_start_0
    new-instance v5, Lokhttp3/Request$Builder;

    .line 67
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 70
    const-string v6, "https://api.github.com/repos/ndellagrotte/AutoEq/git/trees/master?recursive=1"

    .line 72
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 75
    const-string v6, "Accept"

    .line 77
    const-string v7, "application/vnd.github+json"

    .line 79
    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v6, "X-GitHub-Api-Version"

    .line 84
    const-string v7, "2026-03-10"

    .line 86
    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v6, Lokhttp3/Request;

    .line 91
    invoke-direct {v6, v5}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 94
    iget-object p0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->client:Lokhttp3/OkHttpClient;

    .line 96
    new-instance v5, Lokhttp3/internal/connection/RealCall;

    .line 98
    invoke-direct {v5, p0, v6, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 101
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 104
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iget-boolean v5, p0, Lokhttp3/Response;->isSuccessful:Z

    .line 107
    if-nez v5, :cond_3

    .line 109
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 111
    invoke-virtual {v3, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 114
    new-array v3, v2, [Ljava/lang/Object;

    .line 116
    invoke-static {v3}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 125
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 127
    invoke-static {v1, v3}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 130
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 134
    return-object v3

    .line 135
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    return-object v4

    .line 139
    :catchall_0
    move-exception v3

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :try_start_3
    iget-object v5, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 143
    if-eqz v5, :cond_2

    .line 145
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_4

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v1, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v6

    .line 159
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    invoke-static {v3, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    return-object v5

    .line 170
    :goto_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :catchall_1
    move-exception v5

    .line 172
    :try_start_6
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 176
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 178
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 181
    new-array p0, v2, [Ljava/lang/Object;

    .line 183
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_5

    .line 192
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 194
    invoke-static {v1, p0}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_5
    return-object v4
.end method

.method public final getVariantsForModel(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->normalizeModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->entries:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lcom/metrolist/music/eq/data/Entry;

    .line 28
    iget-object v4, v4, Lcom/metrolist/music/eq/data/Entry;->label:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->normalizeModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final loadEQ(Lcom/metrolist/music/eq/data/Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$loadEQ$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$loadEQ$2;-><init>(Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;Lcom/metrolist/music/eq/data/Entry;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final loadNameIndexForSource(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->rigLookupCache:Ljava/util/LinkedHashMap;

    .line 5
    const-string v2, "measurements/"

    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "/name_index.tsv"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->fetchRawFile(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    const-string v4, "\t"

    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-static {v3, v4, v5, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x5

    .line 81
    if-lt v4, v5, :cond_1

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_1

    .line 119
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_1

    .line 125
    const-string v5, "ignore"

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_1

    .line 133
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-void

    .line 141
    :catch_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method public final parseEntryFromPath(Ljava/lang/String;)Lcom/metrolist/music/eq/data/Entry;
    .locals 9

    .line 1
    const-string v0, "/"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 46
    const-string p1, "over-ear"

    .line 48
    const-string v1, "earbud"

    .line 50
    const-string v3, "in-ear"

    .line 52
    filled-new-array {v3, p1, v1}, [Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-static {v8, v3, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v1, v2

    .line 85
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 87
    const-string/jumbo p1, "unknown"

    .line 90
    if-nez v1, :cond_3

    .line 92
    move-object v5, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v5, v1

    .line 95
    :goto_1
    const-string v1, ""

    .line 97
    invoke-static {v8, v5, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 115
    move-object v0, p1

    .line 116
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 122
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 128
    move-object v6, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->rigLookupCache:Ljava/util/LinkedHashMap;

    .line 132
    :try_start_0
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 138
    invoke-virtual {p0, v7}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->loadNameIndexForSource(Ljava/lang/String;)V

    .line 141
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/util/Map;

    .line 147
    if-eqz p0, :cond_7

    .line 149
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    move-object v2, p0

    .line 156
    :catch_0
    :cond_7
    if-eqz v2, :cond_8

    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_8

    .line 164
    move-object v6, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const-string p0, "Headphone.com Legacy"

    .line 168
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_9

    .line 174
    const-string p0, "Innerfidelity"

    .line 176
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_a

    .line 182
    :cond_9
    const-string p1, "HMS II.3"

    .line 184
    :cond_a
    move-object v6, p1

    .line 185
    :goto_2
    new-instance v3, Lcom/metrolist/music/eq/data/Entry;

    .line 187
    invoke-direct/range {v3 .. v8}, Lcom/metrolist/music/eq/data/Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-object v3
.end method
