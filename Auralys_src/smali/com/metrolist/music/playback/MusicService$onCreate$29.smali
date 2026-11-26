.class final Lcom/metrolist/music/playback/MusicService$onCreate$29;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "Lcom/metrolist/music/models/MediaMetadata;",
        ""
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
    c = "com.metrolist.music.playback.MusicService$onCreate$29"
    f = "MusicService.kt"
    l = {
        0x471,
        0x475
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/models/MediaMetadata;

.field public Z$0:Z

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$29;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$29;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$29;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$onCreate$29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->label:B

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->Z$0:Z

    .line 32
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->L$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 46
    iget-object p1, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v2}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 61
    move-result-object p1

    .line 62
    iget-object v7, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 64
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 66
    invoke-interface {p1, v7}, Lcom/metrolist/music/db/DatabaseDao;->lyrics(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object p1

    .line 70
    iput-object v5, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->L$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 74
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->Z$0:Z

    .line 76
    iput-byte v4, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->label:B

    .line 78
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v6, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 87
    iget-object p1, v2, Lcom/metrolist/music/playback/MusicService;->lyricsHelper:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 89
    if-eqz p1, :cond_4

    .line 91
    iput-object v5, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v5, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->L$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 95
    iput-boolean v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->Z$0:Z

    .line 97
    iput-byte v3, p0, Lcom/metrolist/music/playback/MusicService$onCreate$29;->label:B

    .line 99
    invoke-virtual {p1, v1, p0}, Lcom/metrolist/music/lyrics/LyricsHelper;->fillLyrics(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_5

    .line 105
    :goto_1
    return-object v6

    .line 106
    :cond_4
    const-string p0, "lyricsHelper"

    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    throw v5

    .line 112
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
.end method
