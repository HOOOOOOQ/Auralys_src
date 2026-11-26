.class final Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;
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
    c = "com.metrolist.innertubex.extraction.PlayerClientDirector"
    f = "PlayerClientDirector.kt"
    l = {
        0xb5,
        0xde
    }
    m = "fetchPlayerResponses$com_github_MetrolistGroup_innertubex"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$5:I

.field public J$0:J

.field public L$0:Ljava/lang/String;

.field public L$1:Lcom/metrolist/innertubex/extraction/PlayerConfig;

.field public L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$11:Lcom/metrolist/innertubex/extraction/strategy/ClientHealthScope;

.field public L$14:Ljava/util/List;

.field public L$16:Ljava/util/List;

.field public L$17:Ljava/util/List;

.field public L$18:Ljava/util/List;

.field public L$19:Lcom/metrolist/innertubex/extraction/PlayerRequestBudget;

.field public L$2:Lcom/metrolist/innertubex/extraction/ContentHints;

.field public L$20:Ljava/util/Set;

.field public L$21:Ljava/util/Iterator;

.field public L$23:Lcom/metrolist/innertubex/extraction/strategy/SelectedClient;

.field public L$24:Lcom/metrolist/innertubex/models/YouTubeClient;

.field public L$3:Ljava/util/Set;

.field public L$5:Lkotlinx/coroutines/Deferred;

.field public L$9:Ljava/lang/String;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public Z$3:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/extraction/PlayerClientDirector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->label:I

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/PlayerClientDirector$fetchPlayerResponses$1;->this$0:Lcom/metrolist/innertubex/extraction/PlayerClientDirector;

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
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, Lcom/metrolist/innertubex/extraction/PlayerClientDirector;->fetchPlayerResponses$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lcom/metrolist/innertubex/extraction/PlayerConfig;Lcom/metrolist/innertubex/extraction/ContentHints;Ljava/util/Set;ZZZZLcom/metrolist/innertubex/extraction/PlayerRequestBudget;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
