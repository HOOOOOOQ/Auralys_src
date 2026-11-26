.class final Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;
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
    c = "com.metrolist.innertubex.extraction.YtConfigParserImpl"
    f = "YtConfigParserImpl.kt"
    l = {
        0xe8
    }
    m = "getText"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$1:Lkotlin/jvm/functions/Function2;

.field public L$2:Lkotlin/jvm/functions/Function1;

.field public L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->this$0:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->label:I

    .line 10
    sget-object p1, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->REDIRECT_STATUS_CODES:Ljava/util/Set;

    .line 12
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl$getText$1;->this$0:Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->getText(Lio/ktor/http/Url;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
