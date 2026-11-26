.class public final Lcom/metrolist/music/lyrics/LyricsHttp;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/LyricsHttp$ServerBusy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsHttp;",
        "",
        "ServerBusy",
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
.field public static final client$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricLine$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 10
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Lcom/metrolist/music/lyrics/LyricsHttp;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 15
    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 9
    const-string p0, "User-Agent"

    .line 11
    const-string v1, "Auralys (Android)"

    .line 13
    invoke-virtual {v0, p0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p0, "Accept"

    .line 18
    invoke-virtual {v0, p0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lokhttp3/Request;

    .line 23
    invoke-direct {p0, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    new-instance p1, Lkotlin/Result$Failure;

    .line 30
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 33
    move-object p0, p1

    .line 34
    :goto_0
    nop

    .line 35
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 40
    move-object p0, v0

    .line 41
    :cond_0
    check-cast p0, Lokhttp3/Request;

    .line 43
    if-nez p0, :cond_1

    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 48
    invoke-static {p2}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 59
    sget-object p2, Lcom/metrolist/music/lyrics/LyricsHttp;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 61
    invoke-virtual {p2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p2, p0, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 76
    new-instance p0, Lcom/metrolist/music/lyrics/LyricsHttp$get$2$1;

    .line 78
    invoke-direct {p0, v0}, Lcom/metrolist/music/lyrics/LyricsHttp$get$2$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 81
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 84
    new-instance p0, Lcom/metrolist/music/lyrics/LyricsHttp$get$2$2;

    .line 86
    invoke-direct {p0, p1}, Lcom/metrolist/music/lyrics/LyricsHttp$get$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 89
    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/RealCall;->enqueue(Lokhttp3/Callback;)V

    .line 92
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static varargs url(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    .line 4
    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 7
    invoke-virtual {v1, v0, p0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 21
    move-result-object p0

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_2

    .line 26
    aget-object v2, p1, v1

    .line 28
    iget-object v3, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p0, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v0
.end method
