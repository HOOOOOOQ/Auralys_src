.class final Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;
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
        0x237,
        0x241
    }
    m = "extractWithWebKidsFallback"
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/String;

.field public L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

.field public L$2:Ljava/util/Set;

.field public L$3:Ljava/lang/String;

.field public L$4:Lcom/metrolist/innertubex/extraction/AudioQuality;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->label:I

    .line 10
    sget-object p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->EXPIRE_REGEX:Lkotlin/text/Regex;

    .line 12
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithWebKidsFallback$1;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

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
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v9, p0

    .line 23
    invoke-virtual/range {v0 .. v9}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithWebKidsFallback(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;JLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
