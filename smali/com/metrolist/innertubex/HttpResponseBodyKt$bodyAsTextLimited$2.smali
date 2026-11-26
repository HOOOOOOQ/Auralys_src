.class final Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;
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
    c = "com.metrolist.innertubex.HttpResponseBodyKt"
    f = "HttpResponseBody.kt"
    l = {
        0x16,
        0x23,
        0x31
    }
    m = "bodyAsTextLimited"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Lio/ktor/client/statement/HttpResponse;

.field public L$1:Lkotlin/jvm/functions/Function2;

.field public L$2:Lio/ktor/utils/io/ByteReadChannel;

.field public L$4:[B

.field public L$5:[B

.field public L$6:Ljava/lang/String;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lcom/metrolist/innertubex/HttpResponseBodyKt;->bodyAsTextLimited(Lio/ktor/client/statement/HttpResponse;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
