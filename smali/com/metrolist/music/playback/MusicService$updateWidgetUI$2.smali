.class final Lcom/metrolist/music/playback/MusicService$updateWidgetUI$2;
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
    c = "com.metrolist.music.playback.MusicService$updateWidgetUI$2"
    f = "MusicService.kt"
    l = {
        0x1317
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$updateWidgetUI$2;->this$0:Lcom/metrolist/music/playback/MusicService;

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
    new-instance p1, Lcom/metrolist/music/playback/MusicService$updateWidgetUI$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$updateWidgetUI$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/MusicService$updateWidgetUI$2;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$updateWidgetUI$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$updateWidgetUI$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$updateWidgetUI$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-boolean v0, v10, Lcom/metrolist/music/playback/MusicService$updateWidgetUI$2;->label:Z

    .line 5
    const/4 v11, 0x1

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v13, 0x0

    .line 8
    iget-object v14, v10, Lcom/metrolist/music/playback/MusicService$updateWidgetUI$2;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-ne v0, v11, :cond_0

    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto/16 :goto_4

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v13

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :goto_0
    :try_start_1
    iget-object v0, v14, Lcom/metrolist/music/playback/MusicService;->pendingWidgetUpdate:Lkotlin/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_2

    .line 35
    :catch_0
    iput-boolean v12, v14, Lcom/metrolist/music/playback/MusicService;->widgetUpdateInFlight:Z

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_2
    :try_start_2
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v4

    .line 47
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    iput-object v13, v14, Lcom/metrolist/music/playback/MusicService;->pendingWidgetUpdate:Lkotlin/Pair;

    .line 53
    iget-object v1, v14, Lcom/metrolist/music/playback/MusicService;->currentSong:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v13

    .line 69
    :goto_1
    if-eqz v2, :cond_4

    .line 71
    iget-object v3, v2, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 73
    if-nez v3, :cond_5

    .line 75
    :cond_4
    const v3, 0x7f11058a

    .line 78
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    :cond_5
    if-eqz v1, :cond_6

    .line 87
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 89
    if-eqz v1, :cond_6

    .line 91
    invoke-static {v14}, Lcom/metrolist/music/utils/UtilsKt;->getArtistSeparator(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;

    .line 97
    const/16 v7, 0x1d

    .line 99
    invoke-direct {v6, v7}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;-><init>(B)V

    .line 102
    invoke-static {v1, v5, v6}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_7

    .line 108
    :cond_6
    const v1, 0x7f1107f2

    .line 111
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    iget-object v0, v14, Lcom/metrolist/music/playback/MusicService;->widgetManager:Lcom/metrolist/music/widget/MiyuWidgetManager;

    .line 126
    if-eqz v0, :cond_b

    .line 128
    if-eqz v2, :cond_8

    .line 130
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v2, v13

    .line 134
    :goto_2
    iget-object v6, v14, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 136
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 139
    move-result-wide v6

    .line 140
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    cmp-long v6, v6, v8

    .line 147
    if-eqz v6, :cond_9

    .line 149
    iget-object v6, v14, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 151
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 154
    move-result-wide v6

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const-wide/16 v6, 0x0

    .line 158
    :goto_3
    iget-object v8, v14, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 160
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 163
    move-result-wide v8

    .line 164
    iput-boolean v11, v10, Lcom/metrolist/music/playback/MusicService$updateWidgetUI$2;->label:Z

    .line 166
    move-object v15, v2

    .line 167
    move-object v2, v1

    .line 168
    move-object v1, v3

    .line 169
    move-object v3, v15

    .line 170
    invoke-virtual/range {v0 .. v10}, Lcom/metrolist/music/widget/MiyuWidgetManager;->updateWidgets(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    if-ne v0, v1, :cond_a

    .line 178
    return-object v1

    .line 179
    :cond_a
    :goto_4
    move-object/from16 v10, p0

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_b
    :try_start_3
    const-string/jumbo v0, "widgetManager"

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    throw v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :goto_5
    iput-boolean v12, v14, Lcom/metrolist/music/playback/MusicService;->widgetUpdateInFlight:Z

    .line 192
    throw v0

    .line 193
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object v0
.end method
