.class final Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;
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
    c = "com.metrolist.music.ui.player.PlayerKt$InlineLyricsView$3$1"
    f = "Player.kt"
    l = {
        0x630,
        0x632
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $appInForeground$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $currentLyrics$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

.field public final synthetic $mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic $nextMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic $showLyrics:Z

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/String;

.field public label:B


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$showLyrics:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$nextMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$appInForeground$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$currentLyrics$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$showLyrics:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$nextMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$appInForeground$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$currentLyrics$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;-><init>(ZLcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-byte v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->label:B

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$appInForeground$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iget-boolean v5, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$showLyrics:Z

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    if-eq v2, v7, :cond_1

    .line 24
    if-ne v2, v6, :cond_0

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    return-object v8

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-object v3

    .line 36
    :cond_1
    iget v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->I$0:I

    .line 38
    iget-object v7, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->L$1:Ljava/lang/String;

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object v12, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    if-eqz v5, :cond_9

    .line 50
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_9

    .line 62
    iget-object v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$nextMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 64
    if-nez v2, :cond_3

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_3
    iget-object v10, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$currentLyrics$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 76
    const/4 v11, 0x0

    .line 77
    iget-object v12, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 79
    if-eqz v10, :cond_5

    .line 81
    if-eqz v12, :cond_4

    .line 83
    iget-object v10, v10, Lcom/metrolist/music/db/entities/LyricsEntity;->id:Ljava/lang/String;

    .line 85
    iget-object v13, v12, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 87
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5

    .line 93
    :cond_4
    move v11, v7

    .line 94
    :cond_5
    if-eqz v12, :cond_6

    .line 96
    if-nez v11, :cond_6

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 101
    iput-object v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->L$1:Ljava/lang/String;

    .line 105
    iput v11, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->I$0:I

    .line 107
    iput-byte v7, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->label:B

    .line 109
    const-wide/16 v12, 0x190

    .line 111
    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    if-ne v7, v9, :cond_7

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move-object v12, v2

    .line 119
    move v2, v11

    .line 120
    :goto_0
    if-eqz v5, :cond_9

    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_9

    .line 134
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 143
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 145
    new-instance v10, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;

    .line 147
    iget-object v14, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$nextMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 149
    const/4 v15, 0x0

    .line 150
    iget-object v11, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 152
    iget-object v13, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->$lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 154
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 157
    iput-object v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->L$1:Ljava/lang/String;

    .line 161
    iput v2, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->I$0:I

    .line 163
    iput-byte v6, v0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$3$1;->label:B

    .line 165
    invoke-static {v1, v10, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v9, :cond_9

    .line 171
    :goto_1
    return-object v9

    .line 172
    :cond_9
    :goto_2
    return-object v8
.end method
