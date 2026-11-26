.class final Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/HttpClient;"
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
    c = "com.metrolist.innertubex.sabr.SabrMediaStream$chunks$1$retryResponse$1"
    f = "SabrAudioStream.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $activeContextTypes:Ljava/util/Set;

.field public final synthetic $backoffTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $bufferedRanges:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $consecutiveTransientFailures:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $contexts:Ljava/util/Map;

.field public final synthetic $cumulativeMediaBytes:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $cumulativeSegmentCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $cumulativeStreamBytes:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $currentRequestNumber:I

.field public final synthetic $ended:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $firstBufferedSegment:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $firstSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $initSegmentEmitted:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $initialization:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $initialized:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $lastResponseBytes:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $lastResponseContentType:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $lastResponseStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $lastSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $maxTimeSinceLastRequestMs:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $minAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $observedPlaybackPositionMs:Ljava/lang/Long;

.field public final synthetic $omittedAllowancePending:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $omittedProtectionPendingCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $playbackCookie:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $playerTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $protectionPending:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $protectionRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $protectionRetryLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $request:[B

.field public final synthetic $requestNumber:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $requestPlayerTimeMs:J

.field public final synthetic $requestsWithoutProgress:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $retainedContextBytes:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $seekStartEstablished:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $streamingUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $targetAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $transientRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;[BLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;IJLjava/lang/Long;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    iput-object p2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$streamingUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$requestNumber:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$request:[B

    iput-object p5, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$lastResponseStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$lastResponseContentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$lastResponseBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p8, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$consecutiveTransientFailures:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$transientRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p10, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$lastSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$requestsWithoutProgress:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p12, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$firstBufferedSegment:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p13, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$bufferedRanges:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p14, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$protectionPending:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p15, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$omittedAllowancePending:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$protectionRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$protectionRetryLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$omittedProtectionPendingCount:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$playbackCookie:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$contexts:Ljava/util/Map;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$activeContextTypes:Ljava/util/Set;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$targetAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$minAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$maxTimeSinceLastRequestMs:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$backoffTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$cumulativeMediaBytes:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$cumulativeSegmentCount:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 p1, p28

    iput p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$currentRequestNumber:I

    move-wide/from16 p1, p29

    iput-wide p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$requestPlayerTimeMs:J

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$observedPlaybackPositionMs:Ljava/lang/Long;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$ended:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$playerTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$initialization:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$initialized:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$initSegmentEmitted:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$cumulativeStreamBytes:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$seekStartEstablished:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$firstSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$retainedContextBytes:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    move-object/from16 p2, p42

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;

    .line 5
    iget-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$firstSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v3, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$retainedContextBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 12
    move-object/from16 v40, v2

    .line 14
    iget-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$streamingUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    move-object/from16 v41, v3

    .line 18
    iget-object v3, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$requestNumber:Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    move-object v5, v4

    .line 21
    iget-object v4, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$request:[B

    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$lastResponseStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$lastResponseContentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$lastResponseBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$consecutiveTransientFailures:Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$transientRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$lastSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$requestsWithoutProgress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    move-object v13, v12

    .line 45
    iget-object v12, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$firstBufferedSegment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    move-object v14, v13

    .line 48
    iget-object v13, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$bufferedRanges:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    move-object v15, v14

    .line 51
    iget-object v14, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$protectionPending:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    move-object/from16 v16, v15

    .line 55
    iget-object v15, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$omittedAllowancePending:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    move-object/from16 v17, v1

    .line 59
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$protectionRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 61
    move-object/from16 v18, v1

    .line 63
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$protectionRetryLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    move-object/from16 v19, v1

    .line 67
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$omittedProtectionPendingCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 69
    move-object/from16 v20, v1

    .line 71
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$playbackCookie:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    move-object/from16 v21, v1

    .line 75
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$contexts:Ljava/util/Map;

    .line 77
    move-object/from16 v22, v1

    .line 79
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$activeContextTypes:Ljava/util/Set;

    .line 81
    move-object/from16 v23, v1

    .line 83
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$targetAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 85
    move-object/from16 v24, v1

    .line 87
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$minAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 89
    move-object/from16 v25, v1

    .line 91
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$maxTimeSinceLastRequestMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 93
    move-object/from16 v26, v1

    .line 95
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$backoffTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 97
    move-object/from16 v27, v1

    .line 99
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$cumulativeMediaBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 101
    move-object/from16 v28, v1

    .line 103
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$cumulativeSegmentCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 105
    move-object/from16 v29, v1

    .line 107
    iget v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$currentRequestNumber:I

    .line 109
    move/from16 v31, v1

    .line 111
    move-object/from16 v30, v2

    .line 113
    iget-wide v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$requestPlayerTimeMs:J

    .line 115
    move-wide/from16 v32, v1

    .line 117
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$observedPlaybackPositionMs:Ljava/lang/Long;

    .line 119
    iget-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$ended:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 121
    move-object/from16 v34, v1

    .line 123
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$playerTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 125
    move-object/from16 v35, v1

    .line 127
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$initialization:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    move-object/from16 v36, v1

    .line 131
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$initialized:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 133
    move-object/from16 v37, v1

    .line 135
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$initSegmentEmitted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 137
    move-object/from16 v38, v1

    .line 139
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 141
    move-object/from16 v39, v1

    .line 143
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$cumulativeStreamBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 145
    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$seekStartEstablished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 147
    move-object/from16 v42, p2

    .line 149
    move-object/from16 v43, v39

    .line 151
    move-object/from16 v39, v0

    .line 153
    move-object/from16 v0, v16

    .line 155
    move-object/from16 v16, v18

    .line 157
    move-object/from16 v18, v20

    .line 159
    move-object/from16 v20, v22

    .line 161
    move-object/from16 v22, v24

    .line 163
    move-object/from16 v24, v26

    .line 165
    move-object/from16 v26, v28

    .line 167
    move/from16 v28, v31

    .line 169
    move-object/from16 v31, v34

    .line 171
    move-object/from16 v34, v36

    .line 173
    move-object/from16 v36, v38

    .line 175
    move-object/from16 v38, v1

    .line 177
    move-object/from16 v1, v17

    .line 179
    move-object/from16 v17, v19

    .line 181
    move-object/from16 v19, v21

    .line 183
    move-object/from16 v21, v23

    .line 185
    move-object/from16 v23, v25

    .line 187
    move-object/from16 v25, v27

    .line 189
    move-object/from16 v27, v29

    .line 191
    move-wide/from16 v44, v32

    .line 193
    move-object/from16 v32, v2

    .line 195
    move-object/from16 v2, v30

    .line 197
    move-wide/from16 v29, v44

    .line 199
    move-object/from16 v33, v35

    .line 201
    move-object/from16 v35, v37

    .line 203
    move-object/from16 v37, v43

    .line 205
    invoke-direct/range {v0 .. v42}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;-><init>(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;[BLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;IJLjava/lang/Long;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 208
    move-object v4, v0

    .line 209
    move-object/from16 v0, p1

    .line 211
    iput-object v0, v4, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->L$0:Ljava/lang/Object;

    .line 213
    return-object v4
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v7, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 5
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 7
    iget-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->L$0:Ljava/lang/Object;

    .line 9
    check-cast v2, Lio/ktor/client/HttpClient;

    .line 11
    iget-boolean v3, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->label:Z

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v3, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$streamingUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    iget-object v6, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$requestNumber:Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    add-int/lit8 v9, v8, 0x1

    .line 44
    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    sget-object v6, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->TRANSIENT_HTTP_STATUSES:Ljava/util/Set;

    .line 48
    invoke-static {v3}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    .line 55
    move-result-object v6

    .line 56
    const-string v9, "rn"

    .line 58
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v6, v9, v8}, Lio/ktor/util/StringValuesBuilder;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 71
    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 74
    sget-object v8, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 76
    invoke-virtual {v6, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 79
    invoke-static {v6, v3}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 85
    move-result-object v3

    .line 86
    sget-object v8, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt;->SABR_REQUEST_ATTRIBUTE:Lio/ktor/util/AttributeKey;

    .line 88
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-interface {v3, v8, v9}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 93
    sget-object v3, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 95
    const-string v8, "application/x-protobuf"

    .line 97
    invoke-virtual {v3, v8}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v6, v3}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 104
    const-string v3, "Accept"

    .line 106
    const-string v8, "application/vnd.yt-ump"

    .line 108
    invoke-static {v6, v3, v8}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v3, "Accept-Encoding"

    .line 113
    const-string v8, "identity"

    .line 115
    invoke-static {v6, v3, v8}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-object v3, v1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestUserAgent:Ljava/lang/String;

    .line 120
    if-eqz v3, :cond_2

    .line 122
    const-string v8, "User-Agent"

    .line 124
    invoke-static {v6, v8, v3}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_2
    iget-object v1, v1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->requestOrigin:Ljava/lang/String;

    .line 129
    if-eqz v1, :cond_3

    .line 131
    const-string v3, "Origin"

    .line 133
    invoke-static {v6, v3, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v3, "/"

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v3, "Referer"

    .line 144
    invoke-static {v6, v3, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_3
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$request:[B

    .line 149
    instance-of v3, v1, Lio/ktor/http/content/OutgoingContent;

    .line 151
    if-eqz v3, :cond_4

    .line 153
    invoke-virtual {v6, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v6, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v6, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 163
    const-class v1, [B

    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 168
    move-result-object v3

    .line 169
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 172
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-object v1, v5

    .line 175
    :goto_0
    const/4 v8, 0x0

    .line 176
    invoke-static {v3, v8, v1, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lkotlin/jvm/internal/ClassReference;ZLkotlin/jvm/internal/TypeReference;Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 179
    :goto_1
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    .line 181
    invoke-direct {v1, v6, v2}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 184
    move-object v2, v1

    .line 185
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;

    .line 187
    iget-object v3, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$retainedContextBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 189
    const/16 v41, 0x0

    .line 191
    move-object v6, v2

    .line 192
    iget-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$lastResponseStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 194
    move-object/from16 v40, v3

    .line 196
    iget-object v3, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$lastResponseContentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 198
    move v8, v4

    .line 199
    iget-object v4, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$lastResponseBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 201
    move-object v9, v5

    .line 202
    iget-object v5, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$consecutiveTransientFailures:Lkotlin/jvm/internal/Ref$IntRef;

    .line 204
    move-object v10, v6

    .line 205
    iget-object v6, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$transientRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 207
    move v11, v8

    .line 208
    iget-object v8, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$lastSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 210
    move-object v12, v9

    .line 211
    iget-object v9, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$requestsWithoutProgress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 213
    move-object v13, v10

    .line 214
    iget-object v10, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$firstBufferedSegment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 216
    move v14, v11

    .line 217
    iget-object v11, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$bufferedRanges:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 219
    move-object v15, v12

    .line 220
    iget-object v12, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$protectionPending:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 222
    move-object/from16 v16, v13

    .line 224
    iget-object v13, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$omittedAllowancePending:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 226
    move/from16 v17, v14

    .line 228
    iget-object v14, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$protectionRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 230
    move-object/from16 v18, v15

    .line 232
    iget-object v15, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$protectionRetryLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 234
    move-object/from16 p1, v1

    .line 236
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$omittedProtectionPendingCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 238
    move-object/from16 v19, v1

    .line 240
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$playbackCookie:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 242
    move-object/from16 v20, v1

    .line 244
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$contexts:Ljava/util/Map;

    .line 246
    move-object/from16 v21, v1

    .line 248
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$activeContextTypes:Ljava/util/Set;

    .line 250
    move-object/from16 v22, v1

    .line 252
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$targetAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 254
    move-object/from16 v23, v1

    .line 256
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$minAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 258
    move-object/from16 v24, v1

    .line 260
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$maxTimeSinceLastRequestMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 262
    move-object/from16 v25, v1

    .line 264
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$backoffTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 266
    move-object/from16 v26, v1

    .line 268
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$cumulativeMediaBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 270
    move-object/from16 v27, v1

    .line 272
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$cumulativeSegmentCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 274
    move-object/from16 v28, v1

    .line 276
    iget v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$currentRequestNumber:I

    .line 278
    move/from16 v30, v1

    .line 280
    move-object/from16 v29, v2

    .line 282
    iget-wide v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$requestPlayerTimeMs:J

    .line 284
    move-wide/from16 v31, v1

    .line 286
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$observedPlaybackPositionMs:Ljava/lang/Long;

    .line 288
    iget-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$ended:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 290
    move-object/from16 v33, v1

    .line 292
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$playerTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 294
    move-object/from16 v34, v1

    .line 296
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$initialization:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 298
    move-object/from16 v35, v1

    .line 300
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$initialized:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 302
    move-object/from16 v36, v1

    .line 304
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$initSegmentEmitted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 306
    move-object/from16 v37, v1

    .line 308
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 310
    move-object/from16 v38, v1

    .line 312
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$cumulativeStreamBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 314
    move-object/from16 v39, v1

    .line 316
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$seekStartEstablished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 318
    move-object/from16 v42, v1

    .line 320
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$firstSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 322
    move-object/from16 v43, v1

    .line 324
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->$streamingUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 326
    move-object/from16 v44, v16

    .line 328
    move-object/from16 v16, v19

    .line 330
    move-object/from16 v17, v20

    .line 332
    move-object/from16 v18, v21

    .line 334
    move-object/from16 v19, v22

    .line 336
    move-object/from16 v20, v23

    .line 338
    move-object/from16 v21, v24

    .line 340
    move-object/from16 v22, v25

    .line 342
    move-object/from16 v23, v26

    .line 344
    move-object/from16 v24, v27

    .line 346
    move-object/from16 v25, v28

    .line 348
    move/from16 v26, v30

    .line 350
    move-wide/from16 v27, v31

    .line 352
    move-object/from16 v31, v34

    .line 354
    move-object/from16 v32, v35

    .line 356
    move-object/from16 v34, v37

    .line 358
    move-object/from16 v35, v38

    .line 360
    move-object/from16 v37, v42

    .line 362
    move-object/from16 v38, v43

    .line 364
    move-object/from16 v30, v2

    .line 366
    move-object/from16 v2, v29

    .line 368
    move-object/from16 v29, v33

    .line 370
    move-object/from16 v33, v36

    .line 372
    move-object/from16 v36, v39

    .line 374
    move-object/from16 v39, v1

    .line 376
    move-object/from16 v1, p1

    .line 378
    invoke-direct/range {v1 .. v41}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;IJLjava/lang/Long;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 381
    const/4 v15, 0x0

    .line 382
    iput-object v15, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->L$0:Ljava/lang/Object;

    .line 384
    const/4 v14, 0x1

    .line 385
    iput-boolean v14, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;->label:Z

    .line 387
    move-object/from16 v2, v44

    .line 389
    invoke-virtual {v2, v1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 395
    if-ne v0, v1, :cond_5

    .line 397
    return-object v1

    .line 398
    :cond_5
    return-object v0
.end method
