.class final Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;
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
        0x125
    }
    m = "invokeSuspend$emitMediaSegment"
    v = 0x2
.end annotation


# instance fields
.field public L$1:Ljava/lang/Object;

.field public L$10:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$11:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$12:Lcom/metrolist/innertubex/sabr/SabrSegment;

.field public L$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$4:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$5:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$6:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$7:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$8:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$9:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2$emitMediaSegment$1;->label:I

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v13, p0

    .line 24
    invoke-static/range {v0 .. v13}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1$2;->invokeSuspend$emitMediaSegment(Lkotlinx/coroutines/channels/ProducerScope;Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/metrolist/innertubex/sabr/SabrSegment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
