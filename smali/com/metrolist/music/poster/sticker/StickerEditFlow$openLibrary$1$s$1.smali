.class final Lcom/metrolist/music/poster/sticker/StickerEditFlow$openLibrary$1$s$1;
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
        "Lcom/metrolist/music/poster/sticker/StickerEditSession;",
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
    c = "com.metrolist.music.poster.sticker.StickerEditFlow$openLibrary$1$s$1"
    f = "StickerEditFlow.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$openLibrary$1$s$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$openLibrary$1$s$1;->$key:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/poster/sticker/StickerEditFlow$openLibrary$1$s$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$openLibrary$1$s$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$openLibrary$1$s$1;->$key:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$openLibrary$1$s$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$openLibrary$1$s$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$openLibrary$1$s$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$openLibrary$1$s$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$openLibrary$1$s$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 6
    iget-object p1, p1, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->library:Lcom/metrolist/music/poster/PosterStickerLibrary;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$openLibrary$1$s$1;->$key:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/metrolist/music/poster/PosterStickerLibrary;->KEY:Lkotlin/text/Regex;

    .line 15
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 27
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/Boolean;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1, p0, v3}, Lcom/metrolist/music/poster/PosterStickerLibrary;->origPicture(Ljava/lang/String;Z)Ljava/io/File;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 76
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    new-instance v4, Lkotlin/Result$Failure;

    .line 88
    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 91
    move-object v3, v4

    .line 92
    :goto_1
    nop

    .line 93
    instance-of v4, v3, Lkotlin/Result$Failure;

    .line 95
    if-eqz v4, :cond_3

    .line 97
    move-object v3, v1

    .line 98
    :cond_3
    check-cast v3, Landroid/graphics/Bitmap;

    .line 100
    if-nez v3, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1, p0}, Lcom/metrolist/music/poster/PosterStickerLibrary;->origMask(Ljava/lang/String;)Ljava/io/File;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    move-result v2

    .line 115
    invoke-static {p1, v0, v2}, Lcom/metrolist/music/poster/PosterSessionFiles$Companion;->readMaskFile$app(Ljava/io/File;II)[B

    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lkotlin/Pair;

    .line 121
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p1, p0}, Lcom/metrolist/music/poster/PosterStickerLibrary;->load(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_0

    .line 131
    new-instance v0, Lkotlin/Pair;

    .line 133
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :goto_2
    if-nez v0, :cond_6

    .line 138
    return-object v1

    .line 139
    :cond_6
    iget-object p1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 141
    check-cast p1, Landroid/graphics/Bitmap;

    .line 143
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 145
    check-cast v0, [B

    .line 147
    :try_start_1
    invoke-static {p1, v0, p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession$Companion;->of(Landroid/graphics/Bitmap;[BLjava/lang/String;)Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 150
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    return-object p0

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    throw p0
.end method
