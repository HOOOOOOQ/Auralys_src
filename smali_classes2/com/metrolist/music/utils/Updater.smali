.class public final Lcom/metrolist/music/utils/Updater;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/Updater;",
        "",
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
.field public static final INSTANCE:Lcom/metrolist/music/utils/Updater;

.field public static cachedAllReleases:Ljava/util/List;

.field public static cachedReleaseInfo:Lcom/metrolist/music/utils/ReleaseInfo;

.field public static final client:Lio/ktor/client/HttpClient;

.field public static lastCheckTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/Updater;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/utils/Updater;->INSTANCE:Lcom/metrolist/music/utils/Updater;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/HttpClient;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/metrolist/music/utils/Updater;->client:Lio/ktor/client/HttpClient;

    .line 16
    const-wide/16 v0, -0x1

    .line 18
    sput-wide v0, Lcom/metrolist/music/utils/Updater;->lastCheckTime:J

    .line 20
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    sput-object v0, Lcom/metrolist/music/utils/Updater;->cachedAllReleases:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "."

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-static {p0, v2, v3, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    const/16 v5, 0xa

    .line 23
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    move-result v6

    .line 27
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 46
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_0

    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v6

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v6, v3

    .line 58
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1, v3, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 83
    move-result v0

    .line 84
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p0

    .line 91
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move v0, v3

    .line 115
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v0

    .line 131
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result p0

    .line 135
    move v0, v3

    .line 136
    :goto_4
    if-ge v0, p0, :cond_8

    .line 138
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 144
    if-eqz v1, :cond_4

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v1

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    move v1, v3

    .line 152
    :goto_5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Integer;

    .line 158
    if-eqz v4, :cond_5

    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v4

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    move v4, v3

    .line 166
    :goto_6
    if-le v1, v4, :cond_6

    .line 168
    const/4 p0, 0x1

    .line 169
    return p0

    .line 170
    :cond_6
    if-ge v1, v4, :cond_7

    .line 172
    const/4 p0, -0x1

    .line 173
    return p0

    .line 174
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    return v3
.end method

.method public static parseAssets(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    move-result-object v4

    .line 18
    const-string v5, "name"

    .line 20
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v5, ".apk"

    .line 29
    invoke-static {v9, v5, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 35
    const-string v5, "browser_download_url"

    .line 37
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    const-string v5, "size"

    .line 43
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v7

    .line 47
    const-string v4, "Metrolist.apk"

    .line 49
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    const-string v5, "foss"

    .line 55
    const-string v6, "universal"

    .line 57
    if-eqz v4, :cond_0

    .line 59
    new-instance v4, Lkotlin/Pair;

    .line 61
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v4, "Metrolist-with-Google-Cast.apk"

    .line 67
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    const-string v11, "gms"

    .line 73
    if-eqz v4, :cond_1

    .line 75
    new-instance v4, Lkotlin/Pair;

    .line 77
    invoke-direct {v4, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v4, "app-"

    .line 83
    invoke-static {v9, v4, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 89
    const-string v6, "-release.apk"

    .line 91
    invoke-static {v9, v6, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_2

    .line 97
    invoke-static {v9, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    new-instance v6, Lkotlin/Pair;

    .line 107
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    move-object v4, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v9, v4, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 118
    const-string v5, "-with-Google-Cast.apk"

    .line 120
    invoke-static {v9, v5, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 126
    invoke-static {v9, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lkotlin/Pair;

    .line 136
    invoke-direct {v5, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    move-object v4, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v4, Lkotlin/Pair;

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v4, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :goto_1
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 149
    move-object v11, v5

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 152
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 154
    move-object v12, v4

    .line 155
    check-cast v12, Ljava/lang/String;

    .line 157
    if-eqz v11, :cond_4

    .line 159
    if-eqz v12, :cond_4

    .line 161
    new-instance v6, Lcom/metrolist/music/utils/ReleaseAsset;

    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-direct/range {v6 .. v12}, Lcom/metrolist/music/utils/ReleaseAsset;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final checkForUpdate-gIAlu-s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/utils/Updater$checkForUpdate$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/Updater$checkForUpdate$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/Updater$checkForUpdate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/Updater$checkForUpdate$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/Updater$checkForUpdate$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/Updater$checkForUpdate$1;-><init>(Lcom/metrolist/music/utils/Updater;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/utils/Updater$checkForUpdate$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/utils/Updater$checkForUpdate$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 33
    if-ne p2, v2, :cond_1

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 50
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 52
    new-instance p2, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;

    .line 54
    invoke-direct {p2, p1, v1}, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 57
    iput v2, v0, Lcom/metrolist/music/utils/Updater$checkForUpdate$1;->label:I

    .line 59
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p0, p1, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 70
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 72
    return-object p0
.end method

.method public final getAllReleases-gIAlu-s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/utils/Updater$getAllReleases$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/Updater$getAllReleases$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/Updater$getAllReleases$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/utils/Updater$getAllReleases$1;-><init>(Lcom/metrolist/music/utils/Updater;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$1;->result:Ljava/lang/Object;

    .line 27
    iget p1, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    if-ne p1, v2, :cond_1

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 50
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 52
    new-instance p1, Lcom/metrolist/music/utils/Updater$getAllReleases$2;

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {p1, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    iput v2, v0, Lcom/metrolist/music/utils/Updater$getAllReleases$1;->label:I

    .line 60
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p0, p1, :cond_3

    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 71
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 73
    return-object p0
.end method

.method public final getLatestRelease-gIAlu-s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/utils/Updater$getLatestRelease$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/Updater$getLatestRelease$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/Updater$getLatestRelease$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/Updater$getLatestRelease$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/Updater$getLatestRelease$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/Updater$getLatestRelease$1;-><init>(Lcom/metrolist/music/utils/Updater;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/utils/Updater$getLatestRelease$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/utils/Updater$getLatestRelease$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 33
    if-ne p2, v2, :cond_1

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 50
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 52
    new-instance p2, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;

    .line 54
    invoke-direct {p2, p1, v1}, Lcom/metrolist/music/utils/Updater$getLatestRelease$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 57
    iput v2, v0, Lcom/metrolist/music/utils/Updater$getLatestRelease$1;->label:I

    .line 59
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p0, p1, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 70
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 72
    return-object p0
.end method
