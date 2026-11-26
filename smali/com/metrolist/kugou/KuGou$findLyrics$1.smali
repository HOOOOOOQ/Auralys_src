.class final Lcom/metrolist/kugou/KuGou$findLyrics$1;
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
    c = "com.metrolist.kugou.KuGou"
    f = "KuGou.kt"
    l = {
        0x51,
        0x58,
        0x59,
        0x5d,
        0x60
    }
    m = "findLyrics-hUnOzRk"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/String;

.field public L$1:Ljava/lang/String;

.field public L$10:Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

.field public L$3:Lkotlin/jvm/functions/Function3;

.field public L$4:Lcom/metrolist/kugou/KuGou;

.field public L$5:Lcom/metrolist/kugou/models/Keyword;

.field public L$7:Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

.field public L$8:Ljava/util/Iterator;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/kugou/KuGou;


# direct methods
.method public constructor <init>(Lcom/metrolist/kugou/KuGou;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/kugou/KuGou$findLyrics$1;->this$0:Lcom/metrolist/kugou/KuGou;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/metrolist/kugou/KuGou$findLyrics$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/kugou/KuGou$findLyrics$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/kugou/KuGou$findLyrics$1;->label:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/metrolist/kugou/KuGou$findLyrics$1;->this$0:Lcom/metrolist/kugou/KuGou;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/kugou/KuGou;->findLyrics-hUnOzRk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/Result;

    .line 29
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 32
    return-object p1
.end method
