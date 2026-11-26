.class final Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/ktor/http/cio/MultipartEvent;"
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
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    l = {
        0xe8,
        0xeb,
        0xee,
        0xef,
        0xf2,
        0xf9,
        0xfd,
        0x104,
        0x110,
        0x111,
        0x118,
        0x118,
        0x11b,
        0x11d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $maxPartSize:J

.field final synthetic $totalLength:Ljava/lang/Long;

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "J",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    .line 5
    iput-wide p3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    .line 7
    iput-object p5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 5
    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    .line 7
    iget-wide v3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    .line 9
    iget-object v5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    iget v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 10
    const-wide/16 v13, 0x0

    .line 12
    const/4 v15, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 27
    check-cast v0, Lkotlinx/io/Buffer;

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 32
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 34
    check-cast v0, Lkotlinx/io/Buffer;

    .line 36
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 38
    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    .line 40
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v0, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v0, p1

    .line 49
    move-object v12, v1

    .line 50
    move-object v13, v2

    .line 51
    goto/16 :goto_12

    .line 53
    :goto_0
    :pswitch_2
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v0, Lkotlinx/io/Buffer;

    .line 57
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    .line 61
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v0, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_14

    .line 70
    :pswitch_3
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    .line 72
    iget-wide v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    .line 74
    iget-wide v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 76
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 78
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 80
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 82
    check-cast v5, Lkotlinx/io/Buffer;

    .line 84
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v5, Lkotlinx/io/bytestring/ByteString;

    .line 88
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 92
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object v12, v1

    .line 96
    move-object v13, v2

    .line 97
    move-wide v1, v7

    .line 98
    move-object v7, v0

    .line 99
    move-object/from16 v0, p1

    .line 101
    goto/16 :goto_11

    .line 103
    :pswitch_4
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 105
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 107
    check-cast v0, Lkotlinx/io/Buffer;

    .line 109
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 111
    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    .line 113
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 115
    check-cast v0, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 117
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    move-object v12, v1

    .line 121
    move-wide/from16 v16, v13

    .line 123
    move-object v13, v2

    .line 124
    goto/16 :goto_10

    .line 126
    :pswitch_5
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 128
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 130
    check-cast v0, Lkotlinx/io/Buffer;

    .line 132
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 134
    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    .line 136
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 138
    check-cast v0, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 140
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    move-object v12, v1

    .line 144
    move-wide/from16 v16, v13

    .line 146
    move-object v13, v2

    .line 147
    goto/16 :goto_f

    .line 149
    :pswitch_6
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 151
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    .line 153
    move-object v5, v0

    .line 154
    check-cast v5, Lio/ktor/http/cio/HttpHeadersMap;

    .line 156
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 158
    check-cast v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 160
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 162
    move-object v8, v0

    .line 163
    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    .line 165
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 167
    move-object v9, v0

    .line 168
    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    .line 170
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 172
    check-cast v0, Lkotlinx/io/Buffer;

    .line 174
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 176
    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    .line 178
    iget-object v10, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 180
    check-cast v10, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 182
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    move-object v12, v1

    .line 186
    move-object v1, v5

    .line 187
    move-object v5, v10

    .line 188
    move-wide/from16 v16, v13

    .line 190
    move-object v13, v2

    .line 191
    goto/16 :goto_b

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object v1, v5

    .line 195
    goto/16 :goto_e

    .line 197
    :pswitch_7
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 199
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 201
    check-cast v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 203
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    .line 208
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 210
    move-object v9, v0

    .line 211
    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    .line 213
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 215
    check-cast v0, Lkotlinx/io/Buffer;

    .line 217
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 219
    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    .line 221
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 223
    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 225
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    move-wide/from16 v18, v3

    .line 230
    move-object v3, v2

    .line 231
    move-object v2, v9

    .line 232
    move-object v11, v8

    .line 233
    move-object v8, v0

    .line 234
    move-object/from16 v0, p1

    .line 236
    :goto_1
    move-wide/from16 v9, v18

    .line 238
    goto/16 :goto_a

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    goto/16 :goto_e

    .line 243
    :pswitch_8
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 245
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 247
    check-cast v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 249
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 251
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 253
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 255
    check-cast v5, Lio/ktor/utils/io/ByteChannel;

    .line 257
    iget-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 259
    check-cast v8, Lkotlinx/io/Buffer;

    .line 261
    iget-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 263
    check-cast v8, Lkotlinx/io/bytestring/ByteString;

    .line 265
    iget-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 267
    check-cast v9, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 269
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    move-object v10, v5

    .line 273
    move-object v5, v9

    .line 274
    move-object v9, v0

    .line 275
    goto/16 :goto_9

    .line 277
    :pswitch_9
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 279
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 281
    check-cast v0, Lkotlinx/io/Buffer;

    .line 283
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 285
    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    .line 287
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 289
    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 291
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 294
    move-object/from16 v8, p1

    .line 296
    goto/16 :goto_8

    .line 298
    :pswitch_a
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 300
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 302
    check-cast v0, Lkotlinx/io/Buffer;

    .line 304
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 306
    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    .line 308
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 310
    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 312
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 315
    goto/16 :goto_7

    .line 317
    :pswitch_b
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 319
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 321
    check-cast v0, Lkotlinx/io/Buffer;

    .line 323
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 325
    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    .line 327
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 329
    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 331
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 334
    move-object/from16 v8, p1

    .line 336
    goto/16 :goto_6

    .line 338
    :pswitch_c
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 340
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 342
    check-cast v0, Lkotlinx/io/Buffer;

    .line 344
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 346
    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    .line 348
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 350
    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 352
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 355
    goto/16 :goto_5

    .line 357
    :pswitch_d
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 359
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 361
    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    .line 363
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 365
    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 367
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 370
    move-object/from16 v8, p1

    .line 372
    goto :goto_4

    .line 373
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 376
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 378
    invoke-static {v0}, Lio/ktor/utils/io/CountedByteReadChannelKt;->counted(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/CountedByteReadChannel;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lio/ktor/utils/io/CountedByteReadChannel;->getTotalBytesRead()J

    .line 385
    move-result-wide v3

    .line 386
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    .line 388
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getPrefixString$p()Lkotlinx/io/bytestring/ByteString;

    .line 391
    move-result-object v8

    .line 392
    iget-object v8, v8, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 394
    array-length v8, v8

    .line 395
    iget-object v5, v5, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 397
    array-length v9, v5

    .line 398
    if-ne v8, v9, :cond_0

    .line 400
    sget-object v5, Lkotlinx/io/bytestring/ByteString;->EMPTY:Lkotlinx/io/bytestring/ByteString;

    .line 402
    goto :goto_2

    .line 403
    :cond_0
    new-instance v10, Lkotlinx/io/bytestring/ByteString;

    .line 405
    invoke-direct {v10, v5, v8, v9}, Lkotlinx/io/bytestring/ByteString;-><init>([BII)V

    .line 408
    move-object v5, v10

    .line 409
    :goto_2
    new-instance v10, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    .line 411
    invoke-direct {v10, v5, v0, v1}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;-><init>(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/CountedByteReadChannel;Lkotlin/coroutines/Continuation;)V

    .line 414
    const/4 v11, 0x3

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-static/range {v7 .. v12}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 425
    move-result-object v8

    .line 426
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 428
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 430
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 432
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 434
    iput v15, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 436
    invoke-static {v8, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 439
    move-result-object v8

    .line 440
    if-ne v8, v2, :cond_1

    .line 442
    :goto_3
    move-object v13, v2

    .line 443
    goto/16 :goto_13

    .line 445
    :cond_1
    move-object/from16 v18, v5

    .line 447
    move-object v5, v0

    .line 448
    move-object/from16 v0, v18

    .line 450
    :goto_4
    check-cast v8, Lkotlinx/io/Buffer;

    .line 452
    invoke-static {v8}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 455
    move-result-wide v9

    .line 456
    cmp-long v9, v9, v13

    .line 458
    if-lez v9, :cond_2

    .line 460
    new-instance v9, Lio/ktor/http/cio/MultipartEvent$Preamble;

    .line 462
    invoke-direct {v9, v8}, Lio/ktor/http/cio/MultipartEvent$Preamble;-><init>(Lkotlinx/io/Source;)V

    .line 465
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 467
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 469
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 471
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 473
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 475
    const/4 v8, 0x2

    .line 476
    iput v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 478
    move-object v8, v7

    .line 479
    check-cast v8, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 481
    iget-object v8, v8, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 483
    invoke-interface {v8, v9, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 486
    move-result-object v8

    .line 487
    if-ne v8, v2, :cond_2

    .line 489
    goto :goto_3

    .line 490
    :cond_2
    :goto_5
    invoke-virtual {v5}, Lio/ktor/utils/io/CountedByteReadChannel;->isClosedForRead()Z

    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_c

    .line 496
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getPrefixString$p()Lkotlinx/io/bytestring/ByteString;

    .line 499
    move-result-object v8

    .line 500
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 502
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 504
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 506
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 508
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 510
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 512
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 514
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    .line 516
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 518
    const/4 v9, 0x3

    .line 519
    iput v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 521
    invoke-static {v5, v8, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 524
    move-result-object v8

    .line 525
    if-ne v8, v2, :cond_3

    .line 527
    goto :goto_3

    .line 528
    :cond_3
    :goto_6
    check-cast v8, Ljava/lang/Boolean;

    .line 530
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    move-result v8

    .line 534
    if-nez v8, :cond_c

    .line 536
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    .line 539
    move-result-object v8

    .line 540
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 542
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 544
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 546
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 548
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 550
    const/4 v9, 0x4

    .line 551
    iput v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 553
    invoke-static {v5, v8, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 556
    move-result-object v8

    .line 557
    if-ne v8, v2, :cond_4

    .line 559
    goto :goto_3

    .line 560
    :cond_4
    :goto_7
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 562
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 564
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 566
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 568
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 570
    const/4 v8, 0x5

    .line 571
    iput v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 573
    invoke-static {v5, v0, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 576
    move-result-object v8

    .line 577
    if-ne v8, v2, :cond_5

    .line 579
    goto/16 :goto_3

    .line 581
    :cond_5
    :goto_8
    check-cast v8, Ljava/lang/Boolean;

    .line 583
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_6

    .line 589
    goto :goto_5

    .line 590
    :cond_6
    new-instance v8, Lio/ktor/utils/io/ByteChannel;

    .line 592
    const/4 v9, 0x0

    .line 593
    invoke-direct {v8, v9, v15, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    new-instance v9, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 598
    invoke-direct {v9}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 601
    new-instance v10, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 603
    invoke-direct {v10, v9, v8}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;-><init>(Lkotlinx/coroutines/Deferred;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 606
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 608
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 610
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 612
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 614
    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 616
    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 618
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 620
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 622
    const/4 v11, 0x6

    .line 623
    iput v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 625
    move-object v11, v7

    .line 626
    check-cast v11, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 628
    iget-object v11, v11, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 630
    invoke-interface {v11, v10, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 633
    move-result-object v10

    .line 634
    if-ne v10, v2, :cond_7

    .line 636
    goto/16 :goto_3

    .line 638
    :cond_7
    move-object v10, v8

    .line 639
    move-object v8, v0

    .line 640
    :goto_9
    :try_start_2
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 642
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 644
    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 646
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 648
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 650
    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 652
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 654
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 656
    const/4 v0, 0x7

    .line 657
    iput v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 659
    invoke-static {v5, v6}, Lio/ktor/http/cio/MultipartKt;->access$parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 662
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 663
    if-ne v0, v2, :cond_8

    .line 665
    goto/16 :goto_3

    .line 667
    :cond_8
    move-object v11, v9

    .line 668
    move-wide/from16 v18, v3

    .line 670
    move-object v3, v2

    .line 671
    move-object v2, v10

    .line 672
    goto/16 :goto_1

    .line 674
    :goto_a
    :try_start_3
    move-object v4, v0

    .line 675
    check-cast v4, Lio/ktor/http/cio/HttpHeadersMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 677
    :try_start_4
    move-object v0, v11

    .line 678
    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 680
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_a

    .line 686
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    .line 688
    move-wide/from16 v16, v13

    .line 690
    iget-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    .line 692
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 694
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 696
    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 698
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 700
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 702
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 704
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 706
    iput-object v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    .line 708
    iput-wide v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 710
    const/16 v12, 0x8

    .line 712
    iput v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 714
    move-object v12, v1

    .line 715
    move-object v1, v5

    .line 716
    move-wide/from16 v18, v13

    .line 718
    move-object v13, v3

    .line 719
    move-object v3, v4

    .line 720
    move-wide/from16 v4, v18

    .line 722
    :try_start_5
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt;->access$parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 725
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 726
    if-ne v0, v13, :cond_9

    .line 728
    goto/16 :goto_13

    .line 730
    :cond_9
    move-object v5, v1

    .line 731
    move-object v1, v3

    .line 732
    move-object v0, v8

    .line 733
    move-wide v3, v9

    .line 734
    move-object v8, v11

    .line 735
    move-object v9, v2

    .line 736
    :goto_b
    :try_start_6
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 739
    move-object v1, v12

    .line 740
    move-object v2, v13

    .line 741
    move-wide/from16 v13, v16

    .line 743
    goto/16 :goto_5

    .line 745
    :catchall_2
    move-exception v0

    .line 746
    :goto_c
    move-object v9, v2

    .line 747
    move-object v1, v3

    .line 748
    :goto_d
    move-object v8, v11

    .line 749
    goto :goto_e

    .line 750
    :catchall_3
    move-exception v0

    .line 751
    move-object v3, v4

    .line 752
    goto :goto_c

    .line 753
    :cond_a
    move-object v3, v4

    .line 754
    :try_start_7
    invoke-virtual {v3}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 757
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 759
    const-string v1, "Multipart processing has been cancelled"

    .line 761
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 764
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 765
    :catchall_4
    move-exception v0

    .line 766
    move-object v12, v1

    .line 767
    move-object v9, v2

    .line 768
    goto :goto_d

    .line 769
    :catchall_5
    move-exception v0

    .line 770
    move-object v12, v1

    .line 771
    move-object v8, v9

    .line 772
    move-object v9, v10

    .line 773
    :goto_e
    check-cast v8, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 775
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_b

    .line 781
    if-eqz v1, :cond_b

    .line 783
    invoke-virtual {v1}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 786
    :cond_b
    invoke-static {v9, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 789
    throw v0

    .line 790
    :cond_c
    move-object v12, v1

    .line 791
    move-wide/from16 v16, v13

    .line 793
    move-object v13, v2

    .line 794
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    .line 797
    move-result-object v0

    .line 798
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 800
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 802
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 804
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 806
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 808
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 810
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 812
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    .line 814
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 816
    const/16 v1, 0x9

    .line 818
    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 820
    invoke-static {v5, v0, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    if-ne v0, v13, :cond_d

    .line 826
    goto/16 :goto_13

    .line 828
    :cond_d
    move-object v0, v5

    .line 829
    :goto_f
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    .line 832
    move-result-object v1

    .line 833
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 835
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 837
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 839
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 841
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 843
    const/16 v2, 0xa

    .line 845
    iput v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 847
    invoke-static {v0, v1, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 850
    move-result-object v1

    .line 851
    if-ne v1, v13, :cond_e

    .line 853
    goto/16 :goto_13

    .line 855
    :cond_e
    :goto_10
    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 857
    if-eqz v1, :cond_11

    .line 859
    invoke-virtual {v0}, Lio/ktor/utils/io/CountedByteReadChannel;->getTotalBytesRead()J

    .line 862
    move-result-wide v1

    .line 863
    sub-long/2addr v1, v3

    .line 864
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 866
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 869
    move-result-wide v8

    .line 870
    sub-long/2addr v8, v1

    .line 871
    const-wide/32 v10, 0x7fffffff

    .line 874
    cmp-long v5, v8, v10

    .line 876
    if-gtz v5, :cond_10

    .line 878
    cmp-long v5, v8, v16

    .line 880
    if-lez v5, :cond_13

    .line 882
    long-to-int v5, v8

    .line 883
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 885
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 887
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 889
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 891
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 893
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 895
    iput-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    .line 897
    iput-wide v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    .line 899
    const/16 v10, 0xb

    .line 901
    iput v10, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 903
    invoke-static {v0, v5, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    if-ne v0, v13, :cond_f

    .line 909
    goto :goto_13

    .line 910
    :cond_f
    move-wide/from16 v18, v8

    .line 912
    move-wide v9, v3

    .line 913
    move-wide/from16 v3, v18

    .line 915
    :goto_11
    check-cast v0, Lkotlinx/io/Source;

    .line 917
    new-instance v5, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    .line 919
    invoke-direct {v5, v0}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lkotlinx/io/Source;)V

    .line 922
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 924
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 926
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 928
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 930
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 932
    iput-wide v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 934
    iput-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    .line 936
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    .line 938
    const/16 v0, 0xc

    .line 940
    iput v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 942
    check-cast v7, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 944
    iget-object v0, v7, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 946
    invoke-interface {v0, v5, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    if-ne v0, v13, :cond_13

    .line 952
    goto :goto_13

    .line 953
    :cond_10
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 955
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 958
    return-object v12

    .line 959
    :cond_11
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 961
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 963
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 965
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 967
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 969
    const/16 v1, 0xd

    .line 971
    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 973
    invoke-static {v0, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    if-ne v0, v13, :cond_12

    .line 979
    goto :goto_13

    .line 980
    :cond_12
    :goto_12
    check-cast v0, Lkotlinx/io/Buffer;

    .line 982
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 985
    move-result v1

    .line 986
    if-nez v1, :cond_13

    .line 988
    new-instance v1, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    .line 990
    invoke-direct {v1, v0}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lkotlinx/io/Source;)V

    .line 993
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 995
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 997
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 999
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 1001
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 1003
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 1005
    const/16 v0, 0xe

    .line 1007
    iput v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 1009
    check-cast v7, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 1011
    iget-object v0, v7, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1013
    invoke-interface {v0, v1, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    if-ne v0, v13, :cond_13

    .line 1019
    :goto_13
    return-object v13

    .line 1020
    :cond_13
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1022
    return-object v0

    .line 1023
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
