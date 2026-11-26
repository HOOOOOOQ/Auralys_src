.class public final Lcom/metrolist/music/playback/CastConnectionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/CastConnectionHandler;",
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
.field public final castDeviceName:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final castDuration:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final castIsBuffering:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final castIsPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final castPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final castVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlinx/coroutines/internal/ContextScope;Lcom/metrolist/music/playback/MusicService;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/metrolist/music/playback/CastConnectionHandler;->isCasting:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/metrolist/music/playback/CastConnectionHandler;->castDeviceName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    const-wide/16 p2, 0x0

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/metrolist/music/playback/CastConnectionHandler;->castPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/metrolist/music/playback/CastConnectionHandler;->castDuration:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/metrolist/music/playback/CastConnectionHandler;->castIsPlaying:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/metrolist/music/playback/CastConnectionHandler;->castIsBuffering:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/metrolist/music/playback/CastConnectionHandler;->castVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    return-void
.end method
