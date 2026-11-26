.class public final Lcom/metrolist/music/utils/OfflineArtworkInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/intercept/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/OfflineArtworkInterceptor;",
        "Lcoil3/intercept/Interceptor;",
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


# instance fields
.field public final context:Lcom/metrolist/music/App;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/utils/OfflineArtworkInterceptor;->context:Lcom/metrolist/music/App;

    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/utils/OfflineArtworkInterceptor$intercept$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/OfflineArtworkInterceptor$intercept$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/OfflineArtworkInterceptor$intercept$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/OfflineArtworkInterceptor$intercept$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/OfflineArtworkInterceptor$intercept$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/utils/OfflineArtworkInterceptor$intercept$1;-><init>(Lcom/metrolist/music/utils/OfflineArtworkInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/utils/OfflineArtworkInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/OfflineArtworkInterceptor$intercept$1;->label:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/metrolist/music/utils/OfflineArtworkInterceptor$intercept$1;->L$0:Lcoil3/intercept/RealInterceptorChain;

    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iput-object p1, v0, Lcom/metrolist/music/utils/OfflineArtworkInterceptor$intercept$1;->L$0:Lcoil3/intercept/RealInterceptorChain;

    .line 61
    iput v3, v0, Lcom/metrolist/music/utils/OfflineArtworkInterceptor$intercept$1;->label:I

    .line 63
    invoke-virtual {p1, v0}, Lcoil3/intercept/RealInterceptorChain;->proceed(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lcoil3/request/ImageResult;

    .line 72
    instance-of v1, p2, Lcoil3/request/ErrorResult;

    .line 74
    if-nez v1, :cond_5

    .line 76
    return-object p2

    .line 77
    :cond_5
    iget-object v1, p1, Lcoil3/intercept/RealInterceptorChain;->request:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcoil3/request/ImageRequest;

    .line 81
    iget-object v1, v1, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 83
    instance-of v6, v1, Ljava/lang/String;

    .line 85
    if-eqz v6, :cond_6

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v1, v4

    .line 91
    :goto_2
    if-nez v1, :cond_7

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    sget-object v6, Lcom/metrolist/music/utils/OfflineArtworkStore;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 96
    iget-object p0, p0, Lcom/metrolist/music/utils/OfflineArtworkInterceptor;->context:Lcom/metrolist/music/App;

    .line 98
    invoke-static {p0, v1}, Lcom/metrolist/music/utils/OfflineArtworkStore;->fileFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 111
    move-result-wide v6

    .line 112
    const-wide/16 v8, 0x0

    .line 114
    cmp-long v1, v6, v8

    .line 116
    if-lez v1, :cond_8

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move-object p0, v4

    .line 120
    :goto_3
    if-nez p0, :cond_9

    .line 122
    :goto_4
    return-object p2

    .line 123
    :cond_9
    iget-object p2, p1, Lcoil3/intercept/RealInterceptorChain;->request:Ljava/lang/Object;

    .line 125
    check-cast p2, Lcoil3/request/ImageRequest;

    .line 127
    invoke-static {p2}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest$Builder;

    .line 130
    move-result-object p2

    .line 131
    iput-object p0, p2, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 133
    invoke-virtual {p2}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 136
    move-result-object p0

    .line 137
    iget p2, p1, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 139
    if-lez p2, :cond_a

    .line 141
    iget-object v1, p1, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 143
    sub-int/2addr p2, v3

    .line 144
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcoil3/intercept/Interceptor;

    .line 150
    invoke-virtual {p1, p0, p2}, Lcoil3/intercept/RealInterceptorChain;->checkRequest(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V

    .line 153
    :cond_a
    const/4 p2, 0x0

    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-static {p1, p2, p0, v1}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;I)Lcoil3/intercept/RealInterceptorChain;

    .line 158
    move-result-object p0

    .line 159
    iput-object v4, v0, Lcom/metrolist/music/utils/OfflineArtworkInterceptor$intercept$1;->L$0:Lcoil3/intercept/RealInterceptorChain;

    .line 161
    iput v2, v0, Lcom/metrolist/music/utils/OfflineArtworkInterceptor$intercept$1;->label:I

    .line 163
    invoke-virtual {p0, v0}, Lcoil3/intercept/RealInterceptorChain;->proceed(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v5, :cond_b

    .line 169
    :goto_5
    return-object v5

    .line 170
    :cond_b
    return-object p0
.end method
