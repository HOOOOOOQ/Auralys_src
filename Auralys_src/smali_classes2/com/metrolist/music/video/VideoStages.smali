.class public final Lcom/metrolist/music/video/VideoStages;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/VideoStages;",
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
.field public static final INSTANCE:Lcom/metrolist/music/video/VideoStages;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/video/VideoStages;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/video/VideoStages;->INSTANCE:Lcom/metrolist/music/video/VideoStages;

    .line 8
    return-void
.end method


# virtual methods
.method public final bounded-BWLJW6A(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/metrolist/music/video/VideoStages$bounded$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/music/video/VideoStages$bounded$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/video/VideoStages$bounded$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/video/VideoStages$bounded$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/video/VideoStages$bounded$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/metrolist/music/video/VideoStages$bounded$1;-><init>(Lcom/metrolist/music/video/VideoStages;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/video/VideoStages$bounded$1;->result:Ljava/lang/Object;

    .line 27
    iget p5, v0, Lcom/metrolist/music/video/VideoStages$bounded$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p5, :cond_2

    .line 33
    if-ne p5, v2, :cond_1

    .line 35
    iget-short p1, v0, Lcom/metrolist/music/video/VideoStages$bounded$1;->J$0:S

    .line 37
    int-to-long p2, p1

    .line 38
    iget-object p1, v0, Lcom/metrolist/music/video/VideoStages$bounded$1;->L$0:Ljava/lang/String;

    .line 40
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    new-instance p0, Lcom/metrolist/music/video/VideoStages$bounded$2;

    .line 55
    invoke-direct {p0, p4, v1}, Lcom/metrolist/music/video/VideoStages$bounded$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 58
    iput-object p1, v0, Lcom/metrolist/music/video/VideoStages$bounded$1;->L$0:Ljava/lang/String;

    .line 60
    long-to-int p4, p2

    .line 61
    iput-short p4, v0, Lcom/metrolist/music/video/VideoStages$bounded$1;->J$0:S

    .line 63
    iput v2, v0, Lcom/metrolist/music/video/VideoStages$bounded$1;->label:I

    .line 65
    invoke-static {p2, p3, p0, v0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    if-ne p0, p4, :cond_3

    .line 73
    return-object p4

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 76
    if-eqz p0, :cond_4

    .line 78
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 80
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Lcom/metrolist/music/video/VideoExtractTimeoutException;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    const-string p5, "video extraction ("

    .line 90
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, ") took longer than "

    .line 98
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " ms"

    .line 106
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance p1, Lkotlin/Result$Failure;

    .line 118
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 121
    return-object p1
.end method

.method public final run-bMdYcbs(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJLcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda31;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p9

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/video/VideoStages$run$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/video/VideoStages$run$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/video/VideoStages$run$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/video/VideoStages$run$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/metrolist/music/video/VideoStages$run$1;

    .line 27
    move-object/from16 v2, p0

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/video/VideoStages$run$1;-><init>(Lcom/metrolist/music/video/VideoStages;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lcom/metrolist/music/video/VideoStages$run$1;->result:Ljava/lang/Object;

    .line 35
    iget v1, v7, Lcom/metrolist/music/video/VideoStages$run$1;->label:I

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-eqz v1, :cond_3

    .line 44
    if-eq v1, v11, :cond_2

    .line 46
    if-ne v1, v10, :cond_1

    .line 48
    iget-wide v1, v7, Lcom/metrolist/music/video/VideoStages$run$1;->J$3:J

    .line 50
    iget-object v3, v7, Lcom/metrolist/music/video/VideoStages$run$1;->L$4:Ljava/lang/Object;

    .line 52
    iget-object v4, v7, Lcom/metrolist/music/video/VideoStages$run$1;->L$3:Lkotlin/jvm/functions/Function0;

    .line 54
    iget-object v5, v7, Lcom/metrolist/music/video/VideoStages$run$1;->L$2:Lkotlin/jvm/functions/Function3;

    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    check-cast v0, Lkotlin/Result;

    .line 61
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 63
    move v6, v10

    .line 64
    const-wide/32 v16, 0xf4240

    .line 67
    goto/16 :goto_5

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 74
    return-object v12

    .line 75
    :cond_2
    iget-wide v3, v7, Lcom/metrolist/music/video/VideoStages$run$1;->J$2:J

    .line 77
    iget-short v1, v7, Lcom/metrolist/music/video/VideoStages$run$1;->J$1:S

    .line 79
    int-to-long v5, v1

    .line 80
    iget-short v1, v7, Lcom/metrolist/music/video/VideoStages$run$1;->J$0:S

    .line 82
    int-to-long v14, v1

    .line 83
    iget-object v1, v7, Lcom/metrolist/music/video/VideoStages$run$1;->L$3:Lkotlin/jvm/functions/Function0;

    .line 85
    const-wide/32 v16, 0xf4240

    .line 88
    iget-object v8, v7, Lcom/metrolist/music/video/VideoStages$run$1;->L$2:Lkotlin/jvm/functions/Function3;

    .line 90
    iget-object v9, v7, Lcom/metrolist/music/video/VideoStages$run$1;->L$1:Ljava/lang/Object;

    .line 92
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    check-cast v0, Lkotlin/Result;

    .line 99
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 101
    move-object/from16 v20, v9

    .line 103
    move-object v9, v8

    .line 104
    move-object/from16 v8, v20

    .line 106
    move-wide/from16 v20, v3

    .line 108
    move-object v3, v0

    .line 109
    move-wide/from16 v22, v14

    .line 111
    move-object v14, v1

    .line 112
    move-object v15, v13

    .line 113
    move-wide/from16 v0, v22

    .line 115
    move-wide v12, v5

    .line 116
    move-wide/from16 v4, v20

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-wide/32 v16, 0xf4240

    .line 122
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    move-object/from16 v8, p2

    .line 137
    iput-object v8, v7, Lcom/metrolist/music/video/VideoStages$run$1;->L$1:Ljava/lang/Object;

    .line 139
    move-object/from16 v9, p7

    .line 141
    iput-object v9, v7, Lcom/metrolist/music/video/VideoStages$run$1;->L$2:Lkotlin/jvm/functions/Function3;

    .line 143
    move-object/from16 v14, p8

    .line 145
    iput-object v14, v7, Lcom/metrolist/music/video/VideoStages$run$1;->L$3:Lkotlin/jvm/functions/Function0;

    .line 147
    move-wide/from16 v4, p3

    .line 149
    long-to-int v3, v4

    .line 150
    iput-short v3, v7, Lcom/metrolist/music/video/VideoStages$run$1;->J$0:S

    .line 152
    move-object v15, v13

    .line 153
    move-wide/from16 v12, p5

    .line 155
    long-to-int v3, v12

    .line 156
    iput-short v3, v7, Lcom/metrolist/music/video/VideoStages$run$1;->J$1:S

    .line 158
    iput-wide v0, v7, Lcom/metrolist/music/video/VideoStages$run$1;->J$2:J

    .line 160
    iput v11, v7, Lcom/metrolist/music/video/VideoStages$run$1;->label:I

    .line 162
    const-string v3, "tokenless"

    .line 164
    move-object/from16 v6, p1

    .line 166
    invoke-virtual/range {v2 .. v7}, Lcom/metrolist/music/video/VideoStages;->bounded-BWLJW6A(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v15, :cond_4

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-wide v4, v0

    .line 174
    move-wide/from16 v0, p3

    .line 176
    :goto_2
    new-instance v2, Lkotlin/Result;

    .line 178
    invoke-direct {v2, v3}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 181
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Number;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 190
    move-result-wide v18

    .line 191
    sub-long v18, v18, v4

    .line 193
    div-long v10, v18, v16

    .line 195
    new-instance v6, Ljava/lang/Long;

    .line 197
    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 200
    const-string v10, "stage1"

    .line 202
    invoke-interface {v9, v10, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    instance-of v2, v3, Lkotlin/Result$Failure;

    .line 207
    if-nez v2, :cond_5

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/metrolist/music/video/VideoFailures;->classify(Ljava/lang/Throwable;)Lcom/metrolist/music/video/VideoFailureKind;

    .line 217
    move-result-object v2

    .line 218
    sget-object v6, Lcom/metrolist/music/video/VideoFailureKind;->OFFLINE:Lcom/metrolist/music/video/VideoFailureKind;

    .line 220
    if-ne v2, v6, :cond_6

    .line 222
    :goto_3
    return-object v3

    .line 223
    :cond_6
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Number;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 232
    move-result-wide v10

    .line 233
    const/4 v2, 0x0

    .line 234
    iput-object v2, v7, Lcom/metrolist/music/video/VideoStages$run$1;->L$1:Ljava/lang/Object;

    .line 236
    iput-object v9, v7, Lcom/metrolist/music/video/VideoStages$run$1;->L$2:Lkotlin/jvm/functions/Function3;

    .line 238
    iput-object v14, v7, Lcom/metrolist/music/video/VideoStages$run$1;->L$3:Lkotlin/jvm/functions/Function0;

    .line 240
    iput-object v3, v7, Lcom/metrolist/music/video/VideoStages$run$1;->L$4:Ljava/lang/Object;

    .line 242
    long-to-int v0, v0

    .line 243
    iput-short v0, v7, Lcom/metrolist/music/video/VideoStages$run$1;->J$0:S

    .line 245
    long-to-int v0, v12

    .line 246
    iput-short v0, v7, Lcom/metrolist/music/video/VideoStages$run$1;->J$1:S

    .line 248
    iput-wide v4, v7, Lcom/metrolist/music/video/VideoStages$run$1;->J$2:J

    .line 250
    iput-wide v10, v7, Lcom/metrolist/music/video/VideoStages$run$1;->J$3:J

    .line 252
    const/4 v6, 0x2

    .line 253
    iput v6, v7, Lcom/metrolist/music/video/VideoStages$run$1;->label:I

    .line 255
    const-string v0, "fallback"

    .line 257
    move-object/from16 p1, p0

    .line 259
    move-object/from16 p2, v0

    .line 261
    move-object/from16 p6, v7

    .line 263
    move-object/from16 p5, v8

    .line 265
    move-wide/from16 p3, v12

    .line 267
    invoke-virtual/range {p1 .. p6}, Lcom/metrolist/music/video/VideoStages;->bounded-BWLJW6A(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v15, :cond_7

    .line 273
    :goto_4
    return-object v15

    .line 274
    :cond_7
    move-object v5, v9

    .line 275
    move-wide v1, v10

    .line 276
    move-object v4, v14

    .line 277
    :goto_5
    new-instance v7, Lkotlin/Result;

    .line 279
    invoke-direct {v7, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 282
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/Number;

    .line 288
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 291
    move-result-wide v8

    .line 292
    sub-long/2addr v8, v1

    .line 293
    div-long v8, v8, v16

    .line 295
    new-instance v1, Ljava/lang/Long;

    .line 297
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 300
    const-string v2, "stage2"

    .line 302
    invoke-interface {v5, v2, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 307
    if-nez v1, :cond_8

    .line 309
    goto :goto_8

    .line 310
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/metrolist/music/video/VideoFailures;->classify(Ljava/lang/Throwable;)Lcom/metrolist/music/video/VideoFailureKind;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 321
    move-result v1

    .line 322
    const/4 v2, 0x0

    .line 323
    const/16 v4, 0xc

    .line 325
    const/4 v5, 0x3

    .line 326
    const/4 v7, 0x1

    .line 327
    if-eq v1, v7, :cond_a

    .line 329
    if-eq v1, v5, :cond_9

    .line 331
    if-eq v1, v4, :cond_a

    .line 333
    move v1, v6

    .line 334
    goto :goto_6

    .line 335
    :cond_9
    move v1, v7

    .line 336
    goto :goto_6

    .line 337
    :cond_a
    move v1, v2

    .line 338
    :goto_6
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, Lcom/metrolist/music/video/VideoFailures;->classify(Ljava/lang/Throwable;)Lcom/metrolist/music/video/VideoFailureKind;

    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 349
    move-result v8

    .line 350
    if-eq v8, v7, :cond_c

    .line 352
    if-eq v8, v5, :cond_b

    .line 354
    if-eq v8, v4, :cond_c

    .line 356
    move v10, v6

    .line 357
    goto :goto_7

    .line 358
    :cond_b
    move v10, v7

    .line 359
    goto :goto_7

    .line 360
    :cond_c
    move v10, v2

    .line 361
    :goto_7
    if-lt v1, v10, :cond_d

    .line 363
    :goto_8
    return-object v0

    .line 364
    :cond_d
    return-object v3
.end method
