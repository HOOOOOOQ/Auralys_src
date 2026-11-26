.class final Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.metrolist.music.poster.sticker.StickerEditFlow$show$2"
    f = "StickerEditFlow.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $f:Lcom/metrolist/music/poster/PosterSessionFiles;

.field public final synthetic $mask:[B

.field public final synthetic $px:[I

.field public final synthetic $s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterSessionFiles;[ILcom/metrolist/music/poster/sticker/StickerEditSession;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->$f:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->$px:[I

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->$mask:[B

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
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->$mask:[B

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->$f:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->$px:[I

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;-><init>(Lcom/metrolist/music/poster/PosterSessionFiles;[ILcom/metrolist/music/poster/sticker/StickerEditSession;[BLkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->$f:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 12
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->$px:[I

    .line 14
    iget-object v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 16
    iget v3, v2, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$show$2;->$mask:[B

    .line 20
    :try_start_0
    iget v2, v2, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 22
    invoke-virtual {p1, v1, v3, v2}, Lcom/metrolist/music/poster/PosterSessionFiles;->writeStickerPicture([III)V

    .line 25
    iget-object p1, p1, Lcom/metrolist/music/poster/PosterSessionFiles;->stickerMask:Ljava/io/File;

    .line 27
    invoke-static {p1, v3, v2, p0}, Lcom/metrolist/music/poster/PosterSessionFiles$Companion;->writeMaskFile$app(Ljava/io/File;II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    new-instance p1, Lkotlin/Result$Failure;

    .line 35
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 46
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-object v0
.end method
