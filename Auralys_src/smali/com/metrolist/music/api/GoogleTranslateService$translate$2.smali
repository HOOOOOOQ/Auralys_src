.class final Lcom/metrolist/music/api/GoogleTranslateService$translate$2;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
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
    c = "com.metrolist.music.api.GoogleTranslateService$translate$2"
    f = "GoogleTranslateService.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $targetLanguage:Ljava/lang/String;

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $transliterate:Z

.field public L$0:Ljava/util/List;

.field public L$2:Ljava/util/concurrent/atomic/AtomicInteger;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->$text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->$targetLanguage:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->$transliterate:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->$targetLanguage:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->$transliterate:Z

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->$text:Ljava/lang/String;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->L$2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->L$0:Ljava/util/List;

    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->$text:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance p0, Ljava/lang/Exception;

    .line 37
    const-string p1, "Input text is empty"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance p1, Lkotlin/Result$Failure;

    .line 44
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 47
    new-instance p0, Lkotlin/Result;

    .line 49
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 56
    move-result-object v5

    .line 57
    sget p1, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 59
    new-instance v6, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 61
    const/4 p1, 0x6

    .line 62
    invoke-direct {v6, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(I)V

    .line 65
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    :try_start_1
    new-instance v4, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;

    .line 72
    iget-object v7, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->$targetLanguage:Ljava/lang/String;

    .line 74
    iget-boolean v8, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->$transliterate:Z

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    .line 80
    iput-object v5, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->L$0:Ljava/util/List;

    .line 82
    iput-object v9, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->L$2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    iput-boolean v2, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2;->label:Z

    .line 86
    invoke-static {v4, p0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    if-ne p1, p0, :cond_3

    .line 94
    return-object p0

    .line 95
    :cond_3
    move-object p0, v5

    .line 96
    move-object v0, v9

    .line 97
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_8

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 108
    move-result v0

    .line 109
    if-eqz p0, :cond_4

    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p0

    .line 122
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 142
    if-ltz v3, :cond_6

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 148
    throw v1

    .line 149
    :cond_7
    :goto_2
    if-lt v0, v3, :cond_8

    .line 151
    new-instance p0, Ljava/lang/Exception;

    .line 153
    const-string p1, "Translation service unreachable"

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance p1, Lkotlin/Result$Failure;

    .line 160
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    new-instance p1, Lkotlin/Result$Failure;

    .line 168
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 171
    :cond_8
    :goto_3
    new-instance p0, Lkotlin/Result;

    .line 173
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 176
    return-object p0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    throw p0
.end method
