.class final Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;
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
        0x33e,
        0x39f,
        0x468,
        0x474,
        0x4ce,
        0x4ee,
        0x532,
        0x53e,
        0x5af
    }
    m = "extractWithConfig"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public J$1:J

.field public J$2:J

.field public J$3:J

.field public L$0:Ljava/lang/String;

.field public L$1:Lcom/metrolist/innertubex/extraction/ContentHints;

.field public L$10:Ljava/util/List;

.field public L$11:Ljava/util/Iterator;

.field public L$12:Lcom/metrolist/innertubex/extraction/ClientResult;

.field public L$13:Lcom/metrolist/innertubex/models/response/PlayerResponse;

.field public L$14:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData;

.field public L$15:Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

.field public L$17:Ljava/util/List;

.field public L$18:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

.field public L$19:Ljava/lang/Object;

.field public L$2:Ljava/util/Set;

.field public L$20:Ljava/lang/String;

.field public L$21:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

.field public L$25:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

.field public L$26:Ljava/io/Serializable;

.field public L$27:Ljava/lang/String;

.field public L$28:Ljava/util/List;

.field public L$29:Lkotlin/time/Instant;

.field public L$3:Ljava/lang/String;

.field public L$30:Ljava/util/Map;

.field public L$31:Ljava/lang/Long;

.field public L$32:Ljava/util/List;

.field public L$33:Ljava/util/ArrayList;

.field public L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$35:Ljava/lang/Object;

.field public L$37:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$4:Lcom/metrolist/innertubex/extraction/PlayerConfig;

.field public L$40:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

.field public L$41:Ljava/io/Serializable;

.field public L$42:Ljava/lang/String;

.field public L$44:Lkotlin/time/Instant;

.field public L$45:Ljava/util/Map;

.field public L$46:Ljava/lang/Long;

.field public L$5:Lcom/metrolist/innertubex/extraction/AudioQuality;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public Z$3:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->label:I

    .line 10
    sget-object p1, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->EXPIRE_REGEX:Lkotlin/text/Regex;

    .line 12
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$extractWithConfig$1;->this$0:Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;

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
    const/4 v11, 0x0

    .line 25
    move-object v12, p0

    .line 26
    invoke-virtual/range {v0 .. v12}, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;->extractWithConfig(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;JZLcom/metrolist/innertubex/extraction/AudioQuality;Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
