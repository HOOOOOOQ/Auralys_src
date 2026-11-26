.class public final Lcom/metrolist/music/utils/potoken/PoTokenGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/utils/potoken/PoTokenGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/metrolist/music/utils/potoken/PoTokenGenerator;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "applicationContext",
        "kotlin.jvm.PlatformType",
        "webViewSupported",
        "",
        "getWebViewSupported",
        "()Z",
        "webViewSupported$delegate",
        "Lkotlin/Lazy;",
        "webViewBadImpl",
        "webPoTokenGenLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "webPoTokenSessionId",
        "webPoTokenStreamingPot",
        "webPoTokenGenerator",
        "Lcom/metrolist/music/utils/potoken/PoTokenWebView;",
        "getWebClientPoToken",
        "Lcom/metrolist/music/utils/potoken/PoTokenResult;",
        "videoId",
        "sessionId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearGenerator",
        "forceRecreate",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I

.field private static final Companion:Lcom/metrolist/music/utils/potoken/PoTokenGenerator$Companion;

.field public static final POTOKEN_TIMEOUT_MS:J = 0x1f40L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final applicationContext:Landroid/content/Context;

.field private final webPoTokenGenLock:Lkotlinx/coroutines/sync/Mutex;

.field private webPoTokenGenerator:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

.field private webPoTokenSessionId:Ljava/lang/String;

.field private webPoTokenStreamingPot:Ljava/lang/String;

.field private webViewBadImpl:Z

.field private final webViewSupported$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Fti_TItOyPIbWpRqasPDWyI2zNU(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webViewSupported_delegate$lambda$0(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->Companion:Lcom/metrolist/music/utils/potoken/PoTokenGenerator$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "PoTokenGenerator"

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->TAG:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->applicationContext:Landroid/content/Context;

    .line 17
    new-instance p1, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 19
    const/16 v0, 0xf

    .line 21
    invoke-direct {p1, v0, p0}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 24
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 26
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v0, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webViewSupported$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 33
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenGenLock:Lkotlinx/coroutines/sync/Mutex;

    .line 38
    return-void
.end method

.method public static final synthetic access$clearGenerator(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->clearGenerator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWebClientPoToken(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->getWebClientPoToken(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWebPoTokenGenerator$p(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;)Lcom/metrolist/music/utils/potoken/PoTokenWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenGenerator:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 3
    return-object p0
.end method

.method private final clearGenerator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "PO token WebView cleanup failed type="

    .line 3
    instance-of v1, p1, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$1;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$1;-><init>(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object v1, v1, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object v2, v1, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenGenLock:Lkotlinx/coroutines/sync/Mutex;

    .line 75
    iput-object p1, v1, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v4, v1, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$1;->label:I

    .line 79
    invoke-interface {p1, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v6, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 88
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 90
    new-instance v4, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$2$1;

    .line 92
    invoke-direct {v4, p0, v5}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$2$1;-><init>(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;Lkotlin/coroutines/Continuation;)V

    .line 95
    iput-object p1, v1, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$1;->L$0:Ljava/lang/Object;

    .line 97
    iput v3, v1, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$clearGenerator$1;->label:I

    .line 99
    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne v1, v6, :cond_5

    .line 105
    :goto_2
    return-object v6

    .line 106
    :cond_5
    move-object v7, v1

    .line 107
    move-object v1, p1

    .line 108
    move-object p1, v7

    .line 109
    :goto_3
    :try_start_2
    check-cast p1, Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    move-object v1, p1

    .line 114
    goto :goto_6

    .line 115
    :catch_1
    move-exception v1

    .line 116
    move-object v7, v1

    .line 117
    move-object v1, p1

    .line 118
    move-object p1, v7

    .line 119
    :goto_4
    :try_start_3
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 121
    iget-object v3, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->TAG:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_6

    .line 140
    const-string p1, "unknown"

    .line 142
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    const/4 p1, 0x0

    .line 146
    new-array p1, p1, [Ljava/lang/Object;

    .line 148
    invoke-static {p1}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 151
    :goto_5
    iput-object v5, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenGenerator:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 153
    iput-object v5, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenStreamingPot:Ljava/lang/String;

    .line 155
    iput-object v5, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenSessionId:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p0

    .line 163
    :goto_6
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 166
    throw p0
.end method

.method private final getWebClientPoToken(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;

    iget v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;

    invoke-direct {v0, p0, p4}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;-><init>(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->result:Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p0, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    iget-object p0, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :pswitch_1
    iget-boolean p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->Z$1:Z

    iget-boolean p2, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->Z$0:Z

    iget-object p3, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$3:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    iget-object v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p3

    goto/16 :goto_b

    :pswitch_2
    iget p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->I$0:I

    iget-boolean p2, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->Z$0:Z

    iget-object p3, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$3:Ljava/lang/Object;

    check-cast p3, Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    iget-object v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :pswitch_3
    iget p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->I$0:I

    iget-boolean p2, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->Z$0:Z

    iget-object p3, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$2:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    move-object v7, v6

    move-object v6, v1

    move-object v1, p3

    goto/16 :goto_5

    :catchall_2
    move-exception p0

    goto/16 :goto_d

    :pswitch_4
    iget p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->I$0:I

    iget-boolean p2, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->Z$0:Z

    iget-object p3, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$2:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :pswitch_5
    iget-boolean p3, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->Z$0:Z

    iget-object p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v1

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p4, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenGenLock:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    iput-object p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->Z$0:Z

    iput v2, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->label:I

    invoke-interface {p4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_1
    if-nez p3, :cond_4

    .line 4
    :try_start_4
    iget-object v1, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenGenerator:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->isExpired()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenGenerator:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->isDead()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenSessionId:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object p3, p4

    goto/16 :goto_d

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 7
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    iget-object v7, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v6}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 8
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 9
    sget-object v6, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 10
    new-instance v7, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$4$1;

    invoke-direct {v7, p0, v4}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$4$1;-><init>(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->Z$0:Z

    iput v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->I$0:I

    const/4 v8, 0x2

    iput v8, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->label:I

    .line 11
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v6, v5, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v6, p1

    move p1, v1

    move-object v1, p2

    move p2, p3

    move-object p3, p4

    .line 12
    :goto_4
    :try_start_5
    iput-object v4, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenGenerator:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 13
    iput-object v4, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenStreamingPot:Ljava/lang/String;

    .line 14
    iput-object v4, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenSessionId:Ljava/lang/String;

    .line 15
    sget-object p4, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->Companion:Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion;

    iget-object v7, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->applicationContext:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->Z$0:Z

    iput p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->I$0:I

    const/4 v8, 0x3

    iput v8, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->label:I

    invoke-virtual {p4, v7, v0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView$Companion;->getNewPoTokenGenerator(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p4, v5, :cond_1

    goto/16 :goto_c

    .line 16
    :goto_5
    :try_start_6
    move-object p3, p4

    check-cast p3, Lcom/metrolist/music/utils/potoken/PoTokenWebView;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 17
    :try_start_7
    iput-object v7, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$3:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->Z$0:Z

    iput p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->I$0:I

    const/4 p4, 0x4

    iput p4, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->label:I

    invoke-virtual {p3, v6, v0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->generatePoToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_6
    check-cast p4, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 18
    :try_start_8
    iput-object p3, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenGenerator:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 19
    iput-object p4, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenStreamingPot:Ljava/lang/String;

    .line 20
    iput-object v6, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenSessionId:Ljava/lang/String;

    .line 21
    sget-object p3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    iget-object p4, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->TAG:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object p3, v1

    move v1, p1

    move-object p1, v7

    goto :goto_8

    :catchall_4
    move-exception p0

    move-object p3, v1

    goto/16 :goto_d

    .line 22
    :goto_7
    :try_start_9
    invoke-virtual {p3}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 23
    :catchall_5
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_7
    move-object v6, p2

    move p2, p3

    move-object p3, p4

    .line 24
    :goto_8
    :try_start_b
    iget-object p4, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenGenerator:Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webPoTokenStreamingPot:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_9

    :cond_8
    move v1, v3

    .line 25
    :goto_9
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 26
    :try_start_c
    iput-object p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$3:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->Z$0:Z

    iput-boolean v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->Z$1:Z

    const/4 p3, 0x5

    iput p3, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->label:I

    invoke-virtual {p4, p1, v0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->generatePoToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-ne p4, v5, :cond_9

    goto :goto_c

    :cond_9
    move-object p3, v6

    move-object v6, p1

    move p1, v1

    move-object v1, p3

    move-object p3, v7

    :goto_a
    :try_start_d
    check-cast p4, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 27
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 28
    new-instance p0, Lcom/metrolist/music/utils/potoken/PoTokenResult;

    invoke-direct {p0, p3, p4}, Lcom/metrolist/music/utils/potoken/PoTokenResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_6
    move-exception p3

    move-object v9, v6

    move-object v6, p1

    move p1, v1

    move-object v1, v9

    :goto_b
    if-nez p1, :cond_b

    .line 29
    sget-object p3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    iget-object p4, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->TAG:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 30
    iput-object v4, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->L$4:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->Z$0:Z

    iput-boolean p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->Z$1:Z

    const/4 p1, 0x6

    iput p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$3;->label:I

    invoke-direct {p0, v6, v1, v2, v0}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->getWebClientPoToken(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    :goto_c
    return-object v5

    :cond_a
    return-object p0

    .line 31
    :cond_b
    throw p3

    .line 32
    :goto_d
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getWebViewSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webViewSupported$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final webViewSupported_delegate$lambda$0(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Lkotlin/Result$Failure;

    .line 9
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    instance-of p0, p0, Lkotlin/Result$Failure;

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->clearGenerator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public final getWebClientPoToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;

    iget v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;

    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;-><init>(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->result:Ljava/lang/Object;

    .line 33
    iget v1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p0, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/metrolist/music/utils/potoken/BadWebViewException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    sget-object p3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    iget-object v1, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->getWebViewSupported()Z

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->getWebViewSupported()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webViewBadImpl:Z

    if-eqz v1, :cond_4

    goto :goto_5

    .line 36
    :cond_4
    :try_start_1
    new-instance p3, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$2;

    invoke-direct {p3, p0, p1, p2, v5}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$2;-><init>(Lcom/metrolist/music/utils/potoken/PoTokenGenerator;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->label:I

    const-wide/16 p1, 0x1f40

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/AwaitKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Lcom/metrolist/music/utils/potoken/PoTokenResult;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/metrolist/music/utils/potoken/BadWebViewException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    .line 37
    :goto_2
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    iget-object p0, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "unknown"

    :cond_6
    const-string p2, "PO token generation failed type="

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 38
    throw p1

    .line 39
    :catch_1
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    iget-object p2, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/ConnectionPool;->e([Ljava/lang/Object;)V

    .line 40
    iput-boolean v3, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->webViewBadImpl:Z

    goto :goto_4

    :catch_2
    move-exception p0

    .line 41
    throw p0

    .line 42
    :catch_3
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    iget-object p2, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 43
    iput-object v5, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator$getWebClientPoToken$1;->label:I

    invoke-direct {p0, v0}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->clearGenerator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    return-object v5

    .line 44
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->TAG:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/metrolist/music/utils/potoken/PoTokenGenerator;->getWebViewSupported()Z

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    return-object v5
.end method
