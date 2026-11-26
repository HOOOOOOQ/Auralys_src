.class final Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/metrolist/innertubex/sabr/SabrChunk;"
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
    c = "com.metrolist.innertubex.sabr.SabrMediaStream$chunks$1"
    f = "SabrAudioStream.kt"
    l = {
        0xb0,
        0xb6,
        0xc8
    }
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

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$12:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$13:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$14:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$16:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$17:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$18:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$19:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$2:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$20:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$21:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$22:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$23:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$24:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$25:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$26:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$27:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$28:Ljava/util/Map;

.field public L$29:Ljava/util/Set;

.field public L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$30:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$7:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$8:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$9:Lkotlin/jvm/internal/Ref$LongRef;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 3
    iput-object p3, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$requestNumber:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iput-object p4, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastRequestPlayerTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    iput-object p6, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastObservedPlaybackPositionMs:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p7, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastResponseStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iput-object p8, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastResponseContentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iput-object p5, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastResponseBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;

    .line 3
    iget-object v8, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastResponseContentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v5, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastResponseBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 9
    iget-object v3, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$requestNumber:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    iget-object v4, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastRequestPlayerTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    iget-object v6, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastObservedPlaybackPositionMs:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iget-object v7, p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastResponseStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;-><init>(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 21
    iput-object p1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->this$0:Lcom/metrolist/innertubex/sabr/SabrMediaStream;

    .line 5
    iget-object v8, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->mediaLabel:Ljava/lang/String;

    .line 7
    iget-object v9, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->tag:Ljava/lang/String;

    .line 9
    iget-object v10, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 11
    iget-object v11, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->selectedFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 13
    iget-object v12, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->bootstrap:Lcom/metrolist/innertubex/sabr/SabrBootstrap;

    .line 15
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$0:Ljava/lang/Object;

    .line 17
    move-object v13, v1

    .line 18
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .line 20
    iget-byte v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->label:B

    .line 22
    sget-object v14, Lcom/metrolist/innertubex/sabr/SabrMediaType;->VIDEO:Lcom/metrolist/innertubex/sabr/SabrMediaType;

    .line 24
    const-string v15, "ms"

    .line 26
    const/4 v3, 0x2

    .line 27
    iget-object v4, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$requestNumber:Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    const-wide/16 v43, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v5, :cond_2

    .line 38
    if-eq v1, v3, :cond_1

    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v1, v3, :cond_0

    .line 43
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$30:Lkotlin/jvm/internal/Ref$LongRef;

    .line 45
    iget-object v3, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$29:Ljava/util/Set;

    .line 47
    check-cast v3, Ljava/util/Set;

    .line 49
    const/16 v18, 0x0

    .line 51
    iget-object v6, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$28:Ljava/util/Map;

    .line 53
    iget-object v5, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$27:Lkotlin/jvm/internal/Ref$IntRef;

    .line 55
    move-object/from16 v20, v1

    .line 57
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$26:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    move-object/from16 v21, v1

    .line 61
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$25:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    move-object/from16 v22, v1

    .line 65
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$24:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    move-object/from16 v23, v1

    .line 69
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$23:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    move-object/from16 v24, v1

    .line 73
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$22:Lkotlin/jvm/internal/Ref$IntRef;

    .line 75
    move-object/from16 v25, v1

    .line 77
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$21:Lkotlin/jvm/internal/Ref$LongRef;

    .line 79
    move-object/from16 v26, v1

    .line 81
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$20:Lkotlin/jvm/internal/Ref$LongRef;

    .line 83
    move-object/from16 v27, v1

    .line 85
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$19:Lkotlin/jvm/internal/Ref$IntRef;

    .line 87
    move-object/from16 v28, v1

    .line 89
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$18:Lkotlin/jvm/internal/Ref$IntRef;

    .line 91
    move-object/from16 v29, v1

    .line 93
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$17:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 95
    move-object/from16 v30, v1

    .line 97
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$16:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    move-object/from16 v31, v1

    .line 101
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    move-object/from16 v32, v1

    .line 105
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$14:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 107
    move-object/from16 v33, v1

    .line 109
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$13:Lkotlin/jvm/internal/Ref$IntRef;

    .line 111
    move-object/from16 v34, v1

    .line 113
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$12:Lkotlin/jvm/internal/Ref$LongRef;

    .line 115
    move-object/from16 v35, v1

    .line 117
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    move-object/from16 v36, v1

    .line 121
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    move-object/from16 v37, v1

    .line 125
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 127
    move-object/from16 v38, v1

    .line 129
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$8:Lkotlin/jvm/internal/Ref$LongRef;

    .line 131
    move-object/from16 v39, v1

    .line 133
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$7:Lkotlin/jvm/internal/Ref$LongRef;

    .line 135
    move-object/from16 v40, v1

    .line 137
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    move-object/from16 v41, v1

    .line 141
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 143
    move-object/from16 v42, v1

    .line 145
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 147
    move-object/from16 v45, v1

    .line 149
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 151
    move-object/from16 v46, v1

    .line 153
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 155
    move-object/from16 v47, v1

    .line 157
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 159
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    move-object/from16 v92, v0

    .line 164
    move-object/from16 v91, v4

    .line 166
    move-object/from16 v58, v5

    .line 168
    move-object/from16 v57, v6

    .line 170
    move-object/from16 v77, v8

    .line 172
    move-object/from16 v78, v9

    .line 174
    move-object/from16 v79, v10

    .line 176
    move-object/from16 v80, v11

    .line 178
    move-object/from16 v81, v12

    .line 180
    move-object v8, v13

    .line 181
    move-object/from16 v83, v14

    .line 183
    move-object/from16 v84, v15

    .line 185
    move-object/from16 v56, v20

    .line 187
    move-object/from16 v55, v21

    .line 189
    move-object/from16 v54, v22

    .line 191
    move-object/from16 v53, v29

    .line 193
    move-object/from16 v52, v30

    .line 195
    move-object/from16 v51, v32

    .line 197
    move-object/from16 v14, v33

    .line 199
    move-object/from16 v50, v34

    .line 201
    move-object/from16 v49, v35

    .line 203
    move-object/from16 v48, v36

    .line 205
    move-object/from16 v34, v37

    .line 207
    move-object/from16 v15, v39

    .line 209
    move-object/from16 v12, v40

    .line 211
    move-object/from16 v11, v41

    .line 213
    move-object/from16 v9, v42

    .line 215
    move-object/from16 v5, v47

    .line 217
    const/16 v61, 0x1

    .line 219
    move-object/from16 v0, p1

    .line 221
    move-object v4, v1

    .line 222
    move-object v1, v2

    .line 223
    move-object/from16 v22, v3

    .line 225
    move-object v10, v7

    .line 226
    move-object/from16 v29, v24

    .line 228
    move-object/from16 v30, v25

    .line 230
    move-object/from16 v32, v27

    .line 232
    move-object/from16 v33, v28

    .line 234
    move-object/from16 v3, v31

    .line 236
    move-object/from16 v2, v45

    .line 238
    const/16 v45, 0x2

    .line 240
    move-object/from16 v28, v23

    .line 242
    move-object/from16 v31, v26

    .line 244
    goto/16 :goto_12

    .line 246
    :cond_0
    const/16 v18, 0x0

    .line 248
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 253
    return-object v18

    .line 254
    :cond_1
    const/16 v18, 0x0

    .line 256
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$30:Lkotlin/jvm/internal/Ref$LongRef;

    .line 258
    iget-object v3, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$29:Ljava/util/Set;

    .line 260
    check-cast v3, Ljava/util/Set;

    .line 262
    iget-object v5, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$28:Ljava/util/Map;

    .line 264
    iget-object v6, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$27:Lkotlin/jvm/internal/Ref$IntRef;

    .line 266
    move-object/from16 v20, v1

    .line 268
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$26:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 270
    move-object/from16 v21, v1

    .line 272
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$25:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 274
    move-object/from16 v22, v1

    .line 276
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$24:Lkotlin/jvm/internal/Ref$IntRef;

    .line 278
    move-object/from16 v23, v1

    .line 280
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$23:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 282
    move-object/from16 v24, v1

    .line 284
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$22:Lkotlin/jvm/internal/Ref$IntRef;

    .line 286
    move-object/from16 v25, v1

    .line 288
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$21:Lkotlin/jvm/internal/Ref$LongRef;

    .line 290
    move-object/from16 v26, v1

    .line 292
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$20:Lkotlin/jvm/internal/Ref$LongRef;

    .line 294
    move-object/from16 v27, v1

    .line 296
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$19:Lkotlin/jvm/internal/Ref$IntRef;

    .line 298
    move-object/from16 v28, v1

    .line 300
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$18:Lkotlin/jvm/internal/Ref$IntRef;

    .line 302
    move-object/from16 v29, v1

    .line 304
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$17:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 306
    move-object/from16 v30, v1

    .line 308
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$16:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 310
    move-object/from16 v31, v1

    .line 312
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 314
    move-object/from16 v32, v1

    .line 316
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$14:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 318
    move-object/from16 v33, v1

    .line 320
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$13:Lkotlin/jvm/internal/Ref$IntRef;

    .line 322
    move-object/from16 v34, v1

    .line 324
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$12:Lkotlin/jvm/internal/Ref$LongRef;

    .line 326
    move-object/from16 v35, v1

    .line 328
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 330
    move-object/from16 v36, v1

    .line 332
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 334
    move-object/from16 v37, v1

    .line 336
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 338
    move-object/from16 v38, v1

    .line 340
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$8:Lkotlin/jvm/internal/Ref$LongRef;

    .line 342
    move-object/from16 v39, v1

    .line 344
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$7:Lkotlin/jvm/internal/Ref$LongRef;

    .line 346
    move-object/from16 v40, v1

    .line 348
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 350
    move-object/from16 v41, v1

    .line 352
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 354
    move-object/from16 v42, v1

    .line 356
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 358
    move-object/from16 v45, v1

    .line 360
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 362
    move-object/from16 v46, v1

    .line 364
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 366
    move-object/from16 v47, v1

    .line 368
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 370
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 373
    move-object/from16 v16, v45

    .line 375
    move-object/from16 v45, v3

    .line 377
    move-object/from16 v3, v26

    .line 379
    move-object/from16 v26, v15

    .line 381
    move-object/from16 v15, v16

    .line 383
    move-object/from16 v16, v23

    .line 385
    move-object/from16 v23, v10

    .line 387
    move-object/from16 v10, v39

    .line 389
    move-object/from16 v39, v16

    .line 391
    move-object/from16 v16, v24

    .line 393
    move-object/from16 v24, v11

    .line 395
    move-object/from16 v11, v38

    .line 397
    move-object/from16 v38, v16

    .line 399
    move-object/from16 v16, v25

    .line 401
    move-object/from16 v25, v14

    .line 403
    move-object/from16 v14, v36

    .line 405
    move-object/from16 v36, v16

    .line 407
    move-object/from16 v16, v32

    .line 409
    move-object/from16 v32, v29

    .line 411
    move-object/from16 v29, v16

    .line 413
    move-object/from16 v16, v31

    .line 415
    move-object/from16 v31, v30

    .line 417
    move-object/from16 v30, v16

    .line 419
    move-object/from16 v16, v0

    .line 421
    move-object/from16 v60, v4

    .line 423
    move-object v0, v7

    .line 424
    move-object/from16 v18, v33

    .line 426
    move-object/from16 v17, v34

    .line 428
    move-object/from16 v4, v42

    .line 430
    move-object v7, v5

    .line 431
    move-object/from16 v42, v6

    .line 433
    move-object/from16 v34, v27

    .line 435
    move-object/from16 v33, v28

    .line 437
    move-object/from16 v6, v40

    .line 439
    move-object/from16 v5, v41

    .line 441
    move-object/from16 v27, v12

    .line 443
    move-object/from16 v41, v21

    .line 445
    move-object/from16 v40, v22

    .line 447
    move-object/from16 v12, v37

    .line 449
    move-object/from16 v21, v8

    .line 451
    move-object/from16 v22, v9

    .line 453
    move-object v8, v2

    .line 454
    move-object v2, v1

    .line 455
    move-object/from16 v1, v47

    .line 457
    move-object/from16 v47, v20

    .line 459
    goto/16 :goto_b

    .line 461
    :cond_2
    const/16 v18, 0x0

    .line 463
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$30:Lkotlin/jvm/internal/Ref$LongRef;

    .line 465
    iget-object v3, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$29:Ljava/util/Set;

    .line 467
    check-cast v3, Ljava/util/Set;

    .line 469
    iget-object v5, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$28:Ljava/util/Map;

    .line 471
    iget-object v6, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$27:Lkotlin/jvm/internal/Ref$IntRef;

    .line 473
    move-object/from16 v20, v1

    .line 475
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$26:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 477
    move-object/from16 v21, v1

    .line 479
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$25:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 481
    move-object/from16 v22, v1

    .line 483
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$24:Lkotlin/jvm/internal/Ref$IntRef;

    .line 485
    move-object/from16 v23, v1

    .line 487
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$23:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 489
    move-object/from16 v24, v1

    .line 491
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$22:Lkotlin/jvm/internal/Ref$IntRef;

    .line 493
    move-object/from16 v25, v1

    .line 495
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$21:Lkotlin/jvm/internal/Ref$LongRef;

    .line 497
    move-object/from16 v26, v1

    .line 499
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$20:Lkotlin/jvm/internal/Ref$LongRef;

    .line 501
    move-object/from16 v27, v1

    .line 503
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$19:Lkotlin/jvm/internal/Ref$IntRef;

    .line 505
    move-object/from16 v28, v1

    .line 507
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$18:Lkotlin/jvm/internal/Ref$IntRef;

    .line 509
    move-object/from16 v29, v1

    .line 511
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$17:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 513
    move-object/from16 v30, v1

    .line 515
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$16:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 517
    move-object/from16 v31, v1

    .line 519
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 521
    move-object/from16 v32, v1

    .line 523
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$14:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 525
    move-object/from16 v33, v1

    .line 527
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$13:Lkotlin/jvm/internal/Ref$IntRef;

    .line 529
    move-object/from16 v34, v1

    .line 531
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$12:Lkotlin/jvm/internal/Ref$LongRef;

    .line 533
    move-object/from16 v35, v1

    .line 535
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 537
    move-object/from16 v36, v1

    .line 539
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 541
    move-object/from16 v37, v1

    .line 543
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 545
    move-object/from16 v38, v1

    .line 547
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$8:Lkotlin/jvm/internal/Ref$LongRef;

    .line 549
    move-object/from16 v39, v1

    .line 551
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$7:Lkotlin/jvm/internal/Ref$LongRef;

    .line 553
    move-object/from16 v40, v1

    .line 555
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 557
    move-object/from16 v41, v1

    .line 559
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 561
    move-object/from16 v42, v1

    .line 563
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 565
    move-object/from16 v45, v1

    .line 567
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 569
    move-object/from16 v46, v1

    .line 571
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 573
    move-object/from16 v47, v1

    .line 575
    iget-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 577
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 580
    move-object/from16 v17, v7

    .line 582
    move-object v7, v0

    .line 583
    move-object/from16 v0, v17

    .line 585
    move-object/from16 v60, v4

    .line 587
    move-object/from16 v54, v20

    .line 589
    move-object/from16 v51, v21

    .line 591
    move-object/from16 v50, v22

    .line 593
    move-object/from16 v17, v23

    .line 595
    move-object/from16 v18, v27

    .line 597
    move-object/from16 v48, v30

    .line 599
    move-object/from16 v4, v32

    .line 601
    move-object/from16 v19, v36

    .line 603
    move-object/from16 v32, v39

    .line 605
    move-object/from16 v30, v40

    .line 607
    move-object/from16 v36, v42

    .line 609
    move-object/from16 v21, v8

    .line 611
    move-object/from16 v22, v9

    .line 613
    move-object/from16 v23, v10

    .line 615
    move-object/from16 v27, v12

    .line 617
    move-object/from16 v12, v24

    .line 619
    move-object/from16 v10, v26

    .line 621
    move-object v8, v2

    .line 622
    move-object/from16 v24, v11

    .line 624
    move-object/from16 v26, v15

    .line 626
    move-object/from16 v11, v25

    .line 628
    move-object/from16 v2, v37

    .line 630
    move-object/from16 v15, v45

    .line 632
    move-object/from16 v45, v3

    .line 634
    move-object/from16 v25, v14

    .line 636
    move-object/from16 v14, v31

    .line 638
    move-object/from16 v3, v34

    .line 640
    move-object/from16 v34, v38

    .line 642
    move-object/from16 v31, v41

    .line 644
    goto/16 :goto_6

    .line 646
    :cond_3
    const/16 v18, 0x0

    .line 648
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 653
    iget v3, v11, Lcom/metrolist/innertubex/sabr/SabrFormatId;->itag:I

    .line 655
    new-instance v5, Ljava/lang/StringBuilder;

    .line 657
    const-string v6, "Opened SABR "

    .line 659
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v6, " stream itag="

    .line 667
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    move-result-object v3

    .line 677
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    iget-wide v5, v12, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 684
    move-object/from16 v20, v2

    .line 686
    const-string v2, ", duration="

    .line 688
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    iget-object v2, v12, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->poToken:[B

    .line 706
    if-nez v2, :cond_4

    .line 708
    const-string v2, "missing"

    .line 710
    goto :goto_0

    .line 711
    :cond_4
    const-string v2, "present"

    .line 713
    :goto_0
    const-string v3, ", poToken="

    .line 715
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    iget-object v2, v12, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->clientVersion:Ljava/lang/String;

    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 726
    const-string v5, ", clientVersion="

    .line 728
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    const-string v2, "."

    .line 736
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 750
    iget-object v2, v12, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoId:Ljava/lang/String;

    .line 752
    invoke-static {v12, v11, v14}, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt;->logDetails(Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrFormatId;Lcom/metrolist/innertubex/sabr/SabrMediaType;)Lkotlin/collections/builders/MapBuilder;

    .line 755
    move-result-object v3

    .line 756
    invoke-static {v10, v9, v1, v2, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->i(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 759
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 761
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 764
    iget-object v2, v12, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->serverAbrStreamingUrl:Ljava/lang/String;

    .line 766
    invoke-static {v2}, Lcom/metrolist/innertubex/sabr/SabrBootstrapFactoryKt;->requireAllowedSabrUrl(Ljava/lang/String;)V

    .line 769
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 771
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 773
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 776
    iget-wide v5, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->initialPlayerTimeMs:J

    .line 778
    move-wide/from16 v21, v5

    .line 780
    iget-wide v5, v12, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->durationMs:J

    .line 782
    const-wide/16 v23, 0x1

    .line 784
    sub-long v5, v5, v23

    .line 786
    cmp-long v3, v5, v43

    .line 788
    if-gez v3, :cond_5

    .line 790
    move-wide/from16 v25, v43

    .line 792
    goto :goto_1

    .line 793
    :cond_5
    move-wide/from16 v25, v5

    .line 795
    :goto_1
    const-wide/16 v23, 0x0

    .line 797
    invoke-static/range {v21 .. v26}, Lkotlin/io/CloseableKt;->coerceIn(JJJ)J

    .line 800
    move-result-wide v5

    .line 801
    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 803
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 805
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 808
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 810
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 813
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 815
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 818
    new-instance v21, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 820
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 823
    new-instance v22, Lkotlin/jvm/internal/Ref$LongRef;

    .line 825
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 828
    new-instance v23, Lkotlin/jvm/internal/Ref$LongRef;

    .line 830
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 833
    new-instance v24, Lkotlin/jvm/internal/Ref$LongRef;

    .line 835
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 838
    move-object/from16 p1, v1

    .line 840
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 842
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 845
    move-object/from16 v25, v2

    .line 847
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 849
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 851
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 853
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 856
    new-instance v26, Lkotlin/jvm/internal/Ref$LongRef;

    .line 858
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 861
    new-instance v27, Lkotlin/jvm/internal/Ref$IntRef;

    .line 863
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 866
    new-instance v28, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 868
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 871
    new-instance v29, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 873
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 876
    new-instance v30, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 878
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 881
    new-instance v31, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 883
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 886
    new-instance v32, Lkotlin/jvm/internal/Ref$IntRef;

    .line 888
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 891
    new-instance v33, Lkotlin/jvm/internal/Ref$IntRef;

    .line 893
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 896
    new-instance v34, Lkotlin/jvm/internal/Ref$LongRef;

    .line 898
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 901
    new-instance v35, Lkotlin/jvm/internal/Ref$LongRef;

    .line 903
    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    .line 906
    new-instance v36, Lkotlin/jvm/internal/Ref$IntRef;

    .line 908
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 911
    new-instance v37, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 913
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 916
    new-instance v38, Lkotlin/jvm/internal/Ref$IntRef;

    .line 918
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 921
    new-instance v39, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 923
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 926
    new-instance v40, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 928
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 931
    new-instance v41, Lkotlin/jvm/internal/Ref$IntRef;

    .line 933
    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    .line 936
    new-instance v42, Ljava/util/LinkedHashMap;

    .line 938
    invoke-direct/range {v42 .. v42}, Ljava/util/LinkedHashMap;-><init>()V

    .line 941
    new-instance v45, Ljava/util/LinkedHashSet;

    .line 943
    invoke-direct/range {v45 .. v45}, Ljava/util/LinkedHashSet;-><init>()V

    .line 946
    new-instance v46, Lkotlin/jvm/internal/Ref$LongRef;

    .line 948
    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    .line 951
    move-object/from16 v48, v21

    .line 953
    move-object/from16 v21, v8

    .line 955
    move-object/from16 v8, v24

    .line 957
    move-object/from16 v24, v11

    .line 959
    move-object/from16 v11, v48

    .line 961
    move-object/from16 v48, v23

    .line 963
    move-object/from16 v23, v10

    .line 965
    move-object/from16 v10, v48

    .line 967
    move-object/from16 v48, v2

    .line 969
    move-object v2, v5

    .line 970
    move-object/from16 v5, v25

    .line 972
    move-object/from16 v49, v26

    .line 974
    move-object/from16 v50, v27

    .line 976
    move-object/from16 v51, v29

    .line 978
    move-object/from16 v52, v31

    .line 980
    move-object/from16 v53, v32

    .line 982
    move-object/from16 v32, v34

    .line 984
    move-object/from16 v31, v35

    .line 986
    move-object/from16 v29, v37

    .line 988
    move-object/from16 v54, v39

    .line 990
    move-object/from16 v55, v40

    .line 992
    move-object/from16 v58, v41

    .line 994
    move-object/from16 v57, v42

    .line 996
    move-object/from16 v56, v46

    .line 998
    move-object/from16 v34, v1

    .line 1000
    move-object/from16 v27, v12

    .line 1002
    move-object/from16 v25, v14

    .line 1004
    move-object/from16 v26, v15

    .line 1006
    move-object/from16 v12, v22

    .line 1008
    move-object/from16 v1, v28

    .line 1010
    move-object/from16 v28, v38

    .line 1012
    move-object/from16 v15, p1

    .line 1014
    move-object v14, v3

    .line 1015
    move-object/from16 v22, v9

    .line 1017
    move-object/from16 v3, v30

    .line 1019
    move-object/from16 v30, v36

    .line 1021
    move-object v9, v6

    .line 1022
    :goto_2
    iget-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1024
    move/from16 v35, v6

    .line 1026
    if-nez v35, :cond_6

    .line 1028
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1030
    check-cast v6, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;

    .line 1032
    if-eqz v6, :cond_8

    .line 1034
    iget-object v6, v6, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->endSegmentNumber:Ljava/lang/Integer;

    .line 1036
    if-eqz v6, :cond_8

    .line 1038
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1041
    move-result v6

    .line 1042
    move-object/from16 v35, v1

    .line 1044
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1046
    check-cast v1, Ljava/lang/Integer;

    .line 1048
    if-eqz v1, :cond_7

    .line 1050
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1053
    move-result v1

    .line 1054
    if-lt v1, v6, :cond_7

    .line 1056
    :cond_6
    move-object/from16 v92, v0

    .line 1058
    move-object v15, v2

    .line 1059
    move-object v14, v3

    .line 1060
    move-object/from16 v91, v4

    .line 1062
    move-object/from16 v36, v9

    .line 1064
    move-object/from16 v0, v18

    .line 1066
    move-object/from16 v77, v21

    .line 1068
    move-object/from16 v78, v22

    .line 1070
    move-object/from16 v79, v23

    .line 1072
    move-object/from16 v80, v24

    .line 1074
    move-object/from16 v83, v25

    .line 1076
    move-object/from16 v84, v26

    .line 1078
    move-object/from16 v81, v27

    .line 1080
    move-object/from16 v17, v28

    .line 1082
    move-object/from16 v12, v29

    .line 1084
    move-object/from16 v11, v30

    .line 1086
    move-object/from16 v10, v31

    .line 1088
    move-object/from16 v18, v32

    .line 1090
    move-object/from16 v59, v33

    .line 1092
    move-object v9, v5

    .line 1093
    goto/16 :goto_13

    .line 1095
    :cond_7
    :goto_3
    move-object/from16 v37, v8

    .line 1097
    move-object/from16 v36, v9

    .line 1099
    goto :goto_4

    .line 1100
    :cond_8
    move-object/from16 v35, v1

    .line 1102
    goto :goto_3

    .line 1103
    :goto_4
    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1105
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1107
    check-cast v1, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;

    .line 1109
    sget-object v6, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->TRANSIENT_HTTP_STATUSES:Ljava/util/Set;

    .line 1111
    invoke-virtual {v0, v1}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->expectedDurationMs(Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;)J

    .line 1114
    move-result-wide v38

    .line 1115
    cmp-long v1, v8, v38

    .line 1117
    if-gez v1, :cond_16

    .line 1119
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1121
    const/16 v6, 0x2710

    .line 1123
    if-ge v1, v6, :cond_15

    .line 1125
    iget-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1127
    cmp-long v1, v8, v43

    .line 1129
    if-lez v1, :cond_b

    .line 1131
    move-object v6, v0

    .line 1132
    iget-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1134
    cmp-long v38, v0, v43

    .line 1136
    if-lez v38, :cond_a

    .line 1138
    move-wide/from16 v38, v0

    .line 1140
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1142
    iput-object v13, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$0:Ljava/lang/Object;

    .line 1144
    iput-object v15, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1146
    iput-object v5, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1148
    iput-object v14, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1150
    iput-object v2, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1152
    move-wide/from16 v40, v8

    .line 1154
    move-object/from16 v8, v36

    .line 1156
    iput-object v8, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1158
    iput-object v11, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1160
    iput-object v12, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$7:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1162
    iput-object v10, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$8:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1164
    move-object/from16 v9, v37

    .line 1166
    iput-object v9, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1168
    move-wide/from16 v36, v0

    .line 1170
    move-object/from16 v0, v34

    .line 1172
    iput-object v0, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1174
    move-object/from16 v1, v48

    .line 1176
    iput-object v1, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1178
    move-object/from16 v34, v9

    .line 1180
    move-object/from16 v9, v49

    .line 1182
    iput-object v9, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$12:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1184
    move-object/from16 v42, v9

    .line 1186
    move-object/from16 v9, v50

    .line 1188
    iput-object v9, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$13:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1190
    move-object/from16 v46, v0

    .line 1192
    move-object/from16 v0, v35

    .line 1194
    iput-object v0, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$14:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1196
    move-object/from16 v35, v9

    .line 1198
    move-object/from16 v9, v51

    .line 1200
    iput-object v9, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1202
    iput-object v3, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$16:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1204
    move-object/from16 v47, v9

    .line 1206
    move-object/from16 v9, v52

    .line 1208
    iput-object v9, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$17:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1210
    move-object/from16 v48, v9

    .line 1212
    move-object/from16 v9, v53

    .line 1214
    iput-object v9, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$18:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1216
    move-object/from16 v49, v0

    .line 1218
    move-object/from16 v0, v33

    .line 1220
    iput-object v0, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$19:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1222
    move-object/from16 v33, v9

    .line 1224
    move-object/from16 v9, v32

    .line 1226
    iput-object v9, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$20:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1228
    move-object/from16 v32, v10

    .line 1230
    move-object/from16 v10, v31

    .line 1232
    iput-object v10, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$21:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1234
    move-object/from16 v31, v11

    .line 1236
    move-object/from16 v11, v30

    .line 1238
    iput-object v11, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$22:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1240
    move-object/from16 v30, v12

    .line 1242
    move-object/from16 v12, v29

    .line 1244
    iput-object v12, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$23:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1246
    move-object/from16 v29, v14

    .line 1248
    move-object/from16 v14, v28

    .line 1250
    iput-object v14, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$24:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1252
    move-object/from16 v28, v15

    .line 1254
    move-object/from16 v15, v54

    .line 1256
    iput-object v15, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$25:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1258
    move-object/from16 v50, v15

    .line 1260
    move-object/from16 v15, v55

    .line 1262
    iput-object v15, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$26:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1264
    move-object/from16 v51, v15

    .line 1266
    move-object/from16 v15, v58

    .line 1268
    iput-object v15, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$27:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1270
    move-object/from16 v52, v15

    .line 1272
    move-object/from16 v15, v57

    .line 1274
    iput-object v15, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$28:Ljava/util/Map;

    .line 1276
    move-object/from16 v53, v0

    .line 1278
    move-object/from16 v0, v45

    .line 1280
    check-cast v0, Ljava/util/Set;

    .line 1282
    iput-object v0, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$29:Ljava/util/Set;

    .line 1284
    move-object/from16 v0, v56

    .line 1286
    iput-object v0, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$30:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1288
    move-object/from16 v54, v0

    .line 1290
    const/4 v0, 0x1

    .line 1291
    iput-byte v0, v7, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->label:B

    .line 1293
    move-object/from16 v19, v1

    .line 1295
    move-object/from16 v60, v4

    .line 1297
    move-object v0, v6

    .line 1298
    move-object/from16 v18, v9

    .line 1300
    move-object/from16 v17, v14

    .line 1302
    move-object/from16 v16, v15

    .line 1304
    move-object/from16 v59, v53

    .line 1306
    move-object v15, v2

    .line 1307
    move-object v14, v3

    .line 1308
    move-object v9, v5

    .line 1309
    move-wide/from16 v5, v36

    .line 1311
    move-wide/from16 v1, v38

    .line 1313
    move-wide/from16 v3, v40

    .line 1315
    move-object/from16 v36, v8

    .line 1317
    move-object/from16 v8, v20

    .line 1319
    invoke-static/range {v0 .. v7}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->access$awaitReadaheadCapacity(Lcom/metrolist/innertubex/sabr/SabrMediaStream;JJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1322
    move-result-object v1

    .line 1323
    move-object/from16 v93, v7

    .line 1325
    move-object v7, v0

    .line 1326
    move-object/from16 v0, v93

    .line 1328
    if-ne v1, v8, :cond_9

    .line 1330
    :goto_5
    move-object v1, v8

    .line 1331
    goto/16 :goto_11

    .line 1333
    :cond_9
    move-object/from16 v5, v16

    .line 1335
    move-object/from16 v1, v28

    .line 1337
    move-object/from16 v3, v35

    .line 1339
    move-object/from16 v35, v42

    .line 1341
    move-object/from16 v2, v46

    .line 1343
    move-object/from16 v4, v47

    .line 1345
    move-object/from16 v6, v52

    .line 1347
    move-object/from16 v28, v59

    .line 1349
    move-object/from16 v47, v9

    .line 1351
    move-object/from16 v46, v29

    .line 1353
    move-object/from16 v29, v33

    .line 1355
    move-object/from16 v33, v49

    .line 1357
    :goto_6
    move-object/from16 v62, v4

    .line 1359
    move-object/from16 v75, v5

    .line 1361
    move-object/from16 v76, v6

    .line 1363
    move-object/from16 v70, v12

    .line 1365
    move-object/from16 v71, v17

    .line 1367
    move-object/from16 v67, v18

    .line 1369
    move-object/from16 v66, v28

    .line 1371
    move-object/from16 v65, v29

    .line 1373
    move-object/from16 v18, v33

    .line 1375
    move-object/from16 v9, v47

    .line 1377
    move-object v12, v2

    .line 1378
    move-object/from16 v17, v3

    .line 1380
    move-object/from16 v3, v46

    .line 1382
    move-object v2, v1

    .line 1383
    move-object/from16 v1, v35

    .line 1385
    move-object/from16 v16, v7

    .line 1387
    move-object/from16 v68, v10

    .line 1389
    move-object/from16 v69, v11

    .line 1391
    move-object/from16 v63, v14

    .line 1393
    move-object/from16 v14, v19

    .line 1395
    move-object/from16 v6, v30

    .line 1397
    move-object/from16 v5, v31

    .line 1399
    move-object/from16 v10, v32

    .line 1401
    move-object/from16 v11, v34

    .line 1403
    move-object/from16 v4, v36

    .line 1405
    move-object/from16 v64, v48

    .line 1407
    move-object/from16 v72, v50

    .line 1409
    move-object/from16 v73, v51

    .line 1411
    move-object/from16 v74, v54

    .line 1413
    :goto_7
    move-object/from16 v19, v8

    .line 1415
    goto/16 :goto_a

    .line 1417
    :cond_a
    move-object v0, v7

    .line 1418
    move-object v7, v6

    .line 1419
    :goto_8
    move-object/from16 v60, v4

    .line 1421
    move-object v9, v5

    .line 1422
    move-object/from16 v8, v20

    .line 1424
    move-object/from16 v17, v28

    .line 1426
    move-object/from16 v18, v32

    .line 1428
    move-object/from16 v59, v33

    .line 1430
    move-object/from16 v46, v34

    .line 1432
    move-object/from16 v34, v37

    .line 1434
    move-object/from16 v19, v48

    .line 1436
    move-object/from16 v42, v49

    .line 1438
    move-object/from16 v47, v51

    .line 1440
    move-object/from16 v48, v52

    .line 1442
    move-object/from16 v33, v53

    .line 1444
    move-object/from16 v51, v55

    .line 1446
    move-object/from16 v16, v57

    .line 1448
    move-object/from16 v52, v58

    .line 1450
    move-object/from16 v32, v10

    .line 1452
    move-object/from16 v28, v15

    .line 1454
    move-object/from16 v10, v31

    .line 1456
    move-object/from16 v49, v35

    .line 1458
    move-object/from16 v35, v50

    .line 1460
    move-object/from16 v50, v54

    .line 1462
    move-object/from16 v54, v56

    .line 1464
    move-object v15, v2

    .line 1465
    move-object/from16 v31, v11

    .line 1467
    move-object/from16 v11, v30

    .line 1469
    move-object/from16 v30, v12

    .line 1471
    move-object/from16 v12, v29

    .line 1473
    move-object/from16 v29, v14

    .line 1475
    move-object v14, v3

    .line 1476
    goto :goto_9

    .line 1477
    :cond_b
    move-object v8, v7

    .line 1478
    move-object v7, v0

    .line 1479
    move-object v0, v8

    .line 1480
    goto :goto_8

    .line 1481
    :goto_9
    move-object/from16 v70, v12

    .line 1483
    move-object/from16 v75, v16

    .line 1485
    move-object/from16 v71, v17

    .line 1487
    move-object/from16 v67, v18

    .line 1489
    move-object/from16 v2, v28

    .line 1491
    move-object/from16 v3, v29

    .line 1493
    move-object/from16 v65, v33

    .line 1495
    move-object/from16 v17, v35

    .line 1497
    move-object/from16 v1, v42

    .line 1499
    move-object/from16 v12, v46

    .line 1501
    move-object/from16 v62, v47

    .line 1503
    move-object/from16 v18, v49

    .line 1505
    move-object/from16 v76, v52

    .line 1507
    move-object/from16 v66, v59

    .line 1509
    move-object/from16 v68, v10

    .line 1511
    move-object/from16 v69, v11

    .line 1513
    move-object/from16 v63, v14

    .line 1515
    move-object/from16 v14, v19

    .line 1517
    move-object/from16 v6, v30

    .line 1519
    move-object/from16 v5, v31

    .line 1521
    move-object/from16 v10, v32

    .line 1523
    move-object/from16 v11, v34

    .line 1525
    move-object/from16 v4, v36

    .line 1527
    move-object/from16 v64, v48

    .line 1529
    move-object/from16 v72, v50

    .line 1531
    move-object/from16 v73, v51

    .line 1533
    move-object/from16 v74, v54

    .line 1535
    move-object/from16 v16, v7

    .line 1537
    goto :goto_7

    .line 1538
    :goto_a
    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1540
    cmp-long v28, v7, v43

    .line 1542
    if-lez v28, :cond_e

    .line 1544
    const-wide/16 v28, 0x7530

    .line 1546
    cmp-long v30, v7, v28

    .line 1548
    if-lez v30, :cond_c

    .line 1550
    move-wide/from16 v7, v28

    .line 1552
    :cond_c
    iput-object v13, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$0:Ljava/lang/Object;

    .line 1554
    iput-object v2, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1556
    iput-object v9, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1558
    iput-object v3, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1560
    iput-object v15, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1562
    iput-object v4, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1564
    iput-object v5, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1566
    iput-object v6, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$7:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1568
    iput-object v10, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$8:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1570
    iput-object v11, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1572
    iput-object v12, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1574
    iput-object v14, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1576
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$12:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1578
    move-object/from16 v28, v1

    .line 1580
    move-object/from16 v1, v17

    .line 1582
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$13:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1584
    move-object/from16 v1, v18

    .line 1586
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$14:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1588
    move-object/from16 v1, v62

    .line 1590
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1592
    move-object/from16 v29, v1

    .line 1594
    move-object/from16 v1, v63

    .line 1596
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$16:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1598
    move-object/from16 v30, v1

    .line 1600
    move-object/from16 v1, v64

    .line 1602
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$17:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1604
    move-object/from16 v31, v1

    .line 1606
    move-object/from16 v1, v65

    .line 1608
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$18:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1610
    move-object/from16 v32, v1

    .line 1612
    move-object/from16 v1, v66

    .line 1614
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$19:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1616
    move-object/from16 v33, v1

    .line 1618
    move-object/from16 v1, v67

    .line 1620
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$20:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1622
    move-object/from16 v34, v1

    .line 1624
    move-object/from16 v1, v68

    .line 1626
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$21:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1628
    move-object/from16 v35, v1

    .line 1630
    move-object/from16 v1, v69

    .line 1632
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$22:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1634
    move-object/from16 v36, v1

    .line 1636
    move-object/from16 v1, v70

    .line 1638
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$23:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1640
    move-object/from16 v38, v1

    .line 1642
    move-object/from16 v1, v71

    .line 1644
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$24:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1646
    move-object/from16 v39, v1

    .line 1648
    move-object/from16 v1, v72

    .line 1650
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$25:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1652
    move-object/from16 v40, v1

    .line 1654
    move-object/from16 v1, v73

    .line 1656
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$26:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1658
    move-object/from16 v41, v1

    .line 1660
    move-object/from16 v1, v76

    .line 1662
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$27:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1664
    move-object/from16 v42, v1

    .line 1666
    move-object/from16 v1, v75

    .line 1668
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$28:Ljava/util/Map;

    .line 1670
    move-object/from16 v46, v1

    .line 1672
    move-object/from16 v1, v45

    .line 1674
    check-cast v1, Ljava/util/Set;

    .line 1676
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$29:Ljava/util/Set;

    .line 1678
    move-object/from16 v1, v74

    .line 1680
    iput-object v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$30:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1682
    move-object/from16 v47, v1

    .line 1684
    const/4 v1, 0x2

    .line 1685
    iput-byte v1, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->label:B

    .line 1687
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1690
    move-result-object v1

    .line 1691
    move-object/from16 v8, v19

    .line 1693
    if-ne v1, v8, :cond_d

    .line 1695
    goto/16 :goto_5

    .line 1697
    :cond_d
    move-object v1, v9

    .line 1698
    move-object/from16 v7, v46

    .line 1700
    move-object/from16 v46, v3

    .line 1702
    move-object/from16 v3, v35

    .line 1704
    move-object/from16 v35, v28

    .line 1706
    :goto_b
    move-object/from16 v75, v7

    .line 1708
    move-object/from16 v37, v13

    .line 1710
    move-object/from16 v70, v38

    .line 1712
    move-object/from16 v9, v46

    .line 1714
    move-object/from16 v38, v3

    .line 1716
    move-object v13, v12

    .line 1717
    move-object v12, v1

    .line 1718
    move-object/from16 v19, v22

    .line 1720
    move-object/from16 v28, v23

    .line 1722
    move-object/from16 v63, v30

    .line 1724
    move-object/from16 v65, v32

    .line 1726
    move-object/from16 v66, v33

    .line 1728
    move-object/from16 v67, v34

    .line 1730
    move-object/from16 v69, v36

    .line 1732
    move-object/from16 v71, v39

    .line 1734
    move-object v7, v2

    .line 1735
    move-object/from16 v36, v4

    .line 1737
    move-object/from16 v22, v6

    .line 1739
    move-object/from16 v23, v11

    .line 1741
    move-object/from16 v34, v15

    .line 1743
    move-object/from16 v11, v17

    .line 1745
    move-object/from16 v32, v18

    .line 1747
    move-object/from16 v39, v31

    .line 1749
    move-object/from16 v17, v40

    .line 1751
    move-object/from16 v15, v41

    .line 1753
    move-object/from16 v18, v42

    .line 1755
    move-object/from16 v41, v47

    .line 1757
    move-object/from16 v2, v60

    .line 1759
    move-object/from16 v40, v29

    .line 1761
    const/4 v1, 0x2

    .line 1762
    :goto_c
    move-object/from16 v29, v24

    .line 1764
    move-object/from16 v24, v10

    .line 1766
    move-object v10, v5

    .line 1767
    move-object/from16 v5, v45

    .line 1769
    goto :goto_d

    .line 1770
    :cond_e
    move-object/from16 v28, v1

    .line 1772
    move-object/from16 v8, v19

    .line 1774
    move-object/from16 v29, v62

    .line 1776
    move-object/from16 v30, v63

    .line 1778
    move-object/from16 v31, v64

    .line 1780
    move-object/from16 v32, v65

    .line 1782
    move-object/from16 v33, v66

    .line 1784
    move-object/from16 v34, v67

    .line 1786
    move-object/from16 v35, v68

    .line 1788
    move-object/from16 v36, v69

    .line 1790
    move-object/from16 v38, v70

    .line 1792
    move-object/from16 v39, v71

    .line 1794
    move-object/from16 v40, v72

    .line 1796
    move-object/from16 v41, v73

    .line 1798
    move-object/from16 v47, v74

    .line 1800
    move-object/from16 v46, v75

    .line 1802
    move-object/from16 v42, v76

    .line 1804
    move-object/from16 v37, v13

    .line 1806
    move-object v13, v12

    .line 1807
    move-object/from16 v38, v35

    .line 1809
    move-object v12, v9

    .line 1810
    move-object/from16 v35, v28

    .line 1812
    move-object v9, v3

    .line 1813
    move-object v7, v2

    .line 1814
    move-object/from16 v19, v22

    .line 1816
    move-object/from16 v2, v60

    .line 1818
    const/4 v1, 0x2

    .line 1819
    move-object/from16 v36, v4

    .line 1821
    move-object/from16 v22, v6

    .line 1823
    move-object/from16 v34, v15

    .line 1825
    move-object/from16 v32, v18

    .line 1827
    move-object/from16 v39, v31

    .line 1829
    move-object/from16 v15, v41

    .line 1831
    move-object/from16 v18, v42

    .line 1833
    move-object/from16 v41, v47

    .line 1835
    move-object/from16 v28, v23

    .line 1837
    move-object/from16 v23, v11

    .line 1839
    move-object/from16 v11, v17

    .line 1841
    move-object/from16 v17, v40

    .line 1843
    move-object/from16 v40, v29

    .line 1845
    goto :goto_c

    .line 1846
    :goto_d
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1848
    move-object/from16 v4, v16

    .line 1850
    iget-object v6, v4, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->playbackPositionMs:Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;

    .line 1852
    invoke-virtual {v6}, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 1855
    move-result-object v6

    .line 1856
    check-cast v6, Ljava/lang/Number;

    .line 1858
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1861
    move-result-wide v30

    .line 1862
    cmp-long v6, v30, v43

    .line 1864
    move-object/from16 v60, v2

    .line 1866
    if-gez v6, :cond_f

    .line 1868
    move-wide/from16 v1, v43

    .line 1870
    goto :goto_e

    .line 1871
    :cond_f
    move-wide/from16 v1, v30

    .line 1873
    :goto_e
    new-instance v6, Ljava/lang/Long;

    .line 1875
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 1878
    iget-wide v1, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1880
    move/from16 v16, v3

    .line 1882
    iget-object v3, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastRequestPlayerTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1884
    iput-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1886
    iget-object v3, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastObservedPlaybackPositionMs:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1888
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1890
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1892
    move/from16 v30, v3

    .line 1894
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1896
    check-cast v3, Ljava/util/List;

    .line 1898
    move-object/from16 v31, v3

    .line 1900
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1902
    check-cast v3, [B

    .line 1904
    move-object/from16 v33, v4

    .line 1906
    invoke-interface/range {v75 .. v75}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1909
    move-result-object v4

    .line 1910
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    move-object/from16 v42, v3

    .line 1915
    move-object/from16 v3, v27

    .line 1917
    move-object/from16 v27, v4

    .line 1919
    iget-object v4, v3, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->audioFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 1921
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    move-object/from16 v45, v5

    .line 1932
    iget-object v5, v3, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoFormat:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 1934
    if-eqz v5, :cond_14

    .line 1936
    move-object/from16 v46, v6

    .line 1938
    iget-object v6, v3, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->selectedVideoHeight:Ljava/lang/Integer;

    .line 1940
    if-eqz v6, :cond_13

    .line 1942
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1945
    move-result v6

    .line 1946
    move-object/from16 v47, v7

    .line 1948
    new-instance v7, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 1950
    invoke-direct {v7}, Lcom/metrolist/innertubex/sabr/ProtoWriter;-><init>()V

    .line 1953
    move-object/from16 v48, v8

    .line 1955
    new-instance v8, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;

    .line 1957
    invoke-direct {v8, v6, v1, v2, v3}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda0;-><init>(IJLcom/metrolist/innertubex/sabr/SabrBootstrap;)V

    .line 1960
    const/4 v6, 0x1

    .line 1961
    invoke-virtual {v7, v6, v8}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->message(ILkotlin/jvm/functions/Function1;)V

    .line 1964
    if-eqz v30, :cond_10

    .line 1966
    new-instance v8, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 1968
    invoke-direct {v8}, Lcom/metrolist/innertubex/sabr/ProtoWriter;-><init>()V

    .line 1971
    invoke-static {v8, v5}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->formatId(Lcom/metrolist/innertubex/sabr/ProtoWriter;Lcom/metrolist/innertubex/sabr/SabrFormatId;)V

    .line 1974
    invoke-virtual {v8}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->toByteArray()[B

    .line 1977
    move-result-object v8

    .line 1978
    const/4 v6, 0x2

    .line 1979
    invoke-virtual {v7, v8, v6}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 1982
    goto :goto_f

    .line 1983
    :cond_10
    const/4 v6, 0x2

    .line 1984
    :goto_f
    new-instance v8, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 1986
    invoke-direct {v8}, Lcom/metrolist/innertubex/sabr/ProtoWriter;-><init>()V

    .line 1989
    invoke-static {v8, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->formatId(Lcom/metrolist/innertubex/sabr/ProtoWriter;Lcom/metrolist/innertubex/sabr/SabrFormatId;)V

    .line 1992
    invoke-virtual {v8}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->toByteArray()[B

    .line 1995
    move-result-object v8

    .line 1996
    invoke-virtual {v7, v8, v6}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 1999
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2002
    move-result-object v8

    .line 2003
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2006
    move-result v30

    .line 2007
    if-eqz v30, :cond_11

    .line 2009
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2012
    move-result-object v30

    .line 2013
    move-object/from16 v6, v30

    .line 2015
    check-cast v6, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;

    .line 2017
    move-wide/from16 v30, v1

    .line 2019
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda1;

    .line 2021
    const/4 v2, 0x0

    .line 2022
    invoke-direct {v1, v2, v6}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 2025
    const/4 v2, 0x3

    .line 2026
    invoke-virtual {v7, v2, v1}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->message(ILkotlin/jvm/functions/Function1;)V

    .line 2029
    move-wide/from16 v1, v30

    .line 2031
    const/4 v6, 0x2

    .line 2032
    goto :goto_10

    .line 2033
    :cond_11
    move-wide/from16 v30, v1

    .line 2035
    const/4 v2, 0x3

    .line 2036
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda2;

    .line 2038
    invoke-direct {v1, v5, v3}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/innertubex/sabr/SabrFormatId;Lcom/metrolist/innertubex/sabr/SabrBootstrap;)V

    .line 2041
    invoke-virtual {v7, v2, v1}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->message(ILkotlin/jvm/functions/Function1;)V

    .line 2044
    const/4 v1, 0x5

    .line 2045
    iget-object v6, v3, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoPlaybackUstreamerConfig:[B

    .line 2047
    invoke-virtual {v7, v6, v1}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 2050
    new-instance v1, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 2052
    invoke-direct {v1}, Lcom/metrolist/innertubex/sabr/ProtoWriter;-><init>()V

    .line 2055
    invoke-static {v1, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->formatId(Lcom/metrolist/innertubex/sabr/ProtoWriter;Lcom/metrolist/innertubex/sabr/SabrFormatId;)V

    .line 2058
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->toByteArray()[B

    .line 2061
    move-result-object v1

    .line 2062
    const/16 v4, 0x10

    .line 2064
    invoke-virtual {v7, v1, v4}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 2067
    new-instance v1, Lcom/metrolist/innertubex/sabr/ProtoWriter;

    .line 2069
    invoke-direct {v1}, Lcom/metrolist/innertubex/sabr/ProtoWriter;-><init>()V

    .line 2072
    invoke-static {v1, v5}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->formatId(Lcom/metrolist/innertubex/sabr/ProtoWriter;Lcom/metrolist/innertubex/sabr/SabrFormatId;)V

    .line 2075
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->toByteArray()[B

    .line 2078
    move-result-object v1

    .line 2079
    const/16 v4, 0x11

    .line 2081
    invoke-virtual {v7, v1, v4}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->bytes([BI)V

    .line 2084
    new-instance v1, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 2086
    const/16 v6, 0x8

    .line 2088
    move/from16 v20, v2

    .line 2090
    move-object v2, v3

    .line 2091
    move-object/from16 v4, v27

    .line 2093
    move-object/from16 v8, v33

    .line 2095
    move-object/from16 v3, v42

    .line 2097
    move-object/from16 v5, v45

    .line 2099
    const/16 v61, 0x1

    .line 2101
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2104
    const/16 v3, 0x13

    .line 2106
    invoke-virtual {v7, v3, v1}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->message(ILkotlin/jvm/functions/Function1;)V

    .line 2109
    invoke-virtual {v7}, Lcom/metrolist/innertubex/sabr/ProtoWriter;->toByteArray()[B

    .line 2112
    move-result-object v4

    .line 2113
    iget-object v1, v8, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->httpClient:Lio/ktor/client/HttpClient;

    .line 2115
    new-instance v3, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;

    .line 2117
    iget-object v7, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastResponseBytes:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2119
    const/16 v42, 0x0

    .line 2121
    iget-object v5, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastResponseStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2123
    iget-object v6, v0, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->$lastResponseContentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2125
    move-object/from16 v82, v1

    .line 2127
    move-object/from16 v81, v2

    .line 2129
    move-object v0, v3

    .line 2130
    move-object v1, v8

    .line 2131
    move-object/from16 v33, v12

    .line 2133
    move-object v12, v14

    .line 2134
    move-object/from16 v78, v19

    .line 2136
    move-object/from16 v77, v21

    .line 2138
    move-object/from16 v83, v25

    .line 2140
    move-object/from16 v84, v26

    .line 2142
    move-object/from16 v79, v28

    .line 2144
    move-object/from16 v80, v29

    .line 2146
    move-wide/from16 v29, v30

    .line 2148
    move-object/from16 v25, v35

    .line 2150
    move-object/from16 v21, v45

    .line 2152
    move-object/from16 v31, v46

    .line 2154
    move-object/from16 v2, v47

    .line 2156
    move-object/from16 v85, v48

    .line 2158
    move-object/from16 v3, v60

    .line 2160
    move-object/from16 v8, v65

    .line 2162
    move-object/from16 v26, v67

    .line 2164
    move-object/from16 v27, v69

    .line 2166
    move-object/from16 v14, v70

    .line 2168
    move-object/from16 v20, v75

    .line 2170
    const/16 v45, 0x2

    .line 2172
    move-object/from16 v35, v9

    .line 2174
    move-object/from16 v19, v10

    .line 2176
    move/from16 v28, v16

    .line 2178
    move-object/from16 v10, v63

    .line 2180
    move-object/from16 v9, v66

    .line 2182
    move-object/from16 v16, v71

    .line 2184
    invoke-direct/range {v0 .. v42}, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1$retryResponse$1;-><init>(Lcom/metrolist/innertubex/sabr/SabrMediaStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;[BLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;IJLjava/lang/Long;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 2187
    move-object/from16 v90, v0

    .line 2189
    move-object/from16 v92, v1

    .line 2191
    move-object/from16 v91, v3

    .line 2193
    move-object/from16 v88, v18

    .line 2195
    move-object/from16 v5, v19

    .line 2197
    move-object/from16 v89, v20

    .line 2199
    move-object/from16 v6, v22

    .line 2201
    move-object/from16 v7, v23

    .line 2203
    move-object/from16 v4, v25

    .line 2205
    move-object/from16 v1, v33

    .line 2207
    move-object/from16 v0, v34

    .line 2209
    move-object/from16 v3, v35

    .line 2211
    move-object/from16 v86, v38

    .line 2213
    move-object/from16 v87, v41

    .line 2215
    move-object/from16 v20, v9

    .line 2217
    move-object/from16 v23, v10

    .line 2219
    move-object/from16 v19, v14

    .line 2221
    move-object/from16 v18, v16

    .line 2223
    move-object/from16 v22, v21

    .line 2225
    move-object/from16 v14, v32

    .line 2227
    move-object/from16 v9, v36

    .line 2229
    move-object/from16 v10, p0

    .line 2231
    move-object/from16 v21, v8

    .line 2233
    move-object/from16 v16, v15

    .line 2235
    move-object/from16 v15, v24

    .line 2237
    move-object/from16 v8, v37

    .line 2239
    iput-object v8, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$0:Ljava/lang/Object;

    .line 2241
    iput-object v2, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2243
    iput-object v1, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$2:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2245
    iput-object v3, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2247
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2249
    iput-object v9, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2251
    iput-object v5, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2253
    iput-object v6, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$7:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2255
    iput-object v15, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$8:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2257
    iput-object v7, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$9:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2259
    iput-object v13, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2261
    iput-object v12, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$11:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2263
    iput-object v4, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$12:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2265
    iput-object v11, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$13:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2267
    iput-object v14, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$14:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2269
    move-object/from16 v0, v40

    .line 2271
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$15:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2273
    move-object/from16 v0, v23

    .line 2275
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$16:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2277
    move-object/from16 v0, v39

    .line 2279
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$17:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2281
    move-object/from16 v0, v21

    .line 2283
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$18:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2285
    move-object/from16 v0, v20

    .line 2287
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$19:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2289
    move-object/from16 v0, v26

    .line 2291
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$20:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2293
    move-object/from16 v0, v86

    .line 2295
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$21:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2297
    move-object/from16 v38, v0

    .line 2299
    move-object/from16 v0, v27

    .line 2301
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$22:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2303
    move-object/from16 v0, v19

    .line 2305
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$23:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2307
    move-object/from16 v0, v18

    .line 2309
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$24:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2311
    move-object/from16 v0, v17

    .line 2313
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$25:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2315
    move-object/from16 v0, v16

    .line 2317
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$26:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2319
    move-object/from16 v0, v88

    .line 2321
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$27:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2323
    move-object/from16 v0, v89

    .line 2325
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$28:Ljava/util/Map;

    .line 2327
    move-object/from16 v0, v22

    .line 2329
    check-cast v0, Ljava/util/Set;

    .line 2331
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$29:Ljava/util/Set;

    .line 2333
    move-object/from16 v0, v87

    .line 2335
    iput-object v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->L$30:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2337
    move-object/from16 v41, v0

    .line 2339
    const/4 v0, 0x3

    .line 2340
    iput-byte v0, v10, Lcom/metrolist/innertubex/sabr/SabrMediaStream$chunks$1;->label:B

    .line 2342
    move-object/from16 v0, v82

    .line 2344
    move-object/from16 v1, v90

    .line 2346
    invoke-static {v0, v1, v10}, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt;->withRedirectsDisabled(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2349
    move-result-object v0

    .line 2350
    move-object/from16 v1, v85

    .line 2352
    if-ne v0, v1, :cond_12

    .line 2354
    :goto_11
    return-object v1

    .line 2355
    :cond_12
    move-object/from16 v46, v3

    .line 2357
    move-object/from16 v49, v4

    .line 2359
    move-object/from16 v50, v11

    .line 2361
    move-object/from16 v48, v12

    .line 2363
    move-object/from16 v55, v16

    .line 2365
    move-object/from16 v54, v17

    .line 2367
    move-object/from16 v28, v18

    .line 2369
    move-object/from16 v29, v19

    .line 2371
    move-object/from16 v53, v21

    .line 2373
    move-object/from16 v3, v23

    .line 2375
    move-object/from16 v32, v26

    .line 2377
    move-object/from16 v30, v27

    .line 2379
    move-object/from16 v31, v38

    .line 2381
    move-object/from16 v52, v39

    .line 2383
    move-object/from16 v51, v40

    .line 2385
    move-object/from16 v56, v41

    .line 2387
    move-object/from16 v58, v88

    .line 2389
    move-object/from16 v57, v89

    .line 2391
    move-object v4, v2

    .line 2392
    move-object v11, v5

    .line 2393
    move-object v12, v6

    .line 2394
    move-object/from16 v38, v7

    .line 2396
    move-object/from16 v5, v33

    .line 2398
    move-object/from16 v2, v34

    .line 2400
    move-object/from16 v34, v13

    .line 2402
    move-object/from16 v33, v20

    .line 2404
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    .line 2406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2409
    move-object/from16 v20, v1

    .line 2411
    move-object v13, v8

    .line 2412
    move-object v7, v10

    .line 2413
    move-object v1, v14

    .line 2414
    move-object v10, v15

    .line 2415
    move-object/from16 v45, v22

    .line 2417
    move-object/from16 v8, v38

    .line 2419
    move-object/from16 v14, v46

    .line 2421
    move-object/from16 v21, v77

    .line 2423
    move-object/from16 v22, v78

    .line 2425
    move-object/from16 v23, v79

    .line 2427
    move-object/from16 v24, v80

    .line 2429
    move-object/from16 v27, v81

    .line 2431
    move-object/from16 v25, v83

    .line 2433
    move-object/from16 v26, v84

    .line 2435
    move-object/from16 v0, v92

    .line 2437
    const/16 v18, 0x0

    .line 2439
    move-object v15, v4

    .line 2440
    move-object/from16 v4, v91

    .line 2442
    goto/16 :goto_2

    .line 2444
    :cond_13
    const-string v0, "SABR video height is not selected"

    .line 2446
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 2449
    const/4 v0, 0x0

    .line 2450
    return-object v0

    .line 2451
    :cond_14
    const/4 v0, 0x0

    .line 2452
    const-string v1, "SABR video format is not selected"

    .line 2454
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 2457
    return-object v0

    .line 2458
    :cond_15
    move-object/from16 v0, v18

    .line 2460
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 2462
    const-string v2, "SABR exceeded 10000 requests"

    .line 2464
    const/4 v3, 0x6

    .line 2465
    invoke-direct {v1, v2, v0, v0, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 2468
    throw v1

    .line 2469
    :cond_16
    move-object/from16 v92, v0

    .line 2471
    move-object v15, v2

    .line 2472
    move-object v14, v3

    .line 2473
    move-object/from16 v91, v4

    .line 2475
    move-object v9, v5

    .line 2476
    move-object/from16 v0, v18

    .line 2478
    move-object/from16 v77, v21

    .line 2480
    move-object/from16 v78, v22

    .line 2482
    move-object/from16 v79, v23

    .line 2484
    move-object/from16 v80, v24

    .line 2486
    move-object/from16 v83, v25

    .line 2488
    move-object/from16 v84, v26

    .line 2490
    move-object/from16 v81, v27

    .line 2492
    move-object/from16 v17, v28

    .line 2494
    move-object/from16 v12, v29

    .line 2496
    move-object/from16 v11, v30

    .line 2498
    move-object/from16 v10, v31

    .line 2500
    move-object/from16 v18, v32

    .line 2502
    move-object/from16 v59, v33

    .line 2504
    :goto_13
    iget-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2506
    if-nez v1, :cond_20

    .line 2508
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2510
    check-cast v1, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;

    .line 2512
    move-object/from16 v8, v36

    .line 2514
    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2516
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2518
    check-cast v3, Ljava/lang/Integer;

    .line 2520
    iget-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2522
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2524
    sget-object v8, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->TRANSIENT_HTTP_STATUSES:Ljava/util/Set;

    .line 2526
    if-eqz v2, :cond_1f

    .line 2528
    if-eqz v3, :cond_1e

    .line 2530
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2533
    move-result v2

    .line 2534
    const-string v3, ", expected "

    .line 2536
    if-eqz v1, :cond_17

    .line 2538
    iget-object v8, v1, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;->endSegmentNumber:Ljava/lang/Integer;

    .line 2540
    if-eqz v8, :cond_17

    .line 2542
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2545
    move-result v8

    .line 2546
    if-ne v2, v8, :cond_18

    .line 2548
    :cond_17
    move-object/from16 v8, v92

    .line 2550
    goto :goto_14

    .line 2551
    :cond_18
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 2553
    const-string v4, "Incomplete SABR stream: last segment is "

    .line 2555
    invoke-static {v2, v8, v4, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2558
    move-result-object v2

    .line 2559
    const/4 v3, 0x6

    .line 2560
    invoke-direct {v1, v2, v0, v0, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 2563
    throw v1

    .line 2564
    :goto_14
    invoke-virtual {v8, v1}, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->expectedDurationMs(Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;)J

    .line 2567
    move-result-wide v1

    .line 2568
    const-wide/16 v9, 0x64

    .line 2570
    div-long v9, v1, v9

    .line 2572
    const-wide/16 v12, 0x7d0

    .line 2574
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 2577
    move-result-wide v9

    .line 2578
    cmp-long v12, v4, v1

    .line 2580
    if-ltz v12, :cond_19

    .line 2582
    sub-long v12, v4, v1

    .line 2584
    goto :goto_15

    .line 2585
    :cond_19
    sub-long v12, v1, v4

    .line 2587
    :goto_15
    cmp-long v9, v12, v9

    .line 2589
    if-gtz v9, :cond_1d

    .line 2591
    iget-wide v1, v8, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->initialPlayerTimeMs:J

    .line 2593
    cmp-long v1, v1, v43

    .line 2595
    if-nez v1, :cond_1b

    .line 2597
    iget-object v1, v8, Lcom/metrolist/innertubex/sabr/SabrMediaStream;->expectedContentLengthBytes:Ljava/lang/Long;

    .line 2599
    if-eqz v1, :cond_1b

    .line 2601
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2604
    move-result-wide v4

    .line 2605
    cmp-long v2, v4, v43

    .line 2607
    if-lez v2, :cond_1a

    .line 2609
    goto :goto_16

    .line 2610
    :cond_1a
    move-object v1, v0

    .line 2611
    :goto_16
    if-eqz v1, :cond_1b

    .line 2613
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2616
    move-result-wide v1

    .line 2617
    cmp-long v4, v6, v1

    .line 2619
    if-nez v4, :cond_1c

    .line 2621
    :cond_1b
    move-object/from16 v2, v91

    .line 2623
    goto :goto_17

    .line 2624
    :cond_1c
    new-instance v4, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 2626
    const-string v5, "Incomplete SABR stream bytes: emitted "

    .line 2628
    invoke-static {v6, v7, v5, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2631
    move-result-object v3

    .line 2632
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2638
    move-result-object v1

    .line 2639
    const/4 v3, 0x6

    .line 2640
    invoke-direct {v4, v1, v0, v0, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 2643
    throw v4

    .line 2644
    :goto_17
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2646
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2648
    move-object/from16 v9, v18

    .line 2650
    iget-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2652
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2654
    const-string v6, "SABR "

    .line 2656
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2659
    move-object/from16 v6, v77

    .line 2661
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2664
    const-string v6, " stream finished after "

    .line 2666
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2669
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2672
    const-string v0, " UMP requests, "

    .line 2674
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2677
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2680
    const-string v0, " segments, "

    .line 2682
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2685
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2688
    const-string v0, " bytes."

    .line 2690
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2696
    move-result-object v0

    .line 2697
    move-object/from16 v3, v81

    .line 2699
    iget-object v1, v3, Lcom/metrolist/innertubex/sabr/SabrBootstrap;->videoId:Ljava/lang/String;

    .line 2701
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2703
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2706
    move-result-object v2

    .line 2707
    new-instance v4, Lkotlin/Pair;

    .line 2709
    const-string v5, "requestCount"

    .line 2711
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2714
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2716
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2719
    move-result-object v2

    .line 2720
    new-instance v5, Lkotlin/Pair;

    .line 2722
    const-string/jumbo v6, "segments"

    .line 2725
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2728
    iget-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2730
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2733
    move-result-object v2

    .line 2734
    new-instance v6, Lkotlin/Pair;

    .line 2736
    const-string v7, "mediaBytes"

    .line 2738
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2741
    move-object/from16 v2, v59

    .line 2743
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2745
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2748
    move-result-object v2

    .line 2749
    new-instance v7, Lkotlin/Pair;

    .line 2751
    const-string/jumbo v8, "transientRetries"

    .line 2754
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2757
    move-object/from16 v14, v17

    .line 2759
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2761
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2764
    move-result-object v2

    .line 2765
    new-instance v8, Lkotlin/Pair;

    .line 2767
    const-string v9, "protectionRetries"

    .line 2769
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2772
    filled-new-array {v4, v5, v6, v7, v8}, [Lkotlin/Pair;

    .line 2775
    move-result-object v2

    .line 2776
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 2779
    move-result-object v2

    .line 2780
    move-object/from16 v4, v80

    .line 2782
    move-object/from16 v5, v83

    .line 2784
    invoke-static {v3, v4, v5}, Lcom/metrolist/innertubex/sabr/SabrAudioStreamKt;->logDetails(Lcom/metrolist/innertubex/sabr/SabrBootstrap;Lcom/metrolist/innertubex/sabr/SabrFormatId;Lcom/metrolist/innertubex/sabr/SabrMediaType;)Lkotlin/collections/builders/MapBuilder;

    .line 2787
    move-result-object v3

    .line 2788
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2791
    move-result-object v2

    .line 2792
    move-object/from16 v3, v78

    .line 2794
    move-object/from16 v4, v79

    .line 2796
    invoke-static {v4, v3, v0, v1, v2}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->i(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2799
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2801
    return-object v0

    .line 2802
    :cond_1d
    new-instance v3, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 2804
    const-string v6, "Incomplete SABR stream duration: downloaded "

    .line 2806
    const-string v7, "ms, expected "

    .line 2808
    invoke-static {v4, v5, v6, v7}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2811
    move-result-object v4

    .line 2812
    move-object/from16 v5, v84

    .line 2814
    invoke-static {v4, v1, v2, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 2817
    move-result-object v1

    .line 2818
    const/4 v2, 0x6

    .line 2819
    invoke-direct {v3, v1, v0, v0, v2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 2822
    throw v3

    .line 2823
    :cond_1e
    const/4 v2, 0x6

    .line 2824
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 2826
    const-string v3, "SABR stream has no media segments"

    .line 2828
    invoke-direct {v1, v3, v0, v0, v2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 2831
    throw v1

    .line 2832
    :cond_1f
    const/4 v2, 0x6

    .line 2833
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 2835
    const-string v3, "SABR stream has no initialization segment"

    .line 2837
    invoke-direct {v1, v3, v0, v0, v2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 2840
    throw v1

    .line 2841
    :cond_20
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 2843
    sget-object v2, Lcom/metrolist/innertubex/sabr/SabrFailureKind;->ATTESTATION_REQUIRED:Lcom/metrolist/innertubex/sabr/SabrFailureKind;

    .line 2845
    const/4 v3, 0x4

    .line 2846
    const-string v4, "SABR stream protection remains pending"

    .line 2848
    invoke-direct {v1, v4, v2, v0, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 2851
    throw v1
.end method
