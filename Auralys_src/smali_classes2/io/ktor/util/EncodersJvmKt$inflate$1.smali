.class final Lio/ktor/util/EncodersJvmKt$inflate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/EncodersJvmKt;->inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
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
    c = "io.ktor.util.EncodersJvmKt$inflate$1"
    f = "EncodersJvm.kt"
    l = {
        0x5b,
        0x6c,
        0x6d,
        0x77,
        0x7e,
        0x83,
        0x8f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gzip:Z

.field final synthetic $source:Lio/ktor/utils/io/ByteReadChannel;

.field B$0:B

.field B$1:B

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field S$0:S

.field label:I


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 3
    iput-object p2, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    .line 3
    iget-boolean v1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 5
    iget-object p0, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lio/ktor/utils/io/WriterScope;

    .line 7
    iget v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v7

    .line 23
    :pswitch_0
    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 25
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 29
    check-cast v3, Ljava/util/zip/CRC32;

    .line 31
    iget-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 33
    check-cast v6, Ljava/util/zip/Inflater;

    .line 35
    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 39
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move-object/from16 v4, p1

    .line 48
    goto/16 :goto_d

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_10

    .line 53
    :pswitch_1
    iget v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 55
    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 57
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    iget-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 61
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 65
    check-cast v9, Ljava/util/zip/CRC32;

    .line 67
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 69
    check-cast v10, Ljava/util/zip/Inflater;

    .line 71
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 75
    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    move-object/from16 v5, p1

    .line 84
    goto/16 :goto_a

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v6, v10

    .line 88
    move-object v9, v11

    .line 89
    move-object v10, v12

    .line 90
    goto/16 :goto_10

    .line 92
    :pswitch_2
    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 94
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 96
    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 98
    check-cast v3, Ljava/util/zip/CRC32;

    .line 100
    iget-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 102
    check-cast v6, Ljava/util/zip/Inflater;

    .line 104
    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 106
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 108
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 112
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    move-object/from16 v4, p1

    .line 117
    goto/16 :goto_8

    .line 119
    :pswitch_3
    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 121
    check-cast v2, Lkotlinx/io/Source;

    .line 123
    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 125
    check-cast v2, Ljava/util/zip/CRC32;

    .line 127
    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 129
    check-cast v3, Ljava/util/zip/Inflater;

    .line 131
    iget-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 133
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 135
    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 137
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 139
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    goto/16 :goto_4

    .line 144
    :pswitch_4
    iget-byte v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 146
    iget-byte v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 148
    iget-short v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 150
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 152
    check-cast v10, Lkotlinx/io/Source;

    .line 154
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 156
    check-cast v10, Ljava/util/zip/CRC32;

    .line 158
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 160
    check-cast v11, Ljava/util/zip/Inflater;

    .line 162
    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 164
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 166
    iget-object v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 168
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 170
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    goto/16 :goto_2

    .line 175
    :pswitch_5
    iget-byte v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 177
    iget-byte v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 179
    iget-short v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 181
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 183
    check-cast v10, Lkotlinx/io/Source;

    .line 185
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 187
    check-cast v10, Ljava/util/zip/CRC32;

    .line 189
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 191
    check-cast v11, Ljava/util/zip/Inflater;

    .line 193
    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 195
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 197
    iget-object v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 199
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 201
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    move-object/from16 v4, p1

    .line 206
    goto/16 :goto_1

    .line 208
    :pswitch_6
    iget-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 210
    check-cast v2, Ljava/util/zip/CRC32;

    .line 212
    iget-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 214
    check-cast v9, Ljava/util/zip/Inflater;

    .line 216
    iget-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 218
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 220
    iget-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 222
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 224
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 227
    move-object/from16 v12, p1

    .line 229
    goto :goto_0

    .line 230
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    move-object v11, v2

    .line 242
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 244
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    move-object v10, v2

    .line 253
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 255
    new-instance v9, Ljava/util/zip/Inflater;

    .line 257
    invoke-direct {v9, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 260
    new-instance v2, Ljava/util/zip/CRC32;

    .line 262
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 265
    iget-boolean v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 267
    if-eqz v12, :cond_a

    .line 269
    iget-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 271
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 273
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 275
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 277
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 279
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 281
    iput v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 283
    const/16 v13, 0xa

    .line 285
    invoke-static {v12, v13, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 288
    move-result-object v12

    .line 289
    if-ne v12, v8, :cond_0

    .line 291
    goto/16 :goto_c

    .line 293
    :cond_0
    :goto_0
    check-cast v12, Lkotlinx/io/Source;

    .line 295
    invoke-static {v12}, Lio/ktor/utils/io/core/ByteReadPacketKt;->readShortLittleEndian(Lkotlinx/io/Source;)S

    .line 298
    move-result v13

    .line 299
    invoke-interface {v12}, Lkotlinx/io/Source;->readByte()B

    .line 302
    move-result v14

    .line 303
    invoke-interface {v12}, Lkotlinx/io/Source;->readByte()B

    .line 306
    move-result v15

    .line 307
    const-wide/16 v4, 0x0

    .line 309
    invoke-static {v12, v4, v5, v6, v7}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard$default(Lkotlinx/io/Source;JILjava/lang/Object;)J

    .line 312
    and-int/lit8 v4, v15, 0x4

    .line 314
    if-eqz v4, :cond_3

    .line 316
    iget-object v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 318
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 320
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 322
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 324
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 326
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 328
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 330
    iput-short v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 332
    iput-byte v14, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 334
    iput-byte v15, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 336
    iput v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 338
    invoke-static {v4, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readShort(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    if-ne v4, v8, :cond_1

    .line 344
    goto/16 :goto_c

    .line 346
    :cond_1
    move-object v6, v11

    .line 347
    move-object v11, v9

    .line 348
    move v9, v13

    .line 349
    move-object v13, v6

    .line 350
    move-object v12, v10

    .line 351
    move v6, v14

    .line 352
    move-object v10, v2

    .line 353
    move v2, v15

    .line 354
    :goto_1
    check-cast v4, Ljava/lang/Number;

    .line 356
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 359
    move-result v4

    .line 360
    int-to-long v4, v4

    .line 361
    iget-object v14, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 363
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 365
    iput-object v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 367
    iput-object v12, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 369
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 371
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 373
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 375
    iput-short v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 377
    iput-byte v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 379
    iput-byte v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 381
    iput-wide v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->J$0:J

    .line 383
    const/4 v15, 0x3

    .line 384
    iput v15, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 386
    invoke-static {v14, v4, v5, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discardExact(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    if-ne v4, v8, :cond_2

    .line 392
    goto/16 :goto_c

    .line 394
    :cond_2
    :goto_2
    move-object v14, v13

    .line 395
    move v13, v9

    .line 396
    move-object v9, v11

    .line 397
    move-object v11, v14

    .line 398
    move v15, v2

    .line 399
    move v14, v6

    .line 400
    move-object v2, v10

    .line 401
    move-object v6, v12

    .line 402
    goto :goto_3

    .line 403
    :cond_3
    move-object v6, v10

    .line 404
    :goto_3
    const/16 v4, -0x74e1

    .line 406
    if-ne v13, v4, :cond_9

    .line 408
    const/16 v4, 0x8

    .line 410
    if-ne v14, v4, :cond_8

    .line 412
    invoke-static {v15, v4}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_7

    .line 418
    const/16 v4, 0x10

    .line 420
    invoke-static {v15, v4}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_6

    .line 426
    invoke-static {v15, v3}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_5

    .line 432
    iget-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 434
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 436
    iput-object v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 438
    iput-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 440
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 442
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 444
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 446
    iput-short v13, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 448
    iput-byte v14, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 450
    iput-byte v15, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 452
    const/4 v4, 0x4

    .line 453
    iput v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 455
    const-wide/16 v4, 0x2

    .line 457
    invoke-static {v3, v4, v5, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discardExact(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    if-ne v3, v8, :cond_4

    .line 463
    goto/16 :goto_c

    .line 465
    :cond_4
    move-object v3, v9

    .line 466
    move-object v9, v11

    .line 467
    :goto_4
    move-object v10, v9

    .line 468
    move-object v9, v6

    .line 469
    move-object v6, v3

    .line 470
    goto :goto_6

    .line 471
    :cond_5
    move-object v10, v9

    .line 472
    move-object v9, v6

    .line 473
    move-object v6, v10

    .line 474
    :goto_5
    move-object v10, v11

    .line 475
    goto :goto_6

    .line 476
    :cond_6
    const-string v0, "Gzip file comment not supported"

    .line 478
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 481
    return-object v7

    .line 482
    :cond_7
    const-string v0, "Gzip file name not supported"

    .line 484
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 487
    return-object v7

    .line 488
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    const-string v1, "Deflater method unsupported: "

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    const/16 v1, 0x2e

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    throw v1

    .line 517
    :cond_9
    const-string v0, "GZIP magic invalid: "

    .line 519
    invoke-static {v13, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 526
    return-object v7

    .line 527
    :cond_a
    move-object v6, v9

    .line 528
    move-object v9, v10

    .line 529
    goto :goto_5

    .line 530
    :goto_6
    :try_start_3
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 532
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 535
    move-object/from16 v17, v3

    .line 537
    move-object v3, v2

    .line 538
    move-object/from16 v2, v17

    .line 540
    :cond_b
    :goto_7
    iget-object v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 542
    invoke-interface {v4}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 545
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 546
    iget-object v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 548
    if-nez v4, :cond_f

    .line 550
    :try_start_4
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 552
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 554
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 556
    iput-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 558
    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 560
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 562
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 564
    const/4 v4, 0x5

    .line 565
    iput v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 567
    invoke-static {v5, v10, v0}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    if-ne v4, v8, :cond_c

    .line 573
    goto/16 :goto_c

    .line 575
    :cond_c
    :goto_8
    check-cast v4, Ljava/lang/Number;

    .line 577
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 580
    move-result v4

    .line 581
    if-lez v4, :cond_b

    .line 583
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 586
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 593
    move-result v5

    .line 594
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 597
    move-result v11

    .line 598
    invoke-virtual {v6, v4, v5, v11}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 601
    :goto_9
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 604
    move-result v4

    .line 605
    if-nez v4, :cond_e

    .line 607
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_e

    .line 613
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 615
    invoke-virtual {v1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 618
    move-result-object v5

    .line 619
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 621
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 623
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 625
    iput-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 627
    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 629
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 631
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 633
    iput v4, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 635
    const/4 v11, 0x6

    .line 636
    iput v11, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 638
    invoke-static {v6, v5, v9, v3, v0}, Lio/ktor/util/EncodersJvmKt;->access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 641
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 642
    if-ne v5, v8, :cond_d

    .line 644
    goto :goto_c

    .line 645
    :cond_d
    move-object v11, v9

    .line 646
    move-object v12, v10

    .line 647
    move-object v9, v3

    .line 648
    move-object v10, v6

    .line 649
    move-object v3, v2

    .line 650
    move-object v6, v3

    .line 651
    move v2, v4

    .line 652
    :goto_a
    :try_start_5
    check-cast v5, Ljava/lang/Number;

    .line 654
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 657
    move-result v4

    .line 658
    add-int/2addr v2, v4

    .line 659
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 661
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 664
    move-result v2

    .line 665
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 668
    move-result v3

    .line 669
    sub-int/2addr v2, v3

    .line 670
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 673
    move-object v2, v6

    .line 674
    move-object v3, v9

    .line 675
    move-object v6, v10

    .line 676
    move-object v9, v11

    .line 677
    move-object v10, v12

    .line 678
    goto :goto_9

    .line 679
    :cond_e
    :try_start_6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 682
    goto/16 :goto_7

    .line 684
    :cond_f
    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 687
    move-result-object v4

    .line 688
    if-nez v4, :cond_19

    .line 690
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 693
    :goto_b
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 696
    move-result v4

    .line 697
    if-nez v4, :cond_13

    .line 699
    invoke-virtual {v1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 702
    move-result-object v4

    .line 703
    iput-object v1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 705
    iput-object v10, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 707
    iput-object v9, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 709
    iput-object v6, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 711
    iput-object v3, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 713
    iput-object v2, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 715
    iput-object v7, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 717
    const/4 v5, 0x7

    .line 718
    iput v5, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 720
    invoke-static {v6, v4, v9, v3, v0}, Lio/ktor/util/EncodersJvmKt;->access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 723
    move-result-object v4

    .line 724
    if-ne v4, v8, :cond_10

    .line 726
    :goto_c
    return-object v8

    .line 727
    :cond_10
    :goto_d
    check-cast v4, Ljava/lang/Number;

    .line 729
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 732
    move-result v4

    .line 733
    if-nez v4, :cond_12

    .line 735
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 738
    move-result v5

    .line 739
    if-nez v5, :cond_11

    .line 741
    goto :goto_e

    .line 742
    :cond_11
    new-instance v0, Ljava/io/EOFException;

    .line 744
    const-string v1, "Compressed input is incomplete."

    .line 746
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 749
    throw v0

    .line 750
    :cond_12
    :goto_e
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 752
    add-int/2addr v5, v4

    .line 753
    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 755
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 758
    move-result v4

    .line 759
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 762
    move-result v5

    .line 763
    sub-int/2addr v4, v5

    .line 764
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 767
    goto :goto_b

    .line 768
    :cond_13
    iget-boolean v0, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 770
    if-eqz v0, :cond_17

    .line 772
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 775
    move-result v0

    .line 776
    const/16 v4, 0x8

    .line 778
    if-ne v0, v4, :cond_16

    .line 780
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 782
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 785
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 788
    move-result v0

    .line 789
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 792
    move-result v0

    .line 793
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 796
    move-result v1

    .line 797
    const/16 v16, 0x4

    .line 799
    add-int/lit8 v1, v1, 0x4

    .line 801
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 804
    move-result v1

    .line 805
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 808
    move-result-wide v3

    .line 809
    long-to-int v3, v3

    .line 810
    if-ne v3, v0, :cond_15

    .line 812
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 814
    if-ne v0, v1, :cond_14

    .line 816
    goto :goto_f

    .line 817
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 819
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    const-string v3, "Gzip size invalid. Expected "

    .line 824
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    const-string v1, ", actual "

    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    move-result-object v0

    .line 844
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 853
    throw v1

    .line 854
    :cond_15
    const-string v0, "Gzip checksum invalid."

    .line 856
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 858
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 861
    throw v1

    .line 862
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 864
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    const-string v1, "Expected 8 bytes in the trailer. Actual: "

    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 875
    move-result v1

    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    const-string v1, " $"

    .line 881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    move-result-object v0

    .line 894
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 897
    throw v1

    .line 898
    :cond_17
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 901
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 902
    if-nez v0, :cond_18

    .line 904
    :goto_f
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->end()V

    .line 907
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v0, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 914
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 917
    move-result-object v0

    .line 918
    invoke-interface {v0, v9}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 921
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 923
    return-object v0

    .line 924
    :cond_18
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 926
    const-string v1, "Check failed."

    .line 928
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 931
    throw v0

    .line 932
    :cond_19
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 933
    :goto_10
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 934
    :catchall_2
    move-exception v0

    .line 935
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->end()V

    .line 938
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 941
    move-result-object v1

    .line 942
    invoke-interface {v1, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 945
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 948
    move-result-object v1

    .line 949
    invoke-interface {v1, v9}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 952
    throw v0

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
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
