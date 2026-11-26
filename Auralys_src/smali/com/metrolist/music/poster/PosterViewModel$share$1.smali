.class final Lcom/metrolist/music/poster/PosterViewModel$share$1;
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
    c = "com.metrolist.music.poster.PosterViewModel$share$1"
    f = "PosterViewModel.kt"
    l = {
        0x33f,
        0x340,
        0x342
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Lcom/metrolist/music/poster/PosterFormat;

.field public L$1:Landroid/graphics/Bitmap;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

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
    new-instance p1, Lcom/metrolist/music/poster/PosterViewModel$share$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/poster/PosterViewModel$share$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$share$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$share$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->label:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 10
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    if-eq v0, v2, :cond_2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto/16 :goto_3

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    return-object v5

    .line 35
    :cond_1
    iget v0, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->I$0:I

    .line 37
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->L$1:Landroid/graphics/Bitmap;

    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->I$0:I

    .line 45
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->L$0:Lcom/metrolist/music/poster/PosterFormat;

    .line 47
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    move v12, v0

    .line 51
    move-object v11, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    :try_start_3
    iget-object p1, v6, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 58
    iget-object v0, v6, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 60
    invoke-virtual {p1}, Lcom/metrolist/music/poster/PosterState;->getExportFormat()Lcom/metrolist/music/poster/PosterFormat;

    .line 63
    move-result-object p1

    .line 64
    iget-object v8, v0, Lcom/metrolist/music/poster/PosterState;->exportQuality$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 66
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 69
    move-result v8

    .line 70
    const/high16 v9, 0x42c80000    # 100.0f

    .line 72
    mul-float/2addr v8, v9

    .line 73
    float-to-int v8, v8

    .line 74
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->L$0:Lcom/metrolist/music/poster/PosterFormat;

    .line 76
    iput v8, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->I$0:I

    .line 78
    iput-byte v2, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->label:B

    .line 80
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterRendererKt;->frame(Lcom/metrolist/music/poster/PosterState;)Lcom/metrolist/music/poster/PosterFrame;

    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 86
    new-instance v9, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;

    .line 88
    invoke-direct {v9, v6, v0, v5}, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterFrame;Lkotlin/coroutines/Continuation;)V

    .line 91
    invoke-static {v2, v9, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v7, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v11, p1

    .line 99
    move-object p1, v0

    .line 100
    move v12, v8

    .line 101
    :goto_0
    move-object v10, p1

    .line 102
    check-cast v10, Landroid/graphics/Bitmap;

    .line 104
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 106
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 108
    new-instance v8, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;

    .line 110
    iget-object v9, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/poster/PosterViewModel$share$1$intent$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Landroid/graphics/Bitmap;Lcom/metrolist/music/poster/PosterFormat;ILkotlin/coroutines/Continuation;)V

    .line 116
    iput-object v5, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->L$0:Lcom/metrolist/music/poster/PosterFormat;

    .line 118
    iput-object v10, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->L$1:Landroid/graphics/Bitmap;

    .line 120
    iput v12, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->I$0:I

    .line 122
    iput-byte v3, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->label:B

    .line 124
    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v7, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v2, v10

    .line 132
    move v0, v12

    .line 133
    :goto_1
    check-cast p1, Landroid/content/Intent;

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    iget-object v2, v6, Lcom/metrolist/music/poster/PosterViewModel;->events:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 140
    new-instance v3, Lcom/metrolist/music/poster/PosterEvent$Share;

    .line 142
    invoke-direct {v3, p1}, Lcom/metrolist/music/poster/PosterEvent$Share;-><init>(Landroid/content/Intent;)V

    .line 145
    iput-object v5, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->L$0:Lcom/metrolist/music/poster/PosterFormat;

    .line 147
    iput-object v5, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->L$1:Landroid/graphics/Bitmap;

    .line 149
    iput v0, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->I$0:I

    .line 151
    iput-byte v1, p0, Lcom/metrolist/music/poster/PosterViewModel$share$1;->label:B

    .line 153
    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    if-ne p0, v7, :cond_6

    .line 159
    :goto_2
    return-object v7

    .line 160
    :cond_6
    :goto_3
    invoke-virtual {v6, v4}, Lcom/metrolist/music/poster/PosterViewModel;->setSaving(Z)V

    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    :try_start_4
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 166
    new-array p1, v4, [Ljava/lang/Object;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 174
    const p0, 0x7f110650

    .line 177
    invoke-virtual {v6, p0, v5}, Lcom/metrolist/music/poster/PosterViewModel;->toast(ILjava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_6

    .line 187
    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :goto_6
    invoke-virtual {v6, v4}, Lcom/metrolist/music/poster/PosterViewModel;->setSaving(Z)V

    .line 191
    throw p0
.end method
