.class final Lcom/metrolist/music/poster/PosterViewModel$save$1;
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
    c = "com.metrolist.music.poster.PosterViewModel$save$1"
    f = "PosterViewModel.kt"
    l = {
        0x328,
        0x329
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
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

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
    new-instance p1, Lcom/metrolist/music/poster/PosterViewModel$save$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/poster/PosterViewModel$save$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->label:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->L$1:Landroid/graphics/Bitmap;

    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v4

    .line 33
    :cond_1
    iget v0, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->I$0:I

    .line 35
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->L$0:Lcom/metrolist/music/poster/PosterFormat;

    .line 37
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    move v11, v0

    .line 41
    move-object v10, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    :try_start_2
    iget-object p1, v5, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 48
    iget-object v0, v5, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 50
    invoke-virtual {p1}, Lcom/metrolist/music/poster/PosterState;->getExportFormat()Lcom/metrolist/music/poster/PosterFormat;

    .line 53
    move-result-object p1

    .line 54
    iget-object v7, v0, Lcom/metrolist/music/poster/PosterState;->exportQuality$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 56
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 59
    move-result v7

    .line 60
    const/high16 v8, 0x42c80000    # 100.0f

    .line 62
    mul-float/2addr v7, v8

    .line 63
    float-to-int v7, v7

    .line 64
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->L$0:Lcom/metrolist/music/poster/PosterFormat;

    .line 66
    iput v7, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->I$0:I

    .line 68
    iput-byte v1, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->label:B

    .line 70
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterRendererKt;->frame(Lcom/metrolist/music/poster/PosterState;)Lcom/metrolist/music/poster/PosterFrame;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 76
    new-instance v8, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;

    .line 78
    invoke-direct {v8, v5, v0, v4}, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterFrame;Lkotlin/coroutines/Continuation;)V

    .line 81
    invoke-static {v1, v8, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v6, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v10, p1

    .line 89
    move-object p1, v0

    .line 90
    move v11, v7

    .line 91
    :goto_0
    move-object v9, p1

    .line 92
    check-cast v9, Landroid/graphics/Bitmap;

    .line 94
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 96
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 98
    new-instance v7, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;

    .line 100
    iget-object v8, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/poster/PosterViewModel$save$1$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Landroid/graphics/Bitmap;Lcom/metrolist/music/poster/PosterFormat;ILkotlin/coroutines/Continuation;)V

    .line 106
    iput-object v4, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->L$0:Lcom/metrolist/music/poster/PosterFormat;

    .line 108
    iput-object v9, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->L$1:Landroid/graphics/Bitmap;

    .line 110
    iput v11, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->I$0:I

    .line 112
    iput-byte v2, p0, Lcom/metrolist/music/poster/PosterViewModel$save$1;->label:B

    .line 114
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v6, :cond_4

    .line 120
    :goto_1
    return-object v6

    .line 121
    :cond_4
    move-object p0, v9

    .line 122
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    iput-boolean v3, v5, Lcom/metrolist/music/poster/PosterViewModel;->changedSinceSave:Z

    .line 127
    const p0, 0x7f110651

    .line 130
    invoke-virtual {v5, p0, v4}, Lcom/metrolist/music/poster/PosterViewModel;->toast(ILjava/lang/Integer;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_3
    invoke-virtual {v5, v3}, Lcom/metrolist/music/poster/PosterViewModel;->setSaving(Z)V

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    :try_start_3
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 139
    new-array p1, v3, [Ljava/lang/Object;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 147
    const p0, 0x7f110650

    .line 150
    invoke-virtual {v5, p0, v4}, Lcom/metrolist/music/poster/PosterViewModel;->toast(ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    goto :goto_6

    .line 160
    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :goto_6
    invoke-virtual {v5, v3}, Lcom/metrolist/music/poster/PosterViewModel;->setSaving(Z)V

    .line 164
    throw p0
.end method
