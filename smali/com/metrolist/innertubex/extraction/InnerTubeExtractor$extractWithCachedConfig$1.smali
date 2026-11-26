.class final Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;
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
    c = "com.metrolist.innertubex.extraction.InnerTubeExtractor"
    f = "InnerTubeExtractor.kt"
    l = {
        0x2b5,
        0x2c4,
        0x67f,
        0x2df,
        0x2f3
    }
    m = "extractWithCachedConfig"
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/String;

.field public L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

.field public L$10:Lkotlinx/coroutines/sync/Mutex;

.field public L$11:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

.field public L$12:Ljava/lang/Object;

.field public L$2:Ljava/util/Set;

.field public L$3:Ljava/lang/String;

.field public L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

.field public L$5:Ljava/lang/Object;

.field public L$6:Lkotlinx/coroutines/Deferred;

.field public L$8:Ljava/lang/Object;

.field public L$9:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->label:I

    .line 10
    sget-object p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->EXPIRE_REGEX:Lkotlin/text/Regex;

    .line 12
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithCachedConfig$1;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

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
    const-wide/16 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v11, p0

    .line 25
    invoke-virtual/range {v0 .. v11}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithCachedConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;ZJLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
