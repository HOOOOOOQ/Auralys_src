.class public abstract Lcom/metrolist/music/playback/LockScreenLyricsHost;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/LockScreenLyricsHost;",
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
.field public static final lines:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public static final lyricOffsetMs:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public static final player:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public static final showing:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/metrolist/music/playback/LockScreenLyricsHost;->player:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/metrolist/music/playback/LockScreenLyricsHost;->lines:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/metrolist/music/playback/LockScreenLyricsHost;->lyricOffsetMs:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/metrolist/music/playback/LockScreenLyricsHost;->showing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    return-void
.end method
