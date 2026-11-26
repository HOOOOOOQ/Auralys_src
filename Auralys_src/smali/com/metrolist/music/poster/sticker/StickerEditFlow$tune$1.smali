.class final Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;
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
    c = "com.metrolist.music.poster.sticker.StickerEditFlow$tune$1"
    f = "StickerEditFlow.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

.field public I$0:I

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lcom/metrolist/music/poster/sticker/StickerEditSession;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

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
    new-instance p1, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Lcom/metrolist/music/poster/sticker/StickerEditSession;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;->label:Z

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;->$s:Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;->this$0:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;->I$0:I

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :goto_0
    :try_start_1
    iget-object p1, v5, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->tuneWanted:Lkotlin/Pair;

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result v0

    .line 44
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result p1

    .line 52
    iput-object v4, v5, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->tuneWanted:Lkotlin/Pair;

    .line 54
    iget v6, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->editGeneration:I

    .line 56
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 58
    new-instance v8, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;

    .line 60
    invoke-direct {v8, v1, v0, p1, v4}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1$mask$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;FFLkotlin/coroutines/Continuation;)V

    .line 63
    iput v6, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;->I$0:I

    .line 65
    iput-boolean v2, p0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$tune$1;->label:Z

    .line 67
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    if-ne p1, v0, :cond_3

    .line 75
    return-object v0

    .line 76
    :cond_3
    move v0, v6

    .line 77
    :goto_1
    :try_start_2
    check-cast p1, [B

    .line 79
    invoke-virtual {v5}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 82
    move-result-object v6

    .line 83
    if-ne v6, v1, :cond_7

    .line 85
    iget v6, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->editGeneration:I

    .line 87
    if-eq v6, v0, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->mask:[B

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    array-length v6, p1

    .line 96
    iget v7, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 98
    iget v8, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 100
    mul-int v9, v7, v8

    .line 102
    if-ge v6, v9, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v6, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->liveBefore:[B

    .line 107
    if-nez v6, :cond_6

    .line 109
    array-length v6, v0

    .line 110
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->liveBefore:[B

    .line 116
    :cond_6
    invoke-static {p1, v3, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    invoke-virtual {v1, v3, v3, v7, v8}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->refresh(IIII)V

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    :goto_2
    iput-object v4, v5, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->tuneWanted:Lkotlin/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_3
    iput-boolean v3, v5, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->tuneRunning:Z

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0

    .line 130
    :goto_4
    iput-boolean v3, v5, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->tuneRunning:Z

    .line 132
    throw p0
.end method
