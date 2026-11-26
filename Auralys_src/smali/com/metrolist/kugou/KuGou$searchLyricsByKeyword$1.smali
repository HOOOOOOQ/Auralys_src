.class final Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;
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
        0x11e,
        0x11f
    }
    m = "searchLyricsByKeyword"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/kugou/KuGou;


# direct methods
.method public constructor <init>(Lcom/metrolist/kugou/KuGou;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;->this$0:Lcom/metrolist/kugou/KuGou;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;->label:I

    .line 10
    sget-object p1, Lcom/metrolist/kugou/KuGou;->INSTANCE:Lcom/metrolist/kugou/KuGou;

    .line 12
    iget-object p1, p0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;->this$0:Lcom/metrolist/kugou/KuGou;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Lcom/metrolist/kugou/KuGou;->searchLyricsByKeyword(Lcom/metrolist/kugou/models/Keyword;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
