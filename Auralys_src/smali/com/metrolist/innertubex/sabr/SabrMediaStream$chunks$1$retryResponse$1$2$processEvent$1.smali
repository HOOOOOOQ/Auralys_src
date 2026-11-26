.class final Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;
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
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.innertubex.sabr.SabrMediaStream$chunks$1$retryResponse$1$2"
    f = "SabrAudioStream.kt"
    l = {
        0x17e,
        0x181,
        0x192
    }
    m = "invokeSuspend$processEvent"
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$10:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$11:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$12:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$14:Ljava/util/LinkedHashMap;

.field public L$29:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$30:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$31:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$32:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$33:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$34:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$35:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$37:Lcom/metrolist/innertubex/sabr/SabrSegment;

.field public L$8:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$9:Lkotlinx/coroutines/channels/ProducerScope;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->result:Ljava/lang/Object;

    .line 7
    iget v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$processEvent$1;->label:I

    .line 14
    const/16 v38, 0x0

    .line 16
    const/16 v39, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 35
    const/16 v17, 0x0

    .line 37
    const/16 v18, 0x0

    .line 39
    const/16 v19, 0x0

    .line 41
    const/16 v20, 0x0

    .line 43
    const/16 v21, 0x0

    .line 45
    const/16 v22, 0x0

    .line 47
    const/16 v23, 0x0

    .line 49
    const/16 v24, 0x0

    .line 51
    const/16 v25, 0x0

    .line 53
    const/16 v26, 0x0

    .line 55
    const/16 v27, 0x0

    .line 57
    const/16 v28, 0x0

    .line 59
    const/16 v29, 0x0

    .line 61
    const-wide/16 v30, 0x0

    .line 63
    const/16 v32, 0x0

    .line 65
    const/16 v33, 0x0

    .line 67
    const/16 v34, 0x0

    .line 69
    const/16 v35, 0x0

    .line 71
    const/16 v36, 0x0

    .line 73
    const/16 v37, 0x0

    .line 75
    move-object/from16 v40, v0

    .line 77
    invoke-static/range {v1 .. v40}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->invokeSuspend$processEvent(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/metrolist/innertubex/sabr/SabrEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
