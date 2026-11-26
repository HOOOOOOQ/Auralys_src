.class final Lcom/metrolist/innertubex/InnerTube$executeRequest$1;
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
    c = "com.metrolist.innertubex.InnerTube"
    f = "InnerTube.kt"
    l = {
        0x1d4,
        0x1e6,
        0x1eb,
        0x1f1,
        0x201
    }
    m = "executeRequest"
    v = 0x2
.end annotation


# instance fields
.field public D$0:D

.field public I$0:B

.field public I$1:I

.field public I$2:I

.field public J$0:S

.field public J$1:J

.field public L$0:Ljava/lang/String;

.field public L$1:Lkotlin/jvm/functions/Function1;

.field public L$2:Lio/ktor/client/statement/HttpResponse;

.field public L$3:Ljava/lang/Long;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/innertubex/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/InnerTube;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->label:I

    .line 10
    sget-object p1, Lcom/metrolist/innertubex/InnerTube;->TRANSIENT_STATUS_CODES:Ljava/util/Set;

    .line 12
    iget-object v0, p0, Lcom/metrolist/innertubex/InnerTube$executeRequest$1;->this$0:Lcom/metrolist/innertubex/InnerTube;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v10, p0

    .line 24
    invoke-virtual/range {v0 .. v10}, Lcom/metrolist/innertubex/InnerTube;->executeRequest(Ljava/lang/String;ZZIJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
