.class final Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/metrolist/innertubex/sabr/SabrChunk;",
        "error",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.innertubex.sabr.SabrMediaStream$chunks$2"
    f = "SabrAudioStream.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $lastObservedPlaybackPositionMs:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $lastRequestPlayerTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $lastResponseBytes:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $lastResponseContentType:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $lastResponseStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $requestNumber:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic L$0:Ljava/lang/Throwable;

.field public final synthetic this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 3
    iput-object p3, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->$requestNumber:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iput-object p4, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->$lastRequestPlayerTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    iput-object p6, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->$lastObservedPlaybackPositionMs:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p5, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->$lastResponseBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 11
    iput-object p7, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->$lastResponseStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iput-object p8, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->$lastResponseContentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 8
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;

    .line 10
    iget-object v7, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->$lastResponseStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    iget-object v8, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->$lastResponseContentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 16
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->$requestNumber:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    iget-object v4, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->$lastRequestPlayerTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 20
    iget-object v5, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->$lastResponseBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 22
    iget-object v6, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->$lastObservedPlaybackPositionMs:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;-><init>(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 27
    iput-object p2, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->L$0:Ljava/lang/Throwable;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {v0, p0}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->L$0:Ljava/lang/Throwable;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 8
    if-nez p1, :cond_4

    .line 10
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$2;->this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 12
    iget-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 14
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->tag:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->mediaLabel:Ljava/lang/String;

    .line 18
    const-string v2, "SABR "

    .line 20
    const-string v4, " stream failed"

    .line 22
    invoke-static {v2, v1, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 28
    iget-object v5, v1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoId:Ljava/lang/String;

    .line 30
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->selectedFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 32
    sget-object v2, Lcom/metrolist/innertubex/sabr/SabrMediaType;->VIDEO:Lcom/metrolist/innertubex/sabr/SabrMediaType;

    .line 34
    invoke-static {v1, p0, v2}, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt;->logDetails(Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrFormatId;Lcom/metrolist/innertubex/sabr/SabrMediaType;)Lkotlin/collections/builders/MapBuilder;

    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 40
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    const-string v2, "Throwable"

    .line 59
    :cond_0
    const-string v6, "failureType"

    .line 61
    invoke-virtual {v1, v6, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 69
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    move-object v6, v0

    .line 73
    :goto_0
    if-eqz v6, :cond_2

    .line 75
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 81
    instance-of v7, v6, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 83
    if-eqz v7, :cond_1

    .line 85
    check-cast v6, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object v6

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v6, 0x0

    .line 94
    :goto_1
    if-eqz v6, :cond_3

    .line 96
    iget-object v2, v6, Lcom/metrolist/innertubex/sabr/SabrProtocolException;->kind:Lcom/metrolist/innertubex/sabr/SabrFailureKind;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const-string/jumbo v7, "sabrKind"

    .line 105
    invoke-virtual {v1, v7, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v2, v6, Lcom/metrolist/innertubex/sabr/SabrProtocolException;->httpStatusCode:Ljava/lang/Integer;

    .line 110
    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v2

    .line 116
    const-string v6, "httpStatus"

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v6, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_3
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {p0, v1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 132
    move-result-object v6

    .line 133
    new-instance v1, Lcom/metrolist/innertubex/InnerTubeLogEvent;

    .line 135
    sget-object v2, Lcom/metrolist/innertubex/InnerTubeLogLevel;->ERROR:Lcom/metrolist/innertubex/InnerTubeLogLevel;

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/innertubex/InnerTubeLogEvent;-><init>(Lcom/metrolist/innertubex/InnerTubeLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    invoke-interface {p1, v1}, Lcom/metrolist/innertubex/InnerTubeLogger;->log(Lcom/metrolist/innertubex/InnerTubeLogEvent;)V

    .line 143
    throw v0

    .line 144
    :cond_4
    throw v0
.end method
