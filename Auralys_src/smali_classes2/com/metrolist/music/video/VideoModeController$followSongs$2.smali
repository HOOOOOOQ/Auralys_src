.class final Lcom/metrolist/music/video/VideoModeController$followSongs$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/video/VideoModeController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/VideoModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeController$followSongs$2;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeController$followSongs$2;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 5
    iget-object p2, p0, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 7
    iget-object p2, p2, Lcom/metrolist/music/video/VideoModeInputs;->song:Lcom/metrolist/music/models/MediaMetadata;

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x3e

    .line 21
    invoke-static {p2, p1, v0, v1}, Lcom/metrolist/music/video/VideoModeInputs;->copy$default(Lcom/metrolist/music/video/VideoModeInputs;Lcom/metrolist/music/models/MediaMetadata;ZI)Lcom/metrolist/music/video/VideoModeInputs;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 27
    invoke-virtual {p0}, Lcom/metrolist/music/video/VideoModeController;->tick()V

    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
