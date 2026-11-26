.class final Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1$loaded$1;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/metrolist/music/poster/PosterPhoto;",
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
    c = "com.metrolist.music.poster.PosterViewModel$restorePhoto$1$loaded$1"
    f = "PosterViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $f:Lcom/metrolist/music/poster/PosterSessionFiles;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterSessionFiles;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1$loaded$1;->$f:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1$loaded$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1$loaded$1;->$f:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1$loaded$1;-><init>(Lcom/metrolist/music/poster/PosterSessionFiles;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1$loaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1$loaded$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1$loaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1$loaded$1;->$f:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterSessionFiles;->photo:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    cmp-long v0, v2, v4

    .line 23
    if-lez v0, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 31
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    new-instance v0, Lkotlin/Result$Failure;

    .line 46
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 49
    move-object p1, v0

    .line 50
    :goto_0
    nop

    .line 51
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    move-object p1, v1

    .line 56
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p1, v1

    .line 60
    :goto_1
    if-nez p1, :cond_2

    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/metrolist/music/poster/PosterPhotoLoad;->toImage(Landroid/graphics/Bitmap;)Lcom/metrolist/music/poster/PosterImage;

    .line 66
    move-result-object v0

    .line 67
    iget v1, v0, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 69
    iget v2, v0, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    new-instance p1, Lcom/metrolist/music/poster/PosterPhoto;

    .line 76
    mul-int v3, v2, v1

    .line 78
    new-array v3, v3, [B

    .line 80
    invoke-direct {p1, v0, v3}, Lcom/metrolist/music/poster/PosterPhoto;-><init>(Lcom/metrolist/music/poster/PosterImage;[B)V

    .line 83
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterSessionFiles;->mask:Ljava/io/File;

    .line 85
    invoke-static {p0, v2, v1}, Lcom/metrolist/music/poster/PosterSessionFiles$Companion;->readMaskFile$app(Ljava/io/File;II)[B

    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lkotlin/Pair;

    .line 91
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-object v0
.end method
