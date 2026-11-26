.class final Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;
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
    c = "com.metrolist.music.ui.player.PlayerKt$InlineLyricsView$2$1"
    f = "Player.kt"
    l = {
        0x607,
        0x60e,
        0x613,
        0x616,
        0x617
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentLyrics$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

.field public final synthetic $mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic $noConnection$delegate:Landroidx/compose/runtime/MutableState;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/models/MediaMetadata;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/lyrics/LyricsHelper;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->$currentLyrics$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->$lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->$noConnection$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->$lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->$noConnection$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->$currentLyrics$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/lyrics/LyricsHelper;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->$noConnection$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$0:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-byte v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->label:B

    .line 11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    iget-object v9, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->$lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-eqz v3, :cond_5

    .line 25
    if-eq v3, v11, :cond_4

    .line 27
    if-eq v3, v10, :cond_3

    .line 29
    if-eq v3, v8, :cond_2

    .line 31
    if-eq v3, v7, :cond_0

    .line 33
    if-ne v3, v6, :cond_1

    .line 35
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v5

    .line 39
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v12

    .line 45
    :cond_2
    iget v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->I$0:I

    .line 47
    iget-object v6, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    move v4, v3

    .line 53
    move-object v3, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->I$0:I

    .line 57
    iget-object v6, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 59
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    move-object v4, v6

    .line 63
    move-object/from16 v6, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 77
    if-nez v3, :cond_6

    .line 79
    goto/16 :goto_7

    .line 81
    :cond_6
    iput-object v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 85
    iput-byte v11, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->label:B

    .line 87
    const-wide/16 v14, 0x1f4

    .line 89
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object v14

    .line 93
    if-ne v14, v13, :cond_7

    .line 95
    goto/16 :goto_6

    .line 97
    :cond_7
    :goto_0
    iget-object v14, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->$currentLyrics$delegate:Landroidx/compose/runtime/MutableState;

    .line 99
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 105
    if-eqz v14, :cond_8

    .line 107
    iget-object v15, v14, Lcom/metrolist/music/db/entities/LyricsEntity;->id:Ljava/lang/String;

    .line 109
    iget-object v4, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 111
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    move-object v14, v12

    .line 119
    :goto_1
    if-nez v14, :cond_d

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_2
    :try_start_3
    invoke-static {v2}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_f

    .line 128
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 130
    sget-object v6, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 132
    new-instance v7, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1$result$1;

    .line 134
    invoke-direct {v7, v9, v3, v12}, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1$result$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 137
    iput-object v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 141
    iput v4, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->I$0:I

    .line 143
    iput-byte v10, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->label:B

    .line 145
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    if-ne v6, v13, :cond_9

    .line 151
    goto/16 :goto_6

    .line 153
    :cond_9
    move/from16 v16, v4

    .line 155
    move-object v4, v3

    .line 156
    move/from16 v3, v16

    .line 158
    :goto_3
    check-cast v6, Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 160
    sget-object v7, Lcom/metrolist/music/lyrics/LyricsStore$Result;->NO_CONNECTION:Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 162
    if-ne v6, v7, :cond_a

    .line 164
    move v6, v11

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    const/4 v6, 0x0

    .line 167
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_f

    .line 186
    add-int/lit8 v6, v3, 0x1

    .line 188
    if-ge v3, v10, :cond_b

    .line 190
    const-wide/16 v14, 0x2710

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    const-wide/16 v14, 0x7530

    .line 195
    :goto_5
    iput-object v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v4, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 199
    iput v6, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->I$0:I

    .line 201
    iput-byte v8, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->label:B

    .line 203
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    if-ne v3, v13, :cond_c

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    move-object v3, v4

    .line 211
    move v4, v6

    .line 212
    goto :goto_2

    .line 213
    :cond_d
    iget-object v1, v14, Lcom/metrolist/music/db/entities/LyricsEntity;->lyrics:Ljava/lang/String;

    .line 215
    const-string v2, "LYRICS_NOT_FOUND"

    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e

    .line 223
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 225
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 227
    new-instance v2, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1$1;

    .line 229
    invoke-direct {v2, v9, v3, v12}, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 232
    iput-object v12, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$0:Ljava/lang/Object;

    .line 234
    iput-object v12, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 236
    iput-byte v7, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->label:B

    .line 238
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v13, :cond_f

    .line 244
    goto :goto_6

    .line 245
    :cond_e
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 247
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 249
    new-instance v2, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1$2;

    .line 251
    invoke-direct {v2, v9, v3, v14, v12}, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1$2;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/db/entities/LyricsEntity;Lkotlin/coroutines/Continuation;)V

    .line 254
    iput-object v12, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$0:Ljava/lang/Object;

    .line 256
    iput-object v12, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->L$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 258
    iput-byte v6, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$2$1;->label:B

    .line 260
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    if-ne v0, v13, :cond_f

    .line 266
    :goto_6
    return-object v13

    .line 267
    :catch_0
    :cond_f
    :goto_7
    return-object v5

    .line 268
    :catch_1
    move-exception v0

    .line 269
    throw v0
.end method
