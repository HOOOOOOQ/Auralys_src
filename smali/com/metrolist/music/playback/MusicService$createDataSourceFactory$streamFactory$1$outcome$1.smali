.class final Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;",
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
    c = "com.metrolist.music.playback.MusicService$createDataSourceFactory$streamFactory$1$outcome$1"
    f = "MusicService.kt"
    l = {
        0xec9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fetchQuality:Lcom/metrolist/music/constants/AudioQuality;

.field public final synthetic $mediaId:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lcom/metrolist/music/constants/AudioQuality;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;->$mediaId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;->$fetchQuality:Lcom/metrolist/music/constants/AudioQuality;

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
    new-instance p1, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;->$mediaId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;->$fetchQuality:Lcom/metrolist/music/constants/AudioQuality;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lcom/metrolist/music/constants/AudioQuality;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;->label:Z

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
    return-object p1

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
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 24
    iget-object v0, p1, Lcom/metrolist/music/playback/MusicService;->extractionGate:Lcom/metrolist/music/playback/ExtractionGate;

    .line 26
    new-instance v3, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;

    .line 28
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;->$fetchQuality:Lcom/metrolist/music/constants/AudioQuality;

    .line 30
    iget-object v5, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;->$mediaId:Ljava/lang/String;

    .line 32
    invoke-direct {v3, p1, v5, v4, v1}, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lcom/metrolist/music/constants/AudioQuality;Lkotlin/coroutines/Continuation;)V

    .line 35
    iput-boolean v2, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1;->label:Z

    .line 37
    invoke-virtual {v0, v5, v3, p0}, Lcom/metrolist/music/playback/ExtractionGate;->await-RgG5Fkc(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-ne p0, p1, :cond_2

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object p0
.end method
