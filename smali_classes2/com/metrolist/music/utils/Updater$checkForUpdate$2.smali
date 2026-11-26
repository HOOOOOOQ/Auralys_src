.class final Lcom/metrolist/music/utils/Updater$checkForUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lkotlin/Pair;",
        "Lcom/metrolist/music/utils/ReleaseInfo;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.utils.Updater$checkForUpdate$2"
    f = "Updater.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $forceRefresh:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;->$forceRefresh:Z

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;

    .line 3
    iget-boolean p0, p0, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;->$forceRefresh:Z

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v0, p0, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;->label:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "4.3.8"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-ne v0, v4, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lkotlin/Result;

    .line 21
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-boolean p1, p0, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;->$forceRefresh:Z

    .line 35
    if-nez p1, :cond_4

    .line 37
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v5

    .line 41
    sget-wide v7, Lcom/metrolist/music/utils/Updater;->lastCheckTime:J

    .line 43
    sub-long/2addr v5, v7

    .line 44
    const-wide/32 v7, 0x6ddd00

    .line 47
    cmp-long p1, v5, v7

    .line 49
    if-lez p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lcom/metrolist/music/utils/Updater;->cachedReleaseInfo:Lcom/metrolist/music/utils/ReleaseInfo;

    .line 54
    if-eqz p1, :cond_4

    .line 56
    sget-object p0, Lcom/metrolist/music/utils/Updater;->INSTANCE:Lcom/metrolist/music/utils/Updater;

    .line 58
    sget-object p0, Lcom/metrolist/music/utils/Updater;->cachedReleaseInfo:Lcom/metrolist/music/utils/ReleaseInfo;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p0, p0, Lcom/metrolist/music/utils/ReleaseInfo;->versionName:Ljava/lang/String;

    .line 65
    invoke-static {p0, v2}, Lcom/metrolist/music/utils/Updater;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result p0

    .line 69
    if-lez p0, :cond_3

    .line 71
    move v1, v4

    .line 72
    :cond_3
    sget-object p0, Lcom/metrolist/music/utils/Updater;->cachedReleaseInfo:Lcom/metrolist/music/utils/ReleaseInfo;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lkotlin/Pair;

    .line 83
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_0
    sget-object p1, Lcom/metrolist/music/utils/Updater;->INSTANCE:Lcom/metrolist/music/utils/Updater;

    .line 89
    iput-object v3, p0, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;->L$0:Ljava/lang/Object;

    .line 91
    iput-boolean v4, p0, Lcom/metrolist/music/utils/Updater$checkForUpdate$2;->label:Z

    .line 93
    invoke-virtual {p1, v4, p0}, Lcom/metrolist/music/utils/Updater;->getLatestRelease-gIAlu-s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    if-ne p0, p1, :cond_5

    .line 101
    return-object p1

    .line 102
    :cond_5
    :goto_1
    :try_start_2
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 104
    if-nez p1, :cond_7

    .line 106
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    check-cast p0, Lcom/metrolist/music/utils/ReleaseInfo;

    .line 111
    sget-object p1, Lcom/metrolist/music/utils/Updater;->INSTANCE:Lcom/metrolist/music/utils/Updater;

    .line 113
    iget-object p1, p0, Lcom/metrolist/music/utils/ReleaseInfo;->versionName:Ljava/lang/String;

    .line 115
    invoke-static {p1, v2}, Lcom/metrolist/music/utils/Updater;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_6

    .line 121
    move v1, v4

    .line 122
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lkotlin/Pair;

    .line 128
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_8

    .line 138
    new-instance p0, Ljava/lang/Exception;

    .line 140
    const-string p1, "Unknown error"

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    :cond_8
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    new-instance v0, Lkotlin/Result$Failure;

    .line 149
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 152
    :goto_2
    new-instance p0, Lkotlin/Result;

    .line 154
    invoke-direct {p0, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 157
    return-object p0
.end method
