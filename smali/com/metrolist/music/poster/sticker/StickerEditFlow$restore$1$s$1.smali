.class final Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;
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
    c = "com.metrolist.music.poster.sticker.StickerEditFlow$restore$1$s$1"
    f = "StickerEditFlow.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $b:Landroid/os/Bundle;

.field public final synthetic $h:I

.field public final synthetic $w:I

.field public final synthetic this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 3
    iput p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;->$w:I

    .line 5
    iput p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;->$h:I

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;->$b:Landroid/os/Bundle;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;

    .line 3
    iget v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;->$h:I

    .line 5
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;->$b:Landroid/os/Bundle;

    .line 7
    iget v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;->$w:I

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;-><init>(IILandroid/os/Bundle;Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 6
    iget-object p1, p1, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->files:Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;

    .line 8
    iget-object p1, p1, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 10
    iget-object p1, p1, Lcom/metrolist/music/poster/PosterViewModel;->files:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 12
    iget-object v0, p1, Lcom/metrolist/music/poster/PosterSessionFiles;->stickerPicture:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 21
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 29
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 36
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    new-instance v1, Lkotlin/Result$Failure;

    .line 44
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    nop

    .line 49
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    move-object v0, v2

    .line 54
    :cond_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    :goto_1
    if-nez v0, :cond_2

    .line 58
    return-object v2

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    iget v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;->$w:I

    .line 65
    if-ne v1, v3, :cond_4

    .line 67
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    move-result v1

    .line 71
    iget v4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;->$h:I

    .line 73
    if-eq v1, v4, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p1, Lcom/metrolist/music/poster/PosterSessionFiles;->stickerMask:Ljava/io/File;

    .line 78
    invoke-static {p1, v3, v4}, Lcom/metrolist/music/poster/PosterSessionFiles$Companion;->readMaskFile$app(Ljava/io/File;II)[B

    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$restore$1$s$1;->$b:Landroid/os/Bundle;

    .line 84
    const-string v1, "key"

    .line 86
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p1, p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession$Companion;->of(Landroid/graphics/Bitmap;[BLjava/lang/String;)Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 93
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    return-object v2

    .line 104
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    throw p0
.end method
