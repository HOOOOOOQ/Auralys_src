.class final Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;
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
    c = "com.metrolist.music.ui.screens.library.LocalSongsScreenKt$LocalSongsScreen$play$1"
    f = "LocalSongsScreen.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $listTitle:Ljava/lang/String;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $shuffled:Z

.field public final synthetic $snapshot:Ljava/util/List;

.field public final synthetic $startId:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$shuffled:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$listTitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$startId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$snapshot:Ljava/util/List;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$snapshot:Ljava/util/List;

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$shuffled:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$listTitle:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$startId:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 24
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1$items$1;

    .line 26
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$snapshot:Ljava/util/List;

    .line 28
    invoke-direct {v0, v3, v1}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1$items$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 31
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->label:Z

    .line 33
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/util/List;

    .line 45
    iget-boolean p1, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$shuffled:Z

    .line 47
    if-eqz p1, :cond_3

    .line 49
    sget-object v3, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$listTitle:Ljava/lang/String;

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_5

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$startId:Ljava/lang/String;

    .line 63
    if-nez p1, :cond_4

    .line 65
    new-instance v3, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 67
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    const/16 v10, 0xc

    .line 71
    const/4 v11, 0x0

    .line 72
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$listTitle:Ljava/lang/String;

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v7, 0x0

    .line 77
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    :goto_1
    move-object p1, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x0

    .line 87
    move v4, v3

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroidx/media3/common/MediaItem;

    .line 100
    iget-object v6, v6, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 102
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v4, -0x1

    .line 113
    :goto_3
    if-gez v4, :cond_7

    .line 115
    move v6, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v6, v4

    .line 118
    :goto_4
    new-instance v3, Lcom/metrolist/music/playback/queues/ListQueue;

    .line 120
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$listTitle:Ljava/lang/String;

    .line 122
    const-wide/16 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v10, 0x18

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/playback/queues/ListQueue;-><init>(Ljava/lang/String;Ljava/util/List;IJLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    goto :goto_1

    .line 132
    :goto_5
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 134
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 136
    invoke-virtual {p0, p1, v2, v1}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0
.end method
