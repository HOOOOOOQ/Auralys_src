.class public final synthetic Lcom/metrolist/music/utils/PlaylistLinkFetcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher;->INSTANCE:Lcom/metrolist/music/utils/PlaylistLinkFetcher;

    .line 3
    new-instance v0, Lokhttp3/Request$Builder;

    .line 5
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/utils/PlaylistLinkFetcher$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 13
    const-string p0, "User-Agent"

    .line 15
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

    .line 17
    invoke-virtual {v0, p0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p0, "Accept-Language"

    .line 22
    const-string v1, "en-US,en;q=0.9"

    .line 24
    invoke-virtual {v0, p0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lokhttp3/Request;

    .line 29
    invoke-direct {p0, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 32
    sget-object v0, Lcom/metrolist/music/utils/PlaylistLinkFetcher;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 34
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, p0, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 49
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 52
    move-result-object p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/Response;->isSuccessful:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 61
    return-object v1

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const v3, 0xb71b00

    .line 80
    if-le v2, v3, :cond_2

    .line 82
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 85
    return-object v1

    .line 86
    :cond_2
    :try_start_2
    iget-object v1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 88
    iget-object v1, v1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 90
    iget-object v1, v1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 92
    new-instance v2, Lkotlin/Pair;

    .line 94
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 100
    return-object v2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 106
    return-object v1

    .line 107
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v1
.end method
