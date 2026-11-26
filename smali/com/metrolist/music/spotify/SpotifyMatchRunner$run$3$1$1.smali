.class final Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;
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
    c = "com.metrolist.music.spotify.SpotifyMatchRunner$run$3$1$1"
    f = "SpotifyMatching.kt"
    l = {
        0x87,
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $next:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $onResult:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;

.field public final synthetic $store:Lcom/metrolist/music/spotify/SpotifyMatchStore;

.field public final synthetic $todo:Ljava/util/ArrayList;

.field public final synthetic $tracks:Ljava/util/List;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/spotify/SpotifyTrack;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/spotify/SpotifyMatchRunner;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyMatchRunner;Lcom/metrolist/music/spotify/SpotifyMatchStore;Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$next:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p4, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$todo:Ljava/util/ArrayList;

    .line 5
    iput-object p5, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$tracks:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->this$0:Lcom/metrolist/music/spotify/SpotifyMatchRunner;

    .line 9
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$onResult:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;

    .line 11
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$store:Lcom/metrolist/music/spotify/SpotifyMatchStore;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$onResult:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$store:Lcom/metrolist/music/spotify/SpotifyMatchStore;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->this$0:Lcom/metrolist/music/spotify/SpotifyMatchRunner;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$todo:Ljava/util/ArrayList;

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$tracks:Ljava/util/List;

    .line 13
    iget-object v6, p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$next:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;-><init>(Lcom/metrolist/music/spotify/SpotifyMatchRunner;Lcom/metrolist/music/spotify/SpotifyMatchStore;Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->L$0:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->this$0:Lcom/metrolist/music/spotify/SpotifyMatchRunner;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->L$0:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-byte v3, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->label:B

    .line 11
    sget-object v4, Lcom/metrolist/music/spotify/SpotifyMatch$Missing;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyMatch$Missing;

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-eqz v3, :cond_2

    .line 20
    if-eq v3, v6, :cond_1

    .line 22
    if-ne v3, v5, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    return-object v7

    .line 31
    :cond_1
    iget v3, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->I$1:I

    .line 33
    iget v9, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->I$0:I

    .line 35
    iget-object v10, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->L$1:Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object/from16 v11, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    :cond_3
    iget-object v3, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$next:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 51
    move-result v9

    .line 52
    iget-object v3, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$todo:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v10

    .line 58
    if-ge v9, v10, :cond_7

    .line 60
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v3

    .line 73
    iget-object v10, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$tracks:Ljava/util/List;

    .line 75
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 81
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 88
    :try_start_1
    iget-object v11, v1, Lcom/metrolist/music/spotify/SpotifyMatchRunner;->matcher:Lkotlin/jvm/functions/Function2;

    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v12, v10, Lcom/metrolist/music/spotify/SpotifyTrack;->title:Ljava/lang/String;

    .line 95
    iget-object v13, v10, Lcom/metrolist/music/spotify/SpotifyTrack;->artists:Ljava/util/ArrayList;

    .line 97
    iget-wide v14, v10, Lcom/metrolist/music/spotify/SpotifyTrack;->durationMs:J

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v16

    .line 103
    const-wide/16 v17, 0x0

    .line 105
    cmp-long v14, v14, v17

    .line 107
    if-lez v14, :cond_4

    .line 109
    move-object/from16 v14, v16

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v14, v7

    .line 113
    :goto_1
    new-instance v15, Lcom/metrolist/music/utils/ExternalTrack;

    .line 115
    invoke-direct {v15, v12, v13, v14}, Lcom/metrolist/music/utils/ExternalTrack;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 118
    iput-object v2, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v10, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->L$1:Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 122
    iput v9, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->I$0:I

    .line 124
    iput v3, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->I$1:I

    .line 126
    iput-byte v6, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->label:B

    .line 128
    invoke-interface {v11, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 132
    if-ne v11, v8, :cond_5

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    :goto_2
    check-cast v11, Lcom/metrolist/innertube/models/SongItem;

    .line 137
    if-eqz v11, :cond_6

    .line 139
    new-instance v12, Lcom/metrolist/music/spotify/SpotifyMatch$Found;

    .line 141
    invoke-direct {v12, v11}, Lcom/metrolist/music/spotify/SpotifyMatch$Found;-><init>(Lcom/metrolist/innertube/models/SongItem;)V

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v12, v4

    .line 146
    :goto_3
    iget-object v11, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$store:Lcom/metrolist/music/spotify/SpotifyMatchStore;

    .line 148
    iget-object v10, v10, Lcom/metrolist/music/spotify/SpotifyTrack;->id:Ljava/lang/String;

    .line 150
    check-cast v11, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;

    .line 152
    invoke-virtual {v11, v10, v12}, Lcom/metrolist/music/spotify/LruSpotifyMatchStore;->put(Ljava/lang/String;Lcom/metrolist/music/spotify/SpotifyMatch;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    goto :goto_4

    .line 156
    :catch_0
    move-object v12, v4

    .line 157
    :goto_4
    new-instance v10, Ljava/lang/Integer;

    .line 159
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    iget-object v11, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->$onResult:Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;

    .line 164
    invoke-virtual {v11, v10, v12}, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel$startMatching$3$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iput-object v2, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v7, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->L$1:Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 171
    iput v9, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->I$0:I

    .line 173
    iput v3, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->I$1:I

    .line 175
    iput-byte v5, v0, Lcom/metrolist/music/spotify/SpotifyMatchRunner$run$3$1$1;->label:B

    .line 177
    const-wide/16 v9, 0x96

    .line 179
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v8, :cond_3

    .line 185
    :goto_5
    return-object v8

    .line 186
    :catch_1
    move-exception v0

    .line 187
    throw v0

    .line 188
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object v0
.end method
