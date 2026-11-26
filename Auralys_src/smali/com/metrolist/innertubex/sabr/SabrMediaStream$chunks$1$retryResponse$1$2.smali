.class final Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lio/ktor/client/statement/HttpResponse;"
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
    c = "com.metrolist.innertubex.sabr.SabrMediaStream$chunks$1$retryResponse$1$2"
    f = "SabrAudioStream.kt"
    l = {
        0xd8,
        0xfd,
        0x1f1,
        0x1f6,
        0x1f9,
        0x266
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

.field public final synthetic $requestPlayerTimeMs:J

.field public final synthetic $requestsWithoutProgress:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $retainedContextBytes:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $seekStartEstablished:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $streamingUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $targetAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $transientRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public I$0:I

.field public J$0:J

.field public J$1:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lio/ktor/utils/io/ByteReadChannel;

.field public L$10:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$13:Ljava/util/LinkedHashMap;

.field public L$14:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$16:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$17:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$18:[B

.field public L$20:Ljava/lang/Object;

.field public L$21:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$22:Lkotlinx/coroutines/channels/ProducerScope;

.field public L$23:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$24:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$25:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$26:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$27:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$28:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$29:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$3:Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;

.field public L$30:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$31:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$32:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$33:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$35:Ljava/util/Map;

.field public L$36:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$37:Ljava/util/Set;

.field public L$38:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$39:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$4:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$40:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$41:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$42:Ljava/util/Iterator;

.field public L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$6:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$7:Ljava/util/List;

.field public L$8:Ljava/util/List;

.field public L$9:Ljava/util/List;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;IJLjava/lang/Long;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$lastResponseStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$lastResponseContentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$lastResponseBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    iput-object p4, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$consecutiveTransientFailures:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    iput-object p5, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$transientRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    iput-object p6, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 13
    iput-object p7, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$lastSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iput-object p8, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$requestsWithoutProgress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    iput-object p9, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$firstBufferedSegment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    iput-object p10, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$bufferedRanges:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    iput-object p11, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$protectionPending:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    iput-object p12, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$omittedAllowancePending:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    iput-object p13, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$protectionRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    iput-object p14, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$protectionRetryLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    iput-object p15, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$omittedProtectionPendingCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    move-object/from16 p1, p16

    .line 33
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$playbackCookie:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$contexts:Ljava/util/Map;

    .line 39
    move-object/from16 p1, p18

    .line 41
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$activeContextTypes:Ljava/util/Set;

    .line 43
    move-object/from16 p1, p19

    .line 45
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$targetAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    move-object/from16 p1, p20

    .line 49
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$minAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 51
    move-object/from16 p1, p21

    .line 53
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$maxTimeSinceLastRequestMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 55
    move-object/from16 p1, p22

    .line 57
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$backoffTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    move-object/from16 p1, p23

    .line 61
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$cumulativeMediaBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 63
    move-object/from16 p1, p24

    .line 65
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$cumulativeSegmentCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    move/from16 p1, p25

    .line 69
    iput p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$currentRequestNumber:I

    .line 71
    move-wide/from16 p1, p26

    .line 73
    iput-wide p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$requestPlayerTimeMs:J

    .line 75
    move-object/from16 p1, p28

    .line 77
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$observedPlaybackPositionMs:Ljava/lang/Long;

    .line 79
    move-object/from16 p1, p29

    .line 81
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$ended:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    move-object/from16 p1, p30

    .line 85
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$playerTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 87
    move-object/from16 p1, p31

    .line 89
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$initialization:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    move-object/from16 p1, p32

    .line 93
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$initialized:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 95
    move-object/from16 p1, p33

    .line 97
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$initSegmentEmitted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 99
    move-object/from16 p1, p34

    .line 101
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 103
    move-object/from16 p1, p35

    .line 105
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$cumulativeStreamBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 107
    move-object/from16 p1, p36

    .line 109
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$seekStartEstablished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 111
    move-object/from16 p1, p37

    .line 113
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$firstSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    move-object/from16 p1, p38

    .line 117
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$streamingUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    move-object/from16 p1, p39

    .line 121
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$retainedContextBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 123
    const/4 p1, 0x2

    .line 124
    move-object/from16 p2, p40

    .line 126
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 129
    return-void
.end method

.method public static final invokeSuspend$emitAvailableMediaSegments(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/util/LinkedHashMap;Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p1

    .line 3
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, p2, v2

    .line 12
    if-gtz v0, :cond_1

    .line 14
    :cond_0
    move-object/from16 v6, p5

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/metrolist/innertubex/sabr/SabrSegment;

    .line 43
    iget-object v4, v3, Lcom/metrolist/innertubex/sabr/SabrSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 45
    iget-wide v4, v4, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startMs:J

    .line 47
    cmp-long v4, v4, p2

    .line 49
    move-object/from16 v6, p5

    .line 51
    if-gtz v4, :cond_2

    .line 53
    invoke-static {v6, v3}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$checkedEndTimeMs(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lcom/metrolist/innertubex/sabr/SabrSegment;)J

    .line 56
    move-result-wide v3

    .line 57
    cmp-long v3, p2, v3

    .line 59
    if-gez v3, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object/from16 v6, p5

    .line 64
    move-object v2, v1

    .line 65
    :goto_0
    check-cast v2, Lcom/metrolist/innertubex/sabr/SabrSegment;

    .line 67
    if-eqz v2, :cond_4

    .line 69
    iget-object v0, v2, Lcom/metrolist/innertubex/sabr/SabrSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 71
    iget v0, v0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    :cond_4
    :goto_1
    move-object/from16 v16, v1

    .line 79
    if-eqz v16, :cond_5

    .line 81
    const/4 v0, 0x1

    .line 82
    move-object/from16 v1, p0

    .line 84
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 86
    :cond_5
    move-object/from16 v18, p16

    .line 88
    check-cast v18, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 90
    const/16 v17, 0x0

    .line 92
    move-wide/from16 v3, p2

    .line 94
    move-object/from16 v2, p4

    .line 96
    move-object/from16 v1, p6

    .line 98
    move-object/from16 v5, p7

    .line 100
    move-object/from16 v8, p8

    .line 102
    move-object/from16 v9, p9

    .line 104
    move-object/from16 v10, p10

    .line 106
    move-object/from16 v11, p11

    .line 108
    move-object/from16 v12, p12

    .line 110
    move-object/from16 v13, p13

    .line 112
    move-object/from16 v14, p14

    .line 114
    move-object/from16 v15, p15

    .line 116
    invoke-static/range {v1 .. v18}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->invokeSuspend$emitReadyMediaSegments(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashMap;JLkotlinx/coroutines/channels/ProducerScope;Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    if-ne v0, v1, :cond_6

    .line 124
    return-object v0

    .line 125
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object v0
.end method

.method public static final invokeSuspend$emitMediaSegment(Lkotlinx/coroutines/channels/ProducerScope;Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/metrolist/innertubex/sabr/SabrSegment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p12

    .line 5
    move-object/from16 v2, p13

    .line 7
    instance-of v3, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;

    .line 14
    iget v4, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;

    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    iget-object v0, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$12:Lcom/metrolist/innertubex/sabr/SabrSegment;

    .line 42
    iget-object v1, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$11:Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    iget-object v4, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$10:Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    iget-object v6, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$9:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    iget-object v7, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    iget-object v8, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$7:Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    iget-object v9, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$6:Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    iget-object v10, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$5:Lkotlin/jvm/internal/Ref$LongRef;

    .line 56
    iget-object v11, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 58
    iget-object v12, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    iget-object v13, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    iget-object v3, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 66
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object v14, v13

    .line 70
    move-object v13, v4

    .line 71
    move-object v4, v14

    .line 72
    move-object v14, v12

    .line 73
    move-object v12, v6

    .line 74
    move-object v6, v14

    .line 75
    move-object v14, v11

    .line 76
    move-object v11, v7

    .line 77
    move-object v7, v14

    .line 78
    move-object v14, v10

    .line 79
    move-object v10, v8

    .line 80
    move-object v8, v14

    .line 81
    move-object v14, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    invoke-static {v0, v1}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$toChunk(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lcom/metrolist/innertubex/sabr/SabrSegment;)Lcom/metrolist/innertubex/sabr/SabrChunk;

    .line 96
    move-result-object v2

    .line 97
    iput-object v0, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$1:Ljava/lang/Object;

    .line 99
    move-object/from16 v4, p2

    .line 101
    iput-object v4, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    move-object/from16 v6, p3

    .line 105
    iput-object v6, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    move-object/from16 v7, p4

    .line 109
    iput-object v7, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 111
    move-object/from16 v8, p5

    .line 113
    iput-object v8, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$5:Lkotlin/jvm/internal/Ref$LongRef;

    .line 115
    move-object/from16 v9, p6

    .line 117
    iput-object v9, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$6:Lkotlin/jvm/internal/Ref$LongRef;

    .line 119
    move-object/from16 v10, p7

    .line 121
    iput-object v10, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$7:Lkotlin/jvm/internal/Ref$IntRef;

    .line 123
    move-object/from16 v11, p8

    .line 125
    iput-object v11, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    move-object/from16 v12, p9

    .line 129
    iput-object v12, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$9:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    move-object/from16 v13, p10

    .line 133
    iput-object v13, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$10:Lkotlin/jvm/internal/Ref$LongRef;

    .line 135
    move-object/from16 v14, p11

    .line 137
    iput-object v14, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$11:Lkotlin/jvm/internal/Ref$IntRef;

    .line 139
    iput-object v1, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->L$12:Lcom/metrolist/innertubex/sabr/SabrSegment;

    .line 141
    iput v5, v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->label:I

    .line 143
    move-object/from16 v15, p0

    .line 145
    check-cast v15, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 147
    iget-object v15, v15, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 149
    invoke-interface {v15, v2, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    if-ne v2, v3, :cond_3

    .line 157
    return-object v3

    .line 158
    :cond_3
    move-object v3, v0

    .line 159
    move-object v0, v1

    .line 160
    :goto_1
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    if-nez v1, :cond_4

    .line 164
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 166
    iget v1, v1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 168
    new-instance v2, Ljava/lang/Integer;

    .line 170
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    :cond_4
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 177
    iget v2, v1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 179
    new-instance v4, Ljava/lang/Integer;

    .line 181
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    move/from16 p13, v5

    .line 188
    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 190
    invoke-static {v3, v0}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$checkedEndTimeMs(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lcom/metrolist/innertubex/sabr/SabrSegment;)J

    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 197
    move-result-wide v2

    .line 198
    iput-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 200
    iget-wide v2, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 202
    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrSegment;->data:[B

    .line 204
    array-length v4, v0

    .line 205
    int-to-long v4, v4

    .line 206
    add-long/2addr v2, v4

    .line 207
    iput-wide v2, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 209
    iget-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 211
    array-length v4, v0

    .line 212
    int-to-long v4, v4

    .line 213
    add-long/2addr v2, v4

    .line 214
    iput-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 216
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 220
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 222
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    if-nez v2, :cond_5

    .line 226
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    :cond_5
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    iget-wide v1, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 232
    array-length v0, v0

    .line 233
    int-to-long v3, v0

    .line 234
    add-long/2addr v1, v3

    .line 235
    iput-wide v1, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 237
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 241
    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object v0
.end method

.method public static final invokeSuspend$emitReadyMediaSegments(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashMap;JLkotlinx/coroutines/channels/ProducerScope;Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-wide/from16 v0, p2

    .line 7
    move/from16 v15, p16

    .line 9
    move-object/from16 v2, p17

    .line 11
    instance-of v4, v2, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;

    .line 13
    if-eqz v4, :cond_0

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;

    .line 18
    iget v5, v4, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->label:I

    .line 20
    const/high16 v6, -0x80000000

    .line 22
    and-int v7, v5, v6

    .line 24
    if-eqz v7, :cond_0

    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->label:I

    .line 29
    :goto_0
    move-object v13, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;

    .line 33
    invoke-direct {v4, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->result:Ljava/lang/Object;

    .line 39
    iget v4, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->label:I

    .line 41
    const-string v16, "Required value was null."

    .line 43
    const/4 v5, 0x2

    .line 44
    const/16 v17, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-eqz v4, :cond_3

    .line 51
    if-eq v4, v6, :cond_2

    .line 53
    if-ne v4, v5, :cond_1

    .line 55
    iget-boolean v0, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->Z$0:Z

    .line 57
    iget-wide v3, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->J$0:J

    .line 59
    iget-object v1, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$12:Lkotlin/jvm/internal/Ref$IntRef;

    .line 61
    iget-object v8, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$11:Lkotlin/jvm/internal/Ref$LongRef;

    .line 63
    iget-object v9, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    iget-object v10, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$9:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    iget-object v11, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$8:Lkotlin/jvm/internal/Ref$IntRef;

    .line 69
    iget-object v12, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$7:Lkotlin/jvm/internal/Ref$LongRef;

    .line 71
    iget-object v14, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$6:Lkotlin/jvm/internal/Ref$LongRef;

    .line 73
    iget-object v15, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$5:Lkotlin/jvm/internal/Ref$LongRef;

    .line 75
    iget-object v5, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    iget-object v6, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v6, Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 81
    move/from16 p0, v0

    .line 83
    iget-object v0, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$2:Lkotlinx/coroutines/channels/ProducerScope;

    .line 85
    move-object/from16 p1, v0

    .line 87
    iget-object v0, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$1:Ljava/util/LinkedHashMap;

    .line 89
    move-object/from16 p2, v0

    .line 91
    iget-object v0, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    move-object v2, v13

    .line 97
    move-object v13, v1

    .line 98
    move-object v1, v7

    .line 99
    move-object v7, v9

    .line 100
    move-object v9, v11

    .line 101
    move-object v11, v14

    .line 102
    move-object v14, v2

    .line 103
    move/from16 v20, p0

    .line 105
    move-object/from16 v2, p2

    .line 107
    move-object/from16 v19, v6

    .line 109
    const/16 v18, 0x1

    .line 111
    move-object v6, v5

    .line 112
    move-object/from16 v5, p1

    .line 114
    goto/16 :goto_9

    .line 116
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 121
    return-object v17

    .line 122
    :cond_2
    iget-boolean v0, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->Z$0:Z

    .line 124
    iget-wide v3, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->J$0:J

    .line 126
    iget-object v1, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$12:Lkotlin/jvm/internal/Ref$IntRef;

    .line 128
    iget-object v5, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$11:Lkotlin/jvm/internal/Ref$LongRef;

    .line 130
    iget-object v6, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    iget-object v8, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$9:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    iget-object v9, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$8:Lkotlin/jvm/internal/Ref$IntRef;

    .line 136
    iget-object v10, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$7:Lkotlin/jvm/internal/Ref$LongRef;

    .line 138
    iget-object v11, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$6:Lkotlin/jvm/internal/Ref$LongRef;

    .line 140
    iget-object v12, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$5:Lkotlin/jvm/internal/Ref$LongRef;

    .line 142
    iget-object v14, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    iget-object v15, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$3:Ljava/lang/Object;

    .line 146
    check-cast v15, Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 148
    move/from16 p0, v0

    .line 150
    iget-object v0, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$2:Lkotlinx/coroutines/channels/ProducerScope;

    .line 152
    move-object/from16 p1, v0

    .line 154
    iget-object v0, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$1:Ljava/util/LinkedHashMap;

    .line 156
    move-object/from16 p2, v0

    .line 158
    iget-object v0, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 160
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    move-object v2, v7

    .line 164
    move-object v7, v5

    .line 165
    move-object v5, v14

    .line 166
    move-object v14, v2

    .line 167
    move/from16 v20, p0

    .line 169
    move-object/from16 v2, p1

    .line 171
    move-object/from16 v19, v1

    .line 173
    const/16 v18, 0x1

    .line 175
    move-object/from16 v1, p2

    .line 177
    goto/16 :goto_5

    .line 179
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    if-nez v2, :cond_d

    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz p15, :cond_6

    .line 189
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v4

    .line 193
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    check-cast v5, Ljava/lang/Iterable;

    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v5

    .line 211
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_5

    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    move-object v9, v8

    .line 222
    check-cast v9, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v9

    .line 228
    if-ge v9, v4, :cond_4

    .line 230
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v4

    .line 238
    move v5, v2

    .line 239
    :goto_3
    if-ge v5, v4, :cond_6

    .line 241
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 247
    check-cast v8, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v14, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    if-nez p15, :cond_a

    .line 255
    new-instance v4, Ljava/lang/Integer;

    .line 257
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 260
    invoke-virtual {v14, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_8

    .line 266
    const-wide/16 v4, 0x0

    .line 268
    cmp-long v4, v0, v4

    .line 270
    if-lez v4, :cond_7

    .line 272
    if-eqz v15, :cond_8

    .line 274
    :cond_7
    new-instance v4, Ljava/lang/Integer;

    .line 276
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 279
    move-object v2, v4

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    if-eqz v15, :cond_9

    .line 283
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    check-cast v2, Ljava/lang/Iterable;

    .line 292
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 298
    goto :goto_4

    .line 299
    :cond_9
    move-object/from16 v2, v17

    .line 301
    goto :goto_4

    .line 302
    :cond_a
    move-object/from16 v2, p15

    .line 304
    :goto_4
    if-eqz v2, :cond_e

    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v2

    .line 310
    new-instance v4, Ljava/lang/Integer;

    .line 312
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    invoke-virtual {v14, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_c

    .line 321
    move-object v12, v2

    .line 322
    check-cast v12, Lcom/metrolist/innertubex/sabr/SabrSegment;

    .line 324
    iput-object v3, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 326
    iput-object v14, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$1:Ljava/util/LinkedHashMap;

    .line 328
    move-object/from16 v2, p4

    .line 330
    iput-object v2, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$2:Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    move-object/from16 v4, p5

    .line 334
    iput-object v4, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$3:Ljava/lang/Object;

    .line 336
    move-object/from16 v5, p6

    .line 338
    iput-object v5, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 340
    move-object/from16 v6, p7

    .line 342
    iput-object v6, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$5:Lkotlin/jvm/internal/Ref$LongRef;

    .line 344
    move-object/from16 v8, p8

    .line 346
    iput-object v8, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$6:Lkotlin/jvm/internal/Ref$LongRef;

    .line 348
    move-object/from16 v9, p9

    .line 350
    iput-object v9, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$7:Lkotlin/jvm/internal/Ref$LongRef;

    .line 352
    move-object/from16 v10, p10

    .line 354
    iput-object v10, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$8:Lkotlin/jvm/internal/Ref$IntRef;

    .line 356
    move-object/from16 v11, p11

    .line 358
    iput-object v11, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$9:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 360
    move-object/from16 v2, p12

    .line 362
    iput-object v2, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 364
    move-object/from16 v2, p13

    .line 366
    iput-object v2, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$11:Lkotlin/jvm/internal/Ref$LongRef;

    .line 368
    move-object/from16 v2, p14

    .line 370
    iput-object v2, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$12:Lkotlin/jvm/internal/Ref$IntRef;

    .line 372
    iput-wide v0, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->J$0:J

    .line 374
    iput-boolean v15, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->Z$0:Z

    .line 376
    const/4 v0, 0x1

    .line 377
    iput v0, v13, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->label:I

    .line 379
    move-object v1, v11

    .line 380
    move-object v11, v2

    .line 381
    move-object v2, v5

    .line 382
    move-object v5, v8

    .line 383
    move-object v8, v1

    .line 384
    move/from16 v18, v0

    .line 386
    move-object v1, v4

    .line 387
    move-object v4, v6

    .line 388
    move-object v14, v7

    .line 389
    move-object v6, v9

    .line 390
    move-object v7, v10

    .line 391
    move-object/from16 v0, p4

    .line 393
    move-object/from16 v9, p12

    .line 395
    move-object/from16 v10, p13

    .line 397
    invoke-static/range {v0 .. v13}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->invokeSuspend$emitMediaSegment(Lkotlinx/coroutines/channels/ProducerScope;Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/metrolist/innertubex/sabr/SabrSegment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 400
    move-result-object v12

    .line 401
    if-ne v12, v14, :cond_b

    .line 403
    move-object v1, v14

    .line 404
    goto/16 :goto_8

    .line 406
    :cond_b
    move-object/from16 v0, p0

    .line 408
    move-object/from16 v1, p1

    .line 410
    move-wide/from16 v3, p2

    .line 412
    move-object/from16 v2, p4

    .line 414
    move-object/from16 v5, p6

    .line 416
    move-object/from16 v12, p7

    .line 418
    move-object/from16 v11, p8

    .line 420
    move-object/from16 v10, p9

    .line 422
    move-object/from16 v9, p10

    .line 424
    move-object/from16 v8, p11

    .line 426
    move-object/from16 v6, p12

    .line 428
    move-object/from16 v7, p13

    .line 430
    move-object/from16 v19, p14

    .line 432
    move/from16 v20, v15

    .line 434
    move-object/from16 v15, p5

    .line 436
    :goto_5
    move-object/from16 p14, v14

    .line 438
    move-object v14, v13

    .line 439
    move-object/from16 v13, v19

    .line 441
    move-object/from16 v19, p14

    .line 443
    :goto_6
    move-wide/from16 p14, v3

    .line 445
    goto :goto_7

    .line 446
    :cond_c
    invoke-static/range {v16 .. v16}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 449
    return-object v17

    .line 450
    :cond_d
    const/16 v18, 0x1

    .line 452
    move-object/from16 v0, p0

    .line 454
    move-object/from16 v1, p1

    .line 456
    move-object/from16 v2, p4

    .line 458
    move-object/from16 v5, p6

    .line 460
    move-object/from16 v12, p7

    .line 462
    move-object/from16 v11, p8

    .line 464
    move-object/from16 v10, p9

    .line 466
    move-object/from16 v9, p10

    .line 468
    move-object/from16 v8, p11

    .line 470
    move-object/from16 v6, p12

    .line 472
    move-object/from16 v19, v7

    .line 474
    move-object v14, v13

    .line 475
    move/from16 v20, v15

    .line 477
    move-object/from16 v15, p5

    .line 479
    move-object/from16 v7, p13

    .line 481
    move-object/from16 v13, p14

    .line 483
    move-wide/from16 p14, p2

    .line 485
    :goto_7
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 487
    if-eqz v3, :cond_11

    .line 489
    check-cast v3, Ljava/lang/Number;

    .line 491
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 494
    move-result v3

    .line 495
    add-int/lit8 v3, v3, 0x1

    .line 497
    new-instance v4, Ljava/lang/Integer;

    .line 499
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 502
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lcom/metrolist/innertubex/sabr/SabrSegment;

    .line 508
    if-nez v3, :cond_f

    .line 510
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 512
    return-object v0

    .line 513
    :cond_f
    iput-object v0, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 515
    iput-object v1, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$1:Ljava/util/LinkedHashMap;

    .line 517
    iput-object v2, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$2:Lkotlinx/coroutines/channels/ProducerScope;

    .line 519
    iput-object v15, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$3:Ljava/lang/Object;

    .line 521
    iput-object v5, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 523
    iput-object v12, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$5:Lkotlin/jvm/internal/Ref$LongRef;

    .line 525
    iput-object v11, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$6:Lkotlin/jvm/internal/Ref$LongRef;

    .line 527
    iput-object v10, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$7:Lkotlin/jvm/internal/Ref$LongRef;

    .line 529
    iput-object v9, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$8:Lkotlin/jvm/internal/Ref$IntRef;

    .line 531
    iput-object v8, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$9:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 533
    iput-object v6, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 535
    iput-object v7, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$11:Lkotlin/jvm/internal/Ref$LongRef;

    .line 537
    iput-object v13, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->L$12:Lkotlin/jvm/internal/Ref$IntRef;

    .line 539
    move-object/from16 p3, v0

    .line 541
    move-object v4, v1

    .line 542
    move-wide/from16 v0, p14

    .line 544
    iput-wide v0, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->J$0:J

    .line 546
    move/from16 v0, v20

    .line 548
    iput-boolean v0, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->Z$0:Z

    .line 550
    const/4 v1, 0x2

    .line 551
    iput v1, v14, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->label:I

    .line 553
    move-object/from16 p0, v2

    .line 555
    move-object/from16 p12, v3

    .line 557
    move-object/from16 p2, v5

    .line 559
    move-object/from16 p9, v6

    .line 561
    move-object/from16 p10, v7

    .line 563
    move-object/from16 p8, v8

    .line 565
    move-object/from16 p7, v9

    .line 567
    move-object/from16 p6, v10

    .line 569
    move-object/from16 p5, v11

    .line 571
    move-object/from16 p4, v12

    .line 573
    move-object/from16 p11, v13

    .line 575
    move-object/from16 p13, v14

    .line 577
    move-object/from16 p1, v15

    .line 579
    invoke-static/range {p0 .. p13}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->invokeSuspend$emitMediaSegment(Lkotlinx/coroutines/channels/ProducerScope;Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/metrolist/innertubex/sabr/SabrSegment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 582
    move-result-object v2

    .line 583
    move-object/from16 v5, p0

    .line 585
    move-object/from16 v6, p2

    .line 587
    move-object/from16 v3, p3

    .line 589
    move-object/from16 v7, p9

    .line 591
    move-object/from16 v13, p10

    .line 593
    move-object/from16 v1, v19

    .line 595
    move-object/from16 v19, p11

    .line 597
    if-ne v2, v1, :cond_10

    .line 599
    :goto_8
    return-object v1

    .line 600
    :cond_10
    move-object v2, v10

    .line 601
    move-object v10, v8

    .line 602
    move-object v8, v13

    .line 603
    move-object/from16 v13, v19

    .line 605
    move-object/from16 v19, v15

    .line 607
    move-object v15, v12

    .line 608
    move-object v12, v2

    .line 609
    move/from16 v20, v0

    .line 611
    move-object v0, v3

    .line 612
    move-object v2, v4

    .line 613
    move-wide/from16 v3, p14

    .line 615
    :goto_9
    move-object/from16 p14, v19

    .line 617
    move-object/from16 v19, v1

    .line 619
    move-object v1, v2

    .line 620
    move-object v2, v5

    .line 621
    move-object v5, v6

    .line 622
    move-object v6, v7

    .line 623
    move-object v7, v8

    .line 624
    move-object v8, v10

    .line 625
    move-object v10, v12

    .line 626
    move-object v12, v15

    .line 627
    move-object/from16 v15, p14

    .line 629
    goto/16 :goto_6

    .line 631
    :cond_11
    invoke-static/range {v16 .. v16}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 634
    return-object v17
.end method

.method public static final invokeSuspend$processEvent(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/metrolist/innertubex/sabr/SabrEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v8, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v7, p13

    move-object/from16 v9, p14

    move-wide/from16 v12, p29

    move-object/from16 v14, p38

    move-object/from16 v15, p39

    instance-of v11, v15, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;

    if-eqz v11, :cond_0

    move-object v11, v15

    check-cast v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;

    iget v10, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->label:I

    const/high16 v16, -0x80000000

    and-int v17, v10, v16

    if-eqz v17, :cond_0

    sub-int v10, v10, v16

    iput v10, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;

    .line 1
    invoke-direct {v11, v15}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    :goto_0
    iget-object v10, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->result:Ljava/lang/Object;

    .line 3
    iget v15, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->label:I

    move-object/from16 v16, v10

    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v20, 0x0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-object/from16 v21, v10

    if-eqz v15, :cond_4

    const/4 v10, 0x1

    if-eq v15, v10, :cond_3

    const/4 v0, 0x2

    if-eq v15, v0, :cond_2

    const/4 v0, 0x3

    if-ne v15, v0, :cond_1

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v18

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v20

    :cond_2
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v18

    :cond_3
    iget-wide v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->J$0:J

    iget-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$37:Lcom/metrolist/innertubex/sabr/SabrSegment;

    iget-object v3, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$35:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$34:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$33:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$32:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$31:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$30:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$29:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$14:Ljava/util/LinkedHashMap;

    iget-object v12, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$11:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$10:Lkotlin/jvm/internal/Ref$LongRef;

    move-wide/from16 p0, v0

    iget-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$9:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p2, v0

    iget-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p5, v10

    move-object v10, v9

    move-object/from16 v9, p5

    move-object/from16 p5, v0

    move-object v0, v2

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 p9, v8

    move-object/from16 v2, v21

    move-object/from16 v8, p2

    move-object/from16 v21, v3

    move-wide/from16 v3, p0

    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    instance-of v10, v14, Lcom/metrolist/innertubex/sabr/SabrEvent$MediaHeader;

    if-eqz v10, :cond_7

    .line 5
    move-object v1, v14

    check-cast v1, Lcom/metrolist/innertubex/sabr/SabrEvent$MediaHeader;

    iget-object v1, v1, Lcom/metrolist/innertubex/sabr/SabrEvent$MediaHeader;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    iget-boolean v2, v1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->isInitSegment:Z

    if-nez v2, :cond_6

    .line 6
    iget-object v3, v1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 7
    iget-object v4, v6, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->selectedFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 8
    invoke-static {v3, v4}, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;->matches(Lcom/metrolist/innertubex/sabr/SabrFormatId;Lcom/metrolist/innertubex/sabr/SabrFormatId;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    iget-object v3, v1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->videoId:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 10
    iget-object v4, v6, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 11
    iget-object v4, v4, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoId:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    :cond_5
    iget v0, v1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 14
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p1

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    iget-wide v2, v1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startRange:J

    .line 17
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v2, p2

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    iget-wide v0, v1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->contentLength:J

    .line 20
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, p3

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v18

    :cond_6
    if-nez v2, :cond_1f

    .line 22
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-object v18

    .line 23
    :cond_7
    instance-of v0, v14, Lcom/metrolist/innertubex/sabr/SabrEvent$Segment;

    if-eqz v0, :cond_10

    .line 24
    move-object v0, v14

    check-cast v0, Lcom/metrolist/innertubex/sabr/SabrEvent$Segment;

    .line 25
    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrEvent$Segment;->segment:Lcom/metrolist/innertubex/sabr/SabrSegment;

    .line 26
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 27
    iget-object v10, v0, Lcom/metrolist/innertubex/sabr/SabrSegment;->data:[B

    .line 28
    array-length v10, v10

    move-wide/from16 p2, v14

    int-to-long v14, v10

    add-long v14, p2, v14

    iput-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/32 v22, 0x4000000

    cmp-long v1, v14, v22

    if-gtz v1, :cond_f

    .line 29
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 30
    iget-boolean v10, v1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->isInitSegment:Z

    if-eqz v10, :cond_a

    move-object/from16 v10, p6

    const/4 v14, 0x1

    .line 31
    iput-boolean v14, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v14

    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v1, v14, :cond_9

    .line 33
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_1f

    .line 34
    invoke-static {v6, v0}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$toChunk(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lcom/metrolist/innertubex/sabr/SabrSegment;)Lcom/metrolist/innertubex/sabr/SabrChunk;

    move-result-object v1

    iput-object v6, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$9:Lkotlinx/coroutines/channels/ProducerScope;

    move-object/from16 v2, p10

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$10:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v4, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$11:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$14:Ljava/util/LinkedHashMap;

    move-object/from16 v10, p31

    iput-object v10, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$29:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v14, p32

    iput-object v14, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$30:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v15, p33

    iput-object v15, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$31:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v2, p34

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$32:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v2, p35

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$33:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v2, p36

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$34:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v2, p37

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$35:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$37:Lcom/metrolist/innertubex/sabr/SabrSegment;

    iput-wide v12, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->J$0:J

    const/4 v2, 0x1

    iput v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->label:I

    move-object v2, v8

    check-cast v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 35
    iget-object v2, v2, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 36
    invoke-interface {v2, v1, v11}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v21

    if-ne v1, v2, :cond_8

    :goto_2
    move-object v0, v2

    goto/16 :goto_5

    :cond_8
    move-object/from16 v16, p35

    move-object/from16 v19, p36

    move-object/from16 v21, p37

    move-object v1, v3

    move-object/from16 p5, v6

    move-object/from16 p9, v14

    move-object/from16 v6, p34

    move-object v14, v4

    move-wide v3, v12

    move-object v13, v5

    move-object v12, v7

    move-object v7, v15

    move-object/from16 v15, p10

    goto/16 :goto_1

    .line 37
    :goto_3
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 p12, v6

    .line 38
    iget-wide v5, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 39
    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrSegment;->data:[B

    .line 40
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, v20

    .line 41
    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$9:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$10:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$11:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$14:Ljava/util/LinkedHashMap;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$29:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$30:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$31:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$32:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$33:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$34:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$35:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$37:Lcom/metrolist/innertubex/sabr/SabrSegment;

    iput-wide v3, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->J$0:J

    const/4 v0, 0x2

    iput v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->label:I

    move-wide/from16 p2, v3

    move-object/from16 p11, v7

    move-object/from16 p7, v8

    move-object/from16 p4, v9

    move-object/from16 p8, v10

    move-object/from16 p16, v11

    move-object/from16 p6, v12

    move-object/from16 p1, v13

    move-object/from16 p0, v14

    move-object/from16 p10, v15

    move-object/from16 p13, v16

    move-object/from16 p14, v19

    move-object/from16 p15, v21

    invoke-static/range {p0 .. p16}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->invokeSuspend$emitAvailableMediaSegments(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/util/LinkedHashMap;Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    goto :goto_2

    :cond_9
    move-object/from16 v0, v20

    .line 42
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    const-string v2, "SABR returned duplicate initialization segments"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v0, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    throw v1

    :cond_a
    move-object/from16 v10, p31

    move-object/from16 v14, p32

    move-object/from16 v15, p33

    move-object/from16 v2, v21

    .line 43
    iget v1, v1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 44
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_b

    .line 45
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_b

    goto/16 :goto_8

    .line 46
    :cond_b
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 47
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v1, v4, :cond_c

    if-gt v1, v2, :cond_c

    goto/16 :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    const-string v0, "Required value was null."

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    .line 48
    :goto_4
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 50
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1f

    .line 51
    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$9:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$10:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$11:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$14:Ljava/util/LinkedHashMap;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$29:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$30:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$31:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$32:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$33:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$34:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$35:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v2, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->L$37:Lcom/metrolist/innertubex/sabr/SabrSegment;

    iput-wide v12, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->J$0:J

    const/4 v0, 0x3

    iput v0, v11, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->label:I

    move-object/from16 v1, p11

    move-object/from16 v16, p37

    move-object v2, v5

    move-object v5, v9

    move-object v9, v10

    move-object/from16 v17, v11

    move-wide v3, v12

    move-object v10, v14

    move-object v12, v15

    move-object/from16 v0, v21

    move-object/from16 v11, p10

    move-object/from16 v13, p34

    move-object/from16 v14, p35

    move-object/from16 v15, p36

    invoke-static/range {v1 .. v17}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->invokeSuspend$emitAvailableMediaSegments(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/util/LinkedHashMap;Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    :goto_5
    return-object v0

    .line 52
    :cond_e
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    const-string v2, "SABR returned duplicate segment "

    .line 53
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 54
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    throw v0

    :cond_f
    move-object/from16 v2, v20

    const/4 v3, 0x6

    .line 55
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    const-string v1, "SABR response media exceeded the memory limit"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    throw v0

    .line 56
    :cond_10
    instance-of v0, v14, Lcom/metrolist/innertubex/sabr/SabrEvent$FormatInitialized;

    if-eqz v0, :cond_11

    .line 57
    move-object v0, v14

    check-cast v0, Lcom/metrolist/innertubex/sabr/SabrEvent$FormatInitialized;

    .line 58
    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrEvent$FormatInitialized;->initialization:Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;

    if-eqz v0, :cond_1f

    .line 59
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 60
    iget-object v2, v6, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->selectedFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 61
    invoke-static {v1, v2}, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;->matches(Lcom/metrolist/innertubex/sabr/SabrFormatId;Lcom/metrolist/innertubex/sabr/SabrFormatId;)Z

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_1f

    move-object/from16 v1, p15

    .line 62
    iput-boolean v10, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v1, p16

    .line 63
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v18

    .line 64
    :cond_11
    instance-of v0, v14, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 65
    move-object v0, v14

    check-cast v0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;

    .line 66
    iget-wide v3, v0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->targetAudioReadaheadMs:J

    move-object/from16 v5, p17

    .line 67
    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 68
    iget-wide v3, v0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->maxTimeSinceLastRequestMs:J

    move-object/from16 v5, p18

    .line 69
    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 70
    iget-wide v3, v0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->backoffTimeMs:J

    move-object/from16 v5, p19

    .line 71
    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 72
    iget-wide v3, v0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->minAudioReadaheadMs:J

    move-object/from16 v5, p20

    .line 73
    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 74
    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;->playbackCookie:[B

    if-eqz v0, :cond_12

    .line 75
    array-length v2, v0

    :cond_12
    if-gt v2, v1, :cond_13

    move-object/from16 v1, p21

    .line 76
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v18

    .line 77
    :cond_13
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    const-string v1, "SABR playback cookie exceeded the memory limit"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    throw v0

    .line 78
    :cond_14
    instance-of v0, v14, Lcom/metrolist/innertubex/sabr/SabrEvent$Redirect;

    if-eqz v0, :cond_15

    .line 79
    move-object v0, v14

    check-cast v0, Lcom/metrolist/innertubex/sabr/SabrEvent$Redirect;

    .line 80
    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrEvent$Redirect;->url:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;->requireAllowedSabrUrl(Ljava/lang/String;)V

    move-object/from16 v1, p22

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v18

    .line 82
    :cond_15
    instance-of v0, v14, Lcom/metrolist/innertubex/sabr/SabrEvent$ContextUpdate;

    const/16 v3, 0x40

    if-eqz v0, :cond_1c

    .line 83
    move-object v0, v14

    check-cast v0, Lcom/metrolist/innertubex/sabr/SabrEvent$ContextUpdate;

    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrEvent$ContextUpdate;->context:Lcom/metrolist/innertubex/sabr/SabrContext;

    iget-object v4, v0, Lcom/metrolist/innertubex/sabr/SabrContext;->value:[B

    iget v5, v0, Lcom/metrolist/innertubex/sabr/SabrContext;->type:I

    .line 84
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v10, p23

    .line 85
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/metrolist/innertubex/sabr/SabrContext;

    .line 86
    iget v7, v0, Lcom/metrolist/innertubex/sabr/SabrContext;->writePolicy:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_16

    if-nez v6, :cond_1f

    .line 87
    :cond_16
    array-length v7, v4

    if-gt v7, v1, :cond_1b

    if-nez v6, :cond_17

    .line 88
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v1, v3, :cond_18

    :cond_17
    move-object/from16 v11, p24

    goto :goto_6

    .line 89
    :cond_18
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    const-string v1, "SABR context count exceeded the memory limit"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    throw v0

    .line 90
    :goto_6
    iget-wide v7, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz v6, :cond_19

    .line 91
    iget-object v1, v6, Lcom/metrolist/innertubex/sabr/SabrContext;->value:[B

    .line 92
    array-length v2, v1

    :cond_19
    int-to-long v1, v2

    sub-long/2addr v7, v1

    array-length v1, v4

    int-to-long v1, v1

    add-long/2addr v7, v1

    const-wide/32 v1, 0x40000

    cmp-long v1, v7, v1

    if-gtz v1, :cond_1a

    .line 93
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iput-wide v7, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 96
    iget-boolean v0, v0, Lcom/metrolist/innertubex/sabr/SabrContext;->sendByDefault:Z

    if-eqz v0, :cond_1f

    .line 97
    move-object/from16 v0, p25

    check-cast v0, Ljava/util/Collection;

    .line 98
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v18

    .line 100
    :cond_1a
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    const-string v1, "SABR contexts exceeded the memory limit"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    throw v0

    :cond_1b
    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 101
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    const-string v1, "SABR context value exceeded the memory limit"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    throw v0

    :cond_1c
    move-object/from16 v10, p23

    move-object/from16 v11, p24

    .line 102
    instance-of v0, v14, Lcom/metrolist/innertubex/sabr/SabrEvent$ContextSendingPolicy;

    if-eqz v0, :cond_22

    .line 103
    move-object v0, v14

    check-cast v0, Lcom/metrolist/innertubex/sabr/SabrEvent$ContextSendingPolicy;

    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrEvent$ContextSendingPolicy;->discard:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrEvent$ContextSendingPolicy;->stop:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrEvent$ContextSendingPolicy;->start:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-gt v4, v3, :cond_21

    .line 104
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-gt v4, v3, :cond_21

    .line 105
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-gt v4, v3, :cond_21

    .line 106
    move-object/from16 v4, p25

    check-cast v4, Ljava/util/Collection;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 107
    invoke-interface {v4, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 109
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    invoke-interface {v4, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    invoke-interface {v10, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/metrolist/innertubex/sabr/SabrContext;

    if-eqz v1, :cond_1d

    iget-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 113
    iget-object v1, v1, Lcom/metrolist/innertubex/sabr/SabrContext;->value:[B

    .line 114
    array-length v1, v1

    int-to-long v1, v1

    sub-long/2addr v5, v1

    iput-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_7

    .line 115
    :cond_1e
    invoke-interface/range {p25 .. p25}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v3, :cond_20

    :cond_1f
    :goto_8
    return-object v18

    .line 116
    :cond_20
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    const-string v1, "SABR active context count exceeded the memory limit"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    throw v0

    :cond_21
    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 117
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    const-string v1, "SABR context policy exceeded the type limit"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    throw v0

    .line 118
    :cond_22
    instance-of v0, v14, Lcom/metrolist/innertubex/sabr/SabrEvent$StreamProtectionStatus;

    if-eqz v0, :cond_24

    .line 119
    move-object v0, v14

    check-cast v0, Lcom/metrolist/innertubex/sabr/SabrEvent$StreamProtectionStatus;

    .line 120
    iget v1, v0, Lcom/metrolist/innertubex/sabr/SabrEvent$StreamProtectionStatus;->status:I

    .line 121
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v1, p26

    .line 122
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    iget v0, v0, Lcom/metrolist/innertubex/sabr/SabrEvent$StreamProtectionStatus;->maxRetries:I

    .line 124
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_23

    move-object v10, v1

    :goto_9
    move-object/from16 v0, p27

    goto :goto_a

    :cond_23
    const/4 v10, 0x0

    goto :goto_9

    :goto_a
    iput-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v18

    .line 126
    :cond_24
    instance-of v0, v14, Lcom/metrolist/innertubex/sabr/SabrEvent$Error;

    if-eqz v0, :cond_26

    .line 127
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    move-object v1, v14

    check-cast v1, Lcom/metrolist/innertubex/sabr/SabrEvent$Error;

    .line 128
    iget-object v2, v1, Lcom/metrolist/innertubex/sabr/SabrEvent$Error;->type:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 129
    const-string v2, ""

    .line 130
    :cond_25
    iget v1, v1, Lcom/metrolist/innertubex/sabr/SabrEvent$Error;->code:I

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SABR error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    throw v0

    :cond_26
    const/4 v2, 0x0

    .line 132
    sget-object v0, Lcom/metrolist/innertubex/sabr/SabrEvent$ReloadPlayerResponse;->INSTANCE:Lcom/metrolist/innertubex/sabr/SabrEvent$ReloadPlayerResponse;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 133
    sget-object v0, Lcom/metrolist/innertubex/sabr/SabrEvent$EndOfTrack;->INSTANCE:Lcom/metrolist/innertubex/sabr/SabrEvent$EndOfTrack;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, p28

    const/4 v10, 0x1

    .line 134
    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object v18

    .line 135
    :cond_27
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-object v2

    .line 136
    :cond_28
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 137
    sget-object v1, Lcom/metrolist/innertubex/sabr/SabrFailureKind;->RELOAD_PLAYER:Lcom/metrolist/innertubex/sabr/SabrFailureKind;

    const/4 v3, 0x4

    .line 138
    const-string v4, "SABR requested a fresh player response"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;

    .line 5
    iget-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$streamingUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v3, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$retainedContextBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$lastResponseStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    move-object/from16 v38, v2

    .line 14
    iget-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$lastResponseContentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    move-object/from16 v39, v3

    .line 18
    iget-object v3, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$lastResponseBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 20
    move-object v5, v4

    .line 21
    iget-object v4, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$consecutiveTransientFailures:Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$transientRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$lastSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$requestsWithoutProgress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$firstBufferedSegment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$bufferedRanges:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$protectionPending:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 44
    move-object v13, v12

    .line 45
    iget-object v12, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$omittedAllowancePending:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    move-object v14, v13

    .line 48
    iget-object v13, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$protectionRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    move-object v15, v14

    .line 51
    iget-object v14, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$protectionRetryLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    move-object/from16 v16, v15

    .line 55
    iget-object v15, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$omittedProtectionPendingCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    move-object/from16 v17, v1

    .line 59
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$playbackCookie:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    move-object/from16 v18, v1

    .line 63
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$contexts:Ljava/util/Map;

    .line 65
    move-object/from16 v19, v1

    .line 67
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$activeContextTypes:Ljava/util/Set;

    .line 69
    move-object/from16 v20, v1

    .line 71
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$targetAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 73
    move-object/from16 v21, v1

    .line 75
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$minAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    move-object/from16 v22, v1

    .line 79
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$maxTimeSinceLastRequestMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 81
    move-object/from16 v23, v1

    .line 83
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$backoffTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 85
    move-object/from16 v24, v1

    .line 87
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$cumulativeMediaBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 89
    move-object/from16 v25, v1

    .line 91
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$cumulativeSegmentCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 93
    move-object/from16 v26, v1

    .line 95
    iget v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$currentRequestNumber:I

    .line 97
    move/from16 v28, v1

    .line 99
    move-object/from16 v27, v2

    .line 101
    iget-wide v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$requestPlayerTimeMs:J

    .line 103
    move-wide/from16 v29, v1

    .line 105
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$observedPlaybackPositionMs:Ljava/lang/Long;

    .line 107
    iget-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$ended:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 109
    move-object/from16 v31, v1

    .line 111
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$playerTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 113
    move-object/from16 v32, v1

    .line 115
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$initialization:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    move-object/from16 v33, v1

    .line 119
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$initialized:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 121
    move-object/from16 v34, v1

    .line 123
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$initSegmentEmitted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 125
    move-object/from16 v35, v1

    .line 127
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 129
    move-object/from16 v36, v1

    .line 131
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$cumulativeStreamBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 133
    move-object/from16 v37, v1

    .line 135
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$seekStartEstablished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 137
    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$firstSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    move-object/from16 v40, p2

    .line 141
    move-object/from16 v41, v37

    .line 143
    move-object/from16 v37, v0

    .line 145
    move-object/from16 v0, v16

    .line 147
    move-object/from16 v16, v18

    .line 149
    move-object/from16 v18, v20

    .line 151
    move-object/from16 v20, v22

    .line 153
    move-object/from16 v22, v24

    .line 155
    move-object/from16 v24, v26

    .line 157
    move-object/from16 v42, v36

    .line 159
    move-object/from16 v36, v1

    .line 161
    move-object/from16 v1, v17

    .line 163
    move-object/from16 v17, v19

    .line 165
    move-object/from16 v19, v21

    .line 167
    move-object/from16 v21, v23

    .line 169
    move-object/from16 v23, v25

    .line 171
    move/from16 v25, v28

    .line 173
    move-object/from16 v28, v31

    .line 175
    move-object/from16 v31, v33

    .line 177
    move-object/from16 v33, v35

    .line 179
    move-object/from16 v35, v41

    .line 181
    move-wide/from16 v43, v29

    .line 183
    move-object/from16 v29, v2

    .line 185
    move-object/from16 v2, v27

    .line 187
    move-wide/from16 v26, v43

    .line 189
    move-object/from16 v30, v32

    .line 191
    move-object/from16 v32, v34

    .line 193
    move-object/from16 v34, v42

    .line 195
    invoke-direct/range {v0 .. v40}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;IJLjava/lang/Long;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 198
    move-object v4, v0

    .line 199
    move-object/from16 v0, p1

    .line 201
    iput-object v0, v4, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$0:Ljava/lang/Object;

    .line 203
    return-object v4
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 120

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 5
    iget-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 7
    iget-object v2, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$0:Ljava/lang/Object;

    .line 9
    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 11
    iget-byte v3, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->label:B

    .line 13
    iget-object v7, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$cumulativeSegmentCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    iget-object v8, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$cumulativeMediaBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17
    iget-object v9, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$ended:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    iget-object v10, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$activeContextTypes:Ljava/util/Set;

    .line 21
    iget-object v11, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$contexts:Ljava/util/Map;

    .line 23
    iget-object v12, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$playbackCookie:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    iget-object v13, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$initialization:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    iget-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$initialized:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    iget-object v15, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$transientRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    iget-object v6, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$lastResponseBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33
    move/from16 v17, v3

    .line 35
    iget-object v3, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$playerTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 37
    move-object/from16 v19, v3

    .line 39
    iget-object v3, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$minAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    move-object/from16 v20, v3

    .line 43
    iget-object v3, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$backoffTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 45
    move-object/from16 v21, v3

    .line 47
    iget-object v3, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$targetAudioReadaheadMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 49
    move-object/from16 v22, v3

    .line 51
    iget-object v3, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$lastSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    move-object/from16 v23, v3

    .line 55
    const-string v3, ")"

    .line 57
    const-string v4, "Content-Type"

    .line 59
    move-object/from16 v25, v7

    .line 61
    iget-object v7, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$maxTimeSinceLastRequestMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 63
    move-object/from16 v26, v7

    .line 65
    move-object/from16 v27, v8

    .line 67
    const/16 v33, 0x0

    .line 69
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    packed-switch v17, :pswitch_data_0

    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 79
    return-object v33

    .line 80
    :pswitch_0
    iget-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$20:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_21

    .line 89
    :pswitch_1
    move-object/from16 v17, v9

    .line 91
    iget-wide v8, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->J$0:J

    .line 93
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$17:Lkotlin/jvm/internal/Ref$IntRef;

    .line 95
    iget-object v4, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$16:Lkotlin/jvm/internal/Ref$LongRef;

    .line 97
    iget-object v6, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    move-object/from16 v35, v1

    .line 101
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$14:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    move-object/from16 v36, v1

    .line 105
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$13:Ljava/util/LinkedHashMap;

    .line 107
    move-object/from16 v37, v1

    .line 109
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    move-object/from16 v38, v1

    .line 113
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    move-object/from16 v39, v1

    .line 117
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$10:Lkotlin/jvm/internal/Ref$IntRef;

    .line 119
    move-object/from16 v40, v1

    .line 121
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$9:Ljava/util/List;

    .line 123
    move-object/from16 v41, v1

    .line 125
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$8:Ljava/util/List;

    .line 127
    move-object/from16 v42, v1

    .line 129
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$7:Ljava/util/List;

    .line 131
    move-object/from16 v43, v1

    .line 133
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 135
    move-object/from16 v44, v1

    .line 137
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    .line 139
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    move-object/from16 v104, v3

    .line 144
    move-wide/from16 v31, v8

    .line 146
    move-object/from16 v55, v10

    .line 148
    move-object/from16 v56, v11

    .line 150
    move-object/from16 v97, v12

    .line 152
    move-object/from16 v98, v13

    .line 154
    move-object/from16 v99, v14

    .line 156
    move-object/from16 v100, v15

    .line 158
    move-object/from16 v96, v17

    .line 160
    move-object/from16 v9, v19

    .line 162
    move-object/from16 v101, v20

    .line 164
    move-object/from16 v102, v21

    .line 166
    move-object/from16 v103, v22

    .line 168
    move-object/from16 v63, v23

    .line 170
    move-object/from16 v94, v25

    .line 172
    move-object/from16 v105, v26

    .line 174
    move-object/from16 v95, v27

    .line 176
    move-object/from16 v3, v39

    .line 178
    move-object/from16 v18, v41

    .line 180
    move-object/from16 v17, v42

    .line 182
    move-object/from16 v16, v43

    .line 184
    move-object/from16 v8, v44

    .line 186
    const-wide/16 v53, 0x0

    .line 188
    move-object v10, v1

    .line 189
    move-object v11, v2

    .line 190
    move-object v15, v4

    .line 191
    move-object v12, v6

    .line 192
    move-object v4, v7

    .line 193
    move-object/from16 v2, v36

    .line 195
    move-object/from16 v1, v37

    .line 197
    move-object/from16 v6, v38

    .line 199
    move-object v7, v0

    .line 200
    move-object/from16 v0, v35

    .line 202
    goto/16 :goto_11

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto/16 :goto_22

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto/16 :goto_23

    .line 210
    :pswitch_2
    move-object/from16 v17, v9

    .line 212
    iget-wide v8, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->J$1:J

    .line 214
    iget v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->I$0:I

    .line 216
    move-wide/from16 v35, v8

    .line 218
    iget-wide v8, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->J$0:J

    .line 220
    iget-object v4, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$42:Ljava/util/Iterator;

    .line 222
    move/from16 v37, v1

    .line 224
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$41:Lkotlin/jvm/internal/Ref$IntRef;

    .line 226
    move-object/from16 v38, v1

    .line 228
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$40:Lkotlin/jvm/internal/Ref$LongRef;

    .line 230
    move-object/from16 v39, v1

    .line 232
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$39:Lkotlin/jvm/internal/Ref$LongRef;

    .line 234
    move-object/from16 v40, v1

    .line 236
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$38:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 238
    move-object/from16 v41, v1

    .line 240
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$37:Ljava/util/Set;

    .line 242
    check-cast v1, Ljava/util/Set;

    .line 244
    move-object/from16 v42, v1

    .line 246
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$36:Lkotlin/jvm/internal/Ref$LongRef;

    .line 248
    move-object/from16 v43, v1

    .line 250
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$35:Ljava/util/Map;

    .line 252
    move-object/from16 v44, v1

    .line 254
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 256
    move-object/from16 v45, v1

    .line 258
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$33:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 260
    move-object/from16 v46, v1

    .line 262
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$32:Lkotlin/jvm/internal/Ref$LongRef;

    .line 264
    move-object/from16 v47, v1

    .line 266
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$31:Lkotlin/jvm/internal/Ref$LongRef;

    .line 268
    move-object/from16 v48, v1

    .line 270
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$30:Lkotlin/jvm/internal/Ref$LongRef;

    .line 272
    move-object/from16 v49, v1

    .line 274
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$29:Lkotlin/jvm/internal/Ref$LongRef;

    .line 276
    move-object/from16 v50, v1

    .line 278
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$28:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 280
    move-object/from16 v51, v1

    .line 282
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$27:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 284
    move-object/from16 v52, v1

    .line 286
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$26:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 288
    move-object/from16 v53, v1

    .line 290
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$25:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 292
    move-object/from16 v54, v1

    .line 294
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$24:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 296
    move-object/from16 v55, v1

    .line 298
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$23:Lkotlin/jvm/internal/Ref$LongRef;

    .line 300
    move-object/from16 v56, v1

    .line 302
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$22:Lkotlinx/coroutines/channels/ProducerScope;

    .line 304
    move-object/from16 v57, v1

    .line 306
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$21:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 308
    move-object/from16 v58, v1

    .line 310
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$20:Ljava/lang/Object;

    .line 312
    check-cast v1, Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 314
    move-object/from16 v59, v1

    .line 316
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$18:[B

    .line 318
    move-object/from16 v60, v1

    .line 320
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$17:Lkotlin/jvm/internal/Ref$IntRef;

    .line 322
    move-object/from16 v61, v1

    .line 324
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$16:Lkotlin/jvm/internal/Ref$LongRef;

    .line 326
    move-object/from16 v62, v1

    .line 328
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 330
    move-object/from16 v63, v1

    .line 332
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$14:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 334
    move-object/from16 v64, v1

    .line 336
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$13:Ljava/util/LinkedHashMap;

    .line 338
    move-object/from16 v65, v1

    .line 340
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 342
    move-object/from16 v66, v1

    .line 344
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 346
    move-object/from16 v67, v1

    .line 348
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$10:Lkotlin/jvm/internal/Ref$IntRef;

    .line 350
    move-object/from16 v68, v1

    .line 352
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$9:Ljava/util/List;

    .line 354
    move-object/from16 v69, v1

    .line 356
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$8:Ljava/util/List;

    .line 358
    move-object/from16 v70, v1

    .line 360
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$7:Ljava/util/List;

    .line 362
    move-object/from16 v71, v1

    .line 364
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 366
    move-object/from16 v72, v1

    .line 368
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 370
    move-object/from16 v73, v1

    .line 372
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 374
    move-object/from16 v74, v1

    .line 376
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$3:Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;

    .line 378
    move-object/from16 v75, v1

    .line 380
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    .line 382
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    move-object/from16 v104, v3

    .line 387
    move-wide/from16 v78, v8

    .line 389
    move-object/from16 v97, v12

    .line 391
    move-object/from16 v98, v13

    .line 393
    move-object/from16 v99, v14

    .line 395
    move-object/from16 v100, v15

    .line 397
    move-object/from16 v96, v17

    .line 399
    move-object/from16 v101, v20

    .line 401
    move-object/from16 v102, v21

    .line 403
    move-object/from16 v103, v22

    .line 405
    move-object/from16 v94, v25

    .line 407
    move-object/from16 v105, v26

    .line 409
    move-object/from16 v95, v27

    .line 411
    move/from16 v33, v37

    .line 413
    move-object/from16 v93, v38

    .line 415
    move-object/from16 v92, v39

    .line 417
    move-object/from16 v91, v40

    .line 419
    move-object/from16 v90, v41

    .line 421
    move-object/from16 v27, v42

    .line 423
    move-object/from16 v41, v43

    .line 425
    move-object/from16 v89, v44

    .line 427
    move-object/from16 v88, v46

    .line 429
    move-object/from16 v87, v47

    .line 431
    move-object/from16 v86, v48

    .line 433
    move-object/from16 v85, v49

    .line 435
    move-object/from16 v84, v50

    .line 437
    move-object/from16 v83, v51

    .line 439
    move-object/from16 v82, v52

    .line 441
    move-object/from16 v81, v53

    .line 443
    move-object/from16 v48, v54

    .line 445
    move-object/from16 v49, v55

    .line 447
    move-object/from16 v51, v56

    .line 449
    move-object/from16 v52, v57

    .line 451
    move-object/from16 v5, v58

    .line 453
    move-object/from16 v80, v59

    .line 455
    move-object/from16 v16, v60

    .line 457
    move-object/from16 v39, v61

    .line 459
    move-object/from16 v38, v62

    .line 461
    move-object/from16 v14, v63

    .line 463
    move-object/from16 v8, v65

    .line 465
    move-object/from16 v13, v66

    .line 467
    move-object/from16 v12, v67

    .line 469
    move-object/from16 v3, v70

    .line 471
    move-object/from16 v9, v73

    .line 473
    move-object/from16 v15, v75

    .line 475
    const-wide/16 v53, 0x0

    .line 477
    move-object/from16 v42, v0

    .line 479
    move-object/from16 v58, v6

    .line 481
    move-object v0, v7

    .line 482
    move-object/from16 v55, v10

    .line 484
    move-object/from16 v56, v11

    .line 486
    move-object/from16 v59, v19

    .line 488
    move-object/from16 v63, v23

    .line 490
    move-object/from16 v46, v45

    .line 492
    move-object/from16 v10, v68

    .line 494
    move-object/from16 v6, v71

    .line 496
    move-object v7, v1

    .line 497
    move-object v11, v2

    .line 498
    move-wide/from16 v44, v35

    .line 500
    move-object/from16 v1, v69

    .line 502
    move-object/from16 v2, v74

    .line 504
    goto/16 :goto_e

    .line 506
    :pswitch_3
    move-object/from16 v17, v9

    .line 508
    iget-wide v8, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->J$0:J

    .line 510
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$18:[B

    .line 512
    iget-object v4, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$17:Lkotlin/jvm/internal/Ref$IntRef;

    .line 514
    move-object/from16 v35, v1

    .line 516
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$16:Lkotlin/jvm/internal/Ref$LongRef;

    .line 518
    move-object/from16 v36, v1

    .line 520
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 522
    move-object/from16 v37, v1

    .line 524
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$14:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 526
    move-object/from16 v38, v1

    .line 528
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$13:Ljava/util/LinkedHashMap;

    .line 530
    move-object/from16 v39, v1

    .line 532
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 534
    move-object/from16 v40, v1

    .line 536
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 538
    move-object/from16 v41, v1

    .line 540
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$10:Lkotlin/jvm/internal/Ref$IntRef;

    .line 542
    move-object/from16 v42, v1

    .line 544
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$9:Ljava/util/List;

    .line 546
    move-object/from16 v43, v1

    .line 548
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$8:Ljava/util/List;

    .line 550
    move-object/from16 v44, v1

    .line 552
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$7:Ljava/util/List;

    .line 554
    move-object/from16 v45, v1

    .line 556
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 558
    move-object/from16 v46, v1

    .line 560
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 562
    move-object/from16 v47, v1

    .line 564
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 566
    move-object/from16 v48, v1

    .line 568
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$3:Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;

    .line 570
    move-object/from16 v49, v1

    .line 572
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    .line 574
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    move-object/from16 v34, v3

    .line 579
    move-object/from16 v3, v36

    .line 581
    move-object/from16 v33, v46

    .line 583
    move-object/from16 v36, v11

    .line 585
    move-object/from16 v46, v38

    .line 587
    move-object/from16 v11, v41

    .line 589
    move-object/from16 v41, v6

    .line 591
    move-object/from16 v38, v13

    .line 593
    move-object/from16 v6, v35

    .line 595
    move-object/from16 v13, v42

    .line 597
    move-object/from16 v42, v0

    .line 599
    move-object/from16 v35, v10

    .line 601
    move-object/from16 v10, v40

    .line 603
    move-object/from16 v40, v15

    .line 605
    move-object/from16 v15, v45

    .line 607
    move-object/from16 v45, v39

    .line 609
    move-object/from16 v39, v14

    .line 611
    move-object/from16 v14, v47

    .line 613
    move-object/from16 v116, v2

    .line 615
    move-object v2, v1

    .line 616
    move-wide v0, v8

    .line 617
    move-object/from16 v9, v37

    .line 619
    move-object/from16 v8, v43

    .line 621
    move-object/from16 v43, v7

    .line 623
    move-object/from16 v37, v12

    .line 625
    move-object/from16 v7, v44

    .line 627
    move-object/from16 v12, v116

    .line 629
    move-object/from16 v44, v4

    .line 631
    move-object/from16 v4, v49

    .line 633
    goto/16 :goto_c

    .line 635
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 638
    goto/16 :goto_7

    .line 640
    :pswitch_5
    move-object/from16 v17, v9

    .line 642
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 645
    move-object/from16 v8, p1

    .line 647
    goto :goto_1

    .line 648
    :pswitch_6
    move-object/from16 v17, v9

    .line 650
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 653
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v8}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 660
    move-result v8

    .line 661
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 664
    move-result-object v8

    .line 665
    iget-object v9, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$lastResponseStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 667
    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 669
    invoke-interface {v2}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 672
    move-result-object v8

    .line 673
    invoke-interface {v8, v4}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v8

    .line 677
    iget-object v9, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$lastResponseContentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 679
    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 681
    const-wide/16 v8, 0x0

    .line 683
    iput-wide v8, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 685
    iput-object v2, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$0:Ljava/lang/Object;

    .line 687
    const/4 v8, 0x1

    .line 688
    iput-byte v8, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->label:B

    .line 690
    invoke-static {v2, v5}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 693
    move-result-object v8

    .line 694
    if-ne v8, v7, :cond_0

    .line 696
    :goto_0
    move-object v6, v7

    .line 697
    goto/16 :goto_20

    .line 699
    :cond_0
    :goto_1
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 701
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 704
    move-result-object v9

    .line 705
    invoke-static {v9}, Lio/ktor/http/HttpStatusCodeKt;->isSuccess(Lio/ktor/http/HttpStatusCode;)Z

    .line 708
    move-result v9

    .line 709
    const-string v35, ""

    .line 711
    move-object/from16 v36, v2

    .line 713
    iget-object v2, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$consecutiveTransientFailures:Lkotlin/jvm/internal/Ref$IntRef;

    .line 715
    if-nez v9, :cond_c

    .line 717
    invoke-interface/range {v36 .. v36}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 720
    move-result-object v6

    .line 721
    invoke-interface {v6, v4}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v4

    .line 725
    if-eqz v4, :cond_1

    .line 727
    const-string/jumbo v6, "type="

    .line 730
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v4

    .line 734
    goto :goto_2

    .line 735
    :cond_1
    move-object/from16 v4, v33

    .line 737
    :goto_2
    invoke-interface/range {v36 .. v36}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 740
    move-result-object v6

    .line 741
    const-string v9, "Content-Length"

    .line 743
    invoke-interface {v6, v9}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    move-result-object v6

    .line 747
    if-eqz v6, :cond_2

    .line 749
    const-string v9, "length="

    .line 751
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v6

    .line 755
    goto :goto_3

    .line 756
    :cond_2
    move-object/from16 v6, v33

    .line 758
    :goto_3
    invoke-interface/range {v36 .. v36}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 761
    move-result-object v9

    .line 762
    const-string v10, "Allow"

    .line 764
    invoke-interface {v9, v10}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    move-result-object v9

    .line 768
    if-eqz v9, :cond_3

    .line 770
    const-string v10, "allow="

    .line 772
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v9

    .line 776
    goto :goto_4

    .line 777
    :cond_3
    move-object/from16 v9, v33

    .line 779
    :goto_4
    invoke-interface/range {v36 .. v36}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 782
    move-result-object v10

    .line 783
    const-string v11, "Server"

    .line 785
    invoke-interface {v10, v11}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    move-result-object v10

    .line 789
    if-eqz v10, :cond_4

    .line 791
    const-string/jumbo v11, "server="

    .line 794
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    move-result-object v10

    .line 798
    goto :goto_5

    .line 799
    :cond_4
    move-object/from16 v10, v33

    .line 801
    :goto_5
    filled-new-array {v4, v6, v9, v10}, [Ljava/lang/String;

    .line 804
    move-result-object v4

    .line 805
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 808
    move-result-object v9

    .line 809
    const/4 v13, 0x0

    .line 810
    const/16 v14, 0x3f

    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v11, 0x0

    .line 814
    const/4 v12, 0x0

    .line 815
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 818
    move-result-object v4

    .line 819
    move-object/from16 v6, v33

    .line 821
    invoke-interface {v8, v6}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 824
    sget-object v6, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->TRANSIENT_HTTP_STATUSES:Ljava/util/Set;

    .line 826
    invoke-static {}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$Companion;->getTRANSIENT_HTTP_STATUSES()Ljava/util/Set;

    .line 829
    move-result-object v6

    .line 830
    invoke-virtual/range {v36 .. v36}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 833
    move-result-object v8

    .line 834
    invoke-virtual {v8}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 837
    move-result v8

    .line 838
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 841
    move-result-object v8

    .line 842
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_8

    .line 848
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 850
    const/4 v8, 0x2

    .line 851
    if-ge v6, v8, :cond_8

    .line 853
    const/16 v34, 0x1

    .line 855
    add-int/lit8 v6, v6, 0x1

    .line 857
    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 859
    iget v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 861
    add-int/lit8 v3, v3, 0x1

    .line 863
    iput v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 865
    invoke-static {v0}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$getLogger$p(Lcom/metrolist/innertubex/sabr/SabrMediaStream;)Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 868
    move-result-object v3

    .line 869
    invoke-static {v0}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$getTag$p(Lcom/metrolist/innertubex/sabr/SabrMediaStream;)Ljava/lang/String;

    .line 872
    move-result-object v10

    .line 873
    invoke-virtual/range {v36 .. v36}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v6}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 880
    move-result v6

    .line 881
    const-string v8, "SABR HTTP "

    .line 883
    const-string v9, " is transient; "

    .line 885
    invoke-static {v6, v8, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    move-result-object v6

    .line 889
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 891
    new-instance v9, Ljava/lang/StringBuilder;

    .line 893
    const-string v11, "retry "

    .line 895
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    const-string v8, "/2."

    .line 903
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    move-result-object v8

    .line 910
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    move-result-object v11

    .line 914
    iget-object v12, v1, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoId:Ljava/lang/String;

    .line 916
    new-instance v6, Lkotlin/collections/builders/MapBuilder;

    .line 918
    invoke-direct {v6}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 921
    invoke-virtual/range {v36 .. v36}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v8}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 928
    move-result v8

    .line 929
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 932
    move-result-object v8

    .line 933
    const-string v9, "http"

    .line 935
    invoke-virtual {v6, v9, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 940
    new-instance v9, Ljava/lang/StringBuilder;

    .line 942
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    const-string v8, "/2"

    .line 950
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    move-result-object v8

    .line 957
    const-string/jumbo v9, "transientRetry"

    .line 960
    invoke-virtual {v6, v9, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 966
    move-result v8

    .line 967
    if-lez v8, :cond_5

    .line 969
    const-string v8, "responseHeaders"

    .line 971
    invoke-virtual {v6, v8, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    :cond_5
    iget-object v4, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->selectedFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 976
    invoke-static {v0}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$getMediaType$p(Lcom/metrolist/innertubex/sabr/SabrMediaStream;)Lcom/metrolist/innertubex/sabr/SabrMediaType;

    .line 979
    sget-object v8, Lcom/metrolist/innertubex/sabr/SabrMediaType;->VIDEO:Lcom/metrolist/innertubex/sabr/SabrMediaType;

    .line 981
    invoke-static {v1, v4, v8}, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt;->logDetails(Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrFormatId;Lcom/metrolist/innertubex/sabr/SabrMediaType;)Lkotlin/collections/builders/MapBuilder;

    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v6, v1}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 988
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 991
    move-result-object v13

    .line 992
    new-instance v8, Lcom/metrolist/innertubex/InnerTubeLogEvent;

    .line 994
    sget-object v9, Lcom/metrolist/innertubex/InnerTubeLogLevel;->WARN:Lcom/metrolist/innertubex/InnerTubeLogLevel;

    .line 996
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/innertubex/InnerTubeLogEvent;-><init>(Lcom/metrolist/innertubex/InnerTubeLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 999
    invoke-interface {v3, v8}, Lcom/metrolist/innertubex/InnerTubeLogger;->log(Lcom/metrolist/innertubex/InnerTubeLogEvent;)V

    .line 1002
    invoke-interface/range {v36 .. v36}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 1005
    move-result-object v1

    .line 1006
    const-string v3, "Retry-After"

    .line 1008
    invoke-interface {v1, v3}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_6

    .line 1014
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 1017
    move-result-object v1

    .line 1018
    if-eqz v1, :cond_6

    .line 1020
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1023
    move-result-wide v1

    .line 1024
    const-wide/16 v3, 0x3e8

    .line 1026
    mul-long v8, v1, v3

    .line 1028
    const-wide/16 v10, 0xfa

    .line 1030
    const-wide/16 v12, 0x1388

    .line 1032
    invoke-static/range {v8 .. v13}, Lkotlin/io/CloseableKt;->coerceIn(JJJ)J

    .line 1035
    move-result-wide v1

    .line 1036
    goto :goto_6

    .line 1037
    :cond_6
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1039
    const/16 v34, 0x1

    .line 1041
    add-int/lit8 v1, v1, -0x1

    .line 1043
    const-wide/16 v2, 0xfa

    .line 1045
    shl-long v1, v2, v1

    .line 1047
    :goto_6
    invoke-static {v0}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$getRequestRetryDelay$p(Lcom/metrolist/innertubex/sabr/SabrMediaStream;)Lkotlin/jvm/functions/Function2;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 1054
    move-result-object v3

    .line 1055
    const/4 v6, 0x0

    .line 1056
    iput-object v6, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$0:Ljava/lang/Object;

    .line 1058
    iput-object v6, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    .line 1060
    iput-wide v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->J$0:J

    .line 1062
    const/4 v8, 0x2

    .line 1063
    iput-byte v8, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->label:B

    .line 1065
    invoke-interface {v0, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    move-result-object v0

    .line 1069
    if-ne v0, v7, :cond_7

    .line 1071
    goto/16 :goto_0

    .line 1073
    :cond_7
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1075
    return-object v0

    .line 1076
    :cond_8
    invoke-virtual/range {v36 .. v36}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1087
    move-result v1

    .line 1088
    if-lez v1, :cond_9

    .line 1090
    goto :goto_8

    .line 1091
    :cond_9
    const/4 v4, 0x0

    .line 1092
    :goto_8
    if-eqz v4, :cond_a

    .line 1094
    const-string v1, " ("

    .line 1096
    invoke-static {v1, v4, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    move-result-object v1

    .line 1100
    goto :goto_9

    .line 1101
    :cond_a
    const/4 v1, 0x0

    .line 1102
    :goto_9
    if-nez v1, :cond_b

    .line 1104
    move-object/from16 v1, v35

    .line 1106
    :cond_b
    const-string v2, "SABR request failed with HTTP "

    .line 1108
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual/range {v36 .. v36}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 1119
    move-result v1

    .line 1120
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 1123
    move-result-object v1

    .line 1124
    new-instance v2, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 1126
    const/4 v6, 0x0

    .line 1127
    const/4 v9, 0x2

    .line 1128
    invoke-direct {v2, v0, v6, v1, v9}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 1131
    throw v2

    .line 1132
    :cond_c
    const/4 v9, 0x2

    .line 1133
    invoke-interface/range {v36 .. v36}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 1136
    move-result-object v1

    .line 1137
    invoke-interface {v1, v4}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    move-result-object v1

    .line 1141
    if-nez v1, :cond_d

    .line 1143
    move-object/from16 v1, v35

    .line 1145
    :cond_d
    const-string v4, "application/vnd.yt-ump"

    .line 1147
    invoke-static {v1, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_33

    .line 1153
    const/4 v1, 0x0

    .line 1154
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1156
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;

    .line 1158
    new-instance v2, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda1;

    .line 1160
    const/4 v4, 0x1

    .line 1161
    invoke-direct {v2, v4, v0}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 1164
    invoke-direct {v1, v2}, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;-><init>(Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda1;)V

    .line 1167
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1172
    new-instance v32, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1174
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 1177
    new-instance v34, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1179
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 1182
    new-instance v35, Ljava/util/ArrayList;

    .line 1184
    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    new-instance v37, Ljava/util/ArrayList;

    .line 1189
    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    new-instance v38, Ljava/util/ArrayList;

    .line 1194
    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    new-instance v39, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1199
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 1202
    new-instance v40, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1204
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 1207
    new-instance v41, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1209
    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    .line 1212
    new-instance v42, Ljava/util/LinkedHashMap;

    .line 1214
    invoke-direct/range {v42 .. v42}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1217
    new-instance v43, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1219
    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    .line 1222
    new-instance v44, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1224
    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    .line 1227
    new-instance v45, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1229
    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    .line 1232
    new-instance v46, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1234
    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    .line 1237
    const/high16 v4, 0x10000

    .line 1239
    new-array v4, v4, [B

    .line 1241
    move-object/from16 v9, v42

    .line 1243
    move-object/from16 v42, v0

    .line 1245
    move-object v0, v9

    .line 1246
    move-object v9, v2

    .line 1247
    move-object v2, v1

    .line 1248
    move-object v1, v8

    .line 1249
    move-object v8, v9

    .line 1250
    move-object/from16 v9, v41

    .line 1252
    move-object/from16 v41, v6

    .line 1254
    move-object/from16 v6, v37

    .line 1256
    move-object/from16 v37, v12

    .line 1258
    move-object/from16 v12, v36

    .line 1260
    move-object/from16 v36, v11

    .line 1262
    move-object/from16 v11, v40

    .line 1264
    move-object/from16 v40, v15

    .line 1266
    move-object/from16 v15, v35

    .line 1268
    move-object/from16 v35, v10

    .line 1270
    move-object v10, v9

    .line 1271
    move-object/from16 v9, v46

    .line 1273
    move-object/from16 v46, v44

    .line 1275
    move-object/from16 v44, v9

    .line 1277
    move-object/from16 v9, v34

    .line 1279
    move-object/from16 v48, v43

    .line 1281
    const-wide/16 v76, 0x0

    .line 1283
    move-object/from16 v34, v3

    .line 1285
    move-object/from16 v43, v7

    .line 1287
    move-object/from16 v7, v38

    .line 1289
    move-object/from16 v38, v13

    .line 1291
    move-object/from16 v13, v39

    .line 1293
    move-object/from16 v39, v14

    .line 1295
    move-object/from16 v14, v32

    .line 1297
    :goto_a
    :try_start_3
    array-length v3, v4

    .line 1298
    iput-object v12, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$0:Ljava/lang/Object;

    .line 1300
    iput-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    .line 1302
    iput-object v2, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$3:Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;

    .line 1304
    iput-object v8, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1306
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1308
    iput-object v9, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1310
    iput-object v15, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$7:Ljava/util/List;

    .line 1312
    iput-object v6, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$8:Ljava/util/List;

    .line 1314
    iput-object v7, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$9:Ljava/util/List;

    .line 1316
    iput-object v13, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$10:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1318
    iput-object v11, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1320
    iput-object v10, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1322
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$13:Ljava/util/LinkedHashMap;

    .line 1324
    move-object/from16 v49, v0

    .line 1326
    move-object/from16 v0, v48

    .line 1328
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$14:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1330
    move-object/from16 v48, v0

    .line 1332
    move-object/from16 v0, v46

    .line 1334
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1336
    move-object/from16 v46, v0

    .line 1338
    move-object/from16 v0, v45

    .line 1340
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$16:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1342
    move-object/from16 v45, v0

    .line 1344
    move-object/from16 v0, v44

    .line 1346
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$17:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1348
    iput-object v4, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$18:[B

    .line 1350
    move-object/from16 v44, v0

    .line 1352
    const/4 v0, 0x0

    .line 1353
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$20:Ljava/lang/Object;

    .line 1355
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$21:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1357
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$22:Lkotlinx/coroutines/channels/ProducerScope;

    .line 1359
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$23:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1361
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$24:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1363
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$25:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1365
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$26:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1367
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$27:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1369
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$28:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1371
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$29:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1373
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$30:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1375
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$31:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1377
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$32:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1379
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$33:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1381
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1383
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$35:Ljava/util/Map;

    .line 1385
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$36:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1387
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$37:Ljava/util/Set;

    .line 1389
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$38:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1391
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$39:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1393
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$40:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1395
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$41:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1397
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$42:Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1399
    move-object/from16 v33, v1

    .line 1401
    move-wide/from16 v0, v76

    .line 1403
    :try_start_4
    iput-wide v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->J$0:J

    .line 1405
    move-wide/from16 v51, v0

    .line 1407
    const/4 v0, 0x3

    .line 1408
    iput-byte v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->label:B
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1410
    move-object/from16 v1, v33

    .line 1412
    const/4 v0, 0x0

    .line 1413
    :try_start_5
    invoke-static {v1, v4, v0, v3, v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1416
    move-result-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1417
    move-object/from16 v0, v43

    .line 1419
    if-ne v3, v0, :cond_e

    .line 1421
    :goto_b
    move-object v6, v0

    .line 1422
    goto/16 :goto_20

    .line 1424
    :cond_e
    move-object/from16 v43, v0

    .line 1426
    move-object/from16 p1, v3

    .line 1428
    move-object/from16 v33, v9

    .line 1430
    move-object/from16 v3, v45

    .line 1432
    move-object/from16 v9, v46

    .line 1434
    move-object/from16 v46, v48

    .line 1436
    move-object/from16 v45, v49

    .line 1438
    move-object/from16 v48, v8

    .line 1440
    move-object v8, v7

    .line 1441
    move-object v7, v6

    .line 1442
    move-object v6, v4

    .line 1443
    move-object v4, v2

    .line 1444
    move-object v2, v1

    .line 1445
    move-wide/from16 v0, v51

    .line 1447
    :goto_c
    :try_start_6
    move-object/from16 v49, p1

    .line 1449
    check-cast v49, Ljava/lang/Number;

    .line 1451
    move-wide/from16 v51, v0

    .line 1453
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Number;->intValue()I

    .line 1456
    move-result v0

    .line 1457
    const/4 v1, -0x1

    .line 1458
    if-eq v0, v1, :cond_12

    .line 1460
    if-eqz v0, :cond_11

    .line 1462
    move-object/from16 v49, v9

    .line 1464
    move-object v1, v10

    .line 1465
    int-to-long v9, v0

    .line 1466
    add-long v9, v51, v9

    .line 1468
    move-object/from16 p1, v1

    .line 1470
    move-object/from16 v1, v41

    .line 1472
    iput-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1474
    invoke-virtual {v4, v6, v0}, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->feed$com_github_MetrolistGroup_innertubex([BI)Ljava/util/ArrayList;

    .line 1477
    move-result-object v41

    .line 1478
    move/from16 v53, v0

    .line 1480
    iget-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$initSegmentEmitted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1482
    move-object/from16 v51, v0

    .line 1484
    iget-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 1486
    move-object/from16 v52, v0

    .line 1488
    iget-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$cumulativeStreamBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1490
    move-object/from16 v54, v0

    .line 1492
    iget-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$seekStartEstablished:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1494
    move-object/from16 v55, v0

    .line 1496
    iget-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$firstSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1498
    move-object/from16 v56, v0

    .line 1500
    iget-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$streamingUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1502
    move-object/from16 v57, v0

    .line 1504
    iget-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$retainedContextBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1506
    move-object/from16 v59, v0

    .line 1508
    move-object/from16 v58, v1

    .line 1510
    iget-wide v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$requestPlayerTimeMs:J

    .line 1512
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1515
    move-result-object v41
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1516
    move-object/from16 v78, v7

    .line 1518
    move-object v7, v2

    .line 1519
    move-object/from16 v2, v48

    .line 1521
    move-object/from16 v48, v56

    .line 1523
    move-object/from16 v56, v3

    .line 1525
    move-object/from16 v3, v78

    .line 1527
    move-object/from16 v78, v12

    .line 1529
    move-object v12, v11

    .line 1530
    move-object/from16 v11, v78

    .line 1532
    move-wide/from16 v78, v9

    .line 1534
    move-object v10, v13

    .line 1535
    move-object v9, v14

    .line 1536
    move-object/from16 v90, v17

    .line 1538
    move-object/from16 v91, v19

    .line 1540
    move-object/from16 v87, v20

    .line 1542
    move-object/from16 v86, v21

    .line 1544
    move-object/from16 v84, v22

    .line 1546
    move-object/from16 v81, v23

    .line 1548
    move-object/from16 v93, v25

    .line 1550
    move-object/from16 v85, v26

    .line 1552
    move-object/from16 v92, v27

    .line 1554
    move-object/from16 v89, v36

    .line 1556
    move-object/from16 v88, v37

    .line 1558
    move-object/from16 v83, v38

    .line 1560
    move-object/from16 v82, v39

    .line 1562
    move-object/from16 v80, v42

    .line 1564
    move-object/from16 v14, v49

    .line 1566
    move-object/from16 v49, v55

    .line 1568
    move-object/from16 v13, p1

    .line 1570
    move-object/from16 v27, v35

    .line 1572
    move-object/from16 p1, v41

    .line 1574
    move-object/from16 v55, v44

    .line 1576
    move-object/from16 v41, v59

    .line 1578
    move-object/from16 v116, v15

    .line 1580
    move-object v15, v4

    .line 1581
    move-object/from16 v4, v46

    .line 1583
    move-object/from16 v46, v57

    .line 1585
    move-object/from16 v57, v92

    .line 1587
    move-object/from16 v117, v54

    .line 1589
    move-object/from16 v54, v6

    .line 1591
    move-object/from16 v6, v116

    .line 1593
    move-wide/from16 v118, v0

    .line 1595
    move-object v1, v8

    .line 1596
    move-object/from16 v0, v33

    .line 1598
    move-object/from16 v8, v45

    .line 1600
    move/from16 v33, v53

    .line 1602
    move-wide/from16 v44, v118

    .line 1604
    move-object/from16 v53, v51

    .line 1606
    move-object/from16 v51, v117

    .line 1608
    :goto_d
    :try_start_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    move-result v59

    .line 1612
    if-eqz v59, :cond_10

    .line 1614
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1617
    move-result-object v59

    .line 1618
    check-cast v59, Lcom/metrolist/innertubex/sabr/SabrEvent;

    .line 1620
    iput-object v11, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$0:Ljava/lang/Object;

    .line 1622
    iput-object v7, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    .line 1624
    iput-object v15, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$3:Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;

    .line 1626
    iput-object v2, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1628
    iput-object v9, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1630
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1632
    iput-object v6, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$7:Ljava/util/List;

    .line 1634
    iput-object v3, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$8:Ljava/util/List;

    .line 1636
    iput-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$9:Ljava/util/List;

    .line 1638
    iput-object v10, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$10:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1640
    iput-object v12, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1642
    iput-object v13, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1644
    iput-object v8, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$13:Ljava/util/LinkedHashMap;

    .line 1646
    iput-object v4, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$14:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1648
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1650
    move-object/from16 v60, v0

    .line 1652
    move-object/from16 v0, v56

    .line 1654
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$16:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1656
    move-object/from16 v56, v0

    .line 1658
    move-object/from16 v0, v55

    .line 1660
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$17:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1662
    move-object/from16 v55, v0

    .line 1664
    move-object/from16 v0, v54

    .line 1666
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$18:[B

    .line 1668
    move-object/from16 v54, v0

    .line 1670
    move-object/from16 v0, v80

    .line 1672
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$20:Ljava/lang/Object;

    .line 1674
    move-object/from16 v61, v0

    .line 1676
    move-object/from16 v0, v53

    .line 1678
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$21:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1680
    move-object/from16 v53, v0

    .line 1682
    move-object/from16 v0, v52

    .line 1684
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$22:Lkotlinx/coroutines/channels/ProducerScope;

    .line 1686
    move-object/from16 v52, v0

    .line 1688
    move-object/from16 v0, v51

    .line 1690
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$23:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1692
    move-object/from16 v51, v0

    .line 1694
    move-object/from16 v0, v49

    .line 1696
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$24:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1698
    move-object/from16 v49, v0

    .line 1700
    move-object/from16 v0, v48

    .line 1702
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$25:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1704
    move-object/from16 v48, v0

    .line 1706
    move-object/from16 v0, v81

    .line 1708
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$26:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1710
    move-object/from16 v62, v0

    .line 1712
    move-object/from16 v0, v82

    .line 1714
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$27:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1716
    move-object/from16 v63, v0

    .line 1718
    move-object/from16 v0, v83

    .line 1720
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$28:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1722
    move-object/from16 v64, v0

    .line 1724
    move-object/from16 v0, v84

    .line 1726
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$29:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1728
    move-object/from16 v65, v0

    .line 1730
    move-object/from16 v0, v85

    .line 1732
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$30:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1734
    move-object/from16 v66, v0

    .line 1736
    move-object/from16 v0, v86

    .line 1738
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$31:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1740
    move-object/from16 v67, v0

    .line 1742
    move-object/from16 v0, v87

    .line 1744
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$32:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1746
    move-object/from16 v68, v0

    .line 1748
    move-object/from16 v0, v88

    .line 1750
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$33:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1752
    move-object/from16 v69, v0

    .line 1754
    move-object/from16 v0, v46

    .line 1756
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$34:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1758
    move-object/from16 v46, v0

    .line 1760
    move-object/from16 v0, v89

    .line 1762
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$35:Ljava/util/Map;

    .line 1764
    move-object/from16 v70, v0

    .line 1766
    move-object/from16 v0, v41

    .line 1768
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$36:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1770
    move-object/from16 v41, v0

    .line 1772
    move-object/from16 v0, v27

    .line 1774
    check-cast v0, Ljava/util/Set;

    .line 1776
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$37:Ljava/util/Set;

    .line 1778
    move-object/from16 v0, v90

    .line 1780
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$38:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1782
    move-object/from16 v71, v0

    .line 1784
    move-object/from16 v0, v91

    .line 1786
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$39:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1788
    move-object/from16 v72, v0

    .line 1790
    move-object/from16 v0, v92

    .line 1792
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$40:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1794
    move-object/from16 v73, v0

    .line 1796
    move-object/from16 v0, v93

    .line 1798
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$41:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1800
    move-object/from16 v74, v0

    .line 1802
    move-object/from16 v0, p1

    .line 1804
    iput-object v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$42:Ljava/util/Iterator;

    .line 1806
    move-object/from16 v76, v0

    .line 1808
    move-object/from16 v75, v1

    .line 1810
    move-wide/from16 v0, v78

    .line 1812
    iput-wide v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->J$0:J

    .line 1814
    move-wide/from16 v77, v0

    .line 1816
    move/from16 v0, v33

    .line 1818
    iput v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->I$0:I

    .line 1820
    move/from16 v33, v0

    .line 1822
    move-wide/from16 v0, v44

    .line 1824
    iput-wide v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->J$1:J

    .line 1826
    move-wide/from16 v44, v0

    .line 1828
    const/4 v0, 0x4

    .line 1829
    iput-byte v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->label:B
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1831
    move-object/from16 v16, v8

    .line 1833
    move-object v8, v9

    .line 1834
    move-object/from16 v28, v12

    .line 1836
    move-object/from16 v29, v13

    .line 1838
    move-object/from16 v96, v17

    .line 1840
    move-object/from16 v101, v20

    .line 1842
    move-object/from16 v102, v21

    .line 1844
    move-object/from16 v103, v22

    .line 1846
    move-object/from16 v94, v25

    .line 1848
    move-object/from16 v105, v26

    .line 1850
    move/from16 v47, v33

    .line 1852
    move-object/from16 v104, v34

    .line 1854
    move-object/from16 v97, v37

    .line 1856
    move-object/from16 v98, v38

    .line 1858
    move-object/from16 v99, v39

    .line 1860
    move-object/from16 v100, v40

    .line 1862
    move-object/from16 v26, v41

    .line 1864
    move-object/from16 v0, v43

    .line 1866
    move-wide/from16 v31, v44

    .line 1868
    move-object/from16 v24, v46

    .line 1870
    move-object/from16 v13, v49

    .line 1872
    move-object/from16 v12, v51

    .line 1874
    move-object/from16 v44, v54

    .line 1876
    move-object/from16 v39, v55

    .line 1878
    move-object/from16 v38, v56

    .line 1880
    move-object/from16 v95, v57

    .line 1882
    move-object/from16 v40, v59

    .line 1884
    move-object/from16 v9, v60

    .line 1886
    move-object/from16 v17, v63

    .line 1888
    move-object/from16 v18, v64

    .line 1890
    move-object/from16 v20, v66

    .line 1892
    move-object/from16 v21, v67

    .line 1894
    move-object/from16 v22, v68

    .line 1896
    move-object/from16 v25, v70

    .line 1898
    move-object/from16 v30, v71

    .line 1900
    move-object/from16 v33, v72

    .line 1902
    move-object/from16 v34, v73

    .line 1904
    move-object/from16 v41, v5

    .line 1906
    move-object/from16 v43, v7

    .line 1908
    move-object/from16 v45, v11

    .line 1910
    move-object/from16 v37, v14

    .line 1912
    move-object/from16 v46, v15

    .line 1914
    move-object/from16 v59, v19

    .line 1916
    move-object/from16 v63, v23

    .line 1918
    move-object/from16 v55, v35

    .line 1920
    move-object/from16 v56, v36

    .line 1922
    move-object/from16 v14, v48

    .line 1924
    move-object/from16 v11, v52

    .line 1926
    move-object/from16 v15, v62

    .line 1928
    move-object/from16 v19, v65

    .line 1930
    move-object/from16 v23, v69

    .line 1932
    move-object/from16 v35, v74

    .line 1934
    move-object/from16 v5, v75

    .line 1936
    move-object v7, v2

    .line 1937
    move-object/from16 v36, v4

    .line 1939
    move-object/from16 v2, v61

    .line 1941
    move-object v4, v3

    .line 1942
    move-object v3, v6

    .line 1943
    move-object v6, v10

    .line 1944
    move-object/from16 v10, v53

    .line 1946
    const-wide/16 v53, 0x0

    .line 1948
    :try_start_8
    invoke-static/range {v2 .. v41}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->invokeSuspend$processEvent(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/metrolist/innertubex/sabr/SabrEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1951
    move-result-object v1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1952
    move-object/from16 v52, v11

    .line 1954
    move-object/from16 v51, v12

    .line 1956
    move-object/from16 v49, v13

    .line 1958
    move-object/from16 v64, v18

    .line 1960
    move-object/from16 v65, v19

    .line 1962
    move-object/from16 v66, v20

    .line 1964
    move-object/from16 v67, v21

    .line 1966
    move-object/from16 v68, v22

    .line 1968
    move-object/from16 v69, v23

    .line 1970
    move-object/from16 v70, v25

    .line 1972
    move-object/from16 v41, v26

    .line 1974
    if-ne v1, v0, :cond_f

    .line 1976
    goto/16 :goto_b

    .line 1978
    :cond_f
    move-object/from16 v80, v2

    .line 1980
    move-object v1, v5

    .line 1981
    move-object v2, v7

    .line 1982
    move-object/from16 v72, v9

    .line 1984
    move-object v5, v10

    .line 1985
    move-object/from16 v48, v14

    .line 1987
    move-object/from16 v81, v15

    .line 1989
    move-object/from16 v82, v17

    .line 1991
    move-object/from16 v12, v28

    .line 1993
    move-object/from16 v13, v29

    .line 1995
    move-object/from16 v90, v30

    .line 1997
    move-object/from16 v91, v33

    .line 1999
    move-object/from16 v92, v34

    .line 2001
    move-object/from16 v93, v35

    .line 2003
    move-object/from16 v14, v37

    .line 2005
    move-object/from16 v7, v43

    .line 2007
    move-object/from16 v11, v45

    .line 2009
    move-object/from16 v15, v46

    .line 2011
    move/from16 v33, v47

    .line 2013
    move-object/from16 v83, v64

    .line 2015
    move-object/from16 v84, v65

    .line 2017
    move-object/from16 v85, v66

    .line 2019
    move-object/from16 v86, v67

    .line 2021
    move-object/from16 v87, v68

    .line 2023
    move-object/from16 v88, v69

    .line 2025
    move-object/from16 v89, v70

    .line 2027
    move-wide/from16 v78, v77

    .line 2029
    move-object v10, v6

    .line 2030
    move-object v9, v8

    .line 2031
    move-object/from16 v8, v16

    .line 2033
    move-object/from16 v46, v24

    .line 2035
    move-object/from16 v64, v36

    .line 2037
    move-object/from16 v16, v44

    .line 2039
    move-object v6, v3

    .line 2040
    move-object v3, v4

    .line 2041
    move-wide/from16 v44, v31

    .line 2043
    move-object/from16 v4, v76

    .line 2045
    :goto_e
    move-object/from16 v43, v0

    .line 2047
    move-object/from16 p1, v4

    .line 2049
    move-object/from16 v53, v5

    .line 2051
    move-object/from16 v54, v16

    .line 2053
    move-object/from16 v35, v55

    .line 2055
    move-object/from16 v36, v56

    .line 2057
    move-object/from16 v19, v59

    .line 2059
    move-object/from16 v23, v63

    .line 2061
    move-object/from16 v4, v64

    .line 2063
    move-object/from16 v0, v72

    .line 2065
    move-object/from16 v25, v94

    .line 2067
    move-object/from16 v57, v95

    .line 2069
    move-object/from16 v17, v96

    .line 2071
    move-object/from16 v37, v97

    .line 2073
    move-object/from16 v40, v100

    .line 2075
    move-object/from16 v20, v101

    .line 2077
    move-object/from16 v21, v102

    .line 2079
    move-object/from16 v22, v103

    .line 2081
    move-object/from16 v34, v104

    .line 2083
    move-object/from16 v26, v105

    .line 2085
    move-object/from16 v5, p0

    .line 2087
    move-object/from16 v56, v38

    .line 2089
    move-object/from16 v55, v39

    .line 2091
    move-object/from16 v38, v98

    .line 2093
    move-object/from16 v39, v99

    .line 2095
    goto/16 :goto_d

    .line 2097
    :catchall_1
    move-exception v0

    .line 2098
    :goto_f
    move-object/from16 v1, v43

    .line 2100
    goto/16 :goto_22

    .line 2102
    :catch_1
    move-exception v0

    .line 2103
    :goto_10
    move-object/from16 v1, v43

    .line 2105
    goto/16 :goto_23

    .line 2107
    :catchall_2
    move-exception v0

    .line 2108
    move-object/from16 v43, v7

    .line 2110
    goto :goto_f

    .line 2111
    :catch_2
    move-exception v0

    .line 2112
    move-object/from16 v43, v7

    .line 2114
    goto :goto_10

    .line 2115
    :cond_10
    move-object v5, v1

    .line 2116
    move-object/from16 v16, v8

    .line 2118
    move-object v8, v9

    .line 2119
    move-object/from16 v45, v11

    .line 2121
    move-object/from16 v28, v12

    .line 2123
    move-object/from16 v29, v13

    .line 2125
    move-object/from16 v46, v15

    .line 2127
    move-object/from16 v97, v37

    .line 2129
    move-object/from16 v98, v38

    .line 2131
    move-object/from16 v99, v39

    .line 2133
    move-object/from16 v44, v54

    .line 2135
    move-object/from16 v39, v55

    .line 2137
    move-object/from16 v38, v56

    .line 2139
    move-wide/from16 v77, v78

    .line 2141
    const-wide/16 v53, 0x0

    .line 2143
    move-object v9, v0

    .line 2144
    move-object/from16 v37, v14

    .line 2146
    move-object/from16 v56, v36

    .line 2148
    move-object/from16 v0, v43

    .line 2150
    move-object/from16 v36, v4

    .line 2152
    move-object/from16 v43, v7

    .line 2154
    move-object v7, v2

    .line 2155
    move-object v4, v3

    .line 2156
    move-object v3, v6

    .line 2157
    move-object v6, v10

    .line 2158
    move-object v15, v3

    .line 2159
    move-object v13, v6

    .line 2160
    move-object v14, v8

    .line 2161
    move-object/from16 v11, v28

    .line 2163
    move-object/from16 v10, v29

    .line 2165
    move-object/from16 v48, v36

    .line 2167
    move-object/from16 v1, v43

    .line 2169
    move-object/from16 v12, v45

    .line 2171
    move-object/from16 v2, v46

    .line 2173
    move-object/from16 v36, v56

    .line 2175
    move-object/from16 v27, v57

    .line 2177
    move-object/from16 v41, v58

    .line 2179
    move-wide/from16 v76, v77

    .line 2181
    move-object/from16 v43, v0

    .line 2183
    move-object v6, v4

    .line 2184
    move-object v8, v7

    .line 2185
    move-object/from16 v0, v16

    .line 2187
    move-object/from16 v46, v37

    .line 2189
    move-object/from16 v45, v38

    .line 2191
    move-object/from16 v4, v44

    .line 2193
    move-object/from16 v37, v97

    .line 2195
    move-object/from16 v38, v98

    .line 2197
    move-object v7, v5

    .line 2198
    move-object/from16 v44, v39

    .line 2200
    move-object/from16 v39, v99

    .line 2202
    move-object/from16 v5, p0

    .line 2204
    goto/16 :goto_a

    .line 2206
    :catchall_3
    move-exception v0

    .line 2207
    move-object v1, v2

    .line 2208
    goto/16 :goto_22

    .line 2210
    :catch_3
    move-exception v0

    .line 2211
    move-object v1, v2

    .line 2212
    goto/16 :goto_23

    .line 2214
    :cond_11
    move-object/from16 v49, v9

    .line 2216
    move-object/from16 p1, v10

    .line 2218
    move-object v1, v2

    .line 2219
    move-object v2, v4

    .line 2220
    move-object v4, v6

    .line 2221
    move-object v6, v7

    .line 2222
    move-object v7, v8

    .line 2223
    move-object/from16 v9, v33

    .line 2225
    move-object/from16 v0, v45

    .line 2227
    move-object/from16 v8, v48

    .line 2229
    move-wide/from16 v76, v51

    .line 2231
    move-object/from16 v45, v3

    .line 2233
    move-object/from16 v48, v46

    .line 2235
    move-object/from16 v46, v49

    .line 2237
    goto/16 :goto_a

    .line 2239
    :cond_12
    move-object/from16 v49, v9

    .line 2241
    move-object/from16 p1, v10

    .line 2243
    move-object/from16 v96, v17

    .line 2245
    move-object/from16 v59, v19

    .line 2247
    move-object/from16 v101, v20

    .line 2249
    move-object/from16 v102, v21

    .line 2251
    move-object/from16 v103, v22

    .line 2253
    move-object/from16 v63, v23

    .line 2255
    move-object/from16 v94, v25

    .line 2257
    move-object/from16 v105, v26

    .line 2259
    move-object/from16 v95, v27

    .line 2261
    move-object/from16 v104, v34

    .line 2263
    move-object/from16 v55, v35

    .line 2265
    move-object/from16 v56, v36

    .line 2267
    move-object/from16 v97, v37

    .line 2269
    move-object/from16 v98, v38

    .line 2271
    move-object/from16 v99, v39

    .line 2273
    move-object/from16 v100, v40

    .line 2275
    move-object/from16 v0, v43

    .line 2277
    const-wide/16 v53, 0x0

    .line 2279
    :try_start_9
    invoke-virtual {v4}, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->finish()V

    .line 2282
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$lastSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2284
    iget-wide v9, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$requestPlayerTimeMs:J

    .line 2286
    iget-object v6, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2288
    iget-object v4, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$firstSequenceNumber:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2290
    move-wide/from16 v16, v9

    .line 2292
    iget-object v10, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$cumulativeMediaBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2294
    iget-object v9, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$cumulativeStreamBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2296
    move-object/from16 v18, v1

    .line 2298
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$cumulativeSegmentCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2300
    iput-object v12, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$0:Ljava/lang/Object;

    .line 2302
    iput-object v2, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    .line 2304
    move-object/from16 v19, v1

    .line 2306
    const/4 v1, 0x0

    .line 2307
    iput-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$3:Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;

    .line 2309
    iput-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2311
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2313
    iput-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2315
    iput-object v15, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$7:Ljava/util/List;

    .line 2317
    iput-object v7, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$8:Ljava/util/List;

    .line 2319
    iput-object v8, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$9:Ljava/util/List;

    .line 2321
    iput-object v13, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$10:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2323
    iput-object v11, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2325
    move-object/from16 v1, p1

    .line 2327
    iput-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2329
    move-object/from16 p1, v1

    .line 2331
    move-object/from16 v1, v45

    .line 2333
    iput-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$13:Ljava/util/LinkedHashMap;

    .line 2335
    move-object/from16 v20, v1

    .line 2337
    move-object/from16 v1, v46

    .line 2339
    iput-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$14:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2341
    move-object/from16 v21, v1

    .line 2343
    move-object/from16 v1, v49

    .line 2345
    iput-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2347
    iput-object v3, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$16:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2349
    move-object/from16 v49, v1

    .line 2351
    move-object/from16 v1, v44

    .line 2353
    iput-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$17:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2355
    move-object/from16 v22, v1

    .line 2357
    const/4 v1, 0x0

    .line 2358
    iput-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$18:[B

    .line 2360
    move-object/from16 v43, v0

    .line 2362
    move-wide/from16 v0, v51

    .line 2364
    iput-wide v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->J$0:J

    .line 2366
    move-wide/from16 v51, v0

    .line 2368
    const/4 v0, 0x5

    .line 2369
    iput-byte v0, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->label:B
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2371
    move-object v1, v2

    .line 2372
    move-object/from16 v2, v18

    .line 2374
    const/16 v18, 0x1

    .line 2376
    move-object v0, v8

    .line 2377
    move-object v8, v4

    .line 2378
    move-wide/from16 v4, v16

    .line 2380
    const/16 v17, 0x0

    .line 2382
    move-object/from16 v40, p1

    .line 2384
    move-object/from16 v44, v7

    .line 2386
    move-object/from16 v41, v11

    .line 2388
    move-object/from16 v47, v14

    .line 2390
    move-object/from16 v45, v15

    .line 2392
    move-object/from16 v16, v22

    .line 2394
    move-object/from16 v7, v42

    .line 2396
    move-object/from16 v14, v49

    .line 2398
    move-object v15, v3

    .line 2399
    move-object v11, v9

    .line 2400
    move-object/from16 v42, v13

    .line 2402
    move-object/from16 v3, v20

    .line 2404
    move-object/from16 v13, v21

    .line 2406
    move-object/from16 v9, v59

    .line 2408
    move-object/from16 v20, v0

    .line 2410
    move-object v0, v12

    .line 2411
    move-object/from16 v12, v19

    .line 2413
    move-object/from16 v19, p0

    .line 2415
    :try_start_a
    invoke-static/range {v2 .. v19}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->invokeSuspend$emitReadyMediaSegments(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashMap;JLkotlinx/coroutines/channels/ProducerScope;Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2418
    move-result-object v2
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2419
    move-object/from16 v5, v19

    .line 2421
    move-object/from16 v4, v43

    .line 2423
    if-ne v2, v4, :cond_13

    .line 2425
    move-object v6, v4

    .line 2426
    goto/16 :goto_20

    .line 2428
    :cond_13
    move-object v11, v0

    .line 2429
    move-object v10, v1

    .line 2430
    move-object v1, v3

    .line 2431
    move-object/from16 v0, v16

    .line 2433
    move-object/from16 v18, v20

    .line 2435
    move-object/from16 v2, v21

    .line 2437
    move-object/from16 v6, v40

    .line 2439
    move-object/from16 v3, v41

    .line 2441
    move-object/from16 v40, v42

    .line 2443
    move-object/from16 v17, v44

    .line 2445
    move-object/from16 v16, v45

    .line 2447
    move-object/from16 v8, v47

    .line 2449
    move-object/from16 v12, v49

    .line 2451
    move-wide/from16 v31, v51

    .line 2453
    :goto_11
    :try_start_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 2456
    move-result v13
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2457
    const-string v14, "Required value was null."

    .line 2459
    if-nez v13, :cond_15

    .line 2461
    :try_start_c
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 2463
    move-object/from16 v13, v63

    .line 2465
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2467
    if-nez v2, :cond_14

    .line 2469
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2471
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2474
    throw v0

    .line 2475
    :catchall_4
    move-exception v0

    .line 2476
    move-object v1, v10

    .line 2477
    goto/16 :goto_22

    .line 2479
    :catch_4
    move-exception v0

    .line 2480
    move-object v1, v10

    .line 2481
    goto/16 :goto_23

    .line 2483
    :cond_14
    check-cast v2, Ljava/lang/Number;

    .line 2485
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2488
    move-result v2

    .line 2489
    const/16 v34, 0x1

    .line 2491
    add-int/lit8 v2, v2, 0x1

    .line 2493
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2496
    move-result-object v1

    .line 2497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2500
    check-cast v1, Ljava/lang/Iterable;

    .line 2502
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 2505
    move-result-object v1

    .line 2506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2508
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2511
    const-string v4, "SABR segment sequence gap: expected "

    .line 2513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2519
    const-string v2, ", received "

    .line 2521
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2524
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2530
    move-result-object v1

    .line 2531
    const/4 v2, 0x6

    .line 2532
    const/4 v6, 0x0

    .line 2533
    invoke-direct {v0, v1, v6, v6, v2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 2536
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2537
    :cond_15
    move-object/from16 v13, v63

    .line 2539
    const/4 v1, 0x1

    .line 2540
    iget v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2542
    iget-object v1, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$bufferedRanges:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2544
    move-object/from16 v48, v4

    .line 2546
    iget-object v4, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$requestsWithoutProgress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2548
    if-lez v10, :cond_1a

    .line 2550
    const/4 v10, 0x0

    .line 2551
    iput v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2553
    iget-object v10, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$firstBufferedSegment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2555
    move-object/from16 p1, v11

    .line 2557
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2559
    if-nez v11, :cond_16

    .line 2561
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2563
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2565
    :cond_16
    if-eqz v11, :cond_19

    .line 2567
    check-cast v11, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 2569
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2571
    if-eqz v2, :cond_18

    .line 2573
    check-cast v2, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 2575
    new-instance v19, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;

    .line 2577
    iget-object v10, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->selectedFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 2579
    move-object/from16 v63, v13

    .line 2581
    iget-wide v12, v11, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startMs:J

    .line 2583
    move-wide/from16 v21, v12

    .line 2585
    iget-wide v12, v2, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startMs:J

    .line 2587
    move-wide/from16 v23, v12

    .line 2589
    iget-wide v12, v2, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->durationMs:J

    .line 2591
    add-long v12, v23, v12

    .line 2593
    sub-long v12, v12, v21

    .line 2595
    cmp-long v14, v12, v53

    .line 2597
    if-gez v14, :cond_17

    .line 2599
    move-wide/from16 v23, v53

    .line 2601
    goto :goto_12

    .line 2602
    :cond_17
    move-wide/from16 v23, v12

    .line 2604
    :goto_12
    iget v11, v11, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 2606
    iget v2, v2, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 2608
    move/from16 v26, v2

    .line 2610
    move-object/from16 v20, v10

    .line 2612
    move/from16 v25, v11

    .line 2614
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;-><init>(Lcom/metrolist/innertubex/sabr/SabrFormatId;JJII)V

    .line 2617
    invoke-static/range {v19 .. v19}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2620
    move-result-object v2

    .line 2621
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2623
    goto :goto_13

    .line 2624
    :cond_18
    invoke-static {v14}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2627
    const/16 v62, 0x0

    .line 2629
    return-object v62

    .line 2630
    :cond_19
    const/16 v62, 0x0

    .line 2632
    invoke-static {v14}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2635
    return-object v62

    .line 2636
    :cond_1a
    move-object/from16 p1, v11

    .line 2638
    move-object/from16 v63, v13

    .line 2640
    :goto_13
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2642
    check-cast v2, Ljava/lang/Integer;

    .line 2644
    iget-object v10, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$omittedAllowancePending:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2646
    iget-object v11, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$protectionRetryCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2648
    iget-object v12, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$protectionRetryLimit:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2650
    iget-object v13, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$protectionPending:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2652
    if-eqz v2, :cond_1b

    .line 2654
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2657
    move-result v2

    .line 2658
    const/4 v14, 0x3

    .line 2659
    if-lt v2, v14, :cond_1b

    .line 2661
    const/4 v2, 0x1

    .line 2662
    iput-boolean v2, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2664
    move-object/from16 v59, v9

    .line 2666
    const/4 v9, 0x2

    .line 2667
    goto :goto_16

    .line 2668
    :cond_1b
    const/4 v2, 0x1

    .line 2669
    iget-object v14, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2671
    check-cast v14, Ljava/lang/Integer;

    .line 2673
    if-nez v14, :cond_1c

    .line 2675
    move-object/from16 v59, v9

    .line 2677
    const/4 v9, 0x2

    .line 2678
    goto :goto_15

    .line 2679
    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2682
    move-result v14

    .line 2683
    move-object/from16 v59, v9

    .line 2685
    const/4 v9, 0x2

    .line 2686
    if-ne v14, v9, :cond_1e

    .line 2688
    iput-boolean v2, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2690
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2692
    if-nez v2, :cond_1d

    .line 2694
    const/4 v14, 0x1

    .line 2695
    goto :goto_14

    .line 2696
    :cond_1d
    const/4 v14, 0x0

    .line 2697
    :goto_14
    iput-boolean v14, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2699
    check-cast v2, Ljava/lang/Integer;

    .line 2701
    if-eqz v2, :cond_20

    .line 2703
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2706
    move-result v2

    .line 2707
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 2710
    move-result-object v2

    .line 2711
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2713
    goto :goto_16

    .line 2714
    :cond_1e
    :goto_15
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2716
    check-cast v2, Ljava/lang/Integer;

    .line 2718
    if-nez v2, :cond_1f

    .line 2720
    goto :goto_16

    .line 2721
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2724
    move-result v2

    .line 2725
    const/4 v14, 0x1

    .line 2726
    if-ne v2, v14, :cond_20

    .line 2728
    const/4 v2, 0x0

    .line 2729
    iput-boolean v2, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2731
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2733
    const/4 v14, 0x0

    .line 2734
    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2736
    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2738
    :cond_20
    :goto_16
    iget-boolean v2, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2740
    iget-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$omittedProtectionPendingCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2742
    if-eqz v2, :cond_23

    .line 2744
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2746
    check-cast v2, Ljava/lang/Integer;

    .line 2748
    if-eqz v2, :cond_21

    .line 2750
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2753
    move-result v2

    .line 2754
    const/4 v9, 0x3

    .line 2755
    if-lt v2, v9, :cond_22

    .line 2757
    goto :goto_17

    .line 2758
    :cond_21
    const/4 v9, 0x3

    .line 2759
    :cond_22
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2761
    const/16 v34, 0x1

    .line 2763
    add-int/lit8 v2, v2, 0x1

    .line 2765
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2767
    iget-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2769
    if-eqz v2, :cond_24

    .line 2771
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2773
    add-int/lit8 v2, v2, 0x1

    .line 2775
    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2777
    goto :goto_17

    .line 2778
    :cond_23
    const/4 v9, 0x3

    .line 2779
    :cond_24
    :goto_17
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2781
    check-cast v1, Ljava/util/List;

    .line 2783
    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2785
    move-object/from16 v8, v97

    .line 2787
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2789
    check-cast v8, [B

    .line 2791
    if-eqz v8, :cond_25

    .line 2793
    array-length v8, v8

    .line 2794
    move/from16 v20, v8

    .line 2796
    goto :goto_18

    .line 2797
    :cond_25
    const/16 v20, 0x0

    .line 2799
    :goto_18
    invoke-interface/range {v56 .. v56}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2802
    move-result-object v8

    .line 2803
    check-cast v8, Ljava/lang/Iterable;

    .line 2805
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2808
    move-result-object v21

    .line 2809
    move-object/from16 v10, v55

    .line 2811
    check-cast v10, Ljava/lang/Iterable;

    .line 2813
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2816
    move-result-object v22

    .line 2817
    move-object/from16 v8, v103

    .line 2819
    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2821
    move-object/from16 v19, v1

    .line 2823
    move-wide/from16 v23, v9

    .line 2825
    move-object/from16 v1, v101

    .line 2827
    iget-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2829
    move/from16 v25, v2

    .line 2831
    move-wide/from16 v26, v9

    .line 2833
    move-object/from16 v2, v105

    .line 2835
    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2837
    move-wide/from16 v29, v9

    .line 2839
    move-object/from16 v33, v11

    .line 2841
    move-object/from16 v9, v102

    .line 2843
    iget-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2845
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 2848
    move-result-object v34

    .line 2849
    invoke-virtual/range {v34 .. v34}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 2852
    move-result v34

    .line 2853
    move-wide/from16 v35, v10

    .line 2855
    iget-wide v10, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2857
    move-wide/from16 v37, v10

    .line 2859
    move-object/from16 v15, v95

    .line 2861
    iget-wide v10, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2863
    iget v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2865
    move-wide/from16 v41, v10

    .line 2867
    move-object/from16 v10, v94

    .line 2869
    iget v10, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2871
    move-object/from16 v11, v100

    .line 2873
    iget v11, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2875
    move/from16 v39, v10

    .line 2877
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2879
    move/from16 v43, v10

    .line 2881
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2883
    check-cast v10, Ljava/lang/Integer;

    .line 2885
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2887
    check-cast v6, Ljava/lang/Integer;

    .line 2889
    const/16 v106, 0x3

    .line 2891
    move-wide/from16 v116, v41

    .line 2893
    move-object/from16 v41, v10

    .line 2895
    move-object/from16 v42, v33

    .line 2897
    move-wide/from16 v118, v37

    .line 2899
    move/from16 v37, v15

    .line 2901
    move-object/from16 v15, v19

    .line 2903
    move/from16 v19, v25

    .line 2905
    move-wide/from16 v25, v26

    .line 2907
    move-wide/from16 v27, v29

    .line 2909
    move/from16 v38, v34

    .line 2911
    move-wide/from16 v29, v35

    .line 2913
    move-wide/from16 v33, v118

    .line 2915
    move-wide/from16 v35, v116

    .line 2917
    new-instance v10, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;

    .line 2919
    invoke-static/range {v38 .. v38}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 2922
    move-result-object v38

    .line 2923
    const/16 v45, 0x0

    .line 2925
    const/high16 v46, 0xe000000

    .line 2927
    move-object/from16 v44, v40

    .line 2929
    move/from16 v40, v43

    .line 2931
    move-object/from16 v43, v38

    .line 2933
    move/from16 v38, v39

    .line 2935
    move/from16 v39, v11

    .line 2937
    iget v11, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$currentRequestNumber:I

    .line 2939
    move-object/from16 v49, v12

    .line 2941
    move-object/from16 v51, v13

    .line 2943
    iget-wide v12, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$requestPlayerTimeMs:J

    .line 2945
    move-object/from16 v52, v14

    .line 2947
    iget-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->$observedPlaybackPositionMs:Ljava/lang/Long;

    .line 2949
    move-object/from16 v55, v44

    .line 2951
    const/16 v44, 0x0

    .line 2953
    move-object/from16 v8, v42

    .line 2955
    move-object/from16 v1, v49

    .line 2957
    move-object/from16 v107, v51

    .line 2959
    move/from16 v9, v106

    .line 2961
    move-object/from16 v42, v6

    .line 2963
    move-object/from16 v6, v52

    .line 2965
    invoke-direct/range {v10 .. v46}, Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;-><init>(IJLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/util/Set;Ljava/util/Set;JJJJJJJIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2968
    move-object v12, v10

    .line 2969
    move-wide/from16 v10, v31

    .line 2971
    invoke-static {v7, v12}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$logResponse(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lcom/metrolist/innertubex/sabr/SabrResponseDiagnostics;)V

    .line 2974
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2976
    check-cast v12, Ljava/lang/Integer;

    .line 2978
    if-eqz v12, :cond_26

    .line 2980
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 2983
    move-result v12

    .line 2984
    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2986
    if-le v13, v12, :cond_26

    .line 2988
    goto :goto_19

    .line 2989
    :cond_26
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2991
    const/4 v12, 0x5

    .line 2992
    if-le v6, v12, :cond_27

    .line 2994
    :goto_19
    const/4 v6, 0x1

    .line 2995
    goto :goto_1a

    .line 2996
    :cond_27
    const/4 v6, 0x0

    .line 2997
    :goto_1a
    iget-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2999
    check-cast v12, Ljava/lang/Integer;

    .line 3001
    if-eqz v12, :cond_28

    .line 3003
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 3006
    move-result v12

    .line 3007
    if-lt v12, v9, :cond_28

    .line 3009
    move-object/from16 v13, v107

    .line 3011
    const/4 v12, 0x1

    .line 3012
    goto :goto_1b

    .line 3013
    :cond_28
    move-object/from16 v13, v107

    .line 3015
    const/4 v12, 0x0

    .line 3016
    :goto_1b
    iget-boolean v13, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3018
    const-string v14, "/"

    .line 3020
    if-eqz v13, :cond_29

    .line 3022
    if-nez v12, :cond_2a

    .line 3024
    iget v12, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3026
    if-eqz v12, :cond_2a

    .line 3028
    if-eqz v6, :cond_29

    .line 3030
    goto :goto_1c

    .line 3031
    :cond_29
    move-object/from16 v1, v104

    .line 3033
    goto :goto_1e

    .line 3034
    :cond_2a
    :goto_1c
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 3036
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3038
    check-cast v2, Ljava/lang/Integer;

    .line 3040
    if-eqz v2, :cond_2b

    .line 3042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3045
    move-result v7

    .line 3046
    goto :goto_1d

    .line 3047
    :cond_2b
    const/4 v7, 0x2

    .line 3048
    :goto_1d
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3050
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3052
    check-cast v1, Ljava/lang/Integer;

    .line 3054
    if-nez v1, :cond_2c

    .line 3056
    const-string/jumbo v1, "unspecified"

    .line 3059
    :cond_2c
    const-string v3, "SABR stream protection requires attestation (status "

    .line 3061
    const-string v4, ", retry="

    .line 3063
    invoke-static {v7, v3, v4, v2, v14}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3066
    move-result-object v2

    .line 3067
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3070
    move-object/from16 v1, v104

    .line 3072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3078
    move-result-object v1

    .line 3079
    sget-object v2, Lcom/metrolist/innertubex/sabr/SabrFailureKind;->ATTESTATION_REQUIRED:Lcom/metrolist/innertubex/sabr/SabrFailureKind;

    .line 3081
    const/4 v3, 0x4

    .line 3082
    const/4 v6, 0x0

    .line 3083
    invoke-direct {v0, v1, v2, v6, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 3086
    throw v0

    .line 3087
    :goto_1e
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3089
    if-nez v0, :cond_32

    .line 3091
    move-object/from16 v0, v96

    .line 3093
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3095
    if-nez v0, :cond_32

    .line 3097
    invoke-static {v7}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$getPlaybackPositionMs$p(Lcom/metrolist/innertubex/sabr/SabrMediaStream;)Lkotlin/jvm/functions/Function0;

    .line 3100
    move-result-object v0

    .line 3101
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;

    .line 3103
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 3106
    move-result-object v0

    .line 3107
    check-cast v0, Ljava/lang/Number;

    .line 3109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3112
    move-result-wide v12

    .line 3113
    cmp-long v0, v12, v53

    .line 3115
    if-gez v0, :cond_2d

    .line 3117
    goto :goto_1f

    .line 3118
    :cond_2d
    move-wide/from16 v53, v12

    .line 3120
    :goto_1f
    invoke-static/range {v53 .. v54}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 3123
    move-result-object v0

    .line 3124
    move-object/from16 v3, v59

    .line 3126
    iget-wide v12, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 3131
    move-result-wide v17

    .line 3132
    sub-long v12, v12, v17

    .line 3134
    const-wide/16 v17, 0x7d0

    .line 3136
    cmp-long v8, v12, v17

    .line 3138
    if-lez v8, :cond_2e

    .line 3140
    const/4 v8, 0x0

    .line 3141
    iput v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 3146
    move-result-wide v0

    .line 3147
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3149
    const/4 v14, 0x0

    .line 3150
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$0:Ljava/lang/Object;

    .line 3152
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$1:Lio/ktor/utils/io/ByteReadChannel;

    .line 3154
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$3:Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;

    .line 3156
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$4:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3158
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3160
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3162
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$7:Ljava/util/List;

    .line 3164
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$8:Ljava/util/List;

    .line 3166
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$9:Ljava/util/List;

    .line 3168
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$10:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3170
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3172
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3174
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$13:Ljava/util/LinkedHashMap;

    .line 3176
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$14:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3178
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3180
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$16:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3182
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$17:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3184
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$18:[B

    .line 3186
    iput-object v14, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->L$20:Ljava/lang/Object;

    .line 3188
    iput-wide v10, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->J$0:J

    .line 3190
    iput v6, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->I$0:I

    .line 3192
    const/4 v2, 0x6

    .line 3193
    iput-byte v2, v5, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->label:B

    .line 3195
    move-wide v1, v0

    .line 3196
    move-object v0, v7

    .line 3197
    move-object/from16 v6, v48

    .line 3199
    invoke-static/range {v0 .. v5}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$awaitPlaybackProgress(Lcom/metrolist/innertubex/sabr/SabrMediaStream;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 3202
    move-result-object v0

    .line 3203
    if-ne v0, v6, :cond_32

    .line 3205
    :goto_20
    return-object v6

    .line 3206
    :cond_2e
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3208
    const/16 v34, 0x1

    .line 3210
    add-int/lit8 v0, v0, 0x1

    .line 3212
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3214
    if-lt v0, v9, :cond_32

    .line 3216
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 3218
    invoke-static {v7}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$getMediaLabel$p(Lcom/metrolist/innertubex/sabr/SabrMediaStream;)Ljava/lang/String;

    .line 3221
    move-result-object v5

    .line 3222
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3224
    move-object/from16 v13, v63

    .line 3226
    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3228
    check-cast v6, Ljava/lang/Integer;

    .line 3230
    if-nez v6, :cond_2f

    .line 3232
    const-string v6, "none"

    .line 3234
    :cond_2f
    move-object/from16 v8, v98

    .line 3236
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3238
    check-cast v8, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;

    .line 3240
    if-eqz v8, :cond_30

    .line 3242
    iget-object v9, v8, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->endSegmentNumber:Ljava/lang/Integer;

    .line 3244
    if-nez v9, :cond_31

    .line 3246
    :cond_30
    const-string/jumbo v9, "unknown"

    .line 3249
    :cond_31
    iget-wide v10, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3251
    invoke-static {v7, v8}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$expectedDurationMs(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;)J

    .line 3254
    move-result-wide v7

    .line 3255
    move-object/from16 v3, v99

    .line 3257
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3259
    move-object/from16 v12, v101

    .line 3261
    iget-wide v12, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3263
    move-wide/from16 v17, v10

    .line 3265
    move-wide/from16 v19, v12

    .line 3267
    move-object/from16 v15, v103

    .line 3269
    iget-wide v11, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3271
    move-wide/from16 v21, v11

    .line 3273
    iget-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3275
    move-wide/from16 v23, v11

    .line 3277
    move-object/from16 v2, v102

    .line 3279
    iget-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3281
    move-object v2, v14

    .line 3282
    const/4 v14, 0x0

    .line 3283
    const/16 v15, 0x3f

    .line 3285
    move-wide v12, v11

    .line 3286
    const/4 v11, 0x0

    .line 3287
    move-wide/from16 v25, v12

    .line 3289
    const/4 v12, 0x0

    .line 3290
    const/4 v13, 0x0

    .line 3291
    move-object/from16 p0, v0

    .line 3293
    move-object/from16 v34, v1

    .line 3295
    move-object/from16 v10, v16

    .line 3297
    move-wide/from16 v0, v17

    .line 3299
    move-wide/from16 v108, v19

    .line 3301
    move-wide/from16 v110, v21

    .line 3303
    move-wide/from16 v112, v23

    .line 3305
    move-wide/from16 v114, v25

    .line 3307
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 3310
    move-result-object v10

    .line 3311
    move-object/from16 v11, v55

    .line 3313
    iget v11, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3315
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3317
    const-string v13, "SABR made no "

    .line 3319
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3322
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3325
    const-string v5, " progress for "

    .line 3327
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3330
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3333
    const-string v4, " requests (segment="

    .line 3335
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3338
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3341
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3344
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3347
    const-string v4, ", time="

    .line 3349
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3352
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3355
    const-string v0, "ms, initialized="

    .line 3357
    invoke-static {v7, v8, v2, v0, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3360
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3363
    const-string v0, ", readahead="

    .line 3365
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3368
    move-wide/from16 v0, v108

    .line 3370
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3373
    const-string v0, ".."

    .line 3375
    const-string v1, ", maxRequestInterval="

    .line 3377
    move-wide/from16 v3, v110

    .line 3379
    invoke-static {v3, v4, v0, v1, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3382
    move-wide/from16 v0, v112

    .line 3384
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3387
    const-string v0, ", backoff="

    .line 3389
    const-string v1, ", headers="

    .line 3391
    move-wide/from16 v3, v114

    .line 3393
    invoke-static {v3, v4, v0, v1, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3396
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3399
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3402
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3405
    move-object/from16 v1, v34

    .line 3407
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3410
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3413
    move-result-object v0

    .line 3414
    move-object/from16 v1, p0

    .line 3416
    const/4 v2, 0x6

    .line 3417
    const/4 v6, 0x0

    .line 3418
    invoke-direct {v1, v0, v6, v6, v2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 3421
    throw v1

    .line 3422
    :cond_32
    :goto_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3424
    return-object v0

    .line 3425
    :catchall_5
    move-exception v0

    .line 3426
    move-object/from16 v1, v33

    .line 3428
    goto :goto_22

    .line 3429
    :catch_5
    move-exception v0

    .line 3430
    move-object/from16 v1, v33

    .line 3432
    goto :goto_23

    .line 3433
    :goto_22
    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 3436
    throw v0

    .line 3437
    :goto_23
    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 3440
    throw v0

    .line 3441
    :cond_33
    const/4 v6, 0x0

    .line 3442
    invoke-interface {v8, v6}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 3445
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 3447
    const-string v1, "Unexpected SABR content type"

    .line 3449
    const/4 v2, 0x6

    .line 3450
    invoke-direct {v0, v1, v6, v6, v2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 3453
    throw v0

    nop

    .line 3455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
