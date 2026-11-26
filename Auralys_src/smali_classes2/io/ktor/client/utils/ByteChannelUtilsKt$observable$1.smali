.class final Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/ByteChannelUtilsKt;->observable(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/ProgressListener;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x16,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $contentLength:Ljava/lang/Long;

.field final synthetic $listener:Lio/ktor/client/content/ProgressListener;

.field final synthetic $this_observable:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/content/ProgressListener;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/client/content/ProgressListener;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/ProgressListener;

    .line 5
    iput-object p3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    .line 3
    iget-object v1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    .line 5
    iget-object v2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/ProgressListener;

    .line 7
    iget-object p0, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/content/ProgressListener;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lio/ktor/utils/io/WriterScope;

    .line 7
    iget v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v14, 0x0

    .line 14
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v1, :cond_4

    .line 18
    if-eq v1, v12, :cond_3

    .line 20
    if-eq v1, v11, :cond_2

    .line 22
    if-eq v1, v10, :cond_1

    .line 24
    if-ne v1, v9, :cond_0

    .line 26
    iget-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    iget-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v0, [B

    .line 34
    iget-object v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 36
    iget-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lio/ktor/utils/io/pool/ObjectPool;

    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto/16 :goto_7

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_8

    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    return-object v14

    .line 55
    :cond_1
    iget-wide v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 57
    iget v3, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$1:I

    .line 59
    iget v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 61
    iget-object v6, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 63
    check-cast v6, [B

    .line 65
    const-wide/16 v16, 0x0

    .line 67
    iget-object v7, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 69
    iget-object v8, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 71
    check-cast v8, Ljava/lang/Long;

    .line 73
    iget-object v9, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v9, Lio/ktor/client/content/ProgressListener;

    .line 77
    iget-object v14, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 81
    iget-object v10, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v10, Lio/ktor/utils/io/pool/ObjectPool;

    .line 85
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    move-object v11, v7

    .line 89
    move-object v7, v0

    .line 90
    move-object v0, v14

    .line 91
    move-object v14, v8

    .line 92
    move-object v8, v11

    .line 93
    move v13, v5

    .line 94
    const/4 v11, 0x3

    .line 95
    move-object/from16 v23, v10

    .line 97
    move v10, v3

    .line 98
    move-wide/from16 v24, v1

    .line 100
    move-object v1, v6

    .line 101
    move-wide/from16 v5, v24

    .line 103
    :goto_0
    move-object v2, v9

    .line 104
    move-object/from16 v9, v23

    .line 106
    goto/16 :goto_5

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v1, v7

    .line 110
    move-object v2, v10

    .line 111
    goto/16 :goto_8

    .line 113
    :cond_2
    const-wide/16 v16, 0x0

    .line 115
    iget v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$2:I

    .line 117
    iget-wide v2, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 119
    iget v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$1:I

    .line 121
    iget v6, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 123
    iget-object v7, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 125
    check-cast v7, [B

    .line 127
    iget-object v8, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 129
    iget-object v9, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 131
    check-cast v9, Ljava/lang/Long;

    .line 133
    iget-object v10, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 135
    check-cast v10, Lio/ktor/client/content/ProgressListener;

    .line 137
    iget-object v14, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 139
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 141
    iget-object v13, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 143
    check-cast v13, Lio/ktor/utils/io/pool/ObjectPool;

    .line 145
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    move-object/from16 v23, v14

    .line 150
    move-object v14, v9

    .line 151
    move-object v9, v10

    .line 152
    move-object/from16 v10, v23

    .line 154
    goto/16 :goto_4

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    move-object v1, v8

    .line 158
    :goto_1
    move-object v2, v13

    .line 159
    goto/16 :goto_8

    .line 161
    :cond_3
    const-wide/16 v16, 0x0

    .line 163
    iget-wide v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 165
    iget v3, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$1:I

    .line 167
    iget v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 169
    iget-object v6, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 171
    check-cast v6, [B

    .line 173
    iget-object v7, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 175
    iget-object v8, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 177
    check-cast v8, Ljava/lang/Long;

    .line 179
    iget-object v9, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 181
    check-cast v9, Lio/ktor/client/content/ProgressListener;

    .line 183
    iget-object v10, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 185
    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    .line 187
    iget-object v13, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 189
    check-cast v13, Lio/ktor/utils/io/pool/ObjectPool;

    .line 191
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    move-object v14, v8

    .line 195
    move-object v8, v7

    .line 196
    move-object v7, v0

    .line 197
    move-object v0, v10

    .line 198
    move v10, v3

    .line 199
    move v3, v5

    .line 200
    move-wide/from16 v23, v1

    .line 202
    move-object/from16 v2, p1

    .line 204
    move-object v1, v6

    .line 205
    move-wide/from16 v5, v23

    .line 207
    goto/16 :goto_3

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    move-object v1, v7

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const-wide/16 v16, 0x0

    .line 214
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    .line 223
    iget-object v3, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lio/ktor/client/content/ProgressListener;

    .line 225
    iget-object v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 227
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    :try_start_4
    move-object v7, v6

    .line 232
    check-cast v7, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 234
    move-object v8, v7

    .line 235
    move-object v7, v0

    .line 236
    move-object v0, v1

    .line 237
    move-object v1, v8

    .line 238
    move-object v9, v2

    .line 239
    move-object v2, v3

    .line 240
    move-object v14, v5

    .line 241
    move-object v8, v6

    .line 242
    move-wide/from16 v5, v16

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    :goto_2
    :try_start_5
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_9

    .line 252
    iput-object v7, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 254
    iput-object v9, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 256
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 258
    iput-object v2, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 260
    iput-object v14, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 262
    iput-object v8, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 264
    iput-object v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 266
    iput v13, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 268
    iput v10, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$1:I

    .line 270
    iput-wide v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 272
    iput v12, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 274
    move-object v3, v2

    .line 275
    const/4 v2, 0x0

    .line 276
    move-object/from16 v18, v3

    .line 278
    const/4 v3, 0x0

    .line 279
    move-wide/from16 v19, v5

    .line 281
    const/4 v5, 0x6

    .line 282
    const/4 v6, 0x0

    .line 283
    move-object/from16 v12, v18

    .line 285
    move-wide/from16 v21, v19

    .line 287
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 291
    if-ne v2, v15, :cond_5

    .line 293
    goto/16 :goto_6

    .line 295
    :cond_5
    move v3, v13

    .line 296
    move-wide/from16 v5, v21

    .line 298
    move-object v13, v9

    .line 299
    move-object v9, v12

    .line 300
    :goto_3
    :try_start_6
    check-cast v2, Ljava/lang/Number;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 305
    move-result v2

    .line 306
    if-lez v2, :cond_8

    .line 308
    invoke-virtual {v7}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 311
    move-result-object v12

    .line 312
    iput-object v7, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 314
    iput-object v13, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 316
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 318
    iput-object v9, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 320
    iput-object v14, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 322
    iput-object v8, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 324
    iput-object v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 326
    iput v3, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 328
    iput v10, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$1:I

    .line 330
    iput-wide v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 332
    iput v2, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$2:I

    .line 334
    iput v11, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 336
    const/4 v11, 0x0

    .line 337
    invoke-static {v12, v1, v11, v2, v4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    move-result-object v12

    .line 341
    if-ne v12, v15, :cond_6

    .line 343
    goto/16 :goto_6

    .line 345
    :cond_6
    move/from16 v23, v10

    .line 347
    move-object v10, v0

    .line 348
    move-object v0, v7

    .line 349
    move-object v7, v1

    .line 350
    move v1, v2

    .line 351
    move-wide/from16 v24, v5

    .line 353
    move v6, v3

    .line 354
    move-wide/from16 v2, v24

    .line 356
    move/from16 v5, v23

    .line 358
    :goto_4
    int-to-long v11, v1

    .line 359
    add-long/2addr v2, v11

    .line 360
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 362
    iput-object v13, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 364
    iput-object v10, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 366
    iput-object v9, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 368
    iput-object v14, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 370
    iput-object v8, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 372
    iput-object v7, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 374
    iput v6, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 376
    iput v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$1:I

    .line 378
    iput-wide v2, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 380
    iput v1, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$2:I

    .line 382
    const/4 v11, 0x3

    .line 383
    iput v11, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 385
    invoke-interface {v9, v2, v3, v14, v4}, Lio/ktor/client/content/ProgressListener;->onProgress(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 388
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 389
    if-ne v1, v15, :cond_7

    .line 391
    goto :goto_6

    .line 392
    :cond_7
    move-object v1, v7

    .line 393
    move-object v7, v0

    .line 394
    move-object v0, v10

    .line 395
    move v10, v5

    .line 396
    move-object/from16 v23, v13

    .line 398
    move v13, v6

    .line 399
    move-wide v5, v2

    .line 400
    goto/16 :goto_0

    .line 402
    :goto_5
    const/4 v11, 0x2

    .line 403
    const/4 v12, 0x1

    .line 404
    goto/16 :goto_2

    .line 406
    :cond_8
    move-object v2, v9

    .line 407
    move-object v9, v13

    .line 408
    const/4 v12, 0x1

    .line 409
    move v13, v3

    .line 410
    goto/16 :goto_2

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    move-object v1, v8

    .line 414
    move-object v2, v9

    .line 415
    goto :goto_8

    .line 416
    :cond_9
    move-object v12, v2

    .line 417
    move-wide/from16 v21, v5

    .line 419
    :try_start_7
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v7}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 430
    if-nez v0, :cond_b

    .line 432
    move-wide/from16 v5, v21

    .line 434
    cmp-long v0, v5, v16

    .line 436
    if-nez v0, :cond_b

    .line 438
    const/4 v0, 0x0

    .line 439
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 441
    iput-object v9, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 443
    iput-object v8, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 445
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 447
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 449
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 451
    iput-object v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$6:Ljava/lang/Object;

    .line 453
    iput v13, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 455
    iput v10, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$1:I

    .line 457
    iput-wide v5, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 459
    const/4 v0, 0x4

    .line 460
    iput v0, v4, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 462
    invoke-interface {v12, v5, v6, v14, v4}, Lio/ktor/client/content/ProgressListener;->onProgress(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 465
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 466
    if-ne v0, v15, :cond_a

    .line 468
    :goto_6
    return-object v15

    .line 469
    :cond_a
    move-object v1, v8

    .line 470
    move-object v2, v9

    .line 471
    :goto_7
    move-object v8, v1

    .line 472
    move-object v9, v2

    .line 473
    :cond_b
    invoke-interface {v9, v8}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 476
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 478
    return-object v0

    .line 479
    :catchall_5
    move-exception v0

    .line 480
    move-object v1, v6

    .line 481
    :goto_8
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 484
    throw v0
.end method
