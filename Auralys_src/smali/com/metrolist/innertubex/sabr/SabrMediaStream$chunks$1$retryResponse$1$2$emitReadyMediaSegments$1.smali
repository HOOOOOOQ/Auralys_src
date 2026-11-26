.class final Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;
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
        0x147,
        0x14d
    }
    m = "invokeSuspend$emitReadyMediaSegments"
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$1:Ljava/util/LinkedHashMap;

.field public L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$11:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$12:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$2:Lkotlinx/coroutines/channels/ProducerScope;

.field public L$3:Ljava/lang/Object;

.field public L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$5:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$6:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$7:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$8:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$9:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->result:Ljava/lang/Object;

    .line 7
    iget v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitReadyMediaSegments$1;->label:I

    .line 14
    const/16 v16, 0x0

    .line 16
    const/16 v17, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v3, 0x0

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
    move-object/from16 v18, v0

    .line 35
    invoke-static/range {v1 .. v18}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->invokeSuspend$emitReadyMediaSegments(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashMap;JLkotlinx/coroutines/channels/ProducerScope;Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
