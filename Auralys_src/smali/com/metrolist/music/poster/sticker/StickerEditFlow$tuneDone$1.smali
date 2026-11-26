.class final Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;
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
    c = "com.metrolist.music.poster.sticker.StickerEditFlow$tuneDone$1"
    f = "StickerEditFlow.kt"
    l = {
        0x144
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $job:Lkotlinx/coroutines/Job;

.field public final synthetic $s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lcom/metrolist/music/poster/sticker/StickerEditSession;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;->$job:Lkotlinx/coroutines/Job;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;->$job:Lkotlinx/coroutines/Job;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;-><init>(Lkotlinx/coroutines/Job;Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lcom/metrolist/music/poster/sticker/StickerEditSession;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;->$job:Lkotlinx/coroutines/Job;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iput-boolean v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;->label:Z

    .line 28
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 39
    invoke-virtual {p1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tuneDone$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 45
    if-ne p1, p0, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->commitLive()V

    .line 50
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method
