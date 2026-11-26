.class final Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;
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
    c = "com.metrolist.music.poster.sticker.StickerEditFlow$persistMask$1"
    f = "StickerEditFlow.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $delayMs:S

.field public final synthetic $f:Lcom/metrolist/music/poster/PosterSessionFiles;

.field public final synthetic $mask:[B

.field public final synthetic $s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(JLcom/metrolist/music/poster/PosterSessionFiles;Lcom/metrolist/music/poster/sticker/StickerEditSession;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iput-short p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->$delayMs:S

    .line 4
    iput-object p3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->$f:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 6
    iput-object p4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 8
    iput-object p5, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->$mask:[B

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;

    .line 3
    iget-short v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->$delayMs:S

    .line 5
    int-to-long v1, v1

    .line 6
    iget-object v4, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 8
    iget-object v5, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->$mask:[B

    .line 10
    iget-object v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->$f:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;-><init>(JLcom/metrolist/music/poster/PosterSessionFiles;Lcom/metrolist/music/poster/sticker/StickerEditSession;[BLkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-boolean v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->label:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-short p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->$delayMs:S

    .line 30
    int-to-long v4, p1

    .line 31
    const-wide/16 v6, 0x0

    .line 33
    cmp-long p1, v4, v6

    .line 35
    if-lez p1, :cond_2

    .line 37
    iput-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->L$0:Ljava/lang/Object;

    .line 39
    iput-boolean v3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->label:Z

    .line 41
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-ne p1, v1, :cond_2

    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->$f:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 52
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 54
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$persistMask$1;->$mask:[B

    .line 56
    :try_start_0
    iget v2, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 58
    iget v1, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 60
    iget-object p1, p1, Lcom/metrolist/music/poster/PosterSessionFiles;->stickerMask:Ljava/io/File;

    .line 62
    invoke-static {p1, v2, v1, p0}, Lcom/metrolist/music/poster/PosterSessionFiles$Companion;->writeMaskFile$app(Ljava/io/File;II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    new-instance p1, Lkotlin/Result$Failure;

    .line 70
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 73
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 79
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 81
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 90
    :cond_3
    return-object v0
.end method
