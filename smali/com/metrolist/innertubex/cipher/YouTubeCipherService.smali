.class public final Lcom/metrolist/innertubex/cipher/YouTubeCipherService;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/innertubex/extraction/ExtractionCipherService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;,
        Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;,
        Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;,
        Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;,
        Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/YouTubeCipherService;",
        "Lcom/metrolist/innertubex/extraction/ExtractionCipherService;",
        "PlayerScriptHttpException",
        "PlayerCodeResult",
        "CachedSolver",
        "CachedZemerSolver",
        "RemoteSolveResult",
        "com.github.MetrolistGroup:innertubex"
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
.field public static final N_PARAMETER_REGEX:Lkotlin/text/Regex;

.field public static final QUERY_PARAMETER_NAME_REGEX:Lkotlin/text/Regex;


# instance fields
.field public final cache:Ljava/util/LinkedHashMap;

.field public final cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

.field public final githubPreprocessedPlayer:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;

.field public final httpClient:Lio/ktor/client/HttpClient;

.field public final logger:Lcom/metrolist/innertubex/InnerTubeLogger;

.field public final operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final playerCodeCache:Ljava/util/LinkedHashMap;

.field public final playerCodeDownloads:Ljava/util/LinkedHashMap;

.field public final remotePlayerConfigStore:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

.field public final zemerCache:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[&?]n=([^&#]+)"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "[A-Za-z][A-Za-z0-9._~-]*"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->QUERY_PARAMETER_NAME_REGEX:Lkotlin/text/Regex;

    .line 19
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;Lcom/metrolist/innertubex/InnerTubeLogger;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->httpClient:Lio/ktor/client/HttpClient;

    .line 12
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->remotePlayerConfigStore:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 14
    iput-object p3, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 16
    new-instance v0, Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 18
    invoke-direct {v0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;-><init>()V

    .line 21
    new-instance v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 23
    invoke-direct {v3, v0, p3}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;-><init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lcom/metrolist/innertubex/InnerTubeLogger;)V

    .line 26
    iput-object v3, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 28
    new-instance v1, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;

    .line 30
    iget-object v4, p2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->repository:Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;

    .line 32
    new-instance v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$githubPreprocessedPlayer$1$1;

    .line 34
    const-string/jumbo v10, "validatedSourceUrlOrNull$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Lio/ktor/http/Url;"

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v8, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 41
    const-string/jumbo v9, "validatedSourceUrlOrNull"

    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    move-object v2, p1

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;-><init>(Lio/ktor/client/HttpClient;Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lcom/metrolist/innertubex/cipher/PlayerConfigRepository;Lkotlin/jvm/functions/Function1;Lcom/metrolist/innertubex/InnerTubeLogger;)V

    .line 53
    iput-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->githubPreprocessedPlayer:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;

    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cache:Ljava/util/LinkedHashMap;

    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->zemerCache:Ljava/util/LinkedHashMap;

    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->playerCodeCache:Ljava/util/LinkedHashMap;

    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->playerCodeDownloads:Ljava/util/LinkedHashMap;

    .line 83
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 85
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 90
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 92
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 97
    return-void
.end method

.method public static appendQueryParameter$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->isApprovedMediaUrl(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->QUERY_PARAMETER_NAME_REGEX:Lkotlin/text/Regex;

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    const/high16 v2, 0x40000

    .line 31
    if-le v0, v2, :cond_0

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_0
    const/16 v0, 0x23

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p0, v0, v2, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    if-ltz v0, :cond_1

    .line 49
    move-object v1, v4

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    :goto_0
    const/16 v1, 0x3f

    .line 63
    invoke-static {p0, v1, v2, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 66
    move-result v1

    .line 67
    if-ltz v1, :cond_4

    .line 69
    if-ge v1, v0, :cond_4

    .line 71
    if-lez v0, :cond_3

    .line 73
    add-int/lit8 v1, v0, -0x1

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v1

    .line 79
    const-string v3, "?&"

    .line 81
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    const-string v1, ""

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v1, "&"

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v1, "?"

    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, v3

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v4

    .line 109
    add-int/lit8 v3, v3, 0x2

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    invoke-virtual {v4, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const/16 p1, 0x3d

    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->encodeQueryComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    move-result p1

    .line 141
    invoke-virtual {v4, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static encodeQueryComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_5

    .line 18
    aget-byte v3, p0, v2

    .line 20
    and-int/lit16 v4, v3, 0xff

    .line 22
    const/16 v5, 0x30

    .line 24
    if-gt v5, v4, :cond_0

    .line 26
    const/16 v5, 0x3a

    .line 28
    if-ge v4, v5, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v5, 0x41

    .line 33
    if-gt v5, v4, :cond_1

    .line 35
    const/16 v5, 0x5b

    .line 37
    if-ge v4, v5, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x61

    .line 42
    if-gt v5, v4, :cond_2

    .line 44
    const/16 v5, 0x7b

    .line 46
    if-ge v4, v5, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v5, 0x2d

    .line 51
    if-eq v4, v5, :cond_4

    .line 53
    const/16 v5, 0x2e

    .line 55
    if-eq v4, v5, :cond_4

    .line 57
    const/16 v5, 0x5f

    .line 59
    if-eq v4, v5, :cond_4

    .line 61
    const/16 v5, 0x7e

    .line 63
    if-ne v4, v5, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v5, 0x25

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    ushr-int/lit8 v4, v4, 0x4

    .line 73
    const-string v5, "0123456789ABCDEF"

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    and-int/lit8 v3, v3, 0xf

    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    int-to-char v3, v4

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static extractNParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->findNParameter(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 14
    invoke-virtual {p0, v0}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static findNParameter(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->isApprovedMediaUrl(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v3, 0x23

    .line 13
    invoke-static {p0, v3, v0, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    if-ltz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    :goto_1
    sget-object v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 38
    invoke-static {v2, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 50
    if-ge v2, v0, :cond_3

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static isApprovedMediaUrl(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v2, v0, :cond_4

    .line 9
    const/16 v3, 0x4001

    .line 11
    if-ge v0, v3, :cond_4

    .line 13
    :try_start_0
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance v0, Lkotlin/Result$Failure;

    .line 21
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    nop

    .line 26
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_0
    check-cast p0, Lio/ktor/http/Url;

    .line 33
    if-nez p0, :cond_1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "googlevideo.com"

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v3, ".googlevideo.com"

    .line 54
    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v3, "youtube.com"

    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v3, ".youtube.com"

    .line 79
    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v0, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move v0, v2

    .line 89
    :goto_2
    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "https"

    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 105
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPort()I

    .line 108
    move-result v3

    .line 109
    const/16 v4, 0x1bb

    .line 111
    if-ne v3, v4, :cond_4

    .line 113
    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string v3, "/videoplayback"

    .line 121
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {p0}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 133
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPassword()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_4

    .line 139
    move v1, v2

    .line 140
    :cond_4
    :goto_3
    return v1
.end method

.method public static logId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "unknown"

    .line 10
    :cond_0
    return-object p0
.end method

.method public static parseCipherParams(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "&"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v1, v3, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    const-string v2, "="

    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v1, v2, v4, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    if-ne v2, v4, :cond_0

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/16 v9, 0xb

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v4 .. v10}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method public static replaceQueryParameter$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lkotlin/text/MatchResult;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/16 v2, 0x23

    .line 11
    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    :goto_1
    invoke-static {p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->isApprovedMediaUrl(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 43
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 49
    if-ge v1, v0, :cond_3

    .line 51
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    const/high16 v1, 0x40000

    .line 63
    if-le v0, v1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 72
    const/4 v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlin/collections/ReversedListReadOnly;

    .line 80
    invoke-virtual {v2, v1}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 97
    add-int/2addr p1, v1

    .line 98
    invoke-static {p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->encodeQueryComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-static {p0, v0, p1, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final createSolver(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;

    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-direct {v2, v3, v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->result:Ljava/lang/Object;

    .line 33
    iget v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->label:I

    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v3, :cond_5

    .line 45
    if-eq v3, v9, :cond_4

    .line 47
    if-eq v3, v8, :cond_3

    .line 49
    if-eq v3, v6, :cond_2

    .line 51
    if-eq v3, v5, :cond_1

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v10

    .line 59
    :cond_1
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$5:Ljava/lang/Throwable;

    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_11

    .line 66
    :cond_2
    iget-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$4:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 68
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 70
    iget-object v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$0:Ljava/lang/String;

    .line 72
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto/16 :goto_b

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v1, v10

    .line 79
    goto/16 :goto_f

    .line 81
    :cond_3
    iget-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$4:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 83
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$3:Ljava/lang/String;

    .line 85
    iget-object v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 87
    iget-object v11, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$0:Ljava/lang/String;

    .line 89
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    move-object v6, v11

    .line 93
    goto/16 :goto_a

    .line 95
    :cond_4
    iget-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$4:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 97
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$3:Ljava/lang/String;

    .line 99
    iget-object v11, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 101
    iget-object v12, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$0:Ljava/lang/String;

    .line 103
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    goto/16 :goto_8

    .line 108
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    sget-object v1, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->functionPattern:Lkotlin/text/Regex;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v7, v0}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->extractSplitJoinByIndex(ILjava/lang/String;)Lkotlin/Pair;

    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 122
    move-object v12, v3

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 125
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 127
    move-object v13, v1

    .line 128
    check-cast v13, Ljava/lang/String;

    .line 130
    sget-object v1, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->functionPattern:Lkotlin/text/Regex;

    .line 132
    invoke-static {v1, v0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$$ExternalSyntheticLambda0;

    .line 138
    invoke-direct {v3, v0, v7}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;B)V

    .line 141
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    move-result v3

    .line 153
    move v11, v9

    .line 154
    :goto_1
    if-ge v11, v3, :cond_8

    .line 156
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$FunctionMatch;

    .line 162
    iget-object v14, v14, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$FunctionMatch;->name:Ljava/lang/String;

    .line 164
    invoke-static {v0, v14}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->extractFunctionByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v15

    .line 168
    if-nez v15, :cond_6

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v16

    .line 175
    if-nez v16, :cond_7

    .line 177
    new-instance v1, Lkotlin/Pair;

    .line 179
    invoke-direct {v1, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    goto/16 :goto_3

    .line 184
    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_9

    .line 193
    if-nez v12, :cond_9

    .line 195
    invoke-static {v9, v0}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->extractSplitJoinByIndex(ILjava/lang/String;)Lkotlin/Pair;

    .line 198
    move-result-object v1

    .line 199
    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 201
    if-eqz v3, :cond_9

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    new-instance v1, Lkotlin/text/Regex;

    .line 206
    const-string v3, "(?s)function\\s+([a-zA-Z_$][a-zA-Z0-9_$]*)\\s*\\(\\s*a\\s*\\)\\s*\\{[^{}]*a\\s*[=.][^{}]*reverse[^{}]*\\}"

    .line 208
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {v1, v0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 214
    move-result-object v1

    .line 215
    new-instance v3, Lkotlin/sequences/SubSequence$iterator$1;

    .line 217
    invoke-direct {v3, v1}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 220
    :cond_a
    invoke-virtual {v3}, Lkotlin/sequences/SubSequence$iterator$1;->hasNext()Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_c

    .line 226
    invoke-virtual {v3}, Lkotlin/sequences/SubSequence$iterator$1;->next()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lkotlin/text/MatchResult;

    .line 232
    check-cast v1, Lkotlin/text/MatcherMatchResult;

    .line 234
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lkotlin/collections/ReversedListReadOnly;

    .line 240
    invoke-virtual {v1, v9}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 246
    invoke-static {v0, v1}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->extractFunctionByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_a

    .line 252
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v14

    .line 256
    if-nez v14, :cond_a

    .line 258
    const-string v14, "reverse"

    .line 260
    invoke-static {v11, v14, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_b

    .line 266
    const-string/jumbo v14, "splice"

    .line 269
    invoke-static {v11, v14, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    move-result v14

    .line 273
    if-nez v14, :cond_b

    .line 275
    const-string/jumbo v14, "slice"

    .line 278
    invoke-static {v11, v14, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_a

    .line 284
    :cond_b
    new-instance v3, Lkotlin/Pair;

    .line 286
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    move-object v1, v3

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    new-instance v1, Lkotlin/Pair;

    .line 293
    invoke-direct {v1, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    :goto_3
    iget-object v3, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 298
    move-object v14, v3

    .line 299
    check-cast v14, Ljava/lang/String;

    .line 301
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 303
    move-object v15, v1

    .line 304
    check-cast v15, Ljava/lang/String;

    .line 306
    new-instance v11, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 308
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 310
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 313
    new-instance v3, Lkotlin/text/Regex;

    .line 315
    const-string v7, "(?s)var\\s+([a-zA-Z_$][a-zA-Z0-9_$]*)\\s*=\\s*\\{\\s*[^}]*reverse[^}]*\\}"

    .line 317
    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 320
    new-instance v7, Lkotlin/text/Regex;

    .line 322
    const-string v5, "(?s)var\\s+([a-zA-Z_$][a-zA-Z0-9_$]*)\\s*=\\s*\\{\\s*[^}]*slice[^}]*\\}"

    .line 324
    invoke-direct {v7, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327
    new-instance v5, Lkotlin/text/Regex;

    .line 329
    const-string v6, "(?s)var\\s+([a-zA-Z_$][a-zA-Z0-9_$]*)\\s*=\\s*\\{\\s*[^}]*splice[^}]*\\}"

    .line 331
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 334
    filled-new-array {v3, v7, v5}, [Lkotlin/text/Regex;

    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v3

    .line 346
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_f

    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lkotlin/text/Regex;

    .line 358
    invoke-static {v5, v0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 361
    move-result-object v5

    .line 362
    new-instance v6, Lkotlin/sequences/SubSequence$iterator$1;

    .line 364
    invoke-direct {v6, v5}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 367
    :goto_4
    invoke-virtual {v6}, Lkotlin/sequences/SubSequence$iterator$1;->hasNext()Z

    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_d

    .line 373
    invoke-virtual {v6}, Lkotlin/sequences/SubSequence$iterator$1;->next()Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lkotlin/text/MatchResult;

    .line 379
    check-cast v5, Lkotlin/text/MatcherMatchResult;

    .line 381
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 384
    move-result-object v7

    .line 385
    iget v7, v7, Lkotlin/ranges/IntProgression;->first:I

    .line 387
    invoke-static {v7, v0}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->findFunctionEnd(ILjava/lang/String;)I

    .line 390
    move-result v10

    .line 391
    if-le v10, v7, :cond_e

    .line 393
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v5}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lkotlin/collections/ReversedListReadOnly;

    .line 403
    invoke-virtual {v5, v9}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/String;

    .line 409
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_e
    const/4 v10, 0x0

    .line 413
    goto :goto_4

    .line 414
    :cond_f
    move-object/from16 v16, v1

    .line 416
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 419
    sget-object v0, Lcom/metrolist/innertubex/cipher/PlayerScriptParser;->functionPattern:Lkotlin/text/Regex;

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v1

    .line 434
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v3

    .line 438
    const/16 v5, 0xa

    .line 440
    if-eqz v3, :cond_10

    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/String;

    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    goto :goto_5

    .line 461
    :cond_10
    const-string v1, "(input); } catch(e) { return null; }\n                    }\n                    "

    .line 463
    iget-object v3, v11, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nFunctionCode:Ljava/lang/String;

    .line 465
    if-eqz v3, :cond_12

    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    iget-object v3, v11, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nInvoker:Ljava/lang/String;

    .line 475
    if-eqz v3, :cond_12

    .line 477
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_11

    .line 483
    goto :goto_6

    .line 484
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 486
    const-string v7, "\n                    function _solveN(input) {\n                        try { return "

    .line 488
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    :cond_12
    :goto_6
    iget-object v3, v11, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigFunctionCode:Ljava/lang/String;

    .line 513
    if-eqz v3, :cond_14

    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    iget-object v3, v11, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigInvoker:Ljava/lang/String;

    .line 523
    if-eqz v3, :cond_14

    .line 525
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_13

    .line 531
    goto :goto_7

    .line 532
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 534
    const-string v7, "\n                    function _solveSig(input) {\n                        try { return "

    .line 536
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    :cond_14
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    new-instance v3, Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 565
    invoke-direct {v3}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;-><init>()V

    .line 568
    move-object/from16 v1, p1

    .line 570
    :try_start_3
    iput-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$0:Ljava/lang/String;

    .line 572
    iput-object v11, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 574
    iput-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$3:Ljava/lang/String;

    .line 576
    iput-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$4:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 578
    iput v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->label:I

    .line 580
    invoke-virtual {v3, v2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->initialize(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    if-ne v5, v4, :cond_15

    .line 586
    goto/16 :goto_10

    .line 588
    :cond_15
    move-object v12, v1

    .line 589
    :goto_8
    iput-object v12, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$0:Ljava/lang/String;

    .line 591
    iput-object v11, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 593
    iput-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$3:Ljava/lang/String;

    .line 595
    iput-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$4:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 597
    iput v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->label:I

    .line 599
    const-string v1, "if (typeof globalThis.XMLHttpRequest === \"undefined\") {\n    globalThis.XMLHttpRequest = { prototype: {} };\n}\nif (typeof URL === \"undefined\") {\n    globalThis.location = {\n        hash: \"\",\n        host: \"www.youtube.com\",\n        hostname: \"www.youtube.com\",\n        href: \"https://www.youtube.com/watch?v=yt-dlp-wins\",\n        origin: \"https://www.youtube.com\",\n        password: \"\",\n        pathname: \"/watch\",\n        port: \"\",\n        protocol: \"https:\",\n        search: \"?v=yt-dlp-wins\",\n        username: \"\",\n    };\n} else {\n    globalThis.location = new URL(\"https://www.youtube.com/watch?v=yt-dlp-wins\");\n}\nif (typeof globalThis.document === \"undefined\") {\n    globalThis.document = Object.create(null);\n}\nif (typeof globalThis.navigator === \"undefined\") {\n    globalThis.navigator = Object.create(null);\n}\nif (typeof globalThis.self === \"undefined\") {\n    globalThis.self = globalThis;\n}\nif (typeof globalThis.window === \"undefined\") {\n    globalThis.window = globalThis;\n}\nif (typeof globalThis.Intl === \"undefined\") {\n    const NumberFormat = function(locale, options) {\n        this.options = options || {};\n    };\n    NumberFormat.supportedLocalesOf = function(locales) {\n        return Array.isArray(locales) ? locales : [locales];\n    };\n    NumberFormat.prototype.format = function(value) {\n        let formatted = String(value);\n        const minimumDigits = this.options.minimumIntegerDigits || 0;\n        while (formatted.length < minimumDigits) formatted = \"0\" + formatted;\n        return formatted;\n    };\n    const DateTimeFormat = function() {};\n    DateTimeFormat.prototype.resolvedOptions = function() {\n        return { timeZone: \"UTC\" };\n    };\n    DateTimeFormat.prototype.format = function(value) {\n        return String(value);\n    };\n    globalThis.Intl = { NumberFormat, DateTimeFormat };\n}"

    .line 601
    invoke-virtual {v3, v1, v2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    if-ne v1, v4, :cond_16

    .line 607
    goto :goto_9

    .line 608
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 610
    :goto_9
    if-ne v1, v4, :cond_17

    .line 612
    goto :goto_10

    .line 613
    :cond_17
    move-object v8, v11

    .line 614
    move-object v6, v12

    .line 615
    :goto_a
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_19

    .line 621
    iput-object v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$0:Ljava/lang/String;

    .line 623
    iput-object v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 625
    const/4 v1, 0x0

    .line 626
    iput-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$3:Ljava/lang/String;

    .line 628
    iput-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$4:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 630
    const/4 v1, 0x3

    .line 631
    iput v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->label:I

    .line 633
    invoke-virtual {v3, v0, v2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 636
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 637
    if-ne v0, v4, :cond_18

    .line 639
    goto :goto_10

    .line 640
    :cond_18
    move-object v0, v8

    .line 641
    :goto_b
    move-object v8, v0

    .line 642
    goto :goto_c

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    const/4 v1, 0x0

    .line 645
    goto :goto_f

    .line 646
    :cond_19
    :goto_c
    iget-object v0, v8, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->nFunctionCode:Ljava/lang/String;

    .line 648
    if-eqz v0, :cond_1a

    .line 650
    move v0, v9

    .line 651
    goto :goto_d

    .line 652
    :cond_1a
    const/4 v0, 0x0

    .line 653
    :goto_d
    iget-object v1, v8, Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;->sigFunctionCode:Ljava/lang/String;

    .line 655
    if-eqz v1, :cond_1b

    .line 657
    move v7, v9

    .line 658
    goto :goto_e

    .line 659
    :cond_1b
    const/4 v7, 0x0

    .line 660
    :goto_e
    new-instance v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;

    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-direct {v1, v0, v3, v2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;-><init>(ZLcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V

    .line 666
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$sigSolver$1;

    .line 668
    invoke-direct {v0, v7, v3, v2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$sigSolver$1;-><init>(ZLcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/coroutines/Continuation;)V

    .line 671
    new-instance v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 673
    invoke-direct {v2, v6, v3, v1, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 676
    return-object v2

    .line 677
    :goto_f
    iput-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$0:Ljava/lang/String;

    .line 679
    iput-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/PlayerScriptParser$ParseResult;

    .line 681
    iput-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$3:Ljava/lang/String;

    .line 683
    iput-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$4:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 685
    iput-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->L$5:Ljava/lang/Throwable;

    .line 687
    const/4 v1, 0x4

    .line 688
    iput v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$1;->label:I

    .line 690
    invoke-virtual {v3, v2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    if-ne v1, v4, :cond_1c

    .line 696
    :goto_10
    return-object v4

    .line 697
    :cond_1c
    :goto_11
    throw v0
.end method

.method public final dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->zemerCache:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cache:Ljava/util/LinkedHashMap;

    .line 5
    instance-of v2, p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;

    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;

    .line 26
    invoke-direct {v2, p0, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object p1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->label:I

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v3, :cond_6

    .line 45
    if-eq v3, v10, :cond_5

    .line 47
    if-eq v3, v9, :cond_4

    .line 49
    if-eq v3, v8, :cond_3

    .line 51
    if-eq v3, v7, :cond_2

    .line 53
    if-ne v3, v6, :cond_1

    .line 55
    iget-object p0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 57
    check-cast p0, Ljava/util/List;

    .line 59
    iget-object p0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto/16 :goto_8

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_9

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 74
    return-object v11

    .line 75
    :cond_2
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$4:Ljava/util/Iterator;

    .line 77
    iget-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 79
    check-cast v1, Ljava/util/List;

    .line 81
    iget-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 83
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    move-object p1, v1

    .line 87
    goto/16 :goto_4

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object p0, v1

    .line 91
    goto/16 :goto_9

    .line 93
    :cond_3
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$4:Ljava/util/Iterator;

    .line 95
    iget-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$3:Ljava/util/List;

    .line 97
    iget-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 99
    check-cast v3, Ljava/util/List;

    .line 101
    iget-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 103
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    move-object p1, v3

    .line 107
    goto/16 :goto_3

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    move-object p0, v3

    .line 111
    goto/16 :goto_9

    .line 113
    :cond_4
    iget-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 115
    iget-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 117
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    move-object p1, v9

    .line 121
    goto :goto_2

    .line 122
    :catchall_3
    move-exception p1

    .line 123
    move-object p0, v9

    .line 124
    goto/16 :goto_9

    .line 126
    :cond_5
    iget-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 128
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    move-object p1, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 138
    iput-object p1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 140
    iput v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->label:I

    .line 142
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v4, :cond_7

    .line 148
    goto/16 :goto_7

    .line 150
    :cond_7
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 152
    iput-object p1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 154
    iput-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 156
    iput v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->label:I

    .line 158
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 162
    if-ne v9, v4, :cond_8

    .line 164
    goto/16 :goto_7

    .line 166
    :cond_8
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    check-cast v9, Ljava/lang/Iterable;

    .line 175
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    check-cast v10, Ljava/lang/Iterable;

    .line 188
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 195
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 198
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->playerCodeCache:Ljava/util/LinkedHashMap;

    .line 200
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 203
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->playerCodeDownloads:Ljava/util/LinkedHashMap;

    .line 205
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 208
    :try_start_6
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 211
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v0

    .line 215
    move-object v1, v10

    .line 216
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 228
    iget-object v3, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 230
    iput-object p1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 232
    iput-object v11, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 234
    iput-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$3:Ljava/util/List;

    .line 236
    iput-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$4:Ljava/util/Iterator;

    .line 238
    iput v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->label:I

    .line 240
    invoke-virtual {v3, v2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    if-ne v3, v4, :cond_9

    .line 246
    goto :goto_7

    .line 247
    :catchall_4
    move-exception p0

    .line 248
    move-object v12, p1

    .line 249
    move-object p1, p0

    .line 250
    move-object p0, v12

    .line 251
    goto :goto_9

    .line 252
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v0

    .line 256
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_d

    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;

    .line 268
    iget-object v1, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;->solver:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 270
    iput-object p1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 272
    iput-object v11, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 274
    iput-object v11, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$3:Ljava/util/List;

    .line 276
    iput-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$4:Ljava/util/Iterator;

    .line 278
    iput v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->label:I

    .line 280
    iget-object v1, v1, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 282
    invoke-virtual {v1, v2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v4, :cond_c

    .line 288
    goto :goto_5

    .line 289
    :cond_c
    move-object v1, v5

    .line 290
    :goto_5
    if-ne v1, v4, :cond_b

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 295
    iput-object p1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 297
    iput-object v11, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$1:Lkotlinx/coroutines/sync/MutexImpl;

    .line 299
    iput-object v11, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$3:Ljava/util/List;

    .line 301
    iput-object v11, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->L$4:Ljava/util/Iterator;

    .line 303
    iput v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$dispose$1;->label:I

    .line 305
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 307
    new-instance v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;

    .line 309
    invoke-direct {v1, p0, v11}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$dispose$2;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/Continuation;)V

    .line 312
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 316
    if-ne p0, v4, :cond_e

    .line 318
    goto :goto_6

    .line 319
    :cond_e
    move-object p0, v5

    .line 320
    :goto_6
    if-ne p0, v4, :cond_f

    .line 322
    :goto_7
    return-object v4

    .line 323
    :cond_f
    move-object p0, p1

    .line 324
    :goto_8
    invoke-interface {p0, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 327
    return-object v5

    .line 328
    :catchall_5
    move-exception p0

    .line 329
    :try_start_7
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 332
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 333
    :goto_9
    invoke-interface {p0, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 336
    throw p1
.end method

.method public final downloadPlayerScript(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;

    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz v3, :cond_3

    .line 39
    if-eq v3, v4, :cond_2

    .line 41
    if-ne v3, v5, :cond_1

    .line 43
    iget v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$1:I

    .line 45
    iget v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$0:I

    .line 47
    iget-object v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    iget-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$1:Lio/ktor/http/Url;

    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object v14, v2

    .line 55
    move/from16 p2, v4

    .line 57
    move v1, v5

    .line 58
    move-object v2, v8

    .line 59
    move-object v10, v9

    .line 60
    move v8, v7

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    iget v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$2:I

    .line 72
    iget v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$1:I

    .line 74
    iget v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$0:I

    .line 76
    iget-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    iget-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$1:Lio/ktor/http/Url;

    .line 80
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move/from16 p2, v4

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherServiceKt;->validatedPlayerScriptUrl(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v7, 0x3

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v10, v0

    .line 104
    move-object v14, v2

    .line 105
    move-object v2, v3

    .line 106
    move v3, v8

    .line 107
    move v8, v7

    .line 108
    :goto_1
    if-ge v3, v8, :cond_a

    .line 110
    :try_start_1
    iget-object v9, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->httpClient:Lio/ktor/client/HttpClient;

    .line 112
    new-instance v13, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    .line 114
    const/16 v0, 0x1b

    .line 116
    invoke-direct {v13, v0}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    .line 119
    iput-object v10, v14, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$1:Lio/ktor/http/Url;

    .line 121
    iput-object v2, v14, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    iput v8, v14, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$0:I

    .line 125
    iput v3, v14, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$1:I

    .line 127
    iput v3, v14, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$2:I

    .line 129
    iput v4, v14, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->label:I

    .line 131
    const/4 v12, 0x0

    .line 132
    const/high16 v11, 0x800000

    .line 134
    invoke-static/range {v9 .. v14}, Lcom/metrolist/innertubex/cipher/RestrictedHttpFetchKt;->getTextWithoutRedirects(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 138
    if-ne v0, v6, :cond_4

    .line 140
    goto/16 :goto_5

    .line 142
    :cond_4
    move-object v9, v2

    .line 143
    move v7, v3

    .line 144
    move-object v2, v14

    .line 145
    :goto_2
    :try_start_2
    check-cast v0, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;

    .line 147
    iget-object v11, v0, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->body:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/RestrictedTextResponse;->status:Lio/ktor/http/HttpStatusCode;

    .line 151
    if-eqz v11, :cond_5

    .line 153
    return-object v11

    .line 154
    :cond_5
    :try_start_3
    new-instance v11, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;

    .line 156
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 159
    move-result v12

    .line 160
    new-instance v13, Ljava/lang/Integer;

    .line 162
    const/16 v14, 0x198

    .line 164
    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    new-instance v14, Ljava/lang/Integer;

    .line 169
    const/16 v15, 0x1a9

    .line 171
    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    new-instance v15, Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    move/from16 p2, v4

    .line 178
    const/16 v4, 0x1ad

    .line 180
    :try_start_4
    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    new-instance v4, Ljava/lang/Integer;

    .line 185
    const/16 v5, 0x1f4

    .line 187
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    new-instance v5, Ljava/lang/Integer;

    .line 192
    move-object/from16 p1, v0

    .line 194
    const/16 v0, 0x1f6

    .line 196
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    new-instance v0, Ljava/lang/Integer;

    .line 201
    const/16 v1, 0x1f7

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    new-instance v1, Ljava/lang/Integer;

    .line 208
    move-object/from16 v18, v0

    .line 210
    const/16 v0, 0x1f8

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    move-object/from16 v19, v1

    .line 217
    move-object/from16 v16, v4

    .line 219
    move-object/from16 v17, v5

    .line 221
    filled-new-array/range {v13 .. v19}, [Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual/range {p1 .. p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 232
    move-result v1

    .line 233
    new-instance v4, Ljava/lang/Integer;

    .line 235
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 238
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    invoke-direct {v11, v12, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;-><init>(IZ)V

    .line 245
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    iget-boolean v0, v11, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;->retryable:Z

    .line 249
    if-eqz v0, :cond_6

    .line 251
    const/4 v1, 0x2

    .line 252
    if-eq v3, v1, :cond_6

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    throw v11
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 256
    :catch_1
    move-exception v0

    .line 257
    goto :goto_3

    .line 258
    :catch_2
    move-exception v0

    .line 259
    move/from16 p2, v4

    .line 261
    move-object v9, v2

    .line 262
    move v7, v3

    .line 263
    move-object v2, v14

    .line 264
    :goto_3
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    instance-of v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;

    .line 268
    if-eqz v1, :cond_7

    .line 270
    move-object v1, v0

    .line 271
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;

    .line 273
    iget-boolean v1, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerScriptHttpException;->retryable:Z

    .line 275
    if-eqz v1, :cond_9

    .line 277
    :cond_7
    const/4 v1, 0x2

    .line 278
    if-eq v3, v1, :cond_9

    .line 280
    :goto_4
    const-wide/16 v4, 0xfa

    .line 282
    shl-long/2addr v4, v3

    .line 283
    iput-object v10, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$1:Lio/ktor/http/Url;

    .line 285
    iput-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 287
    iput v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$0:I

    .line 289
    iput v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$1:I

    .line 291
    iput v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->I$2:I

    .line 293
    iput v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$downloadPlayerScript$1;->label:I

    .line 295
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v6, :cond_8

    .line 301
    :goto_5
    return-object v6

    .line 302
    :cond_8
    move-object v14, v2

    .line 303
    move v3, v7

    .line 304
    move-object v2, v9

    .line 305
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 307
    move/from16 v4, p2

    .line 309
    move v5, v1

    .line 310
    move-object/from16 v1, p0

    .line 312
    goto/16 :goto_1

    .line 314
    :cond_9
    throw v0

    .line 315
    :catch_3
    move-exception v0

    .line 316
    throw v0

    .line 317
    :cond_a
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 319
    check-cast v0, Ljava/lang/Throwable;

    .line 321
    if-nez v0, :cond_b

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    const-string v1, "Player script request failed"

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    :cond_b
    throw v0
.end method

.method public final getOrCreateSolver(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->label:I

    .line 29
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cache:Ljava/util/LinkedHashMap;

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v5, :cond_3

    .line 41
    if-eq v1, v4, :cond_2

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$5:Ljava/util/Iterator;

    .line 47
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$3:Ljava/lang/Object;

    .line 49
    check-cast p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_7

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$3:Ljava/lang/Object;

    .line 64
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 66
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$0:Ljava/lang/String;

    .line 70
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_9

    .line 77
    :cond_3
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$3:Ljava/lang/Object;

    .line 79
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 81
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$1:Ljava/lang/String;

    .line 85
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$0:Ljava/lang/String;

    .line 87
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    move-result-object p3

    .line 95
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 97
    iput-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$0:Ljava/lang/String;

    .line 101
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$1:Ljava/lang/String;

    .line 103
    iput-object p3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 107
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$3:Ljava/lang/Object;

    .line 109
    iput v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->label:I

    .line 111
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v7, :cond_5

    .line 117
    goto/16 :goto_8

    .line 119
    :cond_5
    move-object v5, p1

    .line 120
    move-object p1, v1

    .line 121
    move-object v1, p2

    .line 122
    move-object p2, p3

    .line 123
    :goto_1
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 129
    if-eqz p3, :cond_6

    .line 131
    invoke-interface {v2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object p3, v6

    .line 136
    :goto_2
    if-nez p3, :cond_b

    .line 138
    iput-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$0:Ljava/lang/String;

    .line 140
    iput-object v6, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$1:Ljava/lang/String;

    .line 142
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$3:Ljava/lang/Object;

    .line 146
    iput v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->label:I

    .line 148
    invoke-virtual {p0, v5, v1, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->createSolver(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-ne p3, v7, :cond_7

    .line 154
    goto/16 :goto_8

    .line 156
    :cond_7
    move-object p0, p1

    .line 157
    move-object p1, p2

    .line 158
    move-object p2, v5

    .line 159
    :goto_3
    :try_start_2
    move-object v1, p3

    .line 160
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 162
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance p2, Ljava/util/ArrayList;

    .line 167
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 173
    move-result v1

    .line 174
    const/4 v4, 0x4

    .line 175
    if-le v1, v4, :cond_a

    .line 177
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 192
    if-nez v1, :cond_9

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 201
    if-eqz v1, :cond_8

    .line 203
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    :goto_5
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    check-cast p3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    move-object p2, p1

    .line 212
    move-object p1, p0

    .line 213
    goto :goto_6

    .line 214
    :catchall_1
    move-exception p0

    .line 215
    move-object v8, p1

    .line 216
    move-object p1, p0

    .line 217
    move-object p0, v8

    .line 218
    goto :goto_9

    .line 219
    :cond_b
    :goto_6
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 222
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    check-cast p0, Ljava/lang/Iterable;

    .line 226
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object p0

    .line 230
    move-object p1, p3

    .line 231
    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_d

    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 243
    iget-object p2, p2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 245
    iput-object v6, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$0:Ljava/lang/String;

    .line 247
    iput-object v6, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$1:Ljava/lang/String;

    .line 249
    iput-object v6, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 251
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$3:Ljava/lang/Object;

    .line 253
    iput-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->L$5:Ljava/util/Iterator;

    .line 255
    iput v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateSolver$4;->label:I

    .line 257
    invoke-virtual {p2, v0}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 260
    move-result-object p2

    .line 261
    if-ne p2, v7, :cond_c

    .line 263
    :goto_8
    return-object v7

    .line 264
    :cond_d
    return-object p1

    .line 265
    :goto_9
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 268
    throw p1
.end method

.method public final getOrCreateZemerSolver(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;

    .line 12
    iget v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x4

    .line 41
    iget-object v10, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->zemerCache:Ljava/util/LinkedHashMap;

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 46
    if-eq v3, v8, :cond_4

    .line 48
    if-eq v3, v7, :cond_3

    .line 50
    if-eq v3, v6, :cond_2

    .line 52
    if-ne v3, v9, :cond_1

    .line 54
    iget-wide v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 56
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$7:Ljava/util/Iterator;

    .line 58
    iget-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 60
    check-cast v3, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move v13, v9

    .line 66
    goto/16 :goto_9

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 73
    return-object v11

    .line 74
    :cond_2
    iget-wide v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 76
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 80
    iget-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_8

    .line 87
    :cond_3
    iget-wide v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 89
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 94
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    iget-object v12, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    iget-object v13, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 100
    iget-object v14, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$0:Ljava/lang/String;

    .line 102
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto/16 :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v9, v11

    .line 109
    goto/16 :goto_c

    .line 111
    :cond_4
    iget-wide v12, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 113
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 115
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 117
    iget-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    iget-object v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    iget-object v14, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 123
    iget-object v15, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$1:Ljava/lang/String;

    .line 125
    iget-object v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$0:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    move-object v1, v3

    .line 131
    move-object v3, v0

    .line 132
    move-object v0, v1

    .line 133
    move-object v1, v8

    .line 134
    move-wide/from16 v16, v12

    .line 136
    move-object v13, v14

    .line 137
    move-object v12, v15

    .line 138
    move-wide/from16 v14, v16

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 147
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 154
    move-object/from16 v6, p1

    .line 156
    iput-object v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$0:Ljava/lang/String;

    .line 158
    move-object/from16 v12, p2

    .line 160
    iput-object v12, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$1:Ljava/lang/String;

    .line 162
    move-object/from16 v13, p3

    .line 164
    iput-object v13, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 166
    iput-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168
    iput-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 170
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 172
    iput-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 174
    move-wide/from16 v14, p4

    .line 176
    iput-wide v14, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 178
    iput v8, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 180
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    if-ne v8, v5, :cond_6

    .line 186
    goto/16 :goto_b

    .line 188
    :cond_6
    move-object/from16 v16, v3

    .line 190
    move-object v3, v0

    .line 191
    move-object/from16 v0, v16

    .line 193
    :goto_1
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;

    .line 199
    if-eqz v8, :cond_7

    .line 201
    iget-object v9, v8, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;->config:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 203
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_7

    .line 209
    move-object/from16 p0, v12

    .line 211
    iget-wide v11, v8, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;->configEpoch:J

    .line 213
    cmp-long v11, v11, v14

    .line 215
    if-nez v11, :cond_8

    .line 217
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-interface {v10, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v6, v8, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;->solver:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 225
    move-object v12, v1

    .line 226
    move-object v1, v0

    .line 227
    move-object v0, v6

    .line 228
    move-wide v6, v14

    .line 229
    :goto_2
    const/4 v9, 0x0

    .line 230
    goto/16 :goto_6

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    const/4 v9, 0x0

    .line 234
    goto/16 :goto_c

    .line 236
    :cond_7
    move-object/from16 p0, v12

    .line 238
    :cond_8
    sget-object v8, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->Companion:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion;

    .line 240
    iput-object v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$0:Ljava/lang/String;

    .line 242
    const/4 v9, 0x0

    .line 243
    iput-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$1:Ljava/lang/String;

    .line 245
    iput-object v13, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 247
    iput-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 249
    iput-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 251
    iput-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 253
    iput-wide v14, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 255
    iput v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 257
    move-object/from16 v12, p0

    .line 259
    invoke-virtual {v8, v12, v13, v2}, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver$Companion;->create(Ljava/lang/String;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    if-ne v7, v5, :cond_9

    .line 265
    goto/16 :goto_b

    .line 267
    :cond_9
    move-object v12, v1

    .line 268
    move-object v1, v7

    .line 269
    move-wide v7, v14

    .line 270
    move-object v14, v6

    .line 271
    :goto_3
    move-object v6, v1

    .line 272
    check-cast v6, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 274
    invoke-virtual {v10, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v11

    .line 278
    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 280
    new-instance v11, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;

    .line 282
    invoke-direct {v11, v13, v7, v8, v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;-><init>(Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;JLcom/metrolist/innertubex/cipher/ZemerCipherSolver;)V

    .line 285
    invoke-interface {v10, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v6, Ljava/util/ArrayList;

    .line 290
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    :cond_a
    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 296
    move-result v11

    .line 297
    const/4 v13, 0x4

    .line 298
    if-le v11, v13, :cond_c

    .line 300
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    check-cast v11, Ljava/lang/Iterable;

    .line 309
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ljava/lang/String;

    .line 315
    if-nez v11, :cond_b

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;

    .line 324
    if-eqz v11, :cond_a

    .line 326
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_4

    .line 330
    :cond_c
    :goto_5
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 332
    check-cast v1, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    move-object v6, v1

    .line 335
    move-object v1, v0

    .line 336
    move-object v0, v6

    .line 337
    move-wide v6, v7

    .line 338
    goto :goto_2

    .line 339
    :goto_6
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 342
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 344
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;

    .line 346
    if-eqz v1, :cond_f

    .line 348
    iget-object v1, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;->solver:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 350
    if-eqz v1, :cond_f

    .line 352
    iput-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$0:Ljava/lang/String;

    .line 354
    iput-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$1:Ljava/lang/String;

    .line 356
    iput-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 358
    iput-object v12, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 360
    iput-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 362
    iput-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 364
    iput-wide v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 366
    const/4 v3, 0x3

    .line 367
    iput v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 369
    iget-object v1, v1, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 371
    invoke-virtual {v1, v2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v5, :cond_d

    .line 377
    goto :goto_7

    .line 378
    :cond_d
    move-object v1, v4

    .line 379
    :goto_7
    if-ne v1, v5, :cond_e

    .line 381
    goto :goto_b

    .line 382
    :cond_e
    move-object v3, v12

    .line 383
    :goto_8
    move-object v12, v3

    .line 384
    :cond_f
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 386
    check-cast v1, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v1

    .line 392
    move-object v3, v0

    .line 393
    move-object v0, v1

    .line 394
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_12

    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;

    .line 406
    iget-object v1, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedZemerSolver;->solver:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 408
    const/4 v9, 0x0

    .line 409
    iput-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$0:Ljava/lang/String;

    .line 411
    iput-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$1:Ljava/lang/String;

    .line 413
    iput-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$2:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 415
    iput-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 417
    iput-object v9, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 419
    iput-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$5:Ljava/lang/Object;

    .line 421
    iput-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->L$7:Ljava/util/Iterator;

    .line 423
    iput-wide v6, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->J$0:J

    .line 425
    const/4 v13, 0x4

    .line 426
    iput v13, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrCreateZemerSolver$1;->label:I

    .line 428
    iget-object v1, v1, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 430
    invoke-virtual {v1, v2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    if-ne v1, v5, :cond_11

    .line 436
    goto :goto_a

    .line 437
    :cond_11
    move-object v1, v4

    .line 438
    :goto_a
    if-ne v1, v5, :cond_10

    .line 440
    :goto_b
    return-object v5

    .line 441
    :cond_12
    return-object v3

    .line 442
    :goto_c
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 445
    throw v0
.end method

.method public final getOrDownloadPlayerCode(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 29
    const-string v2, "downloaded"

    .line 31
    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->playerCodeCache:Ljava/util/LinkedHashMap;

    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 36
    iget-object v6, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->playerCodeDownloads:Ljava/util/LinkedHashMap;

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v7

    .line 50
    :pswitch_0
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$6:Lkotlinx/coroutines/sync/MutexImpl;

    .line 52
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/io/Serializable;

    .line 54
    check-cast p0, Ljava/lang/Exception;

    .line 56
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Ljava/lang/Object;

    .line 58
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 60
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_d

    .line 67
    :pswitch_1
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$6:Lkotlinx/coroutines/sync/MutexImpl;

    .line 69
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/io/Serializable;

    .line 71
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 73
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Ljava/lang/Object;

    .line 75
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 77
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 79
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_12

    .line 84
    :pswitch_2
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$6:Lkotlinx/coroutines/sync/MutexImpl;

    .line 86
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/io/Serializable;

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 90
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Ljava/lang/Object;

    .line 92
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    .line 94
    iget-object v9, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 96
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto/16 :goto_7

    .line 101
    :catch_0
    move-exception p0

    .line 102
    move-object p1, v1

    .line 103
    goto/16 :goto_c

    .line 105
    :catch_1
    move-exception p0

    .line 106
    move-object p1, v1

    .line 107
    goto/16 :goto_10

    .line 109
    :pswitch_3
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Ljava/lang/Object;

    .line 111
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .line 113
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 115
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    move-object v1, p0

    .line 119
    :goto_1
    move-object v9, p1

    .line 120
    goto/16 :goto_6

    .line 122
    :catch_2
    move-exception p2

    .line 123
    move-object v9, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, p2

    .line 126
    goto/16 :goto_c

    .line 128
    :catch_3
    move-exception p2

    .line 129
    move-object v9, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, p2

    .line 132
    goto/16 :goto_10

    .line 134
    :pswitch_4
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Ljava/lang/Object;

    .line 136
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .line 138
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    goto/16 :goto_5

    .line 143
    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    goto/16 :goto_4

    .line 148
    :pswitch_6
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Ljava/lang/Object;

    .line 150
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 152
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 154
    iget-object v9, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 156
    iget-object v10, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 158
    iget-object v11, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 160
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    move-object p2, p1

    .line 164
    move-object p1, v11

    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    invoke-static {p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 169
    move-result-object v10

    .line 170
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 182
    iput-object v10, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184
    iput-object v9, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 186
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 188
    iput-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Ljava/lang/Object;

    .line 190
    iput v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 192
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v8, :cond_1

    .line 198
    goto/16 :goto_11

    .line 200
    :cond_1
    move-object p2, v5

    .line 201
    :goto_2
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ljava/lang/String;

    .line 207
    if-eqz v11, :cond_2

    .line 209
    invoke-interface {v3, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    goto/16 :goto_15

    .line 216
    :cond_2
    move-object v11, v7

    .line 217
    :goto_3
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    if-nez v11, :cond_3

    .line 221
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 227
    if-nez v11, :cond_3

    .line 229
    new-instance v11, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 231
    invoke-direct {v11}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 234
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    invoke-interface {v6, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :cond_3
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 244
    iget-object p2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    check-cast p2, Ljava/lang/String;

    .line 248
    if-eqz p2, :cond_4

    .line 250
    new-instance p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 252
    const-string p1, "preloaded"

    .line 254
    invoke-direct {p0, p2, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-object p0

    .line 258
    :cond_4
    iget-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;

    .line 262
    if-nez p2, :cond_6

    .line 264
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 266
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 268
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 270
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 272
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Ljava/lang/Object;

    .line 274
    const/4 p2, 0x2

    .line 275
    iput p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 277
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->downloadPlayerScript(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 280
    move-result-object p2

    .line 281
    if-ne p2, v8, :cond_5

    .line 283
    goto/16 :goto_11

    .line 285
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 287
    new-instance p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 289
    invoke-direct {p0, p2, v2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    return-object p0

    .line 293
    :cond_6
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 295
    if-nez v1, :cond_8

    .line 297
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 299
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 301
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 303
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 305
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Ljava/lang/Object;

    .line 307
    const/4 p0, 0x3

    .line 308
    iput p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 310
    check-cast p2, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 312
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    move-result-object p2

    .line 316
    if-ne p2, v8, :cond_7

    .line 318
    goto/16 :goto_11

    .line 320
    :cond_7
    :goto_5
    check-cast p2, Ljava/lang/String;

    .line 322
    new-instance p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 324
    const-string p1, "in-flight"

    .line 326
    invoke-direct {p0, p2, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-object p0

    .line 330
    :cond_8
    :try_start_3
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 332
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 334
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 336
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 338
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Ljava/lang/Object;

    .line 340
    const/4 v1, 0x4

    .line 341
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 343
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->downloadPlayerScript(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 346
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 347
    if-ne p0, v8, :cond_9

    .line 349
    goto/16 :goto_11

    .line 351
    :cond_9
    move-object v1, p2

    .line 352
    move-object p2, p0

    .line 353
    goto/16 :goto_1

    .line 355
    :goto_6
    :try_start_4
    move-object p1, p2

    .line 356
    check-cast p1, Ljava/lang/String;

    .line 358
    iput-object v9, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 360
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 362
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 364
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 366
    iput-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Ljava/lang/Object;

    .line 368
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/io/Serializable;

    .line 370
    iput-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$6:Lkotlinx/coroutines/sync/MutexImpl;

    .line 372
    const/4 p0, 0x5

    .line 373
    iput p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 375
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 379
    if-ne p0, v8, :cond_a

    .line 381
    goto/16 :goto_11

    .line 383
    :cond_a
    move-object p0, v5

    .line 384
    :goto_7
    :try_start_5
    invoke-interface {v3, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 390
    move-result p2

    .line 391
    if-le p2, v4, :cond_c

    .line 393
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    check-cast p2, Ljava/lang/Iterable;

    .line 402
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Ljava/lang/String;

    .line 408
    if-nez p2, :cond_b

    .line 410
    goto :goto_9

    .line 411
    :cond_b
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    goto :goto_8

    .line 415
    :cond_c
    :goto_9
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object p2

    .line 419
    if-ne p2, v1, :cond_d

    .line 421
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 424
    goto :goto_a

    .line 425
    :catchall_1
    move-exception p1

    .line 426
    goto :goto_b

    .line 427
    :cond_d
    :goto_a
    :try_start_6
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 430
    move-object p0, v1

    .line 431
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 433
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 436
    new-instance p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 438
    invoke-direct {p0, p1, v2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    return-object p0

    .line 442
    :goto_b
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 445
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 446
    :catch_4
    move-exception p0

    .line 447
    move-object v9, p1

    .line 448
    move-object p1, p2

    .line 449
    goto :goto_c

    .line 450
    :catch_5
    move-exception p0

    .line 451
    move-object v9, p1

    .line 452
    move-object p1, p2

    .line 453
    goto :goto_10

    .line 454
    :goto_c
    iput-object v9, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 456
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 460
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 462
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Ljava/lang/Object;

    .line 464
    iput-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/io/Serializable;

    .line 466
    iput-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$6:Lkotlinx/coroutines/sync/MutexImpl;

    .line 468
    const/4 p2, 0x7

    .line 469
    iput p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 471
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 474
    move-result-object p2

    .line 475
    if-ne p2, v8, :cond_e

    .line 477
    goto :goto_11

    .line 478
    :cond_e
    move-object v0, v9

    .line 479
    :goto_d
    :try_start_7
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object p2

    .line 483
    if-ne p2, p1, :cond_f

    .line 485
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 488
    goto :goto_e

    .line 489
    :catchall_2
    move-exception p0

    .line 490
    goto :goto_f

    .line 491
    :cond_f
    :goto_e
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 494
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 496
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 499
    throw p0

    .line 500
    :goto_f
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 503
    throw p0

    .line 504
    :goto_10
    iput-object v9, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$0:Ljava/lang/String;

    .line 506
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 508
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 510
    iput-object v7, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 512
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$4:Ljava/lang/Object;

    .line 514
    iput-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$5:Ljava/io/Serializable;

    .line 516
    iput-object v5, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->L$6:Lkotlinx/coroutines/sync/MutexImpl;

    .line 518
    const/4 p2, 0x6

    .line 519
    iput p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$getOrDownloadPlayerCode$1;->label:I

    .line 521
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 524
    move-result-object p2

    .line 525
    if-ne p2, v8, :cond_10

    .line 527
    :goto_11
    return-object v8

    .line 528
    :cond_10
    move-object v0, v9

    .line 529
    :goto_12
    :try_start_8
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object p2

    .line 533
    if-ne p2, p1, :cond_11

    .line 535
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 538
    goto :goto_13

    .line 539
    :catchall_3
    move-exception p0

    .line 540
    goto :goto_14

    .line 541
    :cond_11
    :goto_13
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 544
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 546
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 549
    throw p0

    .line 550
    :goto_14
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 553
    throw p0

    .line 554
    :goto_15
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 557
    throw p0

    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final preloadCanonicalPlayerCode(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "player JS preload failed elapsed="

    .line 7
    const-string v3, "player JS preload done elapsed="

    .line 9
    instance-of v4, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;

    .line 16
    iget v5, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->label:I

    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;

    .line 31
    invoke-direct {v4, v0, v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->result:Ljava/lang/Object;

    .line 37
    iget v4, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->label:I

    .line 39
    const-string v12, "YouTubeCipherService"

    .line 41
    iget-object v13, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 43
    const-string v14, "ms player="

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    if-eqz v4, :cond_5

    .line 54
    if-eq v4, v8, :cond_4

    .line 56
    if-eq v4, v7, :cond_3

    .line 58
    if-eq v4, v6, :cond_1

    .line 60
    if-ne v4, v5, :cond_2

    .line 62
    :cond_1
    iget-wide v4, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->J$0:J

    .line 64
    iget-object v6, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    iget-object v7, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->L$0:Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto/16 :goto_8

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :goto_2
    move-object v3, v15

    .line 75
    goto/16 :goto_10

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_d

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto/16 :goto_f

    .line 83
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 88
    return-object v15

    .line 89
    :cond_3
    iget-wide v7, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->J$0:J

    .line 91
    iget-object v4, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 93
    iget-object v11, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->L$0:Ljava/lang/String;

    .line 95
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    move-object v6, v4

    .line 99
    move-wide v4, v7

    .line 100
    move-object v7, v11

    .line 101
    goto :goto_6

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v6, v4

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object v6, v4

    .line 107
    move-wide v4, v7

    .line 108
    move-object v7, v11

    .line 109
    goto/16 :goto_d

    .line 111
    :catch_3
    move-exception v0

    .line 112
    :goto_3
    move-object v6, v4

    .line 113
    goto/16 :goto_f

    .line 115
    :cond_4
    iget-object v4, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 117
    iget-object v8, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->L$0:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    move-object v1, v8

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    move-object/from16 v1, p1

    .line 129
    iput-object v1, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->L$0:Ljava/lang/String;

    .line 131
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 133
    iput-object v4, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 135
    iput v8, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->label:I

    .line 137
    invoke-virtual {v4, v10}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    if-ne v8, v9, :cond_6

    .line 143
    :goto_4
    move-object v11, v9

    .line 144
    goto/16 :goto_7

    .line 146
    :cond_6
    :goto_5
    :try_start_2
    sget-object v8, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 148
    invoke-virtual {v8}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 155
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 156
    :try_start_3
    iget-object v8, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->remotePlayerConfigStore:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 158
    iput-object v1, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->L$0:Ljava/lang/String;

    .line 160
    iput-object v4, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 162
    iput-wide v5, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->J$0:J

    .line 164
    iput v7, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->label:I

    .line 166
    invoke-virtual {v8, v1, v10}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->getConfig$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    move-result-object v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 170
    if-ne v7, v9, :cond_7

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object/from16 v19, v7

    .line 175
    move-object v7, v1

    .line 176
    move-object/from16 v1, v19

    .line 178
    move-wide/from16 v19, v5

    .line 180
    move-object v6, v4

    .line 181
    move-wide/from16 v4, v19

    .line 183
    :goto_6
    :try_start_4
    check-cast v1, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 185
    if-eqz v1, :cond_8

    .line 187
    :try_start_5
    iput-object v7, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->L$0:Ljava/lang/String;

    .line 189
    iput-object v6, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 191
    iput-wide v4, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->J$0:J

    .line 193
    const/4 v1, 0x3

    .line 194
    iput v1, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->label:I

    .line 196
    invoke-virtual {v0, v7, v10}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->getOrDownloadPlayerCode(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 199
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    if-ne v0, v9, :cond_a

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    :try_start_6
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 205
    new-instance v8, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;

    .line 207
    invoke-direct {v8, v0, v7, v15}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$2$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 210
    const-string/jumbo v0, "sig"

    .line 213
    const-string v16, "prewarm"

    .line 215
    invoke-static/range {v16 .. v16}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    move-result-object v11
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 219
    :try_start_7
    new-instance v15, Lkotlin/Pair;

    .line 221
    invoke-direct {v15, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 224
    :try_start_8
    invoke-static {v15}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    move-result-object v0

    .line 228
    iput-object v7, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->L$0:Ljava/lang/String;

    .line 230
    iput-object v6, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 232
    iput-wide v4, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->J$0:J

    .line 234
    const/4 v11, 0x4

    .line 235
    iput v11, v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$preloadCanonicalPlayerCode$1;->label:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 237
    :try_start_9
    sget-object v11, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->payloadJson:Lkotlinx/serialization/json/JsonImpl;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 239
    move-object v11, v9

    .line 240
    const/4 v9, 0x1

    .line 241
    move-wide/from16 v17, v4

    .line 243
    move-object v4, v6

    .line 244
    move-object v6, v7

    .line 245
    move-object v7, v8

    .line 246
    move-object v8, v0

    .line 247
    move-object v5, v1

    .line 248
    :try_start_a
    invoke-virtual/range {v5 .. v10}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solve(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 251
    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 252
    if-ne v0, v11, :cond_9

    .line 254
    :goto_7
    return-object v11

    .line 255
    :cond_9
    move-object v7, v6

    .line 256
    move-object v6, v4

    .line 257
    move-wide/from16 v4, v17

    .line 259
    :cond_a
    :goto_8
    :try_start_b
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 261
    invoke-virtual {v0}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 268
    move-result-wide v0

    .line 269
    sub-long/2addr v0, v4

    .line 270
    invoke-static {v7}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v8

    .line 274
    new-instance v9, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    const/16 v1, 0xc

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static {v13, v12, v0, v3, v1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 298
    const/4 v3, 0x0

    .line 299
    goto/16 :goto_e

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :goto_9
    const/4 v3, 0x0

    .line 303
    goto/16 :goto_10

    .line 305
    :catch_4
    move-exception v0

    .line 306
    goto :goto_b

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    move-object v4, v6

    .line 309
    :goto_a
    move-object v6, v4

    .line 310
    goto :goto_9

    .line 311
    :catch_5
    move-exception v0

    .line 312
    move-wide/from16 v17, v4

    .line 314
    move-object v4, v6

    .line 315
    move-object v6, v7

    .line 316
    :goto_b
    move-object v7, v6

    .line 317
    :goto_c
    move-object v6, v4

    .line 318
    move-wide/from16 v4, v17

    .line 320
    goto :goto_d

    .line 321
    :catch_6
    move-exception v0

    .line 322
    move-object v4, v6

    .line 323
    goto/16 :goto_3

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    move-object v4, v6

    .line 327
    goto :goto_9

    .line 328
    :catch_7
    move-exception v0

    .line 329
    move-wide/from16 v17, v4

    .line 331
    move-object v4, v6

    .line 332
    move-object v6, v7

    .line 333
    goto :goto_c

    .line 334
    :catch_8
    move-exception v0

    .line 335
    move-object v4, v6

    .line 336
    goto :goto_f

    .line 337
    :catchall_5
    move-exception v0

    .line 338
    goto :goto_a

    .line 339
    :catch_9
    move-exception v0

    .line 340
    move-wide/from16 v19, v5

    .line 342
    move-object v6, v4

    .line 343
    move-wide/from16 v4, v19

    .line 345
    move-object v7, v1

    .line 346
    :goto_d
    :try_start_c
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 348
    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 355
    move-result-wide v8

    .line 356
    sub-long/2addr v8, v4

    .line 357
    invoke-static {v7}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_b

    .line 375
    const-string v0, "Exception"

    .line 377
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v1, " type="

    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    const/16 v1, 0xc

    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-static {v13, v12, v0, v3, v1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 409
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 411
    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 414
    return-object v0

    .line 415
    :goto_f
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 416
    :goto_10
    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 419
    throw v0
.end method

.method public final prewarmEjs(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$prewarmEjs$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$prewarmEjs$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$prewarmEjs$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$prewarmEjs$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$prewarmEjs$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$prewarmEjs$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$prewarmEjs$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$prewarmEjs$1;->label:I

    .line 29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$prewarmEjs$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_6

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$prewarmEjs$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 68
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$prewarmEjs$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    iput v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$prewarmEjs$1;->label:I

    .line 72
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v6, :cond_4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 81
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$prewarmEjs$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 83
    iput v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$prewarmEjs$1;->label:I

    .line 85
    new-instance v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureLoaded$2;

    .line 87
    invoke-direct {v1, p0, v5}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureLoaded$2;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/Continuation;)V

    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->withActivity(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p0, v6, :cond_5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object p0, v2

    .line 98
    :goto_2
    if-ne p0, v6, :cond_6

    .line 100
    :goto_3
    return-object v6

    .line 101
    :cond_6
    move-object p0, p1

    .line 102
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 105
    return-object v2

    .line 106
    :goto_5
    move-object v7, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v7

    .line 109
    goto :goto_6

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto :goto_5

    .line 112
    :goto_6
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 115
    throw p1
.end method

.method public final processFormatWithSolver(Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;

    .line 16
    iget v5, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->result:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->label:I

    .line 37
    const-string/jumbo v6, "signature"

    .line 40
    const-string/jumbo v7, "sp"

    .line 43
    const-string/jumbo v8, "s"

    .line 46
    const-string/jumbo v9, "url"

    .line 49
    const/4 v10, 0x3

    .line 50
    const/4 v11, 0x2

    .line 51
    const/4 v12, 0x1

    .line 52
    const/4 v13, 0x0

    .line 53
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    if-eqz v5, :cond_4

    .line 57
    if-eq v5, v12, :cond_3

    .line 59
    if-eq v5, v11, :cond_2

    .line 61
    if-ne v5, v10, :cond_1

    .line 63
    iget-object v0, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$4:Ljava/io/Serializable;

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v0, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$3:Ljava/util/LinkedHashMap;

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v0, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$1:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 73
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 83
    return-object v13

    .line 84
    :cond_2
    iget-object v1, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$5:Ljava/lang/String;

    .line 86
    iget-object v2, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$4:Ljava/io/Serializable;

    .line 88
    check-cast v2, Ljava/util/Map;

    .line 90
    iget-object v5, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$3:Ljava/util/LinkedHashMap;

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 94
    iget-object v5, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$1:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 96
    iget-object v8, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v8, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 100
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    goto/16 :goto_6

    .line 105
    :cond_3
    iget-object v1, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$4:Ljava/io/Serializable;

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    iget-object v2, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$3:Ljava/util/LinkedHashMap;

    .line 111
    iget-object v5, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$1:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 113
    iget-object v12, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    .line 117
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    move-object v10, v3

    .line 121
    move-object v3, v2

    .line 122
    move-object v2, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object v3, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 129
    if-eqz v3, :cond_b

    .line 131
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-static {v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->parseCipherParams(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 148
    if-nez v5, :cond_6

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Ljava/lang/String;

    .line 157
    if-nez v15, :cond_7

    .line 159
    :goto_1
    return-object v2

    .line 160
    :cond_7
    iget-object v10, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->sigSolver:Lkotlin/jvm/functions/Function2;

    .line 162
    iput-object v1, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$0:Ljava/lang/Object;

    .line 164
    iput-object v2, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$1:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 166
    iput-object v3, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$3:Ljava/util/LinkedHashMap;

    .line 168
    iput-object v5, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$4:Ljava/io/Serializable;

    .line 170
    iput-object v13, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$5:Ljava/lang/String;

    .line 172
    iput v12, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->label:I

    .line 174
    check-cast v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$sigSolver$1;

    .line 176
    invoke-virtual {v10, v15, v4}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$sigSolver$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v10

    .line 180
    if-ne v10, v14, :cond_8

    .line 182
    goto/16 :goto_9

    .line 184
    :cond_8
    move-object v12, v1

    .line 185
    move-object v1, v5

    .line 186
    :goto_2
    check-cast v10, Ljava/lang/String;

    .line 188
    if-eqz v10, :cond_c

    .line 190
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 196
    if-nez v0, :cond_9

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object v6, v0

    .line 200
    :goto_3
    invoke-static {v1, v6, v10}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->appendQueryParameter$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_a

    .line 206
    return-object v2

    .line 207
    :cond_a
    const v1, 0x5fffd

    .line 210
    invoke-static {v2, v0, v1}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_b
    :goto_4
    move-object v12, v1

    .line 216
    :cond_c
    iget-object v1, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 218
    if-eqz v1, :cond_14

    .line 220
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_d

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    invoke-static {v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->parseCipherParams(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/String;

    .line 237
    if-nez v3, :cond_e

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 246
    if-nez v5, :cond_f

    .line 248
    :goto_5
    return-object v2

    .line 249
    :cond_f
    iget-object v8, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->sigSolver:Lkotlin/jvm/functions/Function2;

    .line 251
    iput-object v12, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$0:Ljava/lang/Object;

    .line 253
    iput-object v2, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$1:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 255
    iput-object v13, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$3:Ljava/util/LinkedHashMap;

    .line 257
    iput-object v1, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$4:Ljava/io/Serializable;

    .line 259
    iput-object v3, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$5:Ljava/lang/String;

    .line 261
    iput v11, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->label:I

    .line 263
    check-cast v8, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$sigSolver$1;

    .line 265
    invoke-virtual {v8, v5, v4}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$sigSolver$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    if-ne v5, v14, :cond_10

    .line 271
    goto :goto_9

    .line 272
    :cond_10
    move-object v8, v2

    .line 273
    move-object v2, v1

    .line 274
    move-object v1, v3

    .line 275
    move-object v3, v5

    .line 276
    move-object v5, v8

    .line 277
    move-object v8, v12

    .line 278
    :goto_6
    check-cast v3, Ljava/lang/String;

    .line 280
    if-eqz v3, :cond_13

    .line 282
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 288
    if-nez v0, :cond_11

    .line 290
    goto :goto_7

    .line 291
    :cond_11
    move-object v6, v0

    .line 292
    :goto_7
    invoke-static {v1, v6, v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->appendQueryParameter$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_12

    .line 298
    return-object v5

    .line 299
    :cond_12
    const v1, 0x3fffd

    .line 302
    invoke-static {v5, v0, v1}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_13
    move-object v2, v5

    .line 308
    move-object v12, v8

    .line 309
    :cond_14
    :goto_8
    iget-object v1, v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 311
    if-eqz v1, :cond_18

    .line 313
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_15

    .line 319
    goto :goto_b

    .line 320
    :cond_15
    invoke-static {v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->extractNParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_18

    .line 326
    iput-object v13, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$0:Ljava/lang/Object;

    .line 328
    iput-object v2, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$1:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 330
    iput-object v13, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$3:Ljava/util/LinkedHashMap;

    .line 332
    iput-object v13, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$4:Ljava/io/Serializable;

    .line 334
    iput-object v13, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->L$5:Ljava/lang/String;

    .line 336
    const/4 v3, 0x3

    .line 337
    iput v3, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processFormatWithSolver$1;->label:I

    .line 339
    invoke-virtual {v0, v12, v1, v4}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->processNParameterWithSolver(Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    if-ne v3, v14, :cond_16

    .line 345
    :goto_9
    return-object v14

    .line 346
    :cond_16
    move-object v0, v2

    .line 347
    :goto_a
    check-cast v3, Ljava/lang/String;

    .line 349
    if-eqz v3, :cond_17

    .line 351
    const v1, 0x7fffd

    .line 354
    invoke-static {v0, v3, v1}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 357
    move-result-object v0

    .line 358
    :cond_17
    return-object v0

    .line 359
    :cond_18
    :goto_b
    return-object v2
.end method

.method public final processFormats(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParserKt;->canonicalPlayerUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    const/16 p1, 0xa

    .line 9
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result p1

    .line 13
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 33
    iget-object v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->extractNParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 52
    move v3, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    move v2, v0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 71
    iget-object v4, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 81
    :cond_4
    iget-object v3, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 83
    if-eqz v3, :cond_3

    .line 85
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 94
    if-ltz v2, :cond_6

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 100
    throw v1

    .line 101
    :cond_7
    move v3, v2

    .line 102
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 108
    :cond_8
    move v4, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result p1

    .line 114
    move v2, v0

    .line 115
    :cond_a
    :goto_3
    if-ge v2, p1, :cond_8

    .line 117
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 125
    if-eqz v4, :cond_a

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    if-ltz v0, :cond_b

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 135
    throw v1

    .line 136
    :goto_4
    if-nez v3, :cond_c

    .line 138
    if-nez v4, :cond_c

    .line 140
    return-object p2

    .line 141
    :cond_c
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 143
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p2

    .line 148
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/util/List;IILjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 151
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final processNParameterWithSolver(Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 33
    if-ne p3, v1, :cond_1

    .line 35
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->L$2:Lkotlin/text/MatcherMatchResult;

    .line 37
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->L$1:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-static {p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->findNParameter(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lkotlin/collections/ReversedListReadOnly;

    .line 65
    invoke-virtual {p3, v1}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/String;

    .line 71
    iget-object p1, p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;->nSolver:Lkotlin/jvm/functions/Function2;

    .line 73
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->L$1:Ljava/lang/String;

    .line 75
    iput-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->L$2:Lkotlin/text/MatcherMatchResult;

    .line 77
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processNParameterWithSolver$1;->label:I

    .line 79
    check-cast p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;

    .line 81
    invoke-virtual {p1, p3, v0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$createSolver$nSolver$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    if-ne p1, p3, :cond_4

    .line 89
    return-object p3

    .line 90
    :cond_4
    move-object v4, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v4

    .line 93
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 95
    if-nez p0, :cond_5

    .line 97
    :goto_2
    return-object v2

    .line 98
    :cond_5
    invoke-static {p2, p1, p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->replaceQueryParameter$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lkotlin/text/MatchResult;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final refreshAfterStreamRejection(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$refreshAfterStreamRejection$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$refreshAfterStreamRejection$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$refreshAfterStreamRejection$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$refreshAfterStreamRejection$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$refreshAfterStreamRejection$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$refreshAfterStreamRejection$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$refreshAfterStreamRejection$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$refreshAfterStreamRejection$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$refreshAfterStreamRejection$1;->label:I

    .line 50
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->remotePlayerConfigStore:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 52
    invoke-virtual {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->refreshAfterStreamRejection$com_github_MetrolistGroup_innertubex(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p1, p0, :cond_3

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final setPreprocessedPlayerCache(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->label:I

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
    iget-object p0, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 60
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->L$0:Ljava/lang/Object;

    .line 73
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->L$1:Ljava/lang/Object;

    .line 75
    iget-object p3, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 77
    iput-object p3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    iput v3, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->label:I

    .line 81
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v1, p1

    .line 89
    move-object p1, p3

    .line 90
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 92
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->L$0:Ljava/lang/Object;

    .line 94
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->L$1:Ljava/lang/Object;

    .line 96
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->L$2:Lkotlinx/coroutines/sync/Mutex;

    .line 98
    iput v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$setPreprocessedPlayerCache$1;->label:I

    .line 100
    invoke-virtual {p0, v1, p2, v0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->setPreprocessedPlayerCache(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p0, v5, :cond_5

    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    move-object p0, p1

    .line 108
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object v6, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v6

    .line 118
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 121
    throw p1
.end method

.method public final solveWithGitHubConfig(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->githubPreprocessedPlayer:Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;

    .line 50
    if-nez p0, :cond_3

    .line 52
    new-instance p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 54
    sget-object p1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 56
    invoke-direct {p0, p1, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 59
    return-object p0

    .line 60
    :cond_3
    iput v2, v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithGitHubConfig$1;->label:I

    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient;->solve(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    move-result-object p4

    .line 66
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    if-ne p4, p0, :cond_4

    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_1
    check-cast p4, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;

    .line 73
    new-instance p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 75
    iget-object p1, p4, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;->sigByChallenge:Ljava/util/Map;

    .line 77
    iget-object p2, p4, Lcom/metrolist/innertubex/cipher/GitHubPlayerConfigClient$SolveResult;->nByChallenge:Ljava/util/Map;

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 82
    return-object p0
.end method

.method public final solveWithZemerConfig(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    sget-object v8, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 9
    instance-of v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;

    .line 16
    iget v4, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;

    .line 31
    invoke-direct {v3, v1, v2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->result:Ljava/lang/Object;

    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 41
    const/4 v10, 0x0

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v10

    .line 51
    :pswitch_0
    iget-object v0, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$17:Ljava/util/Map;

    .line 53
    iget-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$16:Ljava/lang/String;

    .line 55
    iget-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$13:Ljava/util/Iterator;

    .line 57
    iget-object v5, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$11:Ljava/util/Collection;

    .line 59
    check-cast v5, Ljava/util/Collection;

    .line 61
    iget-object v6, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$8:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 63
    iget-object v11, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 65
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto/16 :goto_e

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_10

    .line 73
    :pswitch_1
    iget-object v0, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$16:Ljava/lang/String;

    .line 75
    iget-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$13:Ljava/util/Iterator;

    .line 77
    iget-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$11:Ljava/util/Collection;

    .line 79
    check-cast v4, Ljava/util/Collection;

    .line 81
    iget-object v5, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$8:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 83
    iget-object v6, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 85
    iget-object v11, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 87
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    goto/16 :goto_a

    .line 92
    :pswitch_2
    iget-object v0, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 94
    iget-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 96
    iget-object v11, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 98
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    goto/16 :goto_8

    .line 103
    :pswitch_3
    iget-object v0, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$6:Ljava/lang/String;

    .line 105
    iget-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$5:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 107
    iget-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 109
    iget-object v5, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 111
    iget-object v6, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 113
    iget-object v11, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 115
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    move-object v12, v4

    .line 119
    move-object v4, v3

    .line 120
    move-object v3, v12

    .line 121
    move-object v12, v11

    .line 122
    move-object v11, v6

    .line 123
    move-object v6, v2

    .line 124
    move-object v2, v0

    .line 125
    move-object v0, v5

    .line 126
    goto/16 :goto_7

    .line 128
    :pswitch_4
    iget-object v0, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 130
    iget-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 132
    iget-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 134
    iget-object v5, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 136
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    goto/16 :goto_4

    .line 141
    :pswitch_5
    iget-object v0, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 143
    iget-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 145
    iget-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 147
    iget-object v5, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 149
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    goto/16 :goto_3

    .line 154
    :pswitch_6
    iget-object v0, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 156
    iget-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 158
    iget-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 160
    iget-object v5, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 162
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    move-object v15, v2

    .line 166
    move-object v2, v0

    .line 167
    move-object v0, v5

    .line 168
    move-object v5, v15

    .line 169
    move-object v15, v4

    .line 170
    move-object v4, v3

    .line 171
    move-object v3, v15

    .line 172
    goto :goto_2

    .line 173
    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 182
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_1

    .line 188
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 190
    invoke-direct {v0, v8, v8}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 193
    return-object v0

    .line 194
    :cond_1
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->remotePlayerConfigStore:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 196
    iput-object v0, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 198
    move-object/from16 v3, p2

    .line 200
    iput-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 202
    move-object/from16 v4, p3

    .line 204
    iput-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 206
    iput-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 208
    const/4 v5, 0x1

    .line 209
    iput v5, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 211
    invoke-virtual {v2, v0, v7}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->getConfig$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    if-ne v5, v9, :cond_2

    .line 217
    goto/16 :goto_d

    .line 219
    :cond_2
    :goto_2
    check-cast v5, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 221
    if-nez v5, :cond_5

    .line 223
    invoke-static {v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    iput-object v0, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 229
    iput-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 231
    iput-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 233
    iput-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 235
    const/4 v6, 0x2

    .line 236
    iput v6, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 238
    invoke-virtual {v2, v5, v7}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->forceRefresh$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    if-ne v5, v9, :cond_3

    .line 244
    goto/16 :goto_d

    .line 246
    :cond_3
    move-object v5, v4

    .line 247
    move-object v4, v3

    .line 248
    move-object v3, v5

    .line 249
    move-object v5, v0

    .line 250
    move-object v0, v2

    .line 251
    :goto_3
    iput-object v5, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 253
    iput-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 255
    iput-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 257
    iput-object v0, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 259
    const/4 v2, 0x3

    .line 260
    iput v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 262
    invoke-virtual {v0, v5, v7}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->getConfig$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    if-ne v2, v9, :cond_4

    .line 268
    goto/16 :goto_d

    .line 270
    :cond_4
    :goto_4
    check-cast v2, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 272
    move-object v11, v2

    .line 273
    move-object v2, v0

    .line 274
    move-object v0, v3

    .line 275
    move-object v3, v11

    .line 276
    move-object v11, v5

    .line 277
    goto :goto_5

    .line 278
    :cond_5
    move-object v11, v0

    .line 279
    move-object v0, v4

    .line 280
    move-object v4, v3

    .line 281
    move-object v3, v5

    .line 282
    :goto_5
    if-nez v3, :cond_6

    .line 284
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 286
    invoke-direct {v0, v8, v8}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 289
    return-object v0

    .line 290
    :cond_6
    sget-object v5, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParserKt;->LOCALIZED_IAS_PLAYER_URL:Lkotlin/text/Regex;

    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {v11}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_7

    .line 301
    const-string v6, "https://www.youtube.com/s/player/"

    .line 303
    const-string v12, "/player_ias.vflset/en_GB/base.js"

    .line 305
    invoke-static {v6, v5, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    goto :goto_6

    .line 310
    :cond_7
    move-object v5, v10

    .line 311
    :goto_6
    if-nez v5, :cond_8

    .line 313
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 315
    invoke-direct {v0, v8, v8}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 318
    return-object v0

    .line 319
    :cond_8
    :try_start_4
    iput-object v11, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 321
    iput-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 323
    iput-object v0, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 325
    iput-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 327
    iput-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$5:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 329
    iput-object v5, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$6:Ljava/lang/String;

    .line 331
    const/4 v6, 0x4

    .line 332
    iput v6, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 334
    invoke-virtual {v1, v5, v7}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->getOrDownloadPlayerCode(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 337
    move-result-object v6
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 338
    if-ne v6, v9, :cond_9

    .line 340
    goto/16 :goto_d

    .line 342
    :cond_9
    move-object v12, v11

    .line 343
    move-object v11, v4

    .line 344
    move-object v4, v3

    .line 345
    move-object v3, v2

    .line 346
    move-object v2, v5

    .line 347
    :goto_7
    :try_start_5
    check-cast v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 349
    iget-object v5, v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;->code:Ljava/lang/String;

    .line 351
    iget-wide v13, v3, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;->configEpoch:J

    .line 353
    iput-object v12, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 355
    iput-object v11, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 357
    iput-object v0, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 359
    iput-object v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 361
    iput-object v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$5:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 363
    iput-object v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$6:Ljava/lang/String;

    .line 365
    const/4 v3, 0x5

    .line 366
    iput v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 368
    move-object v3, v5

    .line 369
    move-wide v5, v13

    .line 370
    invoke-virtual/range {v1 .. v7}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->getOrCreateZemerSolver(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 373
    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 374
    if-ne v2, v9, :cond_a

    .line 376
    goto/16 :goto_d

    .line 378
    :cond_a
    move-object v3, v11

    .line 379
    move-object v11, v12

    .line 380
    :goto_8
    :try_start_6
    check-cast v2, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 382
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 385
    move-result-object v3

    .line 386
    new-instance v4, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 391
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v3

    .line 395
    move-object v6, v0

    .line 396
    move-object v5, v2

    .line 397
    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 409
    iput-object v11, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 411
    iput-object v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 413
    iput-object v6, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 415
    iput-object v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 417
    iput-object v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$5:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 419
    iput-object v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$6:Ljava/lang/String;

    .line 421
    iput-object v5, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$8:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 423
    move-object v2, v4

    .line 424
    check-cast v2, Ljava/util/Collection;

    .line 426
    iput-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$11:Ljava/util/Collection;

    .line 428
    iput-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$13:Ljava/util/Iterator;

    .line 430
    iput-object v0, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$16:Ljava/lang/String;

    .line 432
    const/4 v2, 0x6

    .line 433
    iput v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 435
    invoke-virtual {v5, v0, v7}, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->solveSignature(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    if-ne v2, v9, :cond_c

    .line 441
    goto :goto_d

    .line 442
    :cond_c
    :goto_a
    check-cast v2, Ljava/lang/String;

    .line 444
    if-eqz v2, :cond_d

    .line 446
    new-instance v12, Lkotlin/Pair;

    .line 448
    invoke-direct {v12, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    goto :goto_b

    .line 452
    :cond_d
    move-object v12, v10

    .line 453
    :goto_b
    if-eqz v12, :cond_b

    .line 455
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    goto :goto_9

    .line 459
    :cond_e
    check-cast v4, Ljava/util/List;

    .line 461
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Ljava/util/ArrayList;

    .line 471
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v2

    .line 478
    move-object v4, v2

    .line 479
    move-object v6, v5

    .line 480
    move-object v5, v3

    .line 481
    :cond_f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_12

    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    move-object v3, v2

    .line 492
    check-cast v3, Ljava/lang/String;

    .line 494
    iput-object v11, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$0:Ljava/lang/String;

    .line 496
    iput-object v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$1:Ljava/util/List;

    .line 498
    iput-object v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$2:Ljava/util/List;

    .line 500
    iput-object v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$3:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigStore;

    .line 502
    iput-object v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$5:Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 504
    iput-object v10, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$6:Ljava/lang/String;

    .line 506
    iput-object v6, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$8:Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;

    .line 508
    move-object v2, v5

    .line 509
    check-cast v2, Ljava/util/Collection;

    .line 511
    iput-object v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$11:Ljava/util/Collection;

    .line 513
    iput-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$13:Ljava/util/Iterator;

    .line 515
    iput-object v3, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$16:Ljava/lang/String;

    .line 517
    iput-object v0, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->L$17:Ljava/util/Map;

    .line 519
    const/4 v2, 0x7

    .line 520
    iput v2, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$solveWithZemerConfig$1;->label:I

    .line 522
    invoke-virtual {v6, v3, v7}, Lcom/metrolist/innertubex/cipher/ZemerCipherSolver;->solveN(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    if-ne v2, v9, :cond_10

    .line 528
    :goto_d
    return-object v9

    .line 529
    :cond_10
    :goto_e
    check-cast v2, Ljava/lang/String;

    .line 531
    if-eqz v2, :cond_11

    .line 533
    new-instance v12, Lkotlin/Pair;

    .line 535
    invoke-direct {v12, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    goto :goto_f

    .line 539
    :cond_11
    move-object v12, v10

    .line 540
    :goto_f
    if-eqz v12, :cond_f

    .line 542
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 545
    goto :goto_c

    .line 546
    :cond_12
    check-cast v5, Ljava/util/List;

    .line 548
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 551
    move-result-object v2

    .line 552
    new-instance v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 554
    invoke-direct {v3, v0, v2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 557
    return-object v3

    .line 558
    :catch_1
    move-exception v0

    .line 559
    move-object v11, v12

    .line 560
    :goto_10
    iget-object v1, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 562
    invoke-static {v11}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    invoke-static {v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    if-nez v0, :cond_13

    .line 572
    const-string v0, "Exception"

    .line 574
    :cond_13
    const-string v3, "Faraday zemer config failed player="

    .line 576
    const-string v4, " type="

    .line 578
    invoke-static {v3, v2, v4, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    const/16 v2, 0xc

    .line 584
    const-string v3, "YouTubeCipherService"

    .line 586
    invoke-static {v1, v3, v0, v10, v2}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 589
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 591
    invoke-direct {v0, v8, v8}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 594
    return-object v0

    .line 595
    :catch_2
    move-exception v0

    .line 596
    throw v0

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
