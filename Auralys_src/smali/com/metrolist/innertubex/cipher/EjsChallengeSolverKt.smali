.class public abstract Lcom/metrolist/innertubex/cipher/EjsChallengeSolverKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final PREPROCESSED_CACHE_KEY_REGEX:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[a-f0-9]{40}"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolverKt;->PREPROCESSED_CACHE_KEY_REGEX:Lkotlin/text/Regex;

    .line 10
    return-void
.end method

.method public static final preprocessedPlayerCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolverKt;->PREPROCESSED_CACHE_KEY_REGEX:Lkotlin/text/Regex;

    .line 9
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/metrolist/innertubex/cipher/YouTubeCipherServiceKt;->validatedPlayerScriptUrl(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    new-instance v2, Lkotlin/Result$Failure;

    .line 25
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 28
    move-object v0, v2

    .line 29
    :goto_0
    nop

    .line 30
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    check-cast v0, Lio/ktor/http/Url;

    .line 37
    if-nez v0, :cond_2

    .line 39
    return-object v1

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const-string p0, ":"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/metrolist/innertubex/utils/Sha1Kt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final solvesAll(Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;Ljava/util/List;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlin/Pair;

    .line 26
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    const-string/jumbo v2, "sig"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->sigByChallenge:Ljava/util/Map;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v2, "n"

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->nByChallenge:Ljava/util/Map;

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 87
    :cond_5
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 90
    return p0
.end method
