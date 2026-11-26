.class final Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.metrolist.music.api.GoogleTranslateService$translate$2$out$1$1$1"
    f = "GoogleTranslateService.kt"
    l = {
        0x94,
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $failed:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $gate:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public final synthetic $line:Ljava/lang/String;

.field public final synthetic $targetLanguage:Ljava/lang/String;

.field public final synthetic $transliterate:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public L$2:Ljava/lang/String;

.field public L$3:Ljava/io/Serializable;

.field public L$4:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Z$0:Z

.field public label:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$line:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$gate:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$targetLanguage:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$transliterate:Z

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$failed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;

    .line 3
    iget-boolean v4, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$transliterate:Z

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$failed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$line:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$gate:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$targetLanguage:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/sync/SemaphoreImpl;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->label:B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    iget-object v0, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$3:Ljava/io/Serializable;

    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    iget-object v1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$2:Ljava/lang/String;

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto/16 :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-boolean v1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->Z$0:Z

    .line 42
    iget-object v4, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$4:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    iget-object v6, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$3:Ljava/io/Serializable;

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 48
    iget-object v7, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$2:Ljava/lang/String;

    .line 50
    iget-object v8, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object p1, v8

    .line 56
    move v8, v1

    .line 57
    move-object v1, p1

    .line 58
    move-object p1, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$line:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    return-object p1

    .line 72
    :cond_3
    iput-object v0, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$0:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$gate:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 76
    iput-object v1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 78
    iput-object p1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$2:Ljava/lang/String;

    .line 80
    iget-object v6, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$targetLanguage:Ljava/lang/String;

    .line 82
    iput-object v6, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$3:Ljava/io/Serializable;

    .line 84
    iget-object v7, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$failed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    iput-object v7, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$4:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    iget-boolean v8, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->$transliterate:Z

    .line 90
    iput-boolean v8, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->Z$0:Z

    .line 92
    iput-byte v4, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->label:B

    .line 94
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v5, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v4, v7

    .line 102
    :goto_0
    :try_start_1
    sget-object v7, Lcom/metrolist/music/api/GoogleTranslateService;->INSTANCE:Lcom/metrolist/music/api/GoogleTranslateService;

    .line 104
    iput-object v0, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 108
    iput-object p1, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$2:Ljava/lang/String;

    .line 110
    iput-object v4, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$3:Ljava/io/Serializable;

    .line 112
    iput-object v2, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->L$4:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    iput-byte v3, p0, Lcom/metrolist/music/api/GoogleTranslateService$translate$2$out$1$1$1;->label:B

    .line 116
    invoke-virtual {v7, p1, v6, v8, p0}, Lcom/metrolist/music/api/GoogleTranslateService;->fetchLine(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne p0, v5, :cond_5

    .line 122
    :goto_1
    return-object v5

    .line 123
    :cond_5
    move-object v0, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v1

    .line 126
    move-object v1, v0

    .line 127
    move-object v0, v4

    .line 128
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 130
    if-nez p1, :cond_6

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v1, p1

    .line 137
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 140
    return-object v1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    move-object p0, v1

    .line 143
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 146
    throw p1
.end method
