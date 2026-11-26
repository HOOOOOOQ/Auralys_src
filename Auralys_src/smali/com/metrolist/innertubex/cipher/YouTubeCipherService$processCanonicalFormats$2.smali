.class final Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.metrolist.innertubex.cipher.YouTubeCipherService$processCanonicalFormats$2"
    f = "YouTubeCipherService.kt"
    l = {
        0x43d,
        0x444,
        0xf5,
        0x106,
        0x119,
        0x148,
        0x149,
        0x14e,
        0x167,
        0x16d,
        0x180,
        0x1a0,
        0x1a1,
        0x1a6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $cipherFormats:I

.field public final synthetic $directNValues:Ljava/util/ArrayList;

.field public final synthetic $formats:Ljava/util/List;

.field public final synthetic $nFormats:I

.field public final synthetic $playerUrl:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public J$1:J

.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

.field public L$12:Ljava/util/List;

.field public L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$14:Ljava/lang/Object;

.field public L$17:Ljava/util/Map;

.field public L$18:Ljava/lang/Object;

.field public L$19:Ljava/util/List;

.field public L$2:Ljava/util/List;

.field public L$20:Ljava/lang/Object;

.field public L$21:Ljava/lang/Object;

.field public L$22:Ljava/lang/Object;

.field public L$23:Ljava/util/List;

.field public L$24:Ljava/util/List;

.field public L$25:Ljava/lang/Object;

.field public L$26:Ljava/util/Iterator;

.field public L$3:Ljava/lang/String;

.field public L$4:Ljava/util/List;

.field public L$5:Ljava/lang/Object;

.field public L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$7:Ljava/util/List;

.field public L$8:Ljava/util/List;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/util/List;IILjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$formats:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$cipherFormats:I

    .line 7
    iput p4, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$nFormats:I

    .line 9
    iput-object p5, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$playerUrl:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$directNValues:Ljava/util/ArrayList;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method

.method public static final invokeSuspend$lambda$0$playerCode(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "player JS ready source="

    .line 3
    instance-of v1, p4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;

    .line 10
    iget v2, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;

    .line 24
    invoke-direct {v1, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object p4, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->label:I

    .line 31
    const/16 v3, 0xc

    .line 33
    const-string v4, "YouTubeCipherService"

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v6, :cond_1

    .line 41
    iget-wide p0, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->J$0:J

    .line 43
    iget-object p3, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->L$3:Ljava/lang/String;

    .line 45
    iget-object p2, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->L$2:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 47
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    iget-object v1, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    move-wide v7, p0

    .line 55
    move-object p0, v1

    .line 56
    move-object p1, v2

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    move-object p1, v2

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 67
    return-object v5

    .line 68
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    check-cast p4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 75
    if-eqz p4, :cond_3

    .line 77
    iget-object p0, p4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;->code:Ljava/lang/String;

    .line 79
    return-object p0

    .line 80
    :cond_3
    iget-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    check-cast p4, Ljava/lang/Throwable;

    .line 84
    if-eqz p4, :cond_4

    .line 86
    return-object v5

    .line 87
    :cond_4
    :try_start_1
    sget-object p4, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 89
    invoke-virtual {p4}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 96
    move-result-wide v7

    .line 97
    iput-object p0, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    iput-object p1, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    iput-object p2, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->L$2:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 103
    iput-object p3, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->L$3:Ljava/lang/String;

    .line 105
    iput-wide v7, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->J$0:J

    .line 107
    iput v6, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$playerCode$1;->label:I

    .line 109
    sget-object p4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 111
    invoke-virtual {p2, p3, v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->getOrDownloadPlayerCode(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    move-result-object p4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    if-ne p4, v1, :cond_5

    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_1
    :try_start_2
    check-cast p4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;

    .line 122
    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    iget-object p0, p2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 126
    iget-object v1, p4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;->source:Ljava/lang/String;

    .line 128
    iget-object p4, p4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$PlayerCodeResult;->code:Ljava/lang/String;

    .line 130
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 133
    move-result v2

    .line 134
    sget-object v6, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    .line 136
    invoke-virtual {v6}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 143
    move-result-wide v9

    .line 144
    sub-long/2addr v9, v7

    .line 145
    invoke-static {p3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " size="

    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, " elapsed="

    .line 167
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "ms player="

    .line 175
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v4, v0, v5, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    return-object p4

    .line 189
    :catch_1
    move-exception p0

    .line 190
    goto :goto_2

    .line 191
    :catch_2
    move-exception p0

    .line 192
    goto :goto_3

    .line 193
    :goto_2
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    iget-object p1, p2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 197
    invoke-static {p3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-static {p0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_6

    .line 207
    const-string p0, "Exception"

    .line 209
    :cond_6
    const-string p3, "player JS unavailable, challenges unsolvable player="

    .line 211
    const-string p4, " type="

    .line 213
    invoke-static {p3, p2, p4, p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p1, v4, p0, v5, v3}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 220
    return-object v5

    .line 221
    :goto_3
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;

    .line 3
    iget-object v5, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$playerUrl:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$directNValues:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    .line 9
    iget-object v2, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$formats:Ljava/util/List;

    .line 11
    iget v3, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$cipherFormats:I

    .line 13
    iget v4, p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$nFormats:I

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;-><init>(Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/util/List;IILjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v5, p0

    .line 1
    const-string v0, "processFormats start formats="

    .line 2
    iget-byte v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B

    const-string/jumbo v7, "sp"

    const-string v8, "YouTubeCipherService"

    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v12, " missing="

    const-string v13, "n"

    const-string v14, " unique="

    const-string/jumbo v15, "url"

    const-string v2, " solved="

    const-string v3, " player="

    const-string/jumbo v4, "s"

    const-string v6, "ms player="

    const-string v11, " elapsed="

    const/16 v18, 0x0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-object v18

    :pswitch_0
    iget-wide v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    iget v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$1:I

    iget v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    iget-wide v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$26:Ljava/util/Iterator;

    iget-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$25:Ljava/lang/Object;

    check-cast v10, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iget-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$24:Ljava/util/List;

    iget-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$23:Ljava/util/List;

    move-wide/from16 v19, v0

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$22:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v23, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v15

    move-object v15, v0

    move-object v0, v3

    move-object v3, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v25, v11

    move-object/from16 v8, v16

    move-object/from16 v11, v22

    move-object/from16 v16, v1

    move v6, v4

    move-object v4, v7

    move-object/from16 v1, v23

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_51

    :catchall_0
    move-exception v0

    move-object/from16 v14, v18

    goto/16 :goto_61

    :pswitch_1
    iget-wide v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    iget v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    iget-wide v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iget-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$24:Ljava/util/List;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$23:Ljava/util/List;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$22:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    iget-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    iget-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-wide/from16 v19, v0

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object v0, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v25, v11

    move-object v6, v14

    move-wide v13, v12

    move v12, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, p1

    goto/16 :goto_4d

    :pswitch_2
    iget-wide v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    iget v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    iget-wide v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iget-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$23:Ljava/util/List;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$22:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    iget-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    iget-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-wide/from16 v19, v0

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object v0, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    move-object/from16 v25, v11

    move-object v6, v14

    move-object v11, v15

    move-object v15, v7

    move-wide v13, v12

    move-wide/from16 v7, v19

    move v12, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_4c

    :pswitch_3
    iget-wide v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    iget v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    move-wide/from16 v20, v0

    move-object/from16 v19, v2

    iget-wide v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iget-object v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$22:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$19:Ljava/util/List;

    iget-object v13, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    move-wide/from16 v22, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v16, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v27, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v34, v2

    move-object/from16 v29, v12

    move-object/from16 v33, v16

    move-object/from16 v16, v19

    move-wide/from16 v39, v22

    move-object/from16 v17, v24

    move-object/from16 v2, v25

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v14

    move-object v3, v15

    move-object/from16 v1, v27

    move-object v14, v10

    move-object v15, v13

    move-object v13, v7

    move-object v10, v9

    move-object v7, v6

    move-object v6, v8

    move-object v8, v11

    move-object/from16 v11, v26

    move-wide/from16 v25, v20

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    goto/16 :goto_44

    :pswitch_4
    move-object/from16 v19, v2

    iget-wide v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    iget v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    move-wide/from16 v20, v0

    move v0, v2

    iget-wide v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iget-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$22:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$19:Ljava/util/List;

    move-wide/from16 v22, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    move-object/from16 v16, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v24, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v25, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v29, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v33, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v33

    move-object/from16 v37, v6

    move-object v6, v10

    move-object/from16 v38, v13

    move-object/from16 v33, v19

    move-wide/from16 v34, v20

    move-wide/from16 v39, v22

    move-object/from16 v10, v24

    move/from16 v21, v0

    move-object v13, v2

    move-object/from16 v22, v3

    move-object v3, v4

    move-object v2, v9

    move-object v0, v11

    move-object/from16 v24, v14

    move-object v9, v15

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object v4, v1

    move-object/from16 v29, v12

    move-object/from16 v1, p1

    goto/16 :goto_3e

    :pswitch_5
    move-object/from16 v19, v2

    iget-wide v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    iget v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    move-wide/from16 v20, v0

    move v0, v2

    iget-wide v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iget-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$19:Ljava/util/List;

    move-wide/from16 v22, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    move-object/from16 v24, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v25, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v26, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v30, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v17, v4

    move-object/from16 v37, v6

    move-object v6, v7

    move-object/from16 v31, v9

    move-object/from16 v38, v13

    move-object v7, v15

    move-object/from16 v33, v19

    move-wide/from16 v34, v20

    move-object/from16 v9, v24

    move-object/from16 v15, v28

    move-object v4, v1

    move-object v13, v2

    move-object/from16 v20, v10

    move-object/from16 v24, v14

    move-wide/from16 v1, v22

    move-object/from16 v10, v25

    move-object/from16 v14, v30

    move-object/from16 v22, v3

    move v3, v0

    move-object v0, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v27

    goto/16 :goto_3c

    :pswitch_6
    move-object/from16 v19, v2

    iget-wide v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    iget v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$1:I

    iget v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    move-wide/from16 v20, v0

    move v0, v2

    iget-wide v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$25:Ljava/lang/Object;

    check-cast v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$24:Ljava/util/List;

    check-cast v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$23:Ljava/util/List;

    iget-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$22:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    move-wide/from16 v22, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    iget-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    move-object/from16 v25, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v26, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v27, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v28, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-object/from16 v31, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v32, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v17, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v17

    move-object/from16 v37, v6

    move-object/from16 v35, v8

    move-object v8, v9

    move-object/from16 v38, v13

    move-object/from16 v33, v19

    move-object/from16 v6, v26

    move-object/from16 v17, v29

    move v9, v0

    move-object v13, v2

    move/from16 v19, v4

    move-object v0, v11

    move-object/from16 v29, v12

    move-object/from16 v4, v25

    move-object/from16 v12, v27

    move-object/from16 v2, p1

    move-wide/from16 v25, v20

    move-object/from16 v20, v10

    move-wide/from16 v10, v22

    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v32

    goto/16 :goto_34

    :pswitch_7
    move-object/from16 v19, v2

    iget-wide v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    iget v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    move-wide/from16 v20, v0

    move v0, v2

    iget-wide v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iget-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    iget-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-wide/from16 v22, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v24, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v28, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v17, v1

    move-object/from16 v37, v6

    move-object/from16 v35, v8

    move-object/from16 v29, v12

    move-object/from16 v38, v13

    move-object v8, v15

    move-object/from16 v33, v19

    move-object/from16 v1, p1

    move v13, v0

    move-object v12, v2

    move-object/from16 v19, v7

    move-object v2, v9

    move-object v0, v11

    move-object/from16 v7, v25

    move-object/from16 v11, v27

    move-wide/from16 v44, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v26

    move-wide/from16 v25, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v14

    move-wide/from16 v14, v44

    goto/16 :goto_2f

    :pswitch_8
    move-object/from16 v19, v2

    iget-wide v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    iget v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    move-wide/from16 v20, v0

    move v0, v2

    iget-wide v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iget-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    iget-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-wide/from16 v22, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v24, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v28, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v37, v6

    move-object/from16 v35, v8

    move-object/from16 v39, v9

    move-object/from16 v29, v12

    move-object/from16 v38, v13

    move-object v8, v15

    move-object/from16 v33, v19

    move v13, v0

    move-object v6, v1

    move-object v12, v2

    move-object v1, v4

    move-object v2, v7

    move-object v0, v11

    move-object/from16 v7, v25

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    move-wide/from16 v44, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v26

    move-wide/from16 v25, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v14

    move-wide/from16 v14, v44

    goto/16 :goto_2e

    :pswitch_9
    move-object/from16 v19, v2

    iget-wide v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    iget v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    move-wide/from16 v20, v0

    move v0, v2

    iget-wide v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    move-wide/from16 v22, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$19:Ljava/util/List;

    iget-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v24, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    move-object/from16 v25, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v26, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v29, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v30, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    move-object/from16 v31, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v34, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v17, v26

    move-object/from16 v26, v7

    move-object v7, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v29

    move-object/from16 v29, v11

    move-object/from16 v11, v34

    move-object/from16 v34, v17

    move/from16 v41, v0

    move-object/from16 v17, v8

    move-wide/from16 v36, v20

    move-object/from16 v35, v24

    move-object/from16 v0, p1

    move-object v8, v3

    move-object/from16 v24, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v6, v19

    move-object/from16 v10, v30

    move-object/from16 v19, v31

    move-object v3, v1

    move-object v12, v2

    move-object v2, v9

    move-wide/from16 v30, v22

    move-object/from16 v1, v25

    move-object v9, v4

    move-object/from16 v22, v14

    move-object/from16 v25, v15

    move-object/from16 v14, v27

    goto/16 :goto_22

    :pswitch_a
    move-object/from16 v19, v2

    iget-wide v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iget-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$14:Ljava/lang/Object;

    check-cast v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    move-wide/from16 v20, v0

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$12:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v25, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v26, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v30, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v32, v4

    move-object/from16 v17, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v13

    move-object v13, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v27

    move-object/from16 v44, v1

    move-object/from16 v1, p1

    move-object/from16 v45, v6

    move-object/from16 v6, v44

    move-object/from16 v44, v28

    move-object/from16 v28, v3

    move-wide/from16 v3, v20

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v10, v26

    move-object/from16 v12, v44

    move-object/from16 v26, v7

    move-object v7, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v45

    goto/16 :goto_1a

    :pswitch_b
    move-object/from16 v19, v2

    iget-wide v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    move-wide/from16 v20, v0

    iget-wide v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iget-object v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-wide/from16 v22, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$12:Ljava/util/List;

    iget-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v26, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v27, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v31, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v17, v0

    move-object/from16 v32, v4

    move-wide/from16 v33, v22

    move-object/from16 v4, v24

    move-object/from16 v24, v6

    move-object v6, v9

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v9, v26

    move-object v13, v2

    move-object/from16 v26, v8

    move-object/from16 v8, v27

    move-object/from16 v2, p1

    move-object/from16 v44, v30

    move-object/from16 v30, v1

    move-wide/from16 v0, v20

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v12, v25

    move-object/from16 v10, v44

    move-object/from16 v25, v11

    move-object v11, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v31

    goto/16 :goto_13

    :pswitch_c
    move-object/from16 v19, v2

    iget-wide v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    move-wide/from16 v20, v1

    iget v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$1:I

    iget v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    move/from16 v22, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v23, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v27, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move/from16 v44, v2

    move-object v2, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v8

    move-object/from16 v45, v6

    move/from16 v6, v44

    move-object/from16 v44, v24

    move-object/from16 v24, v45

    move-object/from16 v45, v26

    move-object/from16 v26, v7

    move-wide/from16 v7, v20

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v12, v25

    move-object/from16 v10, v45

    move-object/from16 v25, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v13

    move/from16 v13, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v44

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v19, v2

    iget v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$1:I

    iget v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    move/from16 v20, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v24, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v44, v2

    move-object v2, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v6

    move/from16 v6, v44

    move/from16 v44, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v13

    move/from16 v13, v44

    move-object/from16 v44, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v44

    goto :goto_1

    :pswitch_e
    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->this$0:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->operationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 4
    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    move-object/from16 v20, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$formats:Ljava/util/List;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$playerUrl:Ljava/lang/String;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$directNValues:Ljava/util/ArrayList;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    move-object/from16 v23, v1

    iget v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$cipherFormats:I

    iput v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    move/from16 v24, v1

    iget v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->$nFormats:I

    iput v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$1:I

    move/from16 v25, v1

    const/4 v1, 0x1

    iput-byte v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    :goto_0
    move-object v3, v9

    goto/16 :goto_50

    :cond_0
    move/from16 v1, v24

    move-object/from16 v24, v6

    move v6, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v13

    move/from16 v13, v25

    .line 5
    :goto_1
    :try_start_d
    sget-object v25, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v25 .. v25}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v25

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    .line 6
    invoke-virtual/range {v25 .. v25}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v7

    move-object/from16 v25, v11

    .line 7
    iget-object v11, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cacheMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 8
    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    iput-object v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    iput-object v11, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v18

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    iput v13, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$1:I

    iput-wide v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    const/4 v1, 0x2

    iput-byte v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B

    invoke-virtual {v11, v5}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v1, v9, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, v28

    .line 9
    :goto_2
    :try_start_e
    sget-object v28, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    move-object/from16 p1, v14

    .line 10
    iget-object v14, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->cache:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v14, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v9

    move-object/from16 v9, v28

    check-cast v9, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    if-eqz v9, :cond_2

    invoke-interface {v14, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1c

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    .line 12
    :goto_4
    :try_start_f
    invoke-interface {v11, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 13
    iget-object v11, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 14
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    :goto_5
    move-wide/from16 v30, v7

    goto :goto_6

    :cond_3
    const/4 v9, 0x0

    goto :goto_5

    .line 15
    :goto_6
    invoke-static {v12}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cipherFormats="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nFormats="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cachedSolver="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v27

    const/16 v7, 0xc

    const/4 v14, 0x0

    .line 17
    invoke-static {v11, v6, v0, v14, v7}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 18
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1b

    if-eqz v14, :cond_d

    add-int/lit8 v14, v13, 0x1

    :try_start_10
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v3

    move-object/from16 v3, v27

    check-cast v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-object/from16 v27, v11

    .line 25
    iget-object v11, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 26
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v32

    if-eqz v32, :cond_5

    :cond_4
    move/from16 v32, v14

    move-object/from16 v11, v26

    move-object/from16 v26, v6

    goto :goto_c

    .line 27
    :cond_5
    invoke-static {v11}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->parseCipherParams(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_8

    .line 29
    invoke-static {v11}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->isApprovedMediaUrl(Ljava/lang/String;)Z

    move-result v11

    move/from16 v32, v14

    const/4 v14, 0x1

    if-ne v11, v14, :cond_9

    move-object/from16 v11, v26

    .line 30
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_7

    move-object/from16 v26, v6

    sget-object v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->QUERY_PARAMETER_NAME_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v6, v14}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_7
    move-object/from16 v26, v6

    goto :goto_8

    :goto_9
    if-nez v6, :cond_a

    .line 31
    new-instance v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;

    const/4 v14, 0x1

    invoke-direct {v6, v13, v3, v14}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;-><init>(ILjava/util/LinkedHashMap;Z)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_a
    const/4 v14, 0x0

    goto/16 :goto_61

    :cond_8
    move/from16 v32, v14

    :cond_9
    move-object/from16 v11, v26

    move-object/from16 v26, v6

    :cond_a
    :goto_b
    const/4 v14, 0x0

    goto :goto_e

    .line 32
    :goto_c
    iget-object v3, v3, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 33
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_b

    .line 34
    :cond_b
    invoke-static {v3}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->parseCipherParams(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 36
    invoke-static {v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->isApprovedMediaUrl(Ljava/lang/String;)Z

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_a

    .line 37
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    sget-object v14, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->QUERY_PARAMETER_NAME_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v14, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_a

    .line 38
    new-instance v6, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;

    const/4 v14, 0x0

    invoke-direct {v6, v13, v3, v14}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;-><init>(ILjava/util/LinkedHashMap;Z)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_e
    move-object/from16 v6, v26

    move-object/from16 v3, v28

    move/from16 v13, v32

    move-object/from16 v26, v11

    move-object/from16 v11, v27

    goto/16 :goto_7

    :cond_d
    move-object/from16 v28, v3

    move-object/from16 v11, v26

    const/4 v14, 0x0

    move-object/from16 v26, v6

    .line 39
    :try_start_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1b

    move v13, v14

    :goto_f
    if-ge v13, v6, :cond_f

    :try_start_12
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v13, v13, 0x1

    .line 41
    move-object/from16 v14, v17

    check-cast v14, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;

    .line 42
    iget-object v14, v14, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;->params:Ljava/util/LinkedHashMap;

    .line 43
    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_e

    .line 44
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_e
    const/4 v14, 0x0

    goto :goto_f

    .line 45
    :cond_f
    :try_start_13
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1b

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v13, :cond_12

    :try_start_14
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v32, v4

    .line 48
    move-object/from16 v4, v17

    check-cast v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;

    .line 49
    iget-object v4, v4, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;->params:Ljava/util/LinkedHashMap;

    .line 50
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 51
    invoke-static {v4}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->extractNParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_11

    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_11
    move-object/from16 v4, v32

    goto :goto_10

    :cond_12
    move-object/from16 v32, v4

    .line 53
    :try_start_15
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 55
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 56
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iput-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1b

    if-eqz v13, :cond_14

    :try_start_16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_12

    .line 60
    :cond_13
    new-instance v13, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    sget-object v14, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-direct {v13, v14, v14}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object v14, v3

    move-object/from16 v17, v26

    move-object v3, v2

    move-object/from16 v26, v11

    move-object v2, v1

    move-object v11, v6

    move-object v1, v0

    move-object v0, v4

    move-object v4, v8

    move-object/from16 v44, v9

    move-object v9, v7

    move-wide/from16 v7, v30

    move-object/from16 v31, v29

    move-object/from16 v29, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v44

    goto/16 :goto_17

    .line 61
    :cond_14
    :goto_12
    :try_start_17
    sget-object v13, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v13}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v13

    .line 62
    invoke-virtual {v13}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v13

    .line 63
    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    iput-object v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    iput-object v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    iput-object v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    iput-object v3, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    iput-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$12:Ljava/util/List;

    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v6

    move-object/from16 p1, v7

    move-wide/from16 v6, v30

    iput-wide v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iput-wide v13, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1b

    move-object/from16 v30, v2

    const/4 v2, 0x3

    :try_start_18
    iput-byte v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B

    .line 64
    invoke-virtual {v1, v12, v3, v4, v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->solveWithZemerConfig(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v33, v6

    move-object/from16 v6, v29

    if-ne v2, v6, :cond_15

    move-object v3, v6

    goto/16 :goto_50

    :cond_15
    move-object v7, v0

    move-object/from16 v29, v12

    move-object v12, v9

    move-object/from16 v9, p1

    move-object/from16 v44, v3

    move-object v3, v1

    move-wide v0, v13

    move-object/from16 v13, v44

    .line 65
    :goto_13
    move-object v14, v2

    check-cast v14, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 66
    invoke-virtual {v14}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getSigByChallenge()Ljava/util/Map;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->isEmpty()Z

    move-result v31

    if-eqz v31, :cond_16

    invoke-virtual {v14}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->isEmpty()Z

    move-result v31

    if-nez v31, :cond_17

    :cond_16
    move-wide/from16 v35, v0

    goto :goto_15

    :cond_17
    move-object/from16 p1, v2

    move-object/from16 v31, v3

    move-object/from16 v35, v4

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v7, v24

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    :goto_14
    move-object/from16 v1, v30

    goto/16 :goto_a

    .line 67
    :goto_15
    iget-object v1, v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 68
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v14}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getSigByChallenge()Ljava/util/Map;

    move-result-object v31

    move-object/from16 p1, v2

    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->size()I

    move-result v2

    move-object/from16 v31, v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v14}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    .line 69
    sget-object v37, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v37 .. v37}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v37

    .line 70
    invoke-virtual/range {v37 .. v37}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v37

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    sub-long v7, v37, v35

    move-object/from16 v35, v4

    .line 71
    invoke-static/range {v29 .. v29}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v9

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v10

    const-string v10, "Faraday zemer config done sigRequested="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sigSolved="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nRequested="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nSolved="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v25

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v26

    const/16 v2, 0xc

    const/4 v14, 0x0

    .line 73
    invoke-static {v1, v8, v0, v14, v2}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 74
    :goto_16
    move-object/from16 v2, p1

    check-cast v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-object/from16 v24, v7

    move-object/from16 v26, v11

    move-object v14, v13

    move-object/from16 v25, v15

    move-object/from16 v11, v17

    move-object/from16 v3, v30

    move-object/from16 v0, v35

    move-object/from16 v9, v36

    move-object/from16 v1, v39

    move-object/from16 v4, v40

    move-object v13, v2

    move-object/from16 v17, v8

    move-object v15, v12

    move-object/from16 v12, v29

    move-object/from16 v2, v31

    move-wide/from16 v7, v33

    move-object/from16 v31, v6

    move-object/from16 v29, v10

    move-object/from16 v10, v37

    .line 75
    :goto_17
    :try_start_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_18
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v33
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    if-eqz v33, :cond_19

    move-wide/from16 v33, v7

    :try_start_1a
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object/from16 p1, v13

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getSigByChallenge()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :cond_18
    move-object/from16 v13, p1

    move-wide/from16 v7, v33

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto/16 :goto_a

    :cond_19
    move-wide/from16 v33, v7

    move-object/from16 p1, v13

    .line 79
    :try_start_1b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    if-eqz v13, :cond_1b

    :try_start_1c
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v30, v8

    move-object v8, v13

    check-cast v8, Ljava/lang/String;

    move-object/from16 v35, v6

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 82
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :cond_1a
    move-object/from16 v8, v30

    move-object/from16 v6, v35

    goto :goto_19

    :cond_1b
    move-object/from16 v35, v6

    .line 83
    :try_start_1d
    iput-object v3, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    iput-object v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    iput-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    iput-object v0, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$12:Ljava/util/List;

    iput-object v11, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v13, p1

    iput-object v13, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$14:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1a

    move-object v6, v3

    move-object v8, v4

    move-wide/from16 v3, v33

    :try_start_1e
    iput-wide v3, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    move-object/from16 v30, v1

    const/4 v1, 0x4

    iput-byte v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B

    sget-object v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    move-object/from16 v1, v35

    .line 84
    invoke-virtual {v2, v12, v1, v7, v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->solveWithGitHubConfig(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    move-object/from16 v7, v31

    if-ne v1, v7, :cond_1c

    move-object v3, v7

    goto/16 :goto_50

    :cond_1c
    move-object/from16 v44, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v8

    move-object/from16 v8, v44

    .line 85
    :goto_1a
    :try_start_1f
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    move-object/from16 p1, v1

    .line 86
    new-instance v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    move-object/from16 v31, v8

    .line 87
    invoke-virtual {v13}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getSigByChallenge()Ljava/util/Map;

    move-result-object v8

    move-object/from16 v33, v9

    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getSigByChallenge()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 88
    invoke-virtual {v13}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 89
    invoke-direct {v1, v8, v9}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 90
    invoke-virtual {v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 91
    invoke-virtual {v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getSigByChallenge()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v9, :cond_1d

    :try_start_20
    invoke-virtual {v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-eqz v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_1c

    :catchall_4
    move-exception v0

    :goto_1b
    move-object v1, v6

    goto/16 :goto_a

    :cond_1d
    const/4 v9, 0x0

    .line 92
    :goto_1c
    :try_start_21
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_36

    .line 93
    invoke-virtual {v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getSigByChallenge()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 94
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_1d
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v35
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-eqz v35, :cond_1f

    move-object/from16 p1, v8

    :try_start_22
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move/from16 v35, v9

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 96
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 97
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :cond_1e
    move-object/from16 v8, p1

    move/from16 v9, v35

    goto :goto_1d

    :cond_1f
    move-object/from16 p1, v8

    move/from16 v35, v9

    .line 98
    :try_start_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    .line 99
    sget-object v8, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v8}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v8

    move-object/from16 v34, v0

    .line 101
    iget-object v0, v11, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    move-wide/from16 v36, v8

    .line 102
    new-instance v8, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;

    move-object v9, v13

    const/4 v13, 0x0

    move-object/from16 v38, v7

    move-object/from16 v7, v31

    move/from16 v41, v35

    move-wide/from16 v42, v36

    move-wide/from16 v44, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v1

    move-object v1, v9

    move-object/from16 v4, v30

    move-object/from16 v9, v33

    move-wide/from16 v30, v44

    invoke-direct/range {v8 .. v13}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsSig$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v13

    move-object/from16 v33, v8

    .line 104
    const-string/jumbo v8, "sig"

    invoke-static {v8, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v13, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_1e
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v35
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v35, :cond_21

    move-object/from16 v35, v1

    :try_start_24
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v7

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 107
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 108
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :cond_20
    move-object/from16 v1, v35

    move-object/from16 v7, v36

    goto :goto_1e

    :cond_21
    move-object/from16 v35, v1

    move-object/from16 v36, v7

    .line 109
    :try_start_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    if-nez v1, :cond_22

    goto :goto_1f

    :cond_22
    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_23

    move-object/from16 v7, v23

    .line 110
    :try_start_26
    invoke-static {v7, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v13, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    goto :goto_20

    :cond_23
    move-object/from16 v7, v23

    .line 111
    :goto_20
    :try_start_27
    invoke-static {v13}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    .line 112
    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v11, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    iput-object v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    iput-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    iput-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$12:Ljava/util/List;

    move-object/from16 v13, v36

    iput-object v13, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$14:Ljava/lang/Object;

    iput-object v3, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    move-object/from16 v8, p1

    iput-object v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    move-object/from16 p1, v1

    move-object/from16 v1, v35

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$19:Ljava/util/List;

    move-object/from16 v35, v1

    move-object/from16 v23, v2

    move-wide/from16 v1, v30

    iput-wide v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    move-wide/from16 v30, v1

    move/from16 v1, v41

    iput v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    move-object v2, v8

    move-object/from16 v34, v9

    move-wide/from16 v8, v42

    iput-wide v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    move/from16 v41, v1

    const/4 v1, 0x5

    iput-byte v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    move-wide/from16 v36, v8

    move-object v1, v12

    move-object/from16 v8, v28

    move-object/from16 v9, v32

    move-object v12, v2

    move-object/from16 v28, v3

    move-object/from16 v32, v6

    move-object/from16 v6, v19

    move-object/from16 v2, v33

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move/from16 v4, v41

    :try_start_28
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solve(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    move/from16 v41, v4

    move-object/from16 v2, v38

    if-ne v0, v2, :cond_24

    :goto_21
    move-object v3, v2

    goto/16 :goto_50

    :cond_24
    move-object/from16 v33, v23

    move-object/from16 v3, v32

    move-object/from16 v32, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v15

    .line 113
    :goto_22
    :try_start_29
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 114
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->sigByChallenge:Ljava/util/Map;

    .line 115
    invoke-interface {v12, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    iget-object v4, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->nByChallenge:Ljava/util/Map;

    .line 117
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    iget-object v4, v11, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 119
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v23, v1

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    .line 120
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->sigByChallenge:Ljava/util/Map;

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    move-object/from16 p1, v3

    :try_start_2a
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v3

    .line 122
    sget-object v35, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v35 .. v35}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v35

    .line 123
    invoke-virtual/range {v35 .. v35}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v38

    move-object/from16 v40, v10

    move-object/from16 v35, v11

    sub-long v10, v38, v36

    move-object/from16 v36, v12

    .line 124
    invoke-static/range {v32 .. v32}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v37, v13

    .line 125
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v7

    const-string/jumbo v7, "signature EJS done tasks="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v21

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nRemote="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v17

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 126
    invoke-static {v4, v10, v1, v12, v11}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    move-object/from16 v1, p1

    move-object/from16 v29, v14

    move-object/from16 v15, v23

    move-object/from16 v11, v33

    move-object/from16 v4, v35

    move-object/from16 v14, v37

    move-object/from16 v37, v3

    move-object/from16 v33, v6

    move-object/from16 v35, v10

    move-object/from16 v3, v32

    move-object/from16 v10, v36

    move-object/from16 v6, v40

    move-object/from16 v39, v2

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    move-object/from16 v2, v19

    move-wide/from16 v12, v30

    move-object/from16 v8, v34

    :goto_23
    move/from16 v7, v41

    goto/16 :goto_26

    :catchall_5
    move-exception v0

    :goto_24
    move-object/from16 v1, p1

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_24

    :catchall_7
    move-exception v0

    :goto_25
    move-object/from16 v1, v32

    goto/16 :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v32, v6

    goto :goto_25

    :cond_25
    move-object/from16 v38, v23

    move-object/from16 v8, v28

    move-object/from16 v0, v29

    move-object/from16 v13, v31

    move-object/from16 v9, v32

    move-object/from16 v34, v33

    move/from16 v41, v35

    move-object/from16 v28, p1

    move-object/from16 v23, v2

    move-object/from16 v32, v6

    move-object v2, v7

    move-object/from16 p1, v12

    move-object/from16 v6, v19

    move-object/from16 v7, v22

    move-object/from16 v19, v30

    move-object v12, v1

    move-wide/from16 v30, v3

    move-object/from16 v4, v17

    move-object/from16 v3, v24

    move-object/from16 v17, v10

    move-object/from16 v10, v21

    .line 127
    :try_start_2b
    iget-object v1, v11, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    move-object/from16 v21, v11

    .line 128
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v22, v12

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->size()I

    move-result v12

    move-object/from16 v36, v13

    .line 129
    invoke-static/range {p1 .. p1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v15

    .line 130
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v10

    const-string/jumbo v10, "signature remote player config reused tasks="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc

    const/4 v14, 0x0

    .line 131
    invoke-static {v1, v4, v10, v14, v11}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    move-object/from16 v37, v3

    move-object/from16 v35, v4

    move-object/from16 v33, v6

    move-object/from16 v6, v17

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v15, v28

    move-object/from16 v1, v32

    move-object/from16 v14, v36

    move-object/from16 v3, p1

    move-object/from16 v28, v24

    move-object/from16 v39, v2

    move-object/from16 v2, v19

    move-wide/from16 v12, v30

    move-object/from16 v22, v8

    move-object/from16 v8, v34

    move-object/from16 v24, v7

    goto/16 :goto_23

    .line 132
    :goto_26
    :try_start_2c
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    if-eqz v19, :cond_2c

    :try_start_2d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v7

    move-object/from16 v7, v19

    check-cast v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;

    move-wide/from16 v30, v12

    .line 133
    iget-object v12, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;->params:Ljava/util/LinkedHashMap;

    iget v13, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;->index:I

    .line 134
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_26

    move/from16 v7, v21

    move-object/from16 v15, v23

    move-wide/from16 v12, v30

    goto :goto_27

    .line 135
    :cond_26
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2b

    move-object/from16 v19, v14

    move-object/from16 v14, v25

    .line 136
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v32, v14

    move-object/from16 v14, v25

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_27

    move-object/from16 v14, v19

    :goto_28
    move/from16 v7, v21

    move-object/from16 v15, v23

    :goto_29
    move-wide/from16 v12, v30

    move-object/from16 v25, v32

    goto :goto_27

    :cond_27
    move-object/from16 v25, v8

    move-object/from16 v8, v26

    .line 137
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_28

    const-string/jumbo v12, "signature"

    goto :goto_2a

    :catchall_9
    move-exception v0

    goto/16 :goto_a

    .line 138
    :cond_28
    :goto_2a
    invoke-static {v14, v12, v15}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->appendQueryParameter$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_29

    :goto_2b
    move-object/from16 v26, v8

    move-object/from16 v14, v19

    move/from16 v7, v21

    move-object/from16 v15, v23

    move-object/from16 v8, v25

    goto :goto_29

    .line 139
    :cond_29
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 140
    iget-boolean v7, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;->useSignatureCipherField:Z

    if-eqz v7, :cond_2a

    const v7, 0x5fffd

    .line 141
    invoke-static {v14, v12, v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v7

    goto :goto_2c

    :cond_2a
    const v7, 0x3fffd

    .line 142
    invoke-static {v14, v12, v7}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v7

    .line 143
    :goto_2c
    invoke-interface {v2, v13, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    goto :goto_2b

    :cond_2b
    move-object/from16 v32, v25

    move-object/from16 v25, v8

    goto :goto_28

    :cond_2c
    move/from16 v21, v7

    move-object/from16 v25, v8

    move-wide/from16 v30, v12

    move-object/from16 v19, v14

    move-object/from16 v23, v15

    .line 144
    :try_start_2e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2d
    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    if-eqz v12, :cond_2e

    :try_start_2f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;

    .line 146
    iget-object v14, v13, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;->params:Ljava/util/LinkedHashMap;

    .line 147
    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2d

    .line 148
    iget-object v13, v13, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;->params:Ljava/util/LinkedHashMap;

    .line 149
    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2d

    .line 150
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    goto :goto_2d

    .line 151
    :cond_2e
    :try_start_30
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    if-nez v8, :cond_35

    .line 152
    :try_start_31
    sget-object v8, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v8}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 153
    :try_start_32
    invoke-virtual {v8}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v8

    .line 154
    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v11, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    iput-object v3, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    move-object/from16 v10, v25

    iput-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v14, 0x0

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$12:Ljava/util/List;

    move-object/from16 v12, v19

    iput-object v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$14:Ljava/lang/Object;

    move-object/from16 v13, v23

    iput-object v13, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$19:Ljava/util/List;

    iput-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    move-wide/from16 v14, v30

    iput-wide v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    move-object/from16 v17, v1

    move/from16 v1, v21

    :try_start_33
    iput v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    iput-wide v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    move/from16 v21, v1

    const/4 v1, 0x6

    iput-byte v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B

    invoke-static {v10, v6, v4, v3, v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->invokeSuspend$lambda$0$playerCode(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    move-object/from16 v19, v2

    move-object/from16 v2, v39

    if-ne v1, v2, :cond_2f

    goto/16 :goto_21

    :cond_2f
    move-object/from16 p1, v1

    move-object/from16 v39, v2

    move-object v1, v7

    move-wide/from16 v25, v8

    move-object v8, v12

    move-object v2, v13

    move-object/from16 v7, v19

    move/from16 v13, v21

    move-object v12, v6

    move-object/from16 v6, v17

    :goto_2e
    :try_start_34
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_31

    .line 155
    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v11, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    iput-object v3, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    iput-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    iput-object v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    iput-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    move-object/from16 v17, v6

    const/4 v6, 0x0

    :try_start_35
    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$12:Ljava/util/List;

    iput-object v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$14:Ljava/lang/Object;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$19:Ljava/util/List;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    iput-wide v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iput v13, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    move-object v6, v1

    move-object/from16 v19, v2

    move-wide/from16 v1, v25

    iput-wide v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    move-wide/from16 v25, v1

    const/4 v1, 0x7

    iput-byte v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B

    sget-object v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 156
    invoke-virtual {v4, v3, v9, v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->getOrCreateSolver(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v39

    if-ne v1, v2, :cond_30

    goto/16 :goto_21

    :cond_30
    move-object/from16 v28, v4

    move-object v4, v6

    .line 157
    :goto_2f
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object/from16 v30, v7

    move-object v7, v3

    move-wide/from16 v44, v14

    move-object v14, v1

    move-object v1, v4

    move-wide/from16 v3, v44

    :goto_30
    move-object v6, v8

    move-wide/from16 v8, v25

    goto :goto_32

    :catchall_a
    move-exception v0

    :goto_31
    move-object/from16 v1, v17

    goto/16 :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_31

    :cond_31
    move-object/from16 v19, v2

    move-object/from16 v17, v6

    move-object/from16 v2, v39

    move-object v6, v1

    move-object/from16 v28, v4

    move-object/from16 v30, v7

    move-object v7, v3

    move-wide v3, v14

    const/4 v14, 0x0

    goto :goto_30

    :goto_32
    if-eqz v14, :cond_34

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    move-object/from16 v39, v2

    move-wide/from16 v25, v8

    move-object/from16 p1, v15

    move-object/from16 v2, v30

    move-wide v8, v3

    move v15, v13

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object v13, v1

    move-object/from16 v1, v28

    :goto_33
    :try_start_36
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_33

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v15

    move-object/from16 v15, v17

    check-cast v15, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;

    move-wide/from16 v30, v8

    .line 159
    iget v8, v15, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;->index:I

    .line 160
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 161
    iget v9, v15, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$SigTask;->index:I

    .line 162
    iput-object v3, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v11, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    iput-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    iput-object v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    iput-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v15, 0x0

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$12:Ljava/util/List;

    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$14:Ljava/lang/Object;

    iput-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$19:Ljava/util/List;

    iput-object v13, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$22:Ljava/lang/Object;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$23:Ljava/util/List;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$24:Ljava/util/List;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$25:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    move-object/from16 v21, v3

    move-wide/from16 v2, v30

    :try_start_37
    iput-wide v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    move-wide/from16 v30, v2

    move/from16 v2, v19

    iput v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    iput v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$1:I

    move/from16 v19, v2

    move-wide/from16 v2, v25

    iput-wide v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    move-wide/from16 v25, v2

    const/16 v2, 0x8

    iput-byte v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B

    sget-object v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 163
    invoke-virtual {v1, v14, v8, v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->processFormatWithSolver(Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    move-object/from16 v8, v39

    if-ne v2, v8, :cond_32

    move-object v3, v8

    goto/16 :goto_50

    :cond_32
    move-object/from16 v28, v12

    move-object/from16 v3, v21

    move-object v12, v10

    move-wide/from16 v44, v30

    move-object/from16 v30, v7

    move-object/from16 v31, v11

    move-object/from16 v7, v17

    move-wide/from16 v10, v44

    .line 164
    :goto_34
    :try_start_38
    invoke-interface {v7, v9, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3

    move-object/from16 v39, v8

    move-wide v8, v10

    move-object v10, v12

    move-object/from16 p1, v15

    move-object/from16 v2, v17

    move/from16 v15, v19

    move-object/from16 v12, v28

    move-object/from16 v7, v30

    move-object/from16 v11, v31

    goto/16 :goto_33

    :goto_35
    move-object/from16 v1, v21

    goto/16 :goto_a

    :catchall_c
    move-exception v0

    goto :goto_35

    :catchall_d
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_35

    :cond_33
    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-wide/from16 v30, v8

    move/from16 v19, v15

    move-object/from16 v8, v39

    .line 165
    :try_start_39
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 166
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    .line 167
    sget-object v9, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v9}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v9

    .line 168
    invoke-virtual {v9}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v13

    sub-long v13, v13, v25

    .line 169
    invoke-static {v7}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 170
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v1

    const-string/jumbo v1, "signature fallback done failed="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v35

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 171
    invoke-static {v2, v9, v3, v14, v13}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    move-object v13, v4

    move-object v15, v7

    move-object/from16 v26, v9

    move-object/from16 p1, v17

    move/from16 v7, v19

    move-object/from16 v2, v21

    move-object/from16 v14, v23

    move-wide/from16 v3, v30

    goto/16 :goto_36

    :cond_34
    move-object v8, v2

    move-object/from16 v1, v37

    move-object v15, v7

    move v7, v13

    move-object/from16 v2, v17

    move-object/from16 v13, v19

    move-object/from16 v14, v28

    move-object/from16 p1, v30

    move-object/from16 v26, v35

    goto/16 :goto_36

    :catchall_e
    move-exception v0

    move-object/from16 v17, v1

    goto/16 :goto_a

    :catchall_f
    move-exception v0

    move-object/from16 v17, v1

    goto/16 :goto_31

    :cond_35
    move-object/from16 v17, v1

    move-object/from16 v12, v19

    move-object/from16 v13, v23

    move-object/from16 v10, v25

    move-wide/from16 v14, v30

    move-object/from16 v1, v37

    move-object/from16 v8, v39

    move-object/from16 v19, v2

    move-object/from16 p1, v12

    move-object v12, v6

    move-object/from16 v6, p1

    move-object/from16 v2, v17

    move-object/from16 p1, v19

    move/from16 v7, v21

    move-object/from16 v26, v35

    move-wide/from16 v44, v14

    move-object v15, v3

    move-object v14, v4

    move-wide/from16 v3, v44

    goto :goto_36

    :cond_36
    move-object/from16 v32, v6

    move/from16 v41, v9

    move-object/from16 p1, v12

    move-object/from16 v9, v17

    move-object/from16 v38, v23

    move-object/from16 v1, v24

    move-object/from16 v0, v29

    move-object/from16 v36, v31

    move-object/from16 v34, v33

    move-object/from16 v23, v2

    move-object/from16 v17, v10

    move-object/from16 v33, v19

    move-object/from16 v29, v21

    move-object/from16 v24, v22

    move-object/from16 v22, v28

    move-object/from16 v19, v30

    move-wide/from16 v30, v3

    move-object/from16 v28, v8

    move-object/from16 v21, v11

    move-object v8, v7

    move-object/from16 v15, p1

    move-object/from16 v26, v9

    move-object/from16 v12, v17

    move-object/from16 p1, v19

    move-object/from16 v14, v21

    move-object/from16 v11, v23

    move-object/from16 v13, v28

    move-object/from16 v2, v32

    move-object/from16 v10, v34

    move-object/from16 v6, v36

    move/from16 v7, v41

    .line 172
    :goto_36
    :try_start_3a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v37, v1

    const/4 v1, 0x0

    :goto_37
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    if-eqz v19, :cond_39

    add-int/lit8 v19, v1, 0x1

    :try_start_3b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v31, v8

    move-object/from16 v8, v21

    check-cast v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 174
    iget-object v8, v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    if-nez v8, :cond_37

    move-wide/from16 v34, v3

    move/from16 v21, v7

    goto :goto_38

    .line 175
    :cond_37
    sget-object v21, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v7

    invoke-static {v8}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->extractNParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_38

    move-wide/from16 v34, v3

    goto :goto_38

    :cond_38
    move-wide/from16 v34, v3

    .line 177
    new-instance v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;

    invoke-direct {v3, v1, v8, v7}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    :goto_38
    move/from16 v1, v19

    move/from16 v7, v21

    move-object/from16 v8, v31

    move-wide/from16 v3, v34

    goto :goto_37

    :cond_39
    move-wide/from16 v34, v3

    move/from16 v21, v7

    move-object/from16 v31, v8

    .line 178
    :try_start_3c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v3, :cond_3a

    :try_start_3d
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    .line 181
    check-cast v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;

    .line 182
    iget-object v7, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;->nValue:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    goto :goto_39

    .line 184
    :cond_3a
    :try_start_3e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 185
    invoke-static {v13}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_12

    if-eqz v8, :cond_3d

    :try_start_3f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v7

    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    .line 188
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3c

    move-object/from16 v19, v3

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_3b

    .line 189
    :cond_3b
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1

    :goto_3b
    move-object/from16 v7, v17

    move-object/from16 v3, v19

    goto :goto_3a

    :cond_3c
    move-object/from16 v19, v3

    goto :goto_3b

    :cond_3d
    move-object/from16 v19, v3

    .line 190
    :try_start_40
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    .line 191
    sget-object v3, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v3}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v6

    .line 193
    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v11, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    move-object/from16 v3, p1

    iput-object v3, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    iput-object v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    iput-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x0

    iput-object v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    iput-object v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    iput-object v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$12:Ljava/util/List;

    iput-object v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$14:Ljava/lang/Object;

    iput-object v13, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$19:Ljava/util/List;

    move-object/from16 v8, v19

    iput-object v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    iput-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$22:Ljava/lang/Object;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$23:Ljava/util/List;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$24:Ljava/util/List;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$25:Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_12

    move-object/from16 v17, v2

    move-wide/from16 v1, v34

    :try_start_41
    iput-wide v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    move-wide/from16 v34, v1

    move/from16 v1, v21

    iput v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    iput-wide v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    const/16 v2, 0x9

    iput-byte v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B

    sget-object v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    move/from16 v21, v1

    move-object/from16 v2, v20

    .line 194
    invoke-virtual {v14, v15, v2, v4, v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->solveWithZemerConfig(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_a

    move-object/from16 v19, v3

    move-object/from16 v3, v31

    if-ne v1, v3, :cond_3e

    goto/16 :goto_50

    :cond_3e
    move-object/from16 v20, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v2

    move-object/from16 v31, v3

    move/from16 v3, v21

    move-wide/from16 v44, v6

    move-object/from16 v7, p1

    move-object/from16 p1, v1

    move-object v6, v8

    move-object/from16 v8, v19

    move-wide/from16 v1, v34

    move-wide/from16 v34, v44

    .line 195
    :goto_3c
    :try_start_42
    move-object/from16 v19, p1

    check-cast v19, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    move/from16 v21, v3

    .line 196
    invoke-virtual/range {v19 .. v19}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v3

    move-wide/from16 v39, v1

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_40

    move-object/from16 p1, v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v6

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 199
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    move-object/from16 v2, p1

    move-object/from16 v6, v19

    goto :goto_3d

    :catchall_10
    move-exception v0

    move-object v1, v4

    goto/16 :goto_a

    :cond_40
    move-object/from16 v19, v6

    .line 201
    iput-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v11, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    iput-object v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    iput-object v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    iput-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$12:Ljava/util/List;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$14:Ljava/lang/Object;

    iput-object v13, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    iput-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$19:Ljava/util/List;

    move-object/from16 v2, v19

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    move-object/from16 v6, v17

    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    iput-object v3, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$22:Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 p1, v3

    move-wide/from16 v2, v39

    iput-wide v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    move-wide/from16 v39, v2

    move/from16 v2, v21

    iput v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    move/from16 v21, v2

    move-wide/from16 v2, v34

    iput-wide v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    move-wide/from16 v34, v2

    const/16 v2, 0xa

    iput-byte v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B

    sget-object v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    move-object/from16 v2, v20

    .line 202
    invoke-virtual {v14, v15, v2, v1, v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->solveWithGitHubConfig(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    move-object/from16 v2, v31

    if-ne v1, v2, :cond_41

    goto/16 :goto_21

    :cond_41
    move-object/from16 v3, p1

    move-object/from16 v16, v9

    move-object/from16 v28, v11

    move-object/from16 v25, v12

    move-object v9, v7

    move-object v7, v6

    move-object/from16 v6, v19

    .line 203
    :goto_3e
    :try_start_43
    check-cast v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;

    .line 204
    invoke-virtual {v1}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$RemoteSolveResult;->getNByChallenge()Ljava/util/Map;

    move-result-object v1

    .line 205
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 206
    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 207
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    .line 208
    iget-object v3, v14, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 209
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 210
    sget-object v12, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v12}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v12

    .line 211
    invoke-virtual {v12}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v19

    move-object/from16 p1, v8

    move-object v12, v9

    sub-long v8, v19, v34

    move-object/from16 v31, v2

    .line 212
    invoke-static {v15}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    move-object/from16 v17, v4

    .line 213
    :try_start_44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "n remote config done tasks="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " requested="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v33

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v26

    const/4 v8, 0x0

    const/16 v11, 0xc

    .line 214
    invoke-static {v3, v4, v2, v8, v11}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_a

    goto :goto_3f

    :catchall_11
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_31

    :cond_42
    move-object/from16 v31, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 p1, v8

    move-object v12, v9

    move-object/from16 v4, v26

    move-object/from16 v6, v33

    move-object/from16 v1, v37

    :goto_3f
    move-object/from16 v8, p1

    move-object/from16 v33, v10

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    move-object/from16 v13, v19

    move-object/from16 v34, v25

    move-object/from16 v11, v28

    move-wide/from16 v9, v39

    move-object/from16 v16, v6

    move-object v14, v12

    :goto_40
    move-object/from16 v7, v17

    move/from16 v12, v21

    goto :goto_41

    :catchall_12
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_31

    :cond_43
    move-object/from16 v17, v2

    move-object/from16 v8, v19

    move-object/from16 v4, v26

    move-object/from16 v19, p1

    move-object/from16 p1, v1

    move-object/from16 v1, v37

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v36, v15

    move-object/from16 v16, v33

    move-object/from16 v14, p1

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v33, v10

    move-object/from16 v8, v19

    move-wide/from16 v9, v34

    move-object/from16 v34, v12

    goto :goto_40

    .line 215
    :goto_41
    :try_start_45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_42
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_15

    if-eqz v19, :cond_45

    move-object/from16 v20, v1

    :try_start_46
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v4

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 217
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 218
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    :cond_44
    move-object/from16 v1, v20

    move-object/from16 v4, v26

    goto :goto_42

    :catchall_13
    move-exception v0

    move-object v1, v7

    goto/16 :goto_a

    :cond_45
    move-object/from16 v20, v1

    move-object/from16 v26, v4

    .line 219
    :try_start_47
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    .line 220
    sget-object v1, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v1}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v1

    move-wide/from16 v39, v9

    .line 221
    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v9

    move-object/from16 v25, v0

    .line 222
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->ejs:Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;

    .line 223
    new-instance v32, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsN$1;

    const/16 v37, 0x0

    move-object/from16 v35, v2

    invoke-direct/range {v32 .. v37}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$ejsN$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v33

    move-object/from16 v4, v34

    move-object/from16 v1, v35

    move-wide/from16 v44, v9

    move-object/from16 v10, v32

    move-wide/from16 v32, v44

    move-object/from16 v9, v36

    move-object/from16 p1, v10

    move-object/from16 v10, v38

    .line 224
    invoke-static {v10, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v12, :cond_46

    const/16 v17, 0x1

    goto :goto_43

    :cond_46
    const/16 v17, 0x0

    .line 225
    :goto_43
    iput-object v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v11, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    iput-object v8, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    iput-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v35, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$12:Ljava/util/List;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$14:Ljava/lang/Object;

    iput-object v3, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$19:Ljava/util/List;

    iput-object v13, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$22:Ljava/lang/Object;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$23:Ljava/util/List;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$24:Ljava/util/List;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$25:Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_15

    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, v39

    :try_start_48
    iput-wide v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iput v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    move-wide/from16 v39, v6

    move-wide/from16 v6, v32

    iput-wide v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    const/16 v1, 0xb

    iput-byte v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object v1, v9

    move/from16 v4, v17

    move-object/from16 v9, v35

    move-object/from16 v2, p1

    move-object/from16 p1, v3

    move-object/from16 v17, v8

    move-object v3, v10

    move-object/from16 v8, v25

    move-object/from16 v10, v31

    move-wide/from16 v44, v6

    move-object/from16 v7, v20

    move-object/from16 v6, v26

    move-wide/from16 v25, v44

    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver;->solve(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_47

    move-object v3, v10

    goto/16 :goto_50

    :cond_47
    move-object/from16 v3, p1

    move-object v2, v1

    move-object v1, v9

    move v4, v12

    .line 226
    :goto_44
    check-cast v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;

    .line 227
    iget-object v9, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->nByChallenge:Ljava/util/Map;

    .line 228
    invoke-interface {v13, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 229
    iget-object v9, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 230
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v20, v1

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    .line 231
    iget-object v0, v0, Lcom/metrolist/innertubex/cipher/EjsChallengeSolver$SolveResult;->nByChallenge:Ljava/util/Map;

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    .line 233
    sget-object v21, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual/range {v21 .. v21}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v21

    .line 234
    invoke-virtual/range {v21 .. v21}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v30

    move-object/from16 v38, v10

    move-object/from16 p1, v11

    sub-long v10, v30, v25

    move-object/from16 v21, v2

    .line 235
    invoke-static/range {v21 .. v21}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v4

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v13

    const-string v13, "n EJS done tasks="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v24

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v29

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reused="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0xc

    const/4 v14, 0x0

    .line 237
    invoke-static {v9, v6, v0, v14, v11}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v11, p1

    move-object/from16 v26, v6

    move-object/from16 v2, v20

    move-object/from16 v6, v21

    move-object/from16 v0, v22

    move/from16 v12, v23

    move-object/from16 v13, v25

    :goto_45
    move-object/from16 v3, v17

    move-object/from16 v1, v19

    move-object/from16 v4, v33

    move-object/from16 v14, v34

    move-wide/from16 v9, v39

    goto/16 :goto_47

    :catchall_14
    move-exception v0

    :goto_46
    move-object/from16 v1, v19

    goto/16 :goto_a

    :catchall_15
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_46

    :cond_48
    move-object/from16 p1, v3

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move-wide/from16 v39, v9

    move-object/from16 v7, v20

    move-object/from16 v6, v26

    move-object/from16 v38, v31

    move-object/from16 v1, v36

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v0, v24

    .line 238
    iget-object v3, v9, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 239
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v14

    move-object/from16 v36, v1

    .line 240
    invoke-static/range {v36 .. v36}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v9

    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v11

    const-string v11, "n prior cipher pass reused tasks="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0xc

    const/4 v14, 0x0

    .line 242
    invoke-static {v3, v6, v1, v14, v11}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    move-object/from16 v26, v6

    move-object/from16 v11, v16

    move-object/from16 v2, v35

    move-object/from16 v6, v36

    goto :goto_45

    .line 243
    :goto_47
    :try_start_49
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_48
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v7

    move-object/from16 v7, v17

    check-cast v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;

    move-object/from16 v25, v8

    .line 244
    iget-object v8, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;->nValue:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;->url:Ljava/lang/String;

    iget v7, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;->index:I

    .line 245
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4b

    .line 246
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    check-cast v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move/from16 v19, v12

    .line 247
    invoke-static {v4}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->findNParameter(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    move-result-object v12

    if-nez v12, :cond_49

    :goto_49
    move-object/from16 v4, v17

    move/from16 v12, v19

    move-object/from16 v14, v20

    :goto_4a
    move-object/from16 v7, v24

    move-object/from16 v8, v25

    goto :goto_48

    .line 248
    :cond_49
    invoke-static {v4, v12, v8}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->replaceQueryParameter$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Lkotlin/text/MatchResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4a

    goto :goto_49

    :cond_4a
    const v8, 0x7fffd

    .line 249
    invoke-static {v14, v4, v8}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_4b
    move-object/from16 v4, v17

    goto :goto_4a

    :cond_4c
    move-object/from16 v17, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v19, v12

    move-object/from16 v20, v14

    .line 250
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4d
    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;

    .line 252
    iget-object v12, v12, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;->nValue:Ljava/lang/String;

    .line 253
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4d

    .line 254
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 255
    :cond_4e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_55

    .line 256
    sget-object v7, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v7}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v7

    .line 258
    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v11, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    iput-object v3, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    const/4 v14, 0x0

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$12:Ljava/util/List;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$14:Ljava/lang/Object;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$19:Ljava/util/List;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$22:Ljava/lang/Object;

    iput-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$23:Ljava/util/List;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$24:Ljava/util/List;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$25:Ljava/lang/Object;

    iput-wide v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    move/from16 v12, v19

    iput v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    iput-wide v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    const/16 v13, 0xc

    iput-byte v13, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B

    move-object/from16 v14, v17

    move-object/from16 v13, v20

    invoke-static {v14, v13, v2, v6, v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->invokeSuspend$lambda$0$playerCode(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/metrolist/innertubex/cipher/YouTubeCipherService;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_9

    move-object/from16 v14, v38

    if-ne v13, v14, :cond_4f

    move-object v3, v14

    goto/16 :goto_50

    :cond_4f
    move-object/from16 p1, v2

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v13

    move-object/from16 v29, v14

    move-wide v13, v9

    move-object v10, v3

    :goto_4c
    :try_start_4a
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_51

    .line 259
    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v11, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    iput-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;

    const/4 v9, 0x0

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$12:Ljava/util/List;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$14:Ljava/lang/Object;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$19:Ljava/util/List;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$22:Ljava/lang/Object;

    iput-object v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$23:Ljava/util/List;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$24:Ljava/util/List;

    iput-wide v13, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iput v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    iput-wide v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    const/16 v9, 0xd

    iput-byte v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B

    sget-object v9, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 260
    invoke-virtual {v1, v6, v3, v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->getOrCreateSolver(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, v29

    if-ne v3, v9, :cond_50

    goto/16 :goto_0

    :cond_50
    move-wide/from16 v19, v7

    move-object v7, v15

    move-object v15, v11

    .line 261
    :goto_4d
    check-cast v3, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;

    move-object v11, v15

    move-object v15, v7

    move-wide/from16 v7, v19

    goto :goto_4e

    :cond_51
    move-object/from16 v9, v29

    const/4 v3, 0x0

    :goto_4e
    if-eqz v3, :cond_54

    .line 262
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1

    move-object/from16 v29, v9

    move-object v9, v4

    move v4, v12

    move-wide v12, v13

    move-object v14, v10

    move-object v10, v3

    move-object/from16 v3, v16

    :goto_4f
    :try_start_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v19, v7

    move-object/from16 v7, v16

    check-cast v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;

    .line 263
    iget v8, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;->index:I

    .line 264
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 265
    iget v7, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;->index:I

    .line 266
    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$0:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$1:Lcom/metrolist/innertubex/cipher/YouTubeCipherService;

    iput-object v11, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$2:Ljava/util/List;

    iput-object v6, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$3:Ljava/lang/String;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$4:Ljava/util/List;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_17

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_4c
    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$5:Ljava/lang/Object;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$7:Ljava/util/List;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$8:Ljava/util/List;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$12:Ljava/util/List;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$13:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$14:Ljava/lang/Object;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$17:Ljava/util/Map;

    iput-object v15, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$18:Ljava/lang/Object;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$19:Ljava/util/List;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$20:Ljava/lang/Object;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$21:Ljava/lang/Object;

    iput-object v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$22:Ljava/lang/Object;

    iput-object v9, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$23:Ljava/util/List;

    iput-object v14, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$24:Ljava/util/List;

    iput-object v10, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$25:Ljava/lang/Object;

    iput-object v3, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->L$26:Ljava/util/Iterator;

    iput-wide v12, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$0:J

    iput v4, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$0:I

    iput v7, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->I$1:I

    move-object/from16 p1, v3

    move-wide/from16 v2, v19

    iput-wide v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->J$1:J

    move-wide/from16 v19, v2

    const/16 v2, 0xe

    iput-byte v2, v5, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2;->label:B

    sget-object v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 267
    invoke-virtual {v1, v10, v8, v5}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->processFormatWithSolver(Lcom/metrolist/innertubex/cipher/YouTubeCipherService$CachedSolver;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v29

    if-ne v2, v3, :cond_52

    :goto_50
    return-object v3

    :cond_52
    move-object/from16 v21, v6

    move-object v8, v14

    move v6, v4

    move-object/from16 v4, p1

    .line 268
    :goto_51
    invoke-interface {v14, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object v3, v4

    move v4, v6

    move-object v14, v8

    move-object/from16 v2, v16

    move-wide/from16 v7, v19

    move-object/from16 v6, v21

    goto :goto_4f

    :catchall_16
    move-exception v0

    :goto_52
    move-object/from16 v1, v16

    goto/16 :goto_a

    :catchall_17
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_52

    :cond_53
    move-object/from16 v16, v2

    move-wide/from16 v19, v7

    .line 269
    iget-object v2, v1, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 270
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    .line 271
    sget-object v4, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v4}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v4

    sub-long v4, v4, v19

    .line 273
    invoke-static {v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "n fallback done failed="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v26

    const/16 v7, 0xc

    const/4 v9, 0x0

    .line 275
    invoke-static {v2, v8, v5, v9, v7}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    move-object v2, v1

    move-object v5, v3

    move-wide v9, v12

    move-object/from16 v1, v16

    goto :goto_53

    :cond_54
    move-object/from16 v4, v24

    move-object/from16 v8, v26

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-wide/from16 v44, v13

    move-object v14, v10

    move-wide/from16 v9, v44

    move-object/from16 v5, v25

    goto :goto_53

    :cond_55
    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object v14, v3

    .line 276
    :goto_53
    :try_start_4d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_56
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;

    .line 277
    iget v12, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;->index:I

    .line 278
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 279
    iget-object v13, v12, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_19

    if-eqz v13, :cond_57

    .line 280
    :try_start_4e
    sget-object v15, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->N_PARAMETER_REGEX:Lkotlin/text/Regex;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->extractNParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_55

    :cond_57
    const/4 v13, 0x0

    :goto_55
    if-eqz v13, :cond_58

    .line 282
    iget-object v15, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;->nValue:Ljava/lang/String;

    .line 283
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_9

    if-eqz v13, :cond_56

    .line 284
    :cond_58
    :try_start_4f
    iget v7, v7, Lcom/metrolist/innertubex/cipher/YouTubeCipherService$processCanonicalFormats$2$1$NTask;->index:I
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    move-object/from16 p0, v1

    const v13, 0x7fffd

    const/4 v15, 0x0

    .line 285
    :try_start_50
    invoke-static {v12, v15, v13}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->copy$default(Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;Ljava/lang/String;I)Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    move-result-object v1

    invoke-interface {v14, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v1, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 287
    iget v7, v12, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 288
    invoke-static {v6}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 289
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "rejecting format with unresolved n itag="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0xc

    const/4 v15, 0x0

    .line 290
    invoke-static {v1, v8, v7, v15, v13}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_18

    move-object/from16 v1, p0

    goto :goto_54

    :catchall_18
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_a

    :catchall_19
    move-exception v0

    move-object/from16 p0, v1

    goto/16 :goto_a

    :cond_59
    move-object/from16 p0, v1

    move-object v15, v6

    move-wide/from16 v34, v9

    goto :goto_56

    :cond_5a
    move-object/from16 v19, p1

    move-object v5, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v22

    move-object/from16 v8, v26

    move-object/from16 v4, v37

    move-object v2, v14

    move-object/from16 v1, v17

    move-object/from16 v14, v19

    .line 291
    :goto_56
    :try_start_51
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 292
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_63

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 293
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 294
    iget-object v12, v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    if-nez v12, :cond_61

    .line 295
    iget-object v12, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_9

    iget v13, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    if-eqz v12, :cond_5b

    .line 296
    :try_start_52
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5c

    .line 297
    :cond_5b
    iget-object v12, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    if-eqz v12, :cond_5d

    .line 298
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5c

    goto :goto_58

    :cond_5c
    const/4 v12, 0x1

    goto :goto_59

    :cond_5d
    :goto_58
    const/4 v12, 0x0

    :goto_59
    if-eqz v12, :cond_5e

    .line 299
    iget-object v7, v7, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    if-eqz v7, :cond_5f

    .line 300
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5e

    goto :goto_5a

    :cond_5e
    move-object/from16 p0, v3

    move-object/from16 p1, v6

    goto :goto_5b

    .line 301
    :cond_5f
    :goto_5a
    iget-object v7, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 302
    invoke-static {v15}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v3

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v6

    const-string v6, "audio format cipher deobfuscation produced no url itag="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v14, 0x0

    .line 304
    invoke-static {v7, v8, v3, v14, v6}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_5b
    if-nez v12, :cond_62

    .line 305
    iget-object v3, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    if-eqz v3, :cond_60

    .line 306
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 307
    :cond_60
    iget-object v3, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 308
    iget-object v6, v10, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "audio format has no url and no cipher fields (DRM/SABR-only?) itag="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " mime="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 310
    invoke-static {v3, v8, v6, v14, v13}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->w$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_5c

    :cond_61
    move-object/from16 p0, v3

    move-object/from16 p1, v6

    :cond_62
    :goto_5c
    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move v7, v9

    goto/16 :goto_57

    :cond_63
    move-object/from16 p0, v3

    .line 311
    iget-object v0, v2, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logger:Lcom/metrolist/innertubex/InnerTubeLogger;

    .line 312
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    .line 313
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_64

    const/4 v9, 0x0

    goto :goto_5e

    .line 314
    :cond_64
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :cond_65
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 315
    iget-object v6, v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    if-eqz v6, :cond_65

    .line 316
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_66

    goto :goto_5d

    :cond_66
    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_67

    goto :goto_5d

    .line 317
    :cond_67
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    const/16 v18, 0x0

    throw v18

    .line 318
    :cond_68
    :goto_5e
    sget-object v3, Lkotlin/time/InstantJvmKt;->systemClock:Lokio/Path$Companion;

    invoke-virtual {v3}, Lokio/Path$Companion;->now()Lkotlin/time/Instant;

    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v6

    sub-long v6, v6, v34

    .line 320
    invoke-static {v15}, Lcom/metrolist/innertubex/cipher/YouTubeCipherService;->logId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 321
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processFormats done formats="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " usableAudio="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0xc

    const/4 v14, 0x0

    .line 322
    invoke-static {v0, v8, v2, v14, v11}, Lcom/metrolist/innertubex/InnerTubeLoggerKt;->d$default(Lcom/metrolist/innertubex/InnerTubeLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_9

    .line 323
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_1a
    move-exception v0

    move-object v6, v3

    goto/16 :goto_1b

    :catchall_1b
    move-exception v0

    move-object/from16 v30, v2

    goto/16 :goto_14

    :goto_5f
    const/4 v14, 0x0

    goto :goto_60

    :catchall_1c
    move-exception v0

    move-object/from16 v30, v2

    goto :goto_5f

    .line 324
    :goto_60
    :try_start_53
    invoke-interface {v11, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2

    .line 325
    :goto_61
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
