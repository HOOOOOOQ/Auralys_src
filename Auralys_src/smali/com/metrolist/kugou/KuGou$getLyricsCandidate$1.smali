.class final Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;
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
        0x9d,
        0xa2,
        0xa6
    }
    m = "getLyricsCandidate"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Lcom/metrolist/kugou/models/Keyword;

.field public L$2:Ljava/util/Iterator;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/kugou/KuGou;


# direct methods
.method public constructor <init>(Lcom/metrolist/kugou/KuGou;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->this$0:Lcom/metrolist/kugou/KuGou;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->this$0:Lcom/metrolist/kugou/KuGou;

    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/metrolist/kugou/KuGou;->getLyricsCandidate(Lcom/metrolist/kugou/models/Keyword;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
