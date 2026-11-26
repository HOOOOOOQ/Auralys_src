.class public final Lcom/metrolist/music/poster/PosterCovers;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterCovers;",
        "",
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
.field public static final INSTANCE:Lcom/metrolist/music/poster/PosterCovers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterCovers;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/poster/PosterCovers;->INSTANCE:Lcom/metrolist/music/poster/PosterCovers;

    .line 8
    return-void
.end method


# virtual methods
.method public final load(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/poster/PosterCovers$load$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/poster/PosterCovers$load$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/poster/PosterCovers$load$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/poster/PosterCovers$load$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/poster/PosterCovers$load$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/poster/PosterCovers$load$1;-><init>(Lcom/metrolist/music/poster/PosterCovers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/poster/PosterCovers$load$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/metrolist/music/poster/PosterCovers$load$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 33
    if-ne p3, v1, :cond_1

    .line 35
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    if-eqz p2, :cond_9

    .line 53
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_3
    :try_start_1
    new-instance p0, Lcoil3/request/ImageRequest$Builder;

    .line 63
    invoke-direct {p0, p1}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance p3, Ljava/lang/Integer;

    .line 68
    const/16 v3, 0x220

    .line 70
    invoke-direct {p3, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    new-instance v4, Ljava/lang/Integer;

    .line 75
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    invoke-static {p2, p3, v4}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 84
    invoke-static {v3, v3}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Lcoil3/size/RealSizeResolver;

    .line 90
    invoke-direct {p3, p2}, Lcoil3/size/RealSizeResolver;-><init>(Lcoil3/size/Size;)V

    .line 93
    iput-object p3, p0, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 95
    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 98
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 105
    move-result-object p1

    .line 106
    iput v1, v0, Lcom/metrolist/music/poster/PosterCovers$load$1;->label:I

    .line 108
    invoke-virtual {p1, p0, v0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    if-ne p0, p1, :cond_4

    .line 116
    return-object p1

    .line 117
    :cond_4
    :goto_1
    :try_start_2
    check-cast p0, Lcoil3/request/ImageResult;

    .line 119
    invoke-interface {p0}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_9

    .line 125
    invoke-static {p0}, Lcoil3/UriKt;->toBitmap$default(Lcoil3/Image;)Landroid/graphics/Bitmap;

    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_5

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    if-ne p1, p2, :cond_6

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 145
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {p0}, Lcom/metrolist/music/ui/theme/ThemeKt;->extractCoverTint(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/Color;

    .line 152
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    :try_start_4
    new-instance p2, Lkotlin/Result$Failure;

    .line 157
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 160
    move-object p1, p2

    .line 161
    :goto_3
    nop

    .line 162
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 164
    if-eqz p2, :cond_7

    .line 166
    move-object p1, v2

    .line 167
    :cond_7
    new-instance p2, Lkotlin/Pair;

    .line 169
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    goto :goto_5

    .line 173
    :goto_4
    new-instance p2, Lkotlin/Result$Failure;

    .line 175
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 178
    :goto_5
    instance-of p0, p2, Lkotlin/Result$Failure;

    .line 180
    if-eqz p0, :cond_8

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move-object v2, p2

    .line 184
    :cond_9
    :goto_6
    return-object v2
.end method
