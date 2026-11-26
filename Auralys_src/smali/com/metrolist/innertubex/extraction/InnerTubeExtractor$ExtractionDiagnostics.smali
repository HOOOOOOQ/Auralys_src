.class final Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/extraction/InnerTubeExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtractionDiagnostics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;",
        "",
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final attempts:Ljava/util/ArrayList;

.field public final failures:Ljava/util/ArrayList;

.field public final requestBudget:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

.field public final requestFailures:Ljava/util/ArrayList;

.field public sawPlayableResponse:Z

.field public usedAuthenticatedWatchPage:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 6
    invoke-direct {v0, p1}, Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->requestBudget:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->failures:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->requestFailures:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->attempts:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public final getAttempts()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->attempts:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final getFailures()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->failures:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final getRequestFailures()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->requestFailures:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final setSawPlayableResponse()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->sawPlayableResponse:Z

    .line 4
    return-void
.end method

.method public final snapshot()Lcom/metrolist/innertubex/extraction/StreamDiagnostics;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/extraction/StreamDiagnostics;

    .line 3
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->attempts:Ljava/util/ArrayList;

    .line 5
    const/16 v2, 0x20

    .line 7
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->takeLast(ILjava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/InnerTubeExtractor$ExtractionDiagnostics;->usedAuthenticatedWatchPage:Z

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/metrolist/innertubex/extraction/StreamDiagnostics;-><init>(Ljava/util/List;Z)V

    .line 16
    return-object v0
.end method
