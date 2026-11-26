.class public final Lcom/metrolist/music/widget/WidgetRenderQueue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/widget/WidgetRenderQueue;",
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


# instance fields
.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public latestRender:Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

.field public final lock:Ljava/lang/Object;

.field public pendingAll:Z

.field public final pendingDone:Ljava/util/ArrayList;

.field public final pendingIds:Ljava/util/HashSet;

.field public running:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/widget/WidgetRenderQueue;->executor:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/metrolist/music/widget/WidgetRenderQueue;->lock:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/metrolist/music/widget/WidgetRenderQueue;->pendingIds:Ljava/util/HashSet;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/metrolist/music/widget/WidgetRenderQueue;->pendingDone:Ljava/util/ArrayList;

    .line 27
    return-void
.end method
