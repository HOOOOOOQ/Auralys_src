.class final Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.utils.InnerTubeXPlayer"
    f = "InnerTubeXPlayer.kt"
    l = {
        0x7c,
        0x8e,
        0x8f
    }
    m = "extractForPlayback-eH_QyT8"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/String;

.field public L$10:Ljava/lang/Throwable;

.field public L$4:Lcom/metrolist/innertubex/extraction/ContentHints;

.field public L$5:Lcom/metrolist/music/utils/AlternativeMatch$Song;

.field public L$6:Lcom/metrolist/innertubex/extraction/ContentHints;

.field public L$7:Ljava/util/Set;

.field public L$8:Lcom/metrolist/innertubex/extraction/AudioQuality;

.field public L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/utils/InnerTubeXPlayer;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/InnerTubeXPlayer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->this$0:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->label:I

    .line 10
    sget-object p1, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$extractForPlayback$1;->this$0:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->extractForPlayback-eH_QyT8(Ljava/lang/String;Lcom/metrolist/music/constants/AudioQuality;Landroid/net/ConnectivityManager;Lcom/metrolist/innertubex/extraction/ContentHints;ZLcom/metrolist/music/utils/AlternativeMatch$Song;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/Result;

    .line 32
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 35
    return-object p1
.end method
