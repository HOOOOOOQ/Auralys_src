.class public final Lcom/metrolist/innertubex/sabr/SabrVideoStream;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrVideoStream;",
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
.field public final delegate:Lcom/metrolist/innertubex/sabr/SabrMediaStream;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;J)V
    .locals 8

    .line 1
    new-instance v4, Lcom/metrolist/innertubex/sabr/SabrVideoStream$1;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v4, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 19
    sget-object v7, Lcom/metrolist/music/video/VideoModeUiKt;->libraryLogger:Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-wide v5, p4

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;-><init>(Lio/ktor/client/HttpClient;Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;Lkotlin/jvm/functions/Function2;JLcom/metrolist/innertubex/InnerTubeLogger;)V

    .line 28
    iput-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrVideoStream;->delegate:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 30
    return-void
.end method


# virtual methods
.method public final chunks()Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
    .locals 11

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrVideoStream;->delegate:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 28
    iget-wide v9, v1, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->initialPlayerTimeMs:J

    .line 30
    iput-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 32
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;-><init>(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 43
    new-instance p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 45
    const/4 v2, -0x2

    .line 46
    sget-object v9, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 48
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50
    invoke-direct {p0, v0, v10, v2, v9}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/StateFlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;-><init>(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 64
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 66
    invoke-direct {v1, p0, v0, v9}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;B)V

    .line 69
    return-object v1
.end method
