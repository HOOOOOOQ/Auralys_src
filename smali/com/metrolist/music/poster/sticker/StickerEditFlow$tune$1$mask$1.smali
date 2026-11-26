.class final Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.metrolist.music.poster.sticker.StickerEditFlow$tune$1$mask$1"
    f = "StickerEditFlow.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

.field public final synthetic $sm:F

.field public final synthetic $tol:F

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 3
    iput p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;->$tol:F

    .line 5
    iput p3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;->$sm:F

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;

    .line 3
    iget v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;->$tol:F

    .line 5
    iget v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;->$sm:F

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;FFLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 14
    iget-object v2, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->argb:[I

    .line 16
    iget v3, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 18
    iget v4, v0, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 20
    new-instance v7, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda1;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {v7, p1, v0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda1;-><init>(Lkotlin/coroutines/CoroutineContext;B)V

    .line 26
    sget-object v1, Lcom/metrolist/music/poster/sticker/StickerMask;->INSTANCE:Lcom/metrolist/music/poster/sticker/StickerMask;

    .line 28
    iget v5, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;->$tol:F

    .line 30
    iget v6, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;->$sm:F

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/metrolist/music/poster/sticker/StickerMask;->colorCut([IIIFFLkotlin/jvm/functions/Function0;)[B

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 39
    return-object p0
.end method
