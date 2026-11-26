.class final Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
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
    c = "com.metrolist.music.recognition.RecognitionForegroundService$downloadAndCacheAlbumArt$2"
    f = "RecognitionForegroundService.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;->$url:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;-><init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;->L$0:Ljava/lang/Object;

    .line 30
    iput-boolean v4, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;->label:Z

    .line 32
    sget p1, Lcom/metrolist/music/recognition/RecognitionForegroundService;->$r8$clinit:I

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 39
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 41
    new-instance v0, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;

    .line 43
    iget-object v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;->$url:Ljava/lang/String;

    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;-><init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-ne p1, p0, :cond_2

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 59
    if-nez p1, :cond_3

    .line 61
    return-object v2

    .line 62
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    move-result v0

    .line 70
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, p0

    .line 79
    div-int/lit8 v0, v0, 0x2

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    move-result v1

    .line 85
    sub-int/2addr v1, p0

    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 88
    invoke-static {p1, v0, v1, p0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v4, Landroid/graphics/Paint;

    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 112
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 114
    invoke-direct {v5, v0, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 117
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120
    new-instance v5, Landroid/graphics/Canvas;

    .line 122
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    new-instance v6, Landroid/graphics/RectF;

    .line 127
    int-to-float p0, p0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct {v6, v7, v7, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    const/high16 p0, 0x41c00000    # 24.0f

    .line 134
    invoke-virtual {v5, v6, p0, p0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_4

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    new-instance p0, Ljava/io/File;

    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 154
    move-result-object p1

    .line 155
    const-string v0, "recognizer_widget_art.png"

    .line 157
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    new-instance p1, Ljava/io/FileOutputStream;

    .line 162
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 167
    const/16 v3, 0x5a

    .line 169
    invoke-virtual {v1, v0, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    goto :goto_3

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :goto_2
    new-instance p1, Lkotlin/Result$Failure;

    .line 185
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 188
    move-object p0, p1

    .line 189
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_5

    .line 195
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 197
    const/4 v0, 0x0

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 206
    :cond_5
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 208
    if-eqz p1, :cond_6

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object v2, p0

    .line 212
    :goto_4
    return-object v2
.end method
