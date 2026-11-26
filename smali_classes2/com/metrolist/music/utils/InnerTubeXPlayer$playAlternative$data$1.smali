.class final Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.metrolist.music.utils.InnerTubeXPlayer$playAlternative$data$1"
    f = "InnerTubeXPlayer.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $excluded:Ljava/util/Set;

.field public final synthetic $hints:Lcom/metrolist/innertubex/extraction/ContentHints;

.field public final synthetic $pick:Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

.field public final synthetic $quality:Lcom/metrolist/innertubex/extraction/AudioQuality;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/AlternativeMatch$Candidate;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->$pick:Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->$hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->$excluded:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->$quality:Lcom/metrolist/innertubex/extraction/AudioQuality;

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
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->$excluded:Ljava/util/Set;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->$quality:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->$pick:Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->$hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;-><init>(Lcom/metrolist/music/utils/AlternativeMatch$Candidate;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->$pick:Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    .line 26
    iget-object p1, p1, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->videoId:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->label:Z

    .line 30
    iget-object v2, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->$hints:Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 32
    iget-object v3, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->$excluded:Ljava/util/Set;

    .line 34
    iget-object v4, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$playAlternative$data$1;->$quality:Lcom/metrolist/innertubex/extraction/AudioQuality;

    .line 36
    move-object v5, p0

    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->extractOnce(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Lcom/metrolist/innertubex/extraction/AudioQuality;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p0, p1, :cond_2

    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object p0
.end method
