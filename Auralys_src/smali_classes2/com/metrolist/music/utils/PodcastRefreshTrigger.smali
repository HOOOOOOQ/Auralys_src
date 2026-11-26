.class public abstract Lcom/metrolist/music/utils/PodcastRefreshTrigger;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/PodcastRefreshTrigger;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final _refreshFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public static final refreshFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/metrolist/music/utils/PodcastRefreshTrigger;->_refreshFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 12
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 15
    sput-object v1, Lcom/metrolist/music/utils/PodcastRefreshTrigger;->refreshFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 17
    return-void
.end method
