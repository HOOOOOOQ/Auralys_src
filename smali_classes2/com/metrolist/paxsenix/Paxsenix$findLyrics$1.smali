.class final Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;
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
    c = "com.metrolist.paxsenix.Paxsenix"
    f = "Paxsenix.kt"
    l = {
        0x1b7,
        0x1bb
    }
    m = "findLyrics-yxL6bBk"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$10:Lcom/metrolist/paxsenix/models/SearchResult;

.field public L$11:Ljava/util/List;

.field public L$2:Lkotlin/jvm/functions/Function3;

.field public L$3:Lcom/metrolist/paxsenix/Paxsenix;

.field public L$6:Ljava/util/Iterator;

.field public L$9:Ljava/util/Iterator;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/paxsenix/Paxsenix;


# direct methods
.method public constructor <init>(Lcom/metrolist/paxsenix/Paxsenix;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->this$0:Lcom/metrolist/paxsenix/Paxsenix;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->label:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->this$0:Lcom/metrolist/paxsenix/Paxsenix;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/paxsenix/Paxsenix;->findLyrics-yxL6bBk(Ljava/lang/String;Ljava/lang/String;ILcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/Result;

    .line 28
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object p1
.end method
