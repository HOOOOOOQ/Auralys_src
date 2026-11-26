.class public final Lcom/metrolist/music/playback/queues/PageFill;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jx\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2$\u0008\u0002\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\u001c\u0010\u0012\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/metrolist/music/playback/queues/PageFill;",
        "",
        "<init>",
        "()V",
        "run",
        "",
        "maxPages",
        "maxFailuresInARow",
        "backoffMs",
        "",
        "shouldContinue",
        "Lkotlin/Function0;",
        "",
        "sleep",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "loadPage",
        "Lkotlin/Function1;",
        "(II[JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/metrolist/music/playback/queues/PageFill;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/queues/PageFill;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/music/playback/queues/PageFill;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/playback/queues/PageFill;->INSTANCE:Lcom/metrolist/music/playback/queues/PageFill;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic run$default(Lcom/metrolist/music/playback/queues/PageFill;II[JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p5, Lcom/metrolist/music/playback/queues/PageFill$run$2;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p5, v0}, Lcom/metrolist/music/playback/queues/PageFill$run$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/metrolist/music/playback/queues/PageFill;->run(II[JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final run(II[JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[J",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 3
    instance-of v1, v0, Lcom/metrolist/music/playback/queues/PageFill$run$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;

    .line 10
    iget v2, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;

    .line 24
    move-object/from16 v2, p0

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/playback/queues/PageFill$run$1;-><init>(Lcom/metrolist/music/playback/queues/PageFill;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v0, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->result:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget v2, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$4:I

    .line 45
    iget v7, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$3:I

    .line 47
    iget v8, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$2:I

    .line 49
    iget v9, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$1:I

    .line 51
    iget v10, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$0:I

    .line 53
    iget-object v11, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v12, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 61
    iget-object v13, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 65
    iget-object v14, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v14, [J

    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move-object v0, v13

    .line 73
    move v13, v7

    .line 74
    move-object v7, v0

    .line 75
    move-object v0, v12

    .line 76
    move v12, v8

    .line 77
    move-object v8, v0

    .line 78
    move v0, v10

    .line 79
    move-object v10, v1

    .line 80
    move v1, v9

    .line 81
    move-object v9, v11

    .line 82
    move v11, v2

    .line 83
    :goto_1
    move-object v2, v14

    .line 84
    goto/16 :goto_6

    .line 86
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_2
    iget v2, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$4:I

    .line 95
    iget v7, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$3:I

    .line 97
    iget v8, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$2:I

    .line 99
    iget v9, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$1:I

    .line 101
    iget v10, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$0:I

    .line 103
    iget-object v11, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$3:Ljava/lang/Object;

    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 107
    iget-object v12, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$2:Ljava/lang/Object;

    .line 109
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 111
    iget-object v13, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$1:Ljava/lang/Object;

    .line 113
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 115
    iget-object v14, v1, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v14, [J

    .line 119
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    move-object/from16 v16, v11

    .line 124
    move-object v11, v1

    .line 125
    move v1, v9

    .line 126
    move-object/from16 v9, v16

    .line 128
    move-object/from16 v16, v13

    .line 130
    move v13, v7

    .line 131
    move-object/from16 v7, v16

    .line 133
    move-object/from16 v16, v12

    .line 135
    move v12, v8

    .line 136
    move-object/from16 v8, v16

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    move/from16 v0, p1

    .line 144
    move-object/from16 v2, p3

    .line 146
    move-object/from16 v7, p4

    .line 148
    move-object/from16 v8, p5

    .line 150
    move-object/from16 v9, p6

    .line 152
    move-object v10, v1

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    move/from16 v1, p2

    .line 158
    :goto_2
    if-ge v12, v0, :cond_a

    .line 160
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_a

    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 174
    iput-object v2, v10, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$0:Ljava/lang/Object;

    .line 176
    iput-object v7, v10, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$1:Ljava/lang/Object;

    .line 178
    iput-object v8, v10, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$2:Ljava/lang/Object;

    .line 180
    iput-object v9, v10, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$3:Ljava/lang/Object;

    .line 182
    iput v0, v10, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$0:I

    .line 184
    iput v1, v10, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$1:I

    .line 186
    iput v12, v10, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$2:I

    .line 188
    iput v13, v10, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$3:I

    .line 190
    iput v11, v10, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$4:I

    .line 192
    iput v5, v10, Lcom/metrolist/music/playback/queues/PageFill$run$1;->label:I

    .line 194
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    if-ne v14, v6, :cond_4

    .line 200
    goto :goto_5

    .line 201
    :cond_4
    move-object/from16 v16, v10

    .line 203
    move v10, v0

    .line 204
    move-object v0, v14

    .line 205
    move-object v14, v2

    .line 206
    move v2, v11

    .line 207
    move-object/from16 v11, v16

    .line 209
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 219
    move v0, v10

    .line 220
    move-object v10, v11

    .line 221
    move-object v2, v14

    .line 222
    const/4 v11, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 226
    if-ge v0, v1, :cond_a

    .line 228
    array-length v15, v14

    .line 229
    if-nez v15, :cond_6

    .line 231
    move v15, v5

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const/4 v15, 0x0

    .line 234
    :goto_4
    if-nez v15, :cond_9

    .line 236
    array-length v15, v14

    .line 237
    sub-int/2addr v15, v5

    .line 238
    if-le v2, v15, :cond_7

    .line 240
    move v2, v15

    .line 241
    :cond_7
    aget-wide v4, v14, v2

    .line 243
    new-instance v2, Ljava/lang/Long;

    .line 245
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 248
    iput-object v14, v11, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$0:Ljava/lang/Object;

    .line 250
    iput-object v7, v11, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$1:Ljava/lang/Object;

    .line 252
    iput-object v8, v11, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$2:Ljava/lang/Object;

    .line 254
    iput-object v9, v11, Lcom/metrolist/music/playback/queues/PageFill$run$1;->L$3:Ljava/lang/Object;

    .line 256
    iput v10, v11, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$0:I

    .line 258
    iput v1, v11, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$1:I

    .line 260
    iput v12, v11, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$2:I

    .line 262
    iput v13, v11, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$3:I

    .line 264
    iput v0, v11, Lcom/metrolist/music/playback/queues/PageFill$run$1;->I$4:I

    .line 266
    iput v3, v11, Lcom/metrolist/music/playback/queues/PageFill$run$1;->label:I

    .line 268
    invoke-interface {v8, v2, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v6, :cond_8

    .line 274
    :goto_5
    return-object v6

    .line 275
    :cond_8
    move-object v2, v11

    .line 276
    move v11, v0

    .line 277
    move v0, v10

    .line 278
    move-object v10, v2

    .line 279
    goto/16 :goto_1

    .line 281
    :goto_6
    const/4 v5, 0x1

    .line 282
    goto :goto_2

    .line 283
    :cond_9
    move-object v2, v11

    .line 284
    move v11, v0

    .line 285
    move v0, v10

    .line 286
    move-object v10, v2

    .line 287
    move-object v2, v14

    .line 288
    goto/16 :goto_2

    .line 290
    :cond_a
    new-instance v0, Ljava/lang/Integer;

    .line 292
    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 295
    return-object v0
.end method
