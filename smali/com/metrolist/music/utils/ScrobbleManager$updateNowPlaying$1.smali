.class final Lcom/metrolist/music/utils/ScrobbleManager$updateNowPlaying$1;
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
    c = "com.metrolist.music.utils.ScrobbleManager$updateNowPlaying$1"
    f = "ScrobbleManager.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $metadata:Lcom/metrolist/music/models/MediaMetadata;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/ScrobbleManager$updateNowPlaying$1;->$metadata:Lcom/metrolist/music/models/MediaMetadata;

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
    new-instance p1, Lcom/metrolist/music/utils/ScrobbleManager$updateNowPlaying$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/utils/ScrobbleManager$updateNowPlaying$1;->$metadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/utils/ScrobbleManager$updateNowPlaying$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/ScrobbleManager$updateNowPlaying$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/ScrobbleManager$updateNowPlaying$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/ScrobbleManager$updateNowPlaying$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/utils/ScrobbleManager$updateNowPlaying$1;->label:Z

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
    check-cast p1, Lkotlin/Result;

    .line 14
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    move p1, v2

    .line 27
    sget-object v2, Lcom/metrolist/lastfm/LastFM;->INSTANCE:Lcom/metrolist/lastfm/LastFM;

    .line 29
    iget-object v0, p0, Lcom/metrolist/music/utils/ScrobbleManager$updateNowPlaying$1;->$metadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 31
    iget-object v3, v0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 33
    new-instance v7, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 35
    const/16 v4, 0xf

    .line 37
    invoke-direct {v7, v4}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 40
    const/16 v8, 0x1f

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 51
    iget-object v5, v0, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 53
    if-eqz v5, :cond_2

    .line 55
    iget-object v1, v5, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 57
    :cond_2
    move-object v5, v1

    .line 58
    iget v0, v0, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 60
    new-instance v6, Ljava/lang/Integer;

    .line 62
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    iput-boolean p1, p0, Lcom/metrolist/music/utils/ScrobbleManager$updateNowPlaying$1;->label:Z

    .line 67
    move-object v7, p0

    .line 68
    invoke-virtual/range {v2 .. v7}, Lcom/metrolist/lastfm/LastFM;->updateNowPlaying-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    if-ne p0, p1, :cond_3

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method
