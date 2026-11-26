.class final Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;
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
    c = "com.metrolist.music.poster.PosterViewModel$restorePhoto$1"
    f = "PosterViewModel.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $f:Lcom/metrolist/music/poster/PosterSessionFiles;

.field public final synthetic $phase:Lcom/metrolist/music/poster/CutoutPhase;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/CutoutPhase;Lcom/metrolist/music/poster/PosterSessionFiles;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;->$phase:Lcom/metrolist/music/poster/CutoutPhase;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;->$f:Lcom/metrolist/music/poster/PosterSessionFiles;

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
    new-instance p1, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;->$phase:Lcom/metrolist/music/poster/CutoutPhase;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;->$f:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/CutoutPhase;Lcom/metrolist/music/poster/PosterSessionFiles;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;->label:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v5, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 29
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 31
    new-instance v2, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1$loaded$1;

    .line 33
    iget-object v6, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;->$f:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 35
    invoke-direct {v2, v6, v4}, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1$loaded$1;-><init>(Lcom/metrolist/music/poster/PosterSessionFiles;Lkotlin/coroutines/Continuation;)V

    .line 38
    iput-boolean v5, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;->label:Z

    .line 40
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne p1, v2, :cond_2

    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lkotlin/Pair;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    move-object v4, p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_3

    .line 57
    :catchall_0
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 59
    new-array v2, v3, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 67
    :goto_1
    invoke-virtual {v0, v3}, Lcom/metrolist/music/poster/PosterViewModel;->setLoadingPhoto(Z)V

    .line 70
    if-eqz v4, :cond_6

    .line 72
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 81
    check-cast p1, Lcom/metrolist/music/poster/PosterPhoto;

    .line 83
    iget-object v2, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 85
    check-cast v2, [B

    .line 87
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterState;->photo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 92
    iget-object v3, p1, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 94
    iget v4, v3, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 96
    iget v5, v3, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 98
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterState;->photoZoom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 103
    move-result v6

    .line 104
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterState;->photoPanX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 106
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 109
    move-result v7

    .line 110
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterState;->photoPanY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 115
    move-result v8

    .line 116
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 119
    move-result-object v9

    .line 120
    invoke-static/range {v4 .. v9}, Lcom/metrolist/music/poster/PosterEdit;->clampPan(IIFFFLcom/metrolist/music/poster/PosterRatio;)Lkotlin/Pair;

    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 126
    check-cast v4, Ljava/lang/Number;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 131
    move-result v4

    .line 132
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 134
    check-cast v3, Ljava/lang/Number;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 139
    move-result v3

    .line 140
    invoke-virtual {v1, v4}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanX(F)V

    .line 143
    invoke-virtual {v1, v3}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanY(F)V

    .line 146
    if-eqz v2, :cond_4

    .line 148
    invoke-virtual {p1, v2}, Lcom/metrolist/music/poster/PosterPhoto;->setMask([B)V

    .line 151
    sget-object p0, Lcom/metrolist/music/poster/CutoutPhase;->DONE:Lcom/metrolist/music/poster/CutoutPhase;

    .line 153
    iget-object p1, v1, Lcom/metrolist/music/poster/PosterState;->cutout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$restorePhoto$1;->$phase:Lcom/metrolist/music/poster/CutoutPhase;

    .line 161
    sget-object v2, Lcom/metrolist/music/poster/CutoutPhase;->FAILED:Lcom/metrolist/music/poster/CutoutPhase;

    .line 163
    if-ne p0, v2, :cond_5

    .line 165
    iget-object p0, v1, Lcom/metrolist/music/poster/PosterState;->cutout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 167
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v0, p1}, Lcom/metrolist/music/poster/PosterViewModel;->startCutout(Lcom/metrolist/music/poster/PosterPhoto;)V

    .line 174
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0

    .line 177
    :goto_3
    throw p0
.end method
