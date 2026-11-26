.class final Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;
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
    c = "com.metrolist.music.poster.PosterViewModel$choosePhoto$1"
    f = "PosterViewModel.kt"
    l = {
        0x152,
        0x15b,
        0x160
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->$uri:Landroid/net/Uri;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->$uri:Landroid/net/Uri;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    iget-object v3, v2, Lcom/metrolist/music/poster/PosterViewModel;->events:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 7
    iget-object v0, v2, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 9
    iget-object v4, v1, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-byte v5, v1, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->label:B

    .line 15
    const v7, 0x7f1105f8

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x1

    .line 20
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    if-eqz v5, :cond_3

    .line 29
    if-eq v5, v9, :cond_2

    .line 31
    if-eq v5, v12, :cond_1

    .line 33
    if-ne v5, v8, :cond_0

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    return-object v10

    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v13

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    return-object v10

    .line 49
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/metrolist/music/poster/PosterLoadException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move-object/from16 v5, p1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 64
    sget-object v5, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 66
    new-instance v15, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1$loaded$1;

    .line 68
    iget-object v6, v1, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->$uri:Landroid/net/Uri;

    .line 70
    invoke-direct {v15, v2, v6, v13}, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1$loaded$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 73
    iput-object v4, v1, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->L$0:Ljava/lang/Object;

    .line 75
    iput-byte v9, v1, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->label:B

    .line 77
    invoke-static {v5, v15, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v14, :cond_4

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_4
    :goto_0
    check-cast v5, Lkotlin/Pair;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/metrolist/music/poster/PosterLoadException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v1, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 89
    check-cast v1, Landroid/graphics/Bitmap;

    .line 91
    iget-object v3, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 93
    check-cast v3, Lcom/metrolist/music/poster/PosterPhoto;

    .line 95
    new-instance v5, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;

    .line 97
    const/4 v6, 0x7

    .line 98
    invoke-direct {v5, v4, v1, v2, v6}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    invoke-virtual {v2, v5}, Lcom/metrolist/music/poster/PosterViewModel;->persist(Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-virtual {v2}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 107
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->photo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/PosterState;->setPhotoZoom(F)V

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanX(F)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanY(F)V

    .line 124
    invoke-virtual {v2, v11}, Lcom/metrolist/music/poster/PosterViewModel;->setLoadingPhoto(Z)V

    .line 127
    invoke-virtual {v2, v3}, Lcom/metrolist/music/poster/PosterViewModel;->startCutout(Lcom/metrolist/music/poster/PosterPhoto;)V

    .line 130
    return-object v10

    .line 131
    :catch_1
    move-exception v0

    .line 132
    goto :goto_6

    .line 133
    :goto_1
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 135
    new-array v5, v11, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v5}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v2, v11}, Lcom/metrolist/music/poster/PosterViewModel;->setLoadingPhoto(Z)V

    .line 146
    new-instance v2, Lcom/metrolist/music/poster/PosterEvent$Toast;

    .line 148
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 150
    if-eqz v0, :cond_5

    .line 152
    move v6, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const v6, 0x7f11063d

    .line 157
    :goto_2
    invoke-direct {v2, v6, v13}, Lcom/metrolist/music/poster/PosterEvent$Toast;-><init>(ILjava/lang/Integer;)V

    .line 160
    iput-object v13, v1, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->L$0:Ljava/lang/Object;

    .line 162
    iput-byte v8, v1, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->label:B

    .line 164
    invoke-interface {v3, v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v14, :cond_7

    .line 170
    goto :goto_5

    .line 171
    :goto_3
    invoke-virtual {v2, v11}, Lcom/metrolist/music/poster/PosterViewModel;->setLoadingPhoto(Z)V

    .line 174
    new-instance v2, Lcom/metrolist/music/poster/PosterEvent$Toast;

    .line 176
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterLoadException;->reason:Lcom/metrolist/music/poster/PosterLoadException$Reason;

    .line 178
    sget-object v4, Lcom/metrolist/music/poster/PosterLoadException$Reason;->MEMORY:Lcom/metrolist/music/poster/PosterLoadException$Reason;

    .line 180
    if-ne v0, v4, :cond_6

    .line 182
    move v6, v7

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const v6, 0x7f11063d

    .line 187
    :goto_4
    invoke-direct {v2, v6, v13}, Lcom/metrolist/music/poster/PosterEvent$Toast;-><init>(ILjava/lang/Integer;)V

    .line 190
    iput-object v13, v1, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->L$0:Ljava/lang/Object;

    .line 192
    iput-byte v12, v1, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1;->label:B

    .line 194
    invoke-interface {v3, v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v14, :cond_7

    .line 200
    :goto_5
    return-object v14

    .line 201
    :cond_7
    return-object v10

    .line 202
    :goto_6
    throw v0
.end method
