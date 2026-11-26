.class final Lcom/metrolist/music/playback/SleepTimer$start$2;
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
    c = "com.metrolist.music.playback.SleepTimer$start$2"
    f = "SleepTimer.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/SleepTimer;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/SleepTimer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/SleepTimer$start$2;->this$0:Lcom/metrolist/music/playback/SleepTimer;

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
    new-instance p1, Lcom/metrolist/music/playback/SleepTimer$start$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/SleepTimer$start$2;->this$0:Lcom/metrolist/music/playback/SleepTimer;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/SleepTimer$start$2;-><init>(Lcom/metrolist/music/playback/SleepTimer;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/SleepTimer$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/SleepTimer$start$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/SleepTimer$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/SleepTimer$start$2;->this$0:Lcom/metrolist/music/playback/SleepTimer;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/SleepTimer;->stopAfterCurrentSongOnTimeout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/playback/SleepTimer;->fadeOutEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/playback/SleepTimer;->triggerTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 9
    iget-boolean v4, p0, Lcom/metrolist/music/playback/SleepTimer$start$2;->label:Z

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 14
    if-ne v4, v5, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/metrolist/music/playback/SleepTimer;->isActive()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v8, -0x1

    .line 39
    cmp-long p1, v6, v8

    .line 41
    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 46
    move-result-wide v6

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v10

    .line 51
    sub-long/2addr v6, v10

    .line 52
    const-wide/16 v10, 0x0

    .line 54
    cmp-long p1, v6, v10

    .line 56
    if-gtz p1, :cond_4

    .line 58
    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {v0, v5}, Lcom/metrolist/music/playback/SleepTimer;->setPauseWhenSongEnd(Z)V

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1}, Lcom/metrolist/music/playback/SleepTimer;->setStopAfterCurrentSongOnTimeout(Z)V

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_7

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/metrolist/music/playback/SleepTimer;->completeTimerAndPause()V

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 121
    const-wide/32 v8, 0xea60

    .line 124
    cmp-long p1, v6, v8

    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    if-ltz p1, :cond_5

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    long-to-float p1, v6

    .line 132
    const v6, 0x476a6000    # 60000.0f

    .line 135
    div-float/2addr p1, v6

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {p1, v6, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 140
    move-result v4

    .line 141
    :goto_1
    iget-object p1, v0, Lcom/metrolist/music/playback/SleepTimer;->onVolumeMultiplierChanged:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p1, v4}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v0}, Lcom/metrolist/music/playback/SleepTimer;->getPauseWhenSongEnd()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 157
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 169
    invoke-virtual {v0}, Lcom/metrolist/music/playback/SleepTimer;->updateVolumeMultiplierForCurrentSong()V

    .line 172
    :cond_7
    :goto_2
    iput-boolean v5, p0, Lcom/metrolist/music/playback/SleepTimer$start$2;->label:Z

    .line 174
    const-wide/16 v6, 0x3e8

    .line 176
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    if-ne p1, v4, :cond_2

    .line 184
    return-object v4

    .line 185
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p0
.end method
