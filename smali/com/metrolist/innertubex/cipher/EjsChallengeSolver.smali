.class public final Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ChallengeKey;,
        Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;",
        "",
        "SolveResult",
        "ChallengeKey",
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
.field public static final payloadJson:Lkotlinx/serialization/json/JsonImpl;


# instance fields
.field public bootstrapped:Z

.field public bundleHash:Ljava/lang/String;

.field public final compiledPlayers:Ljava/util/LinkedHashSet;

.field public final engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

.field public hasPersistentCache:Z

.field public idleJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final idleScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final logger:Lcom/metrolist/innertubex/InnerTubeLogger;

.field public final operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final preprocessedByPlayerUrl:Ljava/util/LinkedHashMap;

.field public readPreprocessedPlayer:Lkotlin/jvm/functions/Function2;

.field public final solvedChallenges:Ljava/util/LinkedHashMap;

.field public writePreprocessedPlayer:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/YouTube$$ExternalSyntheticLambda1;-><init>(B)V

    .line 8
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->payloadJson:Lkotlinx/serialization/json/JsonImpl;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/innertubex/cipher/QuickJsEngine;Lcom/metrolist/innertubex/InnerTubeLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 6
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 8
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 10
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 15
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->idleScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solvedChallenges:Ljava/util/LinkedHashMap;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedByPlayerUrl:Ljava/util/LinkedHashMap;

    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->compiledPlayers:Ljava/util/LinkedHashSet;

    .line 44
    new-instance p1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$readPreprocessedPlayer$1;

    .line 46
    const/4 p2, 0x2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 51
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->readPreprocessedPlayer:Lkotlin/jvm/functions/Function2;

    .line 53
    new-instance p1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$writePreprocessedPlayer$1;

    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 59
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->writePreprocessedPlayer:Lkotlin/jvm/functions/Function3;

    .line 61
    return-void
.end method


# virtual methods
.method public final cachePreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x800000

    .line 13
    if-le v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$cachePreprocessedPlayer$2;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    invoke-virtual {p0, v0, p3}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->withActivity(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    if-ne p0, p1, :cond_1

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method public final ensureBootstrapped(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "EJS bootstrap done elapsed="

    .line 3
    instance-of v1, p1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;

    .line 10
    iget v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    iget-object v5, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    return-object v6

    .line 48
    :pswitch_0
    iget-object p0, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Ljava/lang/Throwable;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_a

    .line 55
    :pswitch_1
    iget-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 57
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Ljava/lang/Throwable;

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto/16 :goto_7

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_8

    .line 69
    :pswitch_2
    iget-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 71
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Ljava/lang/Throwable;

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto/16 :goto_6

    .line 80
    :pswitch_3
    iget-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 82
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$1:Ljava/lang/String;

    .line 84
    iget-object v10, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Ljava/lang/Throwable;

    .line 86
    check-cast v10, Ljava/lang/String;

    .line 88
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto/16 :goto_5

    .line 93
    :pswitch_4
    iget-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 95
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$1:Ljava/lang/String;

    .line 97
    iget-object v10, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Ljava/lang/Throwable;

    .line 99
    check-cast v10, Ljava/lang/String;

    .line 101
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    goto :goto_4

    .line 105
    :pswitch_5
    iget-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 107
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    goto :goto_3

    .line 111
    :pswitch_6
    iget-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 113
    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-boolean p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->bootstrapped:Z

    .line 122
    if-eqz p1, :cond_1

    .line 124
    return-object v4

    .line 125
    :cond_1
    :try_start_6
    sget-object p1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 127
    invoke-virtual {p1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 134
    move-result-wide v8

    .line 135
    iput-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 137
    iput v3, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 139
    invoke-virtual {v5, v1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->initialize(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v7, :cond_2

    .line 145
    goto/16 :goto_9

    .line 147
    :cond_2
    :goto_1
    iput-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 149
    const/4 p1, 0x2

    .line 150
    iput p1, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 152
    const-string p1, "if (typeof globalThis.XMLHttpRequest === \"undefined\") {\n    globalThis.XMLHttpRequest = { prototype: {} };\n}\nif (typeof URL === \"undefined\") {\n    globalThis.location = {\n        hash: \"\",\n        host: \"www.youtube.com\",\n        hostname: \"www.youtube.com\",\n        href: \"https://www.youtube.com/watch?v=yt-dlp-wins\",\n        origin: \"https://www.youtube.com\",\n        password: \"\",\n        pathname: \"/watch\",\n        port: \"\",\n        protocol: \"https:\",\n        search: \"?v=yt-dlp-wins\",\n        username: \"\",\n    };\n} else {\n    globalThis.location = new URL(\"https://www.youtube.com/watch?v=yt-dlp-wins\");\n}\nif (typeof globalThis.document === \"undefined\") {\n    globalThis.document = Object.create(null);\n}\nif (typeof globalThis.navigator === \"undefined\") {\n    globalThis.navigator = Object.create(null);\n}\nif (typeof globalThis.self === \"undefined\") {\n    globalThis.self = globalThis;\n}\nif (typeof globalThis.window === \"undefined\") {\n    globalThis.window = globalThis;\n}\nif (typeof globalThis.Intl === \"undefined\") {\n    const NumberFormat = function(locale, options) {\n        this.options = options || {};\n    };\n    NumberFormat.supportedLocalesOf = function(locales) {\n        return Array.isArray(locales) ? locales : [locales];\n    };\n    NumberFormat.prototype.format = function(value) {\n        let formatted = String(value);\n        const minimumDigits = this.options.minimumIntegerDigits || 0;\n        while (formatted.length < minimumDigits) formatted = \"0\" + formatted;\n        return formatted;\n    };\n    const DateTimeFormat = function() {};\n    DateTimeFormat.prototype.resolvedOptions = function() {\n        return { timeZone: \"UTC\" };\n    };\n    DateTimeFormat.prototype.format = function(value) {\n        return String(value);\n    };\n    globalThis.Intl = { NumberFormat, DateTimeFormat };\n}"

    .line 154
    invoke-virtual {v5, p1, v1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v7, :cond_3

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object p1, v4

    .line 162
    :goto_2
    if-ne p1, v7, :cond_4

    .line 164
    goto/16 :goto_9

    .line 166
    :cond_4
    :goto_3
    const-string/jumbo p1, "yt.solver.lib.min.js"

    .line 169
    invoke-static {p1}, Lcom/metrolist/innertubex/cipher/YtEjsScriptLoader_jvmKt;->readYtEjsSolverScript(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    const-string/jumbo v2, "yt.solver.core.min.js"

    .line 176
    invoke-static {v2}, Lcom/metrolist/innertubex/cipher/YtEjsScriptLoader_jvmKt;->readYtEjsSolverScript(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Lcom/metrolist/innertubex/utils/Sha1Kt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    iput-object v10, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->bundleHash:Ljava/lang/String;

    .line 190
    iput-object v6, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Ljava/lang/Throwable;

    .line 192
    iput-object v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$1:Ljava/lang/String;

    .line 194
    iput-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 196
    const/4 v10, 0x3

    .line 197
    iput v10, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 199
    invoke-virtual {v5, p1, v1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v7, :cond_5

    .line 205
    goto :goto_9

    .line 206
    :cond_5
    :goto_4
    const-string p1, "Object.assign(globalThis, lib);"

    .line 208
    iput-object v6, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Ljava/lang/Throwable;

    .line 210
    iput-object v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$1:Ljava/lang/String;

    .line 212
    iput-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 214
    const/4 v10, 0x4

    .line 215
    iput v10, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 217
    invoke-virtual {v5, p1, v1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v7, :cond_6

    .line 223
    goto :goto_9

    .line 224
    :cond_6
    :goto_5
    iput-object v6, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Ljava/lang/Throwable;

    .line 226
    iput-object v6, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$1:Ljava/lang/String;

    .line 228
    iput-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 230
    const/4 p1, 0x5

    .line 231
    iput p1, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 233
    invoke-virtual {v5, v2, v1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v7, :cond_7

    .line 239
    goto :goto_9

    .line 240
    :cond_7
    :goto_6
    const-string p1, "globalThis.__itxPlayers = new Map();\nglobalThis.__itxCompile = function(key, code) {\n  var fns = {\"n\":null,\"sig\":null};\n  Function(\"_result\", code)(fns);\n  __itxPlayers.delete(key);\n  __itxPlayers.set(key, fns);\n  while (__itxPlayers.size > 2) __itxPlayers.delete(__itxPlayers.keys().next().value);\n  return fns;\n};\nglobalThis.__itxRun = function(fns, requests) {\n  return {\"type\":\"result\",\"responses\":requests.map(function(req) {\n    if (req.type !== \"n\" && req.type !== \"sig\")\n      return {\"type\":\"error\",\"error\":\"Unknown request type: \" + req.type};\n    var fn = fns[req.type];\n    if (!fn) return {\"type\":\"error\",\"error\":\"Failed to extract \" + req.type + \" function\"};\n    try {\n      return {\"type\":\"result\",\"data\":Object.fromEntries(req.challenges.map(function(c) { return [c, fn(c)]; }))};\n    } catch (e) {\n      return {\"type\":\"error\",\"error\":String(e)};\n    }\n  })};\n};"

    .line 242
    iput-object v6, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Ljava/lang/Throwable;

    .line 244
    iput-object v6, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$1:Ljava/lang/String;

    .line 246
    iput-wide v8, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->J$0:J

    .line 248
    const/4 v2, 0x6

    .line 249
    iput v2, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 251
    invoke-virtual {v5, p1, v1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->execute(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v7, :cond_8

    .line 257
    goto :goto_9

    .line 258
    :cond_8
    :goto_7
    iput-boolean v3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->bootstrapped:Z

    .line 260
    iget-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 262
    const-string v2, "EjsChallengeSolver"

    .line 264
    sget-object v3, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 266
    invoke-virtual {v3}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 273
    move-result-wide v10

    .line 274
    sub-long/2addr v10, v8

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, "ms"

    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    const/16 v3, 0xc

    .line 294
    invoke-static {p1, v2, v0, v6, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 297
    return-object v4

    .line 298
    :goto_8
    iput-object p1, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$0:Ljava/lang/Throwable;

    .line 300
    iput-object v6, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->L$1:Ljava/lang/String;

    .line 302
    const/4 v0, 0x7

    .line 303
    iput v0, v1, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$ensureBootstrapped$1;->label:I

    .line 305
    invoke-virtual {p0, v1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->releaseRuntime(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    if-ne p0, v7, :cond_9

    .line 311
    :goto_9
    return-object v7

    .line 312
    :cond_9
    move-object p0, p1

    .line 313
    :goto_a
    throw p0

    nop

    .line 315
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

.method public final loadPreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->label:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object v4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 52
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 54
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedByPlayerUrl:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_5

    .line 71
    iget-boolean p0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->hasPersistentCache:Z

    .line 73
    if-nez p0, :cond_4

    .line 75
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4
    return-object v1

    .line 79
    :cond_5
    if-nez p2, :cond_6

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    :try_start_1
    iget-object p3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->readPreprocessedPlayer:Lkotlin/jvm/functions/Function2;

    .line 84
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 86
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 88
    iput v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->label:I

    .line 90
    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v5, :cond_7

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-object p3, v4

    .line 101
    :goto_2
    if-nez p3, :cond_8

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 110
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 113
    move-result v1

    .line 114
    const/high16 v3, 0x800000

    .line 116
    if-le v1, v3, :cond_9

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    invoke-virtual {p0, p1, p3}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->putPreprocessedPlayerLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object p3

    .line 123
    :cond_a
    :goto_3
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$0:Ljava/lang/String;

    .line 125
    iput-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->L$1:Ljava/lang/String;

    .line 127
    iput v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$loadPreprocessedPlayer$1;->label:I

    .line 129
    invoke-virtual {p0, p2, v4, v0}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->safeWritePreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v5, :cond_b

    .line 135
    :goto_4
    return-object v5

    .line 136
    :cond_b
    :goto_5
    return-object v4

    .line 137
    :catch_1
    move-exception p0

    .line 138
    throw p0
.end method

.method public final putPreprocessedPlayerLocked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->hasPersistentCache:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedByPlayerUrl:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-le p1, p2, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final releaseRuntime(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->bootstrapped:Z

    .line 4
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->compiledPlayers:Ljava/util/LinkedHashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    iget-object v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedByPlayerUrl:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 16
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->dispose(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method public final safeWritePreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->writePreprocessedPlayer:Lkotlin/jvm/functions/Function3;

    .line 50
    iput v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$safeWritePreprocessedPlayer$1;->label:I

    .line 52
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p0, p1, :cond_3

    .line 60
    return-object p1

    .line 61
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    throw p0
.end method

.method public final setPreprocessedPlayerCache(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 37
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;->L$1:Lkotlin/jvm/functions/Function3;

    .line 39
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object p3, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iput-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;->L$0:Lkotlin/jvm/functions/Function2;

    .line 58
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;->L$1:Lkotlin/jvm/functions/Function3;

    .line 60
    iget-object p3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 62
    iput-object p3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;->L$2:Lkotlinx/coroutines/sync/MutexImpl;

    .line 64
    iput v2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$setPreprocessedPlayerCache$1;->label:I

    .line 66
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne v0, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->readPreprocessedPlayer:Lkotlin/jvm/functions/Function2;

    .line 77
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->writePreprocessedPlayer:Lkotlin/jvm/functions/Function3;

    .line 79
    iput-boolean v2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->hasPersistentCache:Z

    .line 81
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedByPlayerUrl:Ljava/util/LinkedHashMap;

    .line 83
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 96
    throw p0
.end method

.method public final solve(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 8
    if-nez v0, :cond_b

    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto/16 :goto_7

    .line 18
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_b

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lkotlin/Pair;

    .line 34
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 36
    check-cast v3, Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_a

    .line 44
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lkotlin/Pair;

    .line 61
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 63
    check-cast v4, Ljava/util/List;

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v0, 0x100

    .line 73
    if-gt v3, v0, :cond_9

    .line 75
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v3, 0x0

    .line 81
    move-wide v5, v3

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lkotlin/Pair;

    .line 94
    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 96
    check-cast v7, Ljava/util/List;

    .line 98
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v7

    .line 102
    move-wide v8, v3

    .line 103
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_2

    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 115
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 118
    move-result v10

    .line 119
    int-to-long v10, v10

    .line 120
    add-long/2addr v8, v10

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    add-long/2addr v5, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-wide/32 v3, 0x800000

    .line 127
    cmp-long v0, v5, v3

    .line 129
    if-gtz v0, :cond_9

    .line 131
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lkotlin/Pair;

    .line 154
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 156
    check-cast v3, Ljava/util/List;

    .line 158
    if-eqz v3, :cond_6

    .line 160
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v3

    .line 171
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 186
    move-result v4

    .line 187
    const/high16 v5, 0x10000

    .line 189
    if-le v4, v5, :cond_7

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_5
    new-instance v6, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;

    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v7, p0

    .line 196
    move-object v8, p1

    .line 197
    move-object v11, p2

    .line 198
    move-object/from16 v9, p3

    .line 200
    move/from16 v10, p4

    .line 202
    invoke-direct/range {v6 .. v12}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solve$8;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 205
    move-object/from16 v3, p5

    .line 207
    invoke-virtual {p0, v6, v3}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->withActivity(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_9
    :goto_6
    new-instance p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 214
    invoke-direct {p0, v2, v2, v1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 217
    return-object p0

    .line 218
    :cond_a
    move-object/from16 v3, p5

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_b
    :goto_7
    new-instance p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 224
    invoke-direct {p0, v2, v2, v1}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 227
    return-object p0
.end method

.method public final solveOnce(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    instance-of v4, v3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;

    .line 16
    iget v5, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->result:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->label:I

    .line 37
    const/high16 v6, 0xa00000

    .line 39
    const-string/jumbo v7, "type"

    .line 42
    sget-object v8, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 48
    if-ne v5, v9, :cond_1

    .line 50
    iget-wide v1, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->J$0:J

    .line 52
    iget-boolean v5, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->Z$0:Z

    .line 54
    iget-object v9, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->L$2:Ljava/util/List;

    .line 56
    iget-object v4, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->L$0:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-wide v11, v1

    .line 62
    move-object v1, v4

    .line 63
    move v2, v5

    .line 64
    move-object v13, v9

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 72
    return-object v10

    .line 73
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lkotlin/Pair;

    .line 97
    iget-object v12, v11, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 99
    check-cast v12, Ljava/lang/String;

    .line 101
    iget-object v11, v11, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 103
    check-cast v11, Ljava/util/List;

    .line 105
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_3

    .line 111
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 113
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    invoke-static {v12, v13, v7}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 122
    new-instance v12, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v11

    .line 131
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_4

    .line 137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Ljava/lang/String;

    .line 143
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v11, Lkotlinx/serialization/json/JsonArray;

    .line 156
    invoke-direct {v11, v12}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 159
    const-string v12, "challenges"

    .line 161
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 167
    new-instance v11, Lkotlinx/serialization/json/JsonObject;

    .line 169
    invoke-direct {v11, v13}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 172
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance v5, Lkotlinx/serialization/json/JsonArray;

    .line 178
    invoke-direct {v5, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 181
    sget-object v3, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 183
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 189
    sget-object v11, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->payloadJson:Lkotlinx/serialization/json/JsonImpl;

    .line 191
    invoke-virtual {v11, v3, v5}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    sget-object v5, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->JS_IDENTIFIER:Lkotlin/text/Regex;

    .line 197
    invoke-static {v1}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$Companion;->jsStringLiteral$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    if-eqz p2, :cond_6

    .line 203
    invoke-static/range {p2 .. p2}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$Companion;->jsStringLiteral$com_github_MetrolistGroup_innertubex(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v11

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-object v11, v10

    .line 209
    :goto_3
    if-nez v11, :cond_7

    .line 211
    const-string v11, ""

    .line 213
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 216
    move-result v12

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v12

    .line 222
    if-le v13, v6, :cond_8

    .line 224
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 226
    invoke-direct {v0, v8, v8, v10}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 229
    return-object v0

    .line 230
    :cond_8
    if-nez p2, :cond_9

    .line 232
    const-string v11, ");\n                    var r = fns ? __itxRun(fns, "

    .line 234
    const-string v12, ") : null;\n                    "

    .line 236
    const-string v13, "\n                    var fns = __itxPlayers.get("

    .line 238
    invoke-static {v13, v5, v11, v3, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    if-eqz v2, :cond_a

    .line 245
    const-string v12, ", "

    .line 247
    const-string v13, "), "

    .line 249
    const-string v14, "\n                    var r = __itxRun(__itxCompile("

    .line 251
    invoke-static {v14, v5, v12, v11, v13}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v5

    .line 255
    const-string v11, ");\n                    "

    .line 257
    invoke-static {v5, v3, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const-string v5, ",\"output_preprocessed\":true,\"requests\":"

    .line 264
    const-string/jumbo v12, "});\n                    "

    .line 267
    const-string v13, "\n                    __itxPlayers.clear();\n                    var r = jsc({\"type\":\"player\",\"player\":"

    .line 269
    invoke-static {v13, v11, v5, v3, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    :goto_4
    const-string v5, "\n            (function() {\n              "

    .line 275
    const-string v11, "\n              if (!r) return JSON.stringify({\"type\":\"error\",\"error\":\"jsc returned null\"});\n              if (r.type === \"error\")\n                return JSON.stringify({\"type\":\"error\",\"error\":String(r.error != null ? r.error : \"\")});\n              if (r.type !== \"result\")\n                return JSON.stringify({\"type\":\"error\",\"error\":\"unexpected jsc type: \"+String(r.type)});\n              var out = {\"type\":\"result\",\"responses\":[]};\n              if (typeof r.preprocessed_player === \"string\" && r.preprocessed_player.length > 0) {\n                if (r.preprocessed_player.length > 8388608)\n                  return JSON.stringify({\"type\":\"error\",\"error\":\"preprocessed player too large\"});\n                out.preprocessed_player = r.preprocessed_player;\n              }\n              var resps = r.responses;\n              if (!resps) return JSON.stringify(out);\n              for (var i = 0; i < resps.length; i++) {\n                var resp = resps[i];\n                if (!resp) {\n                  out.responses.push({\"type\":\"error\",\"error\":\"null response\"});\n                  continue;\n                }\n                if (resp.type === \"error\") {\n                  out.responses.push({\n                    \"type\":\"error\",\n                    \"error\":String(resp.error != null ? resp.error : \"\")\n                  });\n                } else if (resp.type === \"result\") {\n                  var d = resp.data;\n                  var plain = {};\n                  if (d && typeof d === \"object\") {\n                    var keys = Object.keys(d);\n                    for (var j = 0; j < keys.length; j++) {\n                      var k = keys[j];\n                      var v = d[k];\n                      var text = v == null ? \"\" : String(v);\n                      if (text.length > 262144) {\n                        plain = null;\n                        break;\n                      }\n                      plain[k] = text;\n                    }\n                  }\n                  if (plain == null)\n                    out.responses.push({\"type\":\"error\",\"error\":\"solver output too large\"});\n                  else\n                    out.responses.push({\"type\":\"result\",\"data\":plain});\n                } else {\n                  out.responses.push({\"type\":\"error\",\"error\":\"unknown response type\"});\n                }\n              }\n              return JSON.stringify(out);\n            })()\n            "

    .line 277
    invoke-static {v5, v3, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    sget-object v5, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 283
    invoke-virtual {v5}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 290
    move-result-wide v11

    .line 291
    if-eqz p2, :cond_c

    .line 293
    iget-object v5, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->compiledPlayers:Ljava/util/LinkedHashSet;

    .line 295
    if-eqz v2, :cond_b

    .line 297
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 306
    move-result v13

    .line 307
    const/4 v14, 0x2

    .line 308
    if-le v13, v14, :cond_c

    .line 310
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 321
    :cond_c
    xor-int/lit8 v5, v2, 0x1

    .line 323
    iput-object v1, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->L$0:Ljava/lang/String;

    .line 325
    move-object/from16 v13, p3

    .line 327
    iput-object v13, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->L$2:Ljava/util/List;

    .line 329
    iput-boolean v2, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->Z$0:Z

    .line 331
    iput-wide v11, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->J$0:J

    .line 333
    iput v9, v4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveOnce$1;->label:I

    .line 335
    const-string v9, "\n            (function() {\n              const value = ("

    .line 337
    const-string v14, ");\n              if (value == null) return \"\";\n              const text = String(value);\n              return text.length <= 10485760 ? text : \"\";\n            })()\n            "

    .line 339
    invoke-static {v9, v3, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    new-instance v9, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;

    .line 345
    invoke-direct {v9, v3, v5, v10}, Lcom/metrolist/innertubex/cipher/QuickJsEngine$evaluate$3;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 348
    iget-object v3, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->engine:Lcom/metrolist/innertubex/cipher/QuickJsEngine;

    .line 350
    invoke-virtual {v3, v9, v4}, Lcom/metrolist/innertubex/cipher/QuickJsEngine;->withRuntime(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 354
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 356
    if-ne v3, v4, :cond_d

    .line 358
    return-object v4

    .line 359
    :cond_d
    :goto_6
    check-cast v3, Ljava/lang/String;

    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 364
    move-result v4

    .line 365
    if-le v4, v6, :cond_e

    .line 367
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 369
    invoke-direct {v0, v8, v8, v10}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 372
    return-object v0

    .line 373
    :cond_e
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v4

    .line 385
    const/4 v5, 0x0

    .line 386
    move v6, v5

    .line 387
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_f

    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Lkotlin/Pair;

    .line 399
    iget-object v9, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 401
    check-cast v9, Ljava/util/List;

    .line 403
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 406
    move-result v9

    .line 407
    add-int/2addr v6, v9

    .line 408
    goto :goto_7

    .line 409
    :cond_f
    sget-object v4, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 411
    invoke-virtual {v4}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 418
    move-result-wide v14

    .line 419
    sub-long/2addr v14, v11

    .line 420
    invoke-static {v1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    if-nez v4, :cond_10

    .line 426
    const-string/jumbo v4, "unknown"

    .line 429
    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 431
    const-string v11, "EJS evaluate done preprocessed="

    .line 433
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 439
    const-string v2, " requests="

    .line 441
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    const-string v2, " elapsed="

    .line 449
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    const-string v2, "ms player="

    .line 457
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 469
    const-string v6, "EjsChallengeSolver"

    .line 471
    const/16 v9, 0xc

    .line 473
    invoke-static {v4, v6, v2, v10, v9}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 476
    :try_start_0
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 478
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 485
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    invoke-virtual {v2, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 492
    if-eqz v3, :cond_11

    .line 494
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    goto :goto_8

    .line 503
    :cond_11
    move-object v3, v10

    .line 504
    :goto_8
    const-string v11, "result"

    .line 506
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_12

    .line 512
    const-string v0, "EJS returned a top-level error"

    .line 514
    invoke-static {v4, v6, v0, v10, v9}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 517
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 519
    invoke-direct {v0, v8, v8, v10}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 522
    return-object v0

    .line 523
    :cond_12
    const-string v3, "preprocessed_player"

    .line 525
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 531
    if-eqz v3, :cond_14

    .line 533
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_14

    .line 543
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_13

    .line 549
    goto :goto_9

    .line 550
    :cond_13
    move-object v3, v10

    .line 551
    :goto_9
    if-eqz v3, :cond_14

    .line 553
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 556
    move-result v8

    .line 557
    const/high16 v12, 0x800000

    .line 559
    if-gt v8, v12, :cond_14

    .line 561
    goto :goto_a

    .line 562
    :cond_14
    move-object v3, v10

    .line 563
    :goto_a
    if-eqz v3, :cond_15

    .line 565
    invoke-virtual {v0, v1, v3}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->putPreprocessedPlayerLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_15
    const-string v0, "responses"

    .line 570
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 576
    if-eqz v0, :cond_16

    .line 578
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 581
    move-result-object v0

    .line 582
    goto :goto_b

    .line 583
    :cond_16
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 585
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 587
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 590
    :goto_b
    iget-object v1, v0, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 592
    new-instance v2, Ljava/util/ArrayList;

    .line 594
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 597
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object v8

    .line 601
    :cond_17
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v12

    .line 605
    if-eqz v12, :cond_18

    .line 607
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object v12

    .line 611
    move-object v13, v12

    .line 612
    check-cast v13, Lkotlin/Pair;

    .line 614
    iget-object v13, v13, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 616
    check-cast v13, Ljava/util/Collection;

    .line 618
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 621
    move-result v13

    .line 622
    if-nez v13, :cond_17

    .line 624
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    goto :goto_c

    .line 628
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 631
    move-result v8

    .line 632
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 635
    move-result v12

    .line 636
    if-eq v8, v12, :cond_19

    .line 638
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 641
    move-result v8

    .line 642
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 645
    move-result v12

    .line 646
    const-string v13, "EJS responses size mismatch expected="

    .line 648
    const-string v14, " got="

    .line 650
    invoke-static {v8, v12, v13, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v8

    .line 654
    invoke-static {v4, v6, v8, v10, v9}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 657
    :cond_19
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 659
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 662
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 664
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 667
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 670
    move-result v13

    .line 671
    move v14, v5

    .line 672
    :goto_d
    if-ge v14, v13, :cond_27

    .line 674
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    move-result-object v15

    .line 678
    add-int/lit8 v14, v14, 0x1

    .line 680
    add-int/lit8 v16, v5, 0x1

    .line 682
    if-ltz v5, :cond_26

    .line 684
    check-cast v15, Lkotlin/Pair;

    .line 686
    iget-object v15, v15, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 688
    check-cast v15, Ljava/lang/String;

    .line 690
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 693
    move-result v9

    .line 694
    if-le v9, v5, :cond_24

    .line 696
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 699
    move-result-object v5

    .line 700
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v5, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 710
    if-eqz v9, :cond_1a

    .line 712
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 715
    move-result-object v9

    .line 716
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 719
    move-result-object v9

    .line 720
    goto :goto_e

    .line 721
    :cond_1a
    move-object v9, v10

    .line 722
    :goto_e
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v9

    .line 726
    if-eqz v9, :cond_25

    .line 728
    const-string v9, "data"

    .line 730
    invoke-virtual {v5, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 736
    if-eqz v5, :cond_24

    .line 738
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 741
    move-result-object v5

    .line 742
    iget-object v5, v5, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    .line 744
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/lang/Iterable;

    .line 750
    const/16 v9, 0xa

    .line 752
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 755
    move-result v9

    .line 756
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 759
    move-result v9

    .line 760
    const/16 v10, 0x10

    .line 762
    if-ge v9, v10, :cond_1b

    .line 764
    move v9, v10

    .line 765
    :cond_1b
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 767
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 770
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    move-result-object v5

    .line 774
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    move-result v9

    .line 778
    if-eqz v9, :cond_1e

    .line 780
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Ljava/util/Map$Entry;

    .line 786
    move-object/from16 p0, v0

    .line 788
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 795
    move-result-object v9

    .line 796
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 798
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 801
    move-result-object v9

    .line 802
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 805
    move-result-object v9

    .line 806
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 809
    move-result v17

    .line 810
    if-nez v17, :cond_1c

    .line 812
    move-object/from16 v17, v1

    .line 814
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 817
    move-result v1

    .line 818
    move-object/from16 p2, v2

    .line 820
    const/high16 v2, 0x40000

    .line 822
    if-gt v1, v2, :cond_1d

    .line 824
    goto :goto_10

    .line 825
    :cond_1c
    move-object/from16 v17, v1

    .line 827
    move-object/from16 p2, v2

    .line 829
    :cond_1d
    const/4 v9, 0x0

    .line 830
    :goto_10
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-object/from16 v0, p0

    .line 835
    move-object/from16 v2, p2

    .line 837
    move-object/from16 v1, v17

    .line 839
    goto :goto_f

    .line 840
    :cond_1e
    move-object/from16 p0, v0

    .line 842
    move-object/from16 v17, v1

    .line 844
    move-object/from16 p2, v2

    .line 846
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 848
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 851
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 854
    move-result-object v1

    .line 855
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 858
    move-result-object v1

    .line 859
    :cond_1f
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_20

    .line 865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Ljava/util/Map$Entry;

    .line 871
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Ljava/lang/String;

    .line 877
    if-eqz v5, :cond_1f

    .line 879
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 882
    move-result-object v5

    .line 883
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    goto :goto_11

    .line 891
    :cond_20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 893
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 896
    move-result v2

    .line 897
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 900
    move-result v2

    .line 901
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 904
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/lang/Iterable;

    .line 910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    move-result-object v0

    .line 914
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_21

    .line 920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Ljava/util/Map$Entry;

    .line 926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 929
    move-result-object v5

    .line 930
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    check-cast v2, Ljava/lang/String;

    .line 939
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    goto :goto_12

    .line 943
    :cond_21
    const-string/jumbo v0, "sig"

    .line 946
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_23

    .line 952
    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 955
    :cond_22
    :goto_13
    const/4 v2, 0x0

    .line 956
    goto :goto_14

    .line 957
    :cond_23
    const-string v0, "n"

    .line 959
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_22

    .line 965
    invoke-interface {v12, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 968
    goto :goto_13

    .line 969
    :cond_24
    move-object/from16 p0, v0

    .line 971
    move-object/from16 v17, v1

    .line 973
    move-object/from16 p2, v2

    .line 975
    move-object v2, v10

    .line 976
    goto :goto_14

    .line 977
    :cond_25
    move-object/from16 p0, v0

    .line 979
    move-object/from16 v17, v1

    .line 981
    move-object/from16 p2, v2

    .line 983
    const-string v0, "EJS request kind="

    .line 985
    const-string v1, " failed"

    .line 987
    invoke-static {v0, v15, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    const/16 v1, 0xc

    .line 993
    const/4 v2, 0x0

    .line 994
    invoke-static {v4, v6, v0, v2, v1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 997
    :goto_14
    move-object/from16 v0, p0

    .line 999
    move-object v10, v2

    .line 1000
    move/from16 v5, v16

    .line 1002
    move-object/from16 v1, v17

    .line 1004
    const/16 v9, 0xc

    .line 1006
    move-object/from16 v2, p2

    .line 1008
    goto/16 :goto_d

    .line 1010
    :cond_26
    move-object v2, v10

    .line 1011
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1014
    throw v2

    .line 1015
    :cond_27
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 1017
    invoke-direct {v0, v8, v12, v3}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 1020
    return-object v0

    .line 1021
    :catch_0
    move-exception v0

    .line 1022
    invoke-static {v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    if-nez v0, :cond_28

    .line 1028
    const-string v0, "Exception"

    .line 1030
    :cond_28
    const-string v1, "EJS output was not valid JSON ("

    .line 1032
    const-string v2, ")"

    .line 1034
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    move-result-object v0

    .line 1038
    const/16 v1, 0xc

    .line 1040
    const/4 v2, 0x0

    .line 1041
    invoke-static {v4, v6, v0, v2, v1}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1044
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 1046
    invoke-direct {v0, v8, v8, v2}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 1049
    return-object v0
.end method

.method public final solveUncached(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->label:I

    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->result:Ljava/lang/Object;

    .line 29
    iget v1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->label:I

    .line 31
    const/high16 v2, 0x800000

    .line 33
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    iget-object v4, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->compiledPlayers:Ljava/util/LinkedHashSet;

    .line 37
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    sget-object v6, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 41
    const/4 v7, 0x0

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v7

    .line 51
    :pswitch_0
    iget-object p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$7:Ljava/lang/Object;

    .line 53
    iget-object p2, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto/16 :goto_18

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    move-object v1, p2

    .line 63
    goto/16 :goto_1a

    .line 65
    :pswitch_1
    iget-boolean p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 67
    iget-object p2, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$3:Ljava/lang/String;

    .line 69
    iget-object p3, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 71
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    move v1, p1

    .line 75
    move-object p1, p3

    .line 76
    goto/16 :goto_16

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move-object v1, p3

    .line 81
    goto/16 :goto_1a

    .line 83
    :pswitch_2
    iget-boolean p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 85
    iget-object p2, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$5:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 87
    iget-object p3, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$3:Ljava/lang/String;

    .line 89
    iget-object p4, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$2:Ljava/util/List;

    .line 91
    iget-object v1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 93
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    move-object v9, v1

    .line 97
    move v1, p1

    .line 98
    move-object p1, v9

    .line 99
    move-object v9, v0

    .line 100
    move-object v0, p3

    .line 101
    move-object p3, p4

    .line 102
    move-object p4, v9

    .line 103
    goto/16 :goto_14

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto/16 :goto_1a

    .line 109
    :pswitch_3
    iget-boolean p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 111
    iget-object p2, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$5:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 113
    iget-object p3, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$3:Ljava/lang/String;

    .line 115
    iget-object p4, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$2:Ljava/util/List;

    .line 117
    iget-object v1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 119
    iget-object v4, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 121
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 124
    goto/16 :goto_11

    .line 126
    :catch_3
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    move-object v1, v4

    .line 129
    goto/16 :goto_1a

    .line 131
    :pswitch_4
    iget-boolean p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 133
    iget-object p2, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$3:Ljava/lang/String;

    .line 135
    iget-object p3, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$2:Ljava/util/List;

    .line 137
    iget-object p4, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 139
    iget-object v1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 141
    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 144
    goto/16 :goto_c

    .line 146
    :catch_4
    move-object v9, v1

    .line 147
    move v1, p1

    .line 148
    move-object p1, v9

    .line 149
    goto/16 :goto_e

    .line 151
    :catch_5
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto/16 :goto_12

    .line 155
    :pswitch_5
    iget-boolean p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 157
    iget-object p2, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$3:Ljava/lang/String;

    .line 159
    iget-object p3, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$2:Ljava/util/List;

    .line 161
    iget-object p4, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 163
    iget-object v1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 165
    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 168
    move-object v9, v1

    .line 169
    move v1, p1

    .line 170
    move-object p1, v9

    .line 171
    goto/16 :goto_9

    .line 173
    :pswitch_6
    iget-boolean p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 175
    iget-object p2, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$2:Ljava/util/List;

    .line 177
    iget-object p3, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 179
    iget-object p4, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 181
    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 184
    goto :goto_3

    .line 185
    :catch_6
    move v1, p1

    .line 186
    move-object p1, p4

    .line 187
    goto/16 :goto_4

    .line 189
    :catch_7
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    goto/16 :goto_6

    .line 193
    :pswitch_7
    iget-boolean p4, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 195
    iget-object p3, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$2:Ljava/util/List;

    .line 197
    iget-object p2, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 199
    iget-object p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 201
    :try_start_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 204
    :cond_1
    move-object v0, p2

    .line 205
    move v1, p4

    .line 206
    goto :goto_2

    .line 207
    :catch_8
    move-exception v0

    .line 208
    move-object p2, v0

    .line 209
    move-object v1, p1

    .line 210
    move-object p1, p2

    .line 211
    goto/16 :goto_1a

    .line 213
    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    :try_start_8
    iput-object p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 218
    iput-object p2, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 220
    iput-object p3, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$2:Ljava/util/List;

    .line 222
    iput-boolean p4, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 224
    const/4 v0, 0x1

    .line 225
    iput v0, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->label:I

    .line 227
    invoke-virtual {p0, p5}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->ensureBootstrapped(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v5, :cond_1

    .line 233
    goto/16 :goto_17

    .line 235
    :goto_2
    if-eqz v1, :cond_4

    .line 237
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result p2
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 241
    if-eqz p2, :cond_4

    .line 243
    :try_start_9
    iput-object p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 245
    iput-object v0, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 247
    iput-object p3, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$2:Ljava/util/List;

    .line 249
    iput-boolean v1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 251
    const/4 p2, 0x2

    .line 252
    iput p2, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->label:I

    .line 254
    const/4 p2, 0x0

    .line 255
    const/4 p4, 0x1

    .line 256
    invoke-virtual/range {p0 .. p5}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solveOnce(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 259
    move-result-object p2
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 260
    if-ne p2, v5, :cond_2

    .line 262
    goto/16 :goto_17

    .line 264
    :cond_2
    move-object p4, v0

    .line 265
    move-object v0, p2

    .line 266
    move-object p2, p3

    .line 267
    move-object p3, p4

    .line 268
    move-object p4, p1

    .line 269
    move p1, v1

    .line 270
    :goto_3
    :try_start_a
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 272
    move v1, p1

    .line 273
    move-object p1, p4

    .line 274
    goto :goto_5

    .line 275
    :catch_9
    move-object p2, p3

    .line 276
    move-object p3, v0

    .line 277
    goto :goto_4

    .line 278
    :catch_a
    move-exception v0

    .line 279
    move-object p2, v0

    .line 280
    move-object p4, p1

    .line 281
    move-object p1, p2

    .line 282
    goto :goto_6

    .line 283
    :goto_4
    :try_start_b
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 285
    invoke-direct {v0, v6, v6, v7}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 288
    :goto_5
    invoke-static {v0, p2}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolverKt;->solvesAll(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;Ljava/util/List;)Z

    .line 291
    move-result p4

    .line 292
    if-eqz p4, :cond_3

    .line 294
    return-object v0

    .line 295
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 298
    move-object p4, p3

    .line 299
    move-object p3, p2

    .line 300
    goto :goto_7

    .line 301
    :goto_6
    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 302
    :catch_b
    move-exception v0

    .line 303
    move-object p1, v0

    .line 304
    move-object v1, p4

    .line 305
    goto/16 :goto_1a

    .line 307
    :cond_4
    move-object p4, v0

    .line 308
    :goto_7
    :try_start_d
    iget-object p2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->bundleHash:Ljava/lang/String;

    .line 310
    if-eqz p2, :cond_5

    .line 312
    invoke-static {p1, p2}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolverKt;->preprocessedPlayerCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p2

    .line 316
    goto :goto_8

    .line 317
    :cond_5
    move-object p2, v7

    .line 318
    :goto_8
    if-eqz v1, :cond_7

    .line 320
    iput-object p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 322
    iput-object p4, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 324
    iput-object p3, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$2:Ljava/util/List;

    .line 326
    iput-object p2, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$3:Ljava/lang/String;

    .line 328
    iput-boolean v1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 330
    const/4 v0, 0x3

    .line 331
    iput v0, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->label:I

    .line 333
    invoke-virtual {p0, p1, p2, p5}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->loadPreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v5, :cond_6

    .line 339
    goto/16 :goto_17

    .line 341
    :cond_6
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 343
    move-object v8, v0

    .line 344
    move-object v0, p2

    .line 345
    move-object p2, v8

    .line 346
    :goto_a
    move-object v8, p4

    .line 347
    goto :goto_b

    .line 348
    :cond_7
    move-object v0, p2

    .line 349
    move-object p2, v7

    .line 350
    goto :goto_a

    .line 351
    :goto_b
    new-instance p4, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 353
    invoke-direct {p4, v6, v6, v7}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 356
    if-eqz p2, :cond_c

    .line 358
    :try_start_e
    iput-object p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 360
    iput-object v8, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 362
    iput-object p3, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$2:Ljava/util/List;

    .line 364
    iput-object v0, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$3:Ljava/lang/String;

    .line 366
    iput-object v7, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$5:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 368
    iput-boolean v1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 370
    const/4 p4, 0x4

    .line 371
    iput p4, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->label:I

    .line 373
    const/4 p4, 0x1

    .line 374
    invoke-virtual/range {p0 .. p5}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solveOnce(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 377
    move-result-object p2
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 378
    if-ne p2, v5, :cond_8

    .line 380
    goto/16 :goto_17

    .line 382
    :cond_8
    move p4, v1

    .line 383
    move-object v1, p1

    .line 384
    move p1, p4

    .line 385
    move-object p4, v0

    .line 386
    move-object v0, p2

    .line 387
    move-object p2, p4

    .line 388
    move-object p4, v8

    .line 389
    :goto_c
    :try_start_f
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 391
    move-object v9, v1

    .line 392
    move v1, p1

    .line 393
    move-object p1, v9

    .line 394
    :goto_d
    move-object v9, p3

    .line 395
    move-object p3, p2

    .line 396
    move-object p2, v0

    .line 397
    move-object v0, p4

    .line 398
    move-object p4, v9

    .line 399
    goto :goto_f

    .line 400
    :catch_c
    move-object p2, v0

    .line 401
    move-object p4, v8

    .line 402
    goto :goto_e

    .line 403
    :catch_d
    move-exception v0

    .line 404
    move-object p2, v0

    .line 405
    move-object v1, p1

    .line 406
    move-object p1, p2

    .line 407
    goto :goto_12

    .line 408
    :goto_e
    :try_start_10
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 410
    invoke-direct {v0, v6, v6, v7}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 413
    goto :goto_d

    .line 414
    :goto_f
    invoke-static {p2, p4}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolverKt;->solvesAll(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;Ljava/util/List;)Z

    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_9

    .line 420
    return-object p2

    .line 421
    :cond_9
    iput-object p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 423
    iput-object v0, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 425
    iput-object p4, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$2:Ljava/util/List;

    .line 427
    iput-object p3, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$3:Ljava/lang/String;

    .line 429
    iput-object p2, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$5:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 431
    iput-boolean v1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 433
    const/4 v8, 0x5

    .line 434
    iput v8, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->label:I

    .line 436
    iget-object v8, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->preprocessedByPlayerUrl:Ljava/util/LinkedHashMap;

    .line 438
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 444
    if-eqz p3, :cond_a

    .line 446
    invoke-virtual {p0, p3, v7, p5}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->safeWritePreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 449
    move-result-object v4
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 450
    if-ne v4, v5, :cond_a

    .line 452
    goto :goto_10

    .line 453
    :cond_a
    move-object v4, v3

    .line 454
    :goto_10
    if-ne v4, v5, :cond_b

    .line 456
    goto/16 :goto_17

    .line 458
    :cond_b
    move-object v4, p1

    .line 459
    move p1, v1

    .line 460
    move-object v1, v0

    .line 461
    :goto_11
    move-object v0, p3

    .line 462
    move-object v8, v1

    .line 463
    move v1, p1

    .line 464
    move-object p1, v4

    .line 465
    goto :goto_13

    .line 466
    :goto_12
    :try_start_11
    throw p1
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 467
    :cond_c
    move-object p2, p4

    .line 468
    move-object p4, p3

    .line 469
    :goto_13
    :try_start_12
    iput-object p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 471
    iput-object v7, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 473
    iput-object p4, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$2:Ljava/util/List;

    .line 475
    iput-object v0, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$3:Ljava/lang/String;

    .line 477
    iput-object p2, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$5:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 479
    iput-boolean v1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 481
    const/4 p3, 0x6

    .line 482
    iput p3, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->label:I

    .line 484
    invoke-interface {v8, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object p3

    .line 488
    if-ne p3, v5, :cond_d

    .line 490
    goto/16 :goto_17

    .line 492
    :cond_d
    move-object v9, p4

    .line 493
    move-object p4, p3

    .line 494
    move-object p3, v9

    .line 495
    :goto_14
    check-cast p4, Ljava/lang/String;

    .line 497
    if-eqz p4, :cond_14

    .line 499
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_e

    .line 505
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 508
    move-result v4

    .line 509
    if-gt v4, v2, :cond_e

    .line 511
    goto :goto_15

    .line 512
    :cond_e
    move-object p4, v7

    .line 513
    :goto_15
    if-nez p4, :cond_f

    .line 515
    goto :goto_19

    .line 516
    :cond_f
    iput-object p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 518
    iput-object v7, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 520
    iput-object v7, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$2:Ljava/util/List;

    .line 522
    iput-object v0, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$3:Ljava/lang/String;

    .line 524
    iput-object v7, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$5:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 526
    iput-boolean v1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 528
    const/4 p2, 0x7

    .line 529
    iput p2, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->label:I

    .line 531
    move-object p2, p4

    .line 532
    const/4 p4, 0x0

    .line 533
    invoke-virtual/range {p0 .. p5}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solveOnce(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 536
    move-result-object p2

    .line 537
    if-ne p2, v5, :cond_10

    .line 539
    goto :goto_17

    .line 540
    :cond_10
    move-object v9, v0

    .line 541
    move-object v0, p2

    .line 542
    move-object p2, v9

    .line 543
    :goto_16
    move-object p3, v0

    .line 544
    check-cast p3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 546
    iget-object p3, p3, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->preprocessedPlayer:Ljava/lang/String;

    .line 548
    if-eqz p3, :cond_13

    .line 550
    iput-object p1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$0:Ljava/lang/String;

    .line 552
    iput-object v7, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 554
    iput-object v7, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$2:Ljava/util/List;

    .line 556
    iput-object v7, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$3:Ljava/lang/String;

    .line 558
    iput-object v7, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$5:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 560
    iput-object v0, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->L$7:Ljava/lang/Object;

    .line 562
    iput-boolean v1, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->Z$0:Z

    .line 564
    const/16 p4, 0x8

    .line 566
    iput p4, p5, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$solveUncached$1;->label:I

    .line 568
    if-eqz p2, :cond_11

    .line 570
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 573
    move-result p4

    .line 574
    if-nez p4, :cond_11

    .line 576
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 579
    move-result p4

    .line 580
    if-gt p4, v2, :cond_11

    .line 582
    invoke-virtual {p0, p2, p3, p5}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->safeWritePreprocessedPlayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 585
    move-result-object p2

    .line 586
    if-ne p2, v5, :cond_11

    .line 588
    move-object v3, p2

    .line 589
    :cond_11
    if-ne v3, v5, :cond_12

    .line 591
    :goto_17
    return-object v5

    .line 592
    :cond_12
    move-object p2, p1

    .line 593
    move-object p1, v0

    .line 594
    :goto_18
    move-object v0, p1

    .line 595
    move-object p1, p2

    .line 596
    :cond_13
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 598
    goto :goto_1b

    .line 599
    :cond_14
    :goto_19
    return-object p2

    .line 600
    :goto_1a
    invoke-static {v1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object p2

    .line 604
    if-nez p2, :cond_15

    .line 606
    const-string/jumbo p2, "unknown"

    .line 609
    :cond_15
    invoke-static {p1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 612
    move-result-object p1

    .line 613
    if-nez p1, :cond_16

    .line 615
    const-string p1, "Exception"

    .line 617
    :cond_16
    const-string p3, "EJS solve failed player="

    .line 619
    const-string p4, " type="

    .line 621
    invoke-static {p3, p2, p4, p1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object p1

    .line 625
    const/16 p2, 0xc

    .line 627
    iget-object p0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 629
    const-string p3, "EjsChallengeSolver"

    .line 631
    invoke-static {p0, p3, p1, v7, p2}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 634
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 636
    invoke-direct {v0, v6, v6, v7}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 639
    :goto_1b
    return-object v0

    .line 640
    :catch_e
    move-exception v0

    .line 641
    move-object p0, v0

    .line 642
    throw p0

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final withActivity(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;

    .line 8
    iget v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    iget-object v3, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->idleScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    if-eq v1, v5, :cond_2

    .line 41
    if-ne v1, v4, :cond_1

    .line 43
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    iget-object v1, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;->L$0:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 61
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 75
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;->L$0:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 77
    iget-object p2, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 79
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 81
    iput v5, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;->label:I

    .line 83
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v7, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->idleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 92
    if-eqz v1, :cond_5

    .line 94
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_7

    .line 100
    :cond_5
    :goto_2
    :try_start_2
    iput-object v6, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;->L$0:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 102
    iput-object p2, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 104
    iput v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$withActivity$1;->label:I

    .line 106
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    if-ne p1, v7, :cond_6

    .line 112
    :goto_3
    return-object v7

    .line 113
    :cond_6
    move-object v8, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v8

    .line 116
    :goto_4
    :try_start_3
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;

    .line 118
    invoke-direct {v0, p0, v6}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/Continuation;)V

    .line 121
    invoke-static {v3, v6, v6, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->idleJob:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 130
    return-object p2

    .line 131
    :goto_5
    move-object p2, p1

    .line 132
    goto :goto_7

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    move-object v8, p2

    .line 135
    move-object p2, p1

    .line 136
    move-object p1, v8

    .line 137
    :goto_6
    :try_start_4
    new-instance v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;

    .line 139
    invoke-direct {v0, p0, v6}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$scheduleIdleRelease$1;-><init>(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;Lkotlin/coroutines/Continuation;)V

    .line 142
    invoke-static {v3, v6, v6, v0, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->idleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 148
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    goto :goto_5

    .line 151
    :goto_7
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 154
    throw p0
.end method
