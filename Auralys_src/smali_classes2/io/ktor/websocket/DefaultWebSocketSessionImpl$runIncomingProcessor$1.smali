.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runIncomingProcessor(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    l = {
        0x1cc,
        0x100,
        0x137,
        0x106,
        0x108,
        0x10b,
        0x11a,
        0x129,
        0x137,
        0x137,
        0x137,
        0x137
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $ponger:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlinx/coroutines/channels/SendChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 3
    iput-object p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

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
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    .line 3
    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 5
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 13
    const-string v6, "Connection was closed without close frame"

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v8

    .line 25
    :pswitch_0
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 31
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    iget-object v1, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_14

    .line 46
    :pswitch_1
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_8

    .line 63
    :pswitch_2
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 65
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    return-object v2

    .line 79
    :pswitch_3
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 81
    iget v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 83
    iget v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 85
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$12:Ljava/lang/Object;

    .line 87
    check-cast v11, Lio/ktor/websocket/Frame;

    .line 89
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 91
    check-cast v11, Lio/ktor/websocket/Frame;

    .line 93
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 95
    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 97
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 99
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 101
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 103
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 105
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 107
    check-cast v13, Lkotlinx/coroutines/channels/SendChannel;

    .line 109
    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 111
    check-cast v14, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 113
    iget-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 115
    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 117
    iget-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 119
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 121
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 123
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 127
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    move-object/from16 v16, v2

    .line 134
    move-object/from16 v17, v6

    .line 136
    goto/16 :goto_e

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object/from16 v16, v2

    .line 141
    :goto_0
    move-object v2, v0

    .line 142
    goto/16 :goto_12

    .line 144
    :pswitch_4
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 146
    iget v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 148
    iget v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 150
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 152
    check-cast v9, Lio/ktor/websocket/Frame;

    .line 154
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 156
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 158
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 160
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 162
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 164
    move-object v12, v10

    .line 165
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 167
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 169
    check-cast v10, Lkotlinx/coroutines/channels/SendChannel;

    .line 171
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 173
    check-cast v11, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 175
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 177
    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 179
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 181
    move-object v15, v13

    .line 182
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 184
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 186
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 188
    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 190
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 192
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    move-object/from16 v16, v2

    .line 197
    move-object/from16 v17, v6

    .line 199
    goto/16 :goto_d

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object/from16 v16, v2

    .line 204
    move-object v5, v13

    .line 205
    goto :goto_0

    .line 206
    :pswitch_5
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 208
    iget v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 210
    iget v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 212
    iget v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 214
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 216
    check-cast v10, Lio/ktor/websocket/Frame;

    .line 218
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 220
    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 222
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 224
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 226
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 228
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 230
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 232
    check-cast v13, Lkotlinx/coroutines/channels/SendChannel;

    .line 234
    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 236
    check-cast v14, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 238
    iget-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 240
    check-cast v15, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 242
    iget-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 244
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 246
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 248
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 250
    move/from16 v16, v4

    .line 252
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 254
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 256
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    move/from16 v17, v16

    .line 261
    move-object/from16 v16, v2

    .line 263
    move/from16 v2, v17

    .line 265
    move-object/from16 v17, v6

    .line 267
    move v6, v9

    .line 268
    move v9, v7

    .line 269
    move-object v7, v4

    .line 270
    move v4, v5

    .line 271
    move-object v5, v8

    .line 272
    goto/16 :goto_c

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object/from16 v16, v2

    .line 277
    move-object v5, v8

    .line 278
    goto/16 :goto_0

    .line 280
    :pswitch_6
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 282
    iget v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 284
    iget v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 286
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 288
    check-cast v8, Lio/ktor/websocket/Frame;

    .line 290
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 292
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 294
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 296
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 298
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 300
    move-object v12, v9

    .line 301
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 303
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 305
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

    .line 307
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 309
    check-cast v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 311
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 313
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 315
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 317
    move-object v15, v11

    .line 318
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 320
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 322
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 324
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 326
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 328
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 331
    goto :goto_1

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    move-object/from16 v16, v2

    .line 335
    move-object v5, v11

    .line 336
    goto/16 :goto_0

    .line 338
    :pswitch_7
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 340
    iget v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 342
    iget v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 344
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 346
    check-cast v8, Lio/ktor/websocket/Frame;

    .line 348
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 350
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 352
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 354
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 356
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 358
    move-object v12, v9

    .line 359
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 361
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 363
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

    .line 365
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 367
    check-cast v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 369
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 371
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 373
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 375
    move-object v15, v11

    .line 376
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 378
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 380
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 382
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 384
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 386
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 389
    :goto_1
    move-object/from16 v16, v2

    .line 391
    move-object/from16 v17, v6

    .line 393
    goto/16 :goto_9

    .line 395
    :pswitch_8
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 397
    check-cast v0, Lkotlin/Unit;

    .line 399
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 401
    check-cast v2, Lio/ktor/websocket/Frame;

    .line 403
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 405
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 407
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 409
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 411
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 413
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 415
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 417
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 419
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 421
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 423
    iget-object v1, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 425
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 427
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 430
    return-object v0

    .line 431
    :pswitch_9
    iget v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 433
    iget v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 435
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 437
    iget v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 439
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 441
    check-cast v8, Lio/ktor/websocket/Frame;

    .line 443
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 445
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 447
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 449
    move-object v12, v8

    .line 450
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 452
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 454
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 456
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 458
    move-object v15, v8

    .line 459
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 461
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 463
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 465
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 467
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 469
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 472
    goto/16 :goto_5

    .line 474
    :pswitch_a
    iget v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 476
    iget v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 478
    iget v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 480
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 482
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 484
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 486
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 488
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 490
    move-object v12, v9

    .line 491
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 493
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 495
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

    .line 497
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 499
    check-cast v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 501
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 503
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 505
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 507
    move-object v15, v11

    .line 508
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 510
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 512
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 514
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 516
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 518
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 521
    move-object v14, v11

    .line 522
    move v11, v5

    .line 523
    move-object v5, v14

    .line 524
    move-object/from16 v14, p1

    .line 526
    goto :goto_3

    .line 527
    :pswitch_b
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 530
    move-result-object v4

    .line 531
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 533
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 536
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 538
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 541
    :try_start_7
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 543
    invoke-static {v7}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 546
    move-result-object v7

    .line 547
    invoke-interface {v7}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 550
    move-result-object v12

    .line 551
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 553
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_7
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 555
    :try_start_8
    invoke-interface {v12}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 558
    move-result-object v9

    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    :goto_2
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 564
    iput-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 566
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 568
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 570
    const/4 v14, 0x0

    .line 571
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 573
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 575
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 577
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 579
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 581
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 583
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 585
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 587
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$12:Ljava/lang/Object;

    .line 589
    iput v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 591
    iput v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 593
    iput v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 595
    const/4 v14, 0x1

    .line 596
    iput v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 598
    check-cast v9, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 600
    invoke-virtual {v9, v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 603
    move-result-object v14

    .line 604
    if-ne v14, v3, :cond_0

    .line 606
    goto/16 :goto_16

    .line 608
    :cond_0
    move/from16 v32, v13

    .line 610
    move-object v13, v4

    .line 611
    move/from16 v4, v32

    .line 613
    move/from16 v32, v10

    .line 615
    move-object v10, v7

    .line 616
    move/from16 v7, v32

    .line 618
    move-object/from16 v32, v9

    .line 620
    move-object v9, v8

    .line 621
    move-object/from16 v8, v32

    .line 623
    :goto_3
    check-cast v14, Ljava/lang/Boolean;

    .line 625
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 629
    if-eqz v14, :cond_13

    .line 631
    :try_start_9
    check-cast v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 633
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 636
    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 637
    :try_start_a
    check-cast v14, Lio/ktor/websocket/Frame;

    .line 639
    move-object/from16 p1, v8

    .line 641
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 644
    move-result-object v8

    .line 645
    invoke-static {v8}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 648
    move-result v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 649
    if-eqz v16, :cond_1

    .line 651
    move-object/from16 v16, v9

    .line 653
    :try_start_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 655
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    move-object/from16 v17, v13

    .line 660
    const-string v13, "WebSocketSession("

    .line 662
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    const-string v13, ") receiving frame "

    .line 670
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    move-result-object v9

    .line 680
    invoke-interface {v8, v9}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 683
    goto :goto_4

    .line 684
    :cond_1
    move-object/from16 v16, v9

    .line 686
    move-object/from16 v17, v13

    .line 688
    :goto_4
    :try_start_c
    instance-of v8, v14, Lio/ktor/websocket/Frame$Close;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 690
    if-eqz v8, :cond_7

    .line 692
    :try_start_d
    invoke-virtual {v10}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_4

    .line 702
    invoke-virtual {v10}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 705
    move-result-object v0

    .line 706
    new-instance v8, Lio/ktor/websocket/Frame$Close;

    .line 708
    check-cast v14, Lio/ktor/websocket/Frame$Close;

    .line 710
    invoke-static {v14}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    .line 713
    move-result-object v9

    .line 714
    if-nez v9, :cond_2

    .line 716
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getNORMAL_CLOSE$p()Lio/ktor/websocket/CloseReason;

    .line 719
    move-result-object v9

    .line 720
    :cond_2
    invoke-direct {v8, v9}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 723
    const/4 v14, 0x0

    .line 724
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 726
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 728
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 730
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 732
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 734
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 736
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 738
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 740
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 742
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 744
    iput v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 746
    iput v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 748
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 750
    const/4 v9, 0x0

    .line 751
    iput v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 753
    const/4 v9, 0x2

    .line 754
    iput v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 756
    invoke-interface {v0, v8, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 759
    move-result-object v0

    .line 760
    if-ne v0, v3, :cond_3

    .line 762
    goto/16 :goto_16

    .line 764
    :cond_3
    move v0, v4

    .line 765
    move-object v8, v5

    .line 766
    move v4, v11

    .line 767
    const/4 v5, 0x0

    .line 768
    :goto_5
    move v11, v4

    .line 769
    move v4, v0

    .line 770
    move v0, v5

    .line 771
    move-object v5, v8

    .line 772
    :goto_6
    const/4 v8, 0x1

    .line 773
    goto :goto_7

    .line 774
    :cond_4
    const/4 v0, 0x0

    .line 775
    goto :goto_6

    .line 776
    :goto_7
    iput-boolean v8, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 778
    const/4 v14, 0x0

    .line 779
    :try_start_e
    invoke-interface {v12, v14}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_e
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 782
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 784
    invoke-interface {v8, v14}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 787
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 789
    check-cast v5, Lkotlinx/io/Sink;

    .line 791
    if-eqz v5, :cond_5

    .line 793
    invoke-interface {v5}, Lkotlinx/io/RawSink;->close()V

    .line 796
    :cond_5
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 798
    invoke-static {v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 801
    move-result-object v5

    .line 802
    invoke-interface {v5, v14}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 805
    iget-boolean v5, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 807
    if-nez v5, :cond_6

    .line 809
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 811
    new-instance v8, Lio/ktor/websocket/CloseReason;

    .line 813
    sget-object v9, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 815
    invoke-direct {v8, v9, v6}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 818
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 820
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 822
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 824
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 826
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 828
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 830
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 832
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 834
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 836
    iput-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 838
    iput v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 840
    iput v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 842
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 844
    iput v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 846
    const/4 v0, 0x3

    .line 847
    iput v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 849
    invoke-static {v5, v8, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    if-ne v0, v3, :cond_6

    .line 855
    goto/16 :goto_16

    .line 857
    :cond_6
    :goto_8
    move-object/from16 v16, v2

    .line 859
    goto/16 :goto_17

    .line 861
    :catchall_4
    move-exception v0

    .line 862
    move-object/from16 v16, v2

    .line 864
    goto/16 :goto_13

    .line 866
    :catch_0
    move-object/from16 v16, v2

    .line 868
    goto/16 :goto_15

    .line 870
    :cond_7
    const/4 v8, 0x1

    .line 871
    :try_start_f
    instance-of v9, v14, Lio/ktor/websocket/Frame$Pong;

    .line 873
    if-eqz v9, :cond_a

    .line 875
    iget-object v9, v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    .line 877
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

    .line 879
    if-eqz v9, :cond_9

    .line 881
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 883
    move-object/from16 v13, v17

    .line 885
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 887
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 889
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 891
    const/4 v8, 0x0

    .line 892
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 894
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 896
    move-object/from16 v8, v16

    .line 898
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 900
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 902
    move-object/from16 v16, v2

    .line 904
    const/4 v2, 0x0

    .line 905
    :try_start_10
    iput-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 907
    move-object/from16 v2, p1

    .line 909
    iput-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 911
    move-object/from16 v17, v6

    .line 913
    const/4 v6, 0x0

    .line 914
    :try_start_11
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 916
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 918
    iput v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 920
    iput v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 922
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 924
    const/4 v6, 0x0

    .line 925
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 927
    const/4 v6, 0x4

    .line 928
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 930
    invoke-interface {v9, v14, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 933
    move-result-object v6

    .line 934
    if-ne v6, v3, :cond_8

    .line 936
    goto/16 :goto_16

    .line 938
    :cond_8
    move v9, v11

    .line 939
    move-object v11, v5

    .line 940
    move v5, v9

    .line 941
    move-object v9, v8

    .line 942
    move-object v8, v2

    .line 943
    :goto_9
    move-object/from16 v32, v11

    .line 945
    move v11, v5

    .line 946
    move-object/from16 v5, v32

    .line 948
    goto/16 :goto_f

    .line 950
    :catchall_5
    move-exception v0

    .line 951
    :goto_a
    move-object v2, v0

    .line 952
    move-object/from16 v6, v17

    .line 954
    goto/16 :goto_12

    .line 956
    :catchall_6
    move-exception v0

    .line 957
    :goto_b
    move-object/from16 v17, v6

    .line 959
    goto/16 :goto_0

    .line 961
    :catchall_7
    move-exception v0

    .line 962
    move-object/from16 v16, v2

    .line 964
    goto :goto_b

    .line 965
    :cond_9
    move-object/from16 v8, v16

    .line 967
    move-object/from16 v13, v17

    .line 969
    move-object/from16 v16, v2

    .line 971
    move-object/from16 v17, v6

    .line 973
    move-object/from16 v2, p1

    .line 975
    move-object v9, v8

    .line 976
    move-object v8, v2

    .line 977
    goto/16 :goto_f

    .line 979
    :cond_a
    move-object/from16 v8, v16

    .line 981
    move-object/from16 v13, v17

    .line 983
    move-object/from16 v16, v2

    .line 985
    move-object/from16 v17, v6

    .line 987
    move-object/from16 v2, p1

    .line 989
    instance-of v6, v14, Lio/ktor/websocket/Frame$Ping;

    .line 991
    if-eqz v6, :cond_b

    .line 993
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 995
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 997
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 999
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1001
    const/4 v6, 0x0

    .line 1002
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1004
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1006
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1008
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1010
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1012
    iput-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1014
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 1016
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 1018
    iput v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 1020
    iput v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 1022
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 1024
    const/4 v6, 0x0

    .line 1025
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 1027
    const/4 v6, 0x5

    .line 1028
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1030
    invoke-interface {v8, v14, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1033
    move-result-object v6

    .line 1034
    if-ne v6, v3, :cond_8

    .line 1036
    goto/16 :goto_16

    .line 1038
    :cond_b
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1040
    check-cast v6, Lkotlinx/io/Sink;

    .line 1042
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1044
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1046
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1048
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1050
    const/4 v9, 0x0

    .line 1051
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1053
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1055
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1057
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1059
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1061
    iput-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1063
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 1065
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 1067
    iput v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 1069
    iput v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 1071
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 1073
    const/4 v9, 0x0

    .line 1074
    iput v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 1076
    const/4 v9, 0x6

    .line 1077
    iput v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1079
    invoke-static {v10, v6, v14, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$checkMaxFrameSize(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/io/Sink;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1082
    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1083
    if-ne v6, v3, :cond_c

    .line 1085
    goto/16 :goto_16

    .line 1087
    :cond_c
    move-object v6, v14

    .line 1088
    move-object v14, v10

    .line 1089
    move-object v10, v6

    .line 1090
    move v6, v7

    .line 1091
    move v9, v11

    .line 1092
    move-object v7, v13

    .line 1093
    move-object v11, v2

    .line 1094
    move-object v13, v8

    .line 1095
    const/4 v2, 0x0

    .line 1096
    :goto_c
    :try_start_12
    invoke-virtual {v10}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 1099
    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1100
    if-nez v8, :cond_f

    .line 1102
    :try_start_13
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1104
    if-nez v2, :cond_d

    .line 1106
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1108
    :cond_d
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1110
    if-nez v2, :cond_e

    .line 1112
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    .line 1115
    move-result-object v2

    .line 1116
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1118
    :cond_e
    move-object/from16 v18, v2

    .line 1120
    check-cast v18, Lkotlinx/io/Sink;

    .line 1122
    invoke-virtual {v10}, Lio/ktor/websocket/Frame;->getData()[B

    .line 1125
    move-result-object v19

    .line 1126
    const/16 v22, 0x6

    .line 1128
    const/16 v23, 0x0

    .line 1130
    const/16 v20, 0x0

    .line 1132
    const/16 v21, 0x0

    .line 1134
    invoke-static/range {v18 .. v23}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1137
    move-object v8, v11

    .line 1138
    move v11, v9

    .line 1139
    move-object v9, v8

    .line 1140
    move v10, v6

    .line 1141
    move-object v8, v13

    .line 1142
    move v13, v4

    .line 1143
    move-object v4, v7

    .line 1144
    move-object v7, v14

    .line 1145
    goto/16 :goto_10

    .line 1147
    :cond_f
    :try_start_14
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1149
    if-nez v8, :cond_11

    .line 1151
    :try_start_15
    invoke-static {v14}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1154
    move-result-object v8

    .line 1155
    invoke-static {v14, v10}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 1158
    move-result-object v10

    .line 1159
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1161
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1163
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1165
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1167
    move-object/from16 v18, v15

    .line 1169
    const/4 v15, 0x0

    .line 1170
    :try_start_16
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1172
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1174
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1176
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1178
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1180
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1182
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 1184
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 1186
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 1188
    iput v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 1190
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 1192
    iput v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 1194
    const/4 v2, 0x7

    .line 1195
    iput v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1197
    invoke-interface {v8, v10, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1200
    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1201
    if-ne v2, v3, :cond_10

    .line 1203
    goto/16 :goto_16

    .line 1205
    :cond_10
    move-object v10, v13

    .line 1206
    move-object/from16 v15, v18

    .line 1208
    move-object v13, v5

    .line 1209
    move v5, v9

    .line 1210
    move-object v9, v11

    .line 1211
    move-object v11, v14

    .line 1212
    move-object v14, v7

    .line 1213
    move v7, v6

    .line 1214
    :goto_d
    move-object v8, v10

    .line 1215
    move v10, v7

    .line 1216
    move-object v7, v11

    .line 1217
    move v11, v5

    .line 1218
    move-object v5, v13

    .line 1219
    move v13, v4

    .line 1220
    move-object v4, v14

    .line 1221
    goto/16 :goto_10

    .line 1223
    :catchall_8
    move-exception v0

    .line 1224
    move-object v2, v0

    .line 1225
    move-object/from16 v6, v17

    .line 1227
    move-object/from16 v15, v18

    .line 1229
    goto/16 :goto_12

    .line 1231
    :catchall_9
    move-exception v0

    .line 1232
    move-object/from16 v18, v15

    .line 1234
    goto/16 :goto_a

    .line 1236
    :cond_11
    move-object/from16 v18, v15

    .line 1238
    :try_start_17
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    move-object/from16 v19, v8

    .line 1245
    check-cast v19, Lkotlinx/io/Sink;

    .line 1247
    invoke-virtual {v10}, Lio/ktor/websocket/Frame;->getData()[B

    .line 1250
    move-result-object v20

    .line 1251
    const/16 v23, 0x6

    .line 1253
    const/16 v24, 0x0

    .line 1255
    const/16 v21, 0x0

    .line 1257
    const/16 v22, 0x0

    .line 1259
    invoke-static/range {v19 .. v24}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 1262
    sget-object v25, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 1264
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1266
    check-cast v8, Lio/ktor/websocket/Frame;

    .line 1268
    invoke-virtual {v8}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 1271
    move-result-object v27

    .line 1272
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1274
    check-cast v8, Lkotlinx/io/Sink;

    .line 1276
    invoke-static {v8}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    .line 1279
    move-result-object v8

    .line 1280
    invoke-static {v8}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 1283
    move-result-object v28

    .line 1284
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1286
    check-cast v8, Lio/ktor/websocket/Frame;

    .line 1288
    invoke-virtual {v8}, Lio/ktor/websocket/Frame;->getRsv1()Z

    .line 1291
    move-result v29

    .line 1292
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1294
    check-cast v8, Lio/ktor/websocket/Frame;

    .line 1296
    invoke-virtual {v8}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 1299
    move-result v30

    .line 1300
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1302
    check-cast v8, Lio/ktor/websocket/Frame;

    .line 1304
    invoke-virtual {v8}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 1307
    move-result v31

    .line 1308
    const/16 v26, 0x1

    .line 1310
    invoke-virtual/range {v25 .. v31}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 1313
    move-result-object v8

    .line 1314
    const/4 v15, 0x0

    .line 1315
    iput-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1317
    invoke-static {v14}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1320
    move-result-object v10

    .line 1321
    invoke-static {v14, v8}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 1324
    move-result-object v8

    .line 1325
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1327
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1329
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1331
    move-object/from16 v15, v18

    .line 1333
    :try_start_18
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1335
    move-object/from16 v18, v5

    .line 1337
    const/4 v5, 0x0

    .line 1338
    :try_start_19
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1340
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1342
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1344
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1346
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1348
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1350
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 1352
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 1354
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$12:Ljava/lang/Object;

    .line 1356
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$0:I

    .line 1358
    iput v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$1:I

    .line 1360
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$2:I

    .line 1362
    iput v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->I$3:I

    .line 1364
    const/16 v2, 0x8

    .line 1366
    iput v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1368
    invoke-interface {v10, v8, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1371
    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1372
    if-ne v2, v3, :cond_12

    .line 1374
    goto/16 :goto_16

    .line 1376
    :cond_12
    move v10, v6

    .line 1377
    move-object/from16 v5, v18

    .line 1379
    :goto_e
    move-object v8, v11

    .line 1380
    move v11, v9

    .line 1381
    move-object v9, v13

    .line 1382
    move-object v13, v7

    .line 1383
    move v7, v10

    .line 1384
    move-object v10, v14

    .line 1385
    :goto_f
    move-object/from16 v32, v13

    .line 1387
    move v13, v4

    .line 1388
    move-object/from16 v4, v32

    .line 1390
    move-object/from16 v32, v10

    .line 1392
    move v10, v7

    .line 1393
    move-object/from16 v7, v32

    .line 1395
    move-object/from16 v32, v9

    .line 1397
    move-object v9, v8

    .line 1398
    move-object/from16 v8, v32

    .line 1400
    :goto_10
    move-object/from16 v2, v16

    .line 1402
    move-object/from16 v6, v17

    .line 1404
    goto/16 :goto_2

    .line 1406
    :catchall_a
    move-exception v0

    .line 1407
    move-object v2, v0

    .line 1408
    move-object/from16 v6, v17

    .line 1410
    move-object/from16 v5, v18

    .line 1412
    goto :goto_12

    .line 1413
    :catchall_b
    move-exception v0

    .line 1414
    :goto_11
    move-object/from16 v18, v5

    .line 1416
    goto/16 :goto_a

    .line 1418
    :catchall_c
    move-exception v0

    .line 1419
    move-object/from16 v15, v18

    .line 1421
    goto :goto_11

    .line 1422
    :catchall_d
    move-exception v0

    .line 1423
    move-object/from16 v16, v2

    .line 1425
    move-object/from16 v17, v6

    .line 1427
    goto/16 :goto_a

    .line 1429
    :cond_13
    move-object/from16 v16, v2

    .line 1431
    move-object/from16 v17, v6

    .line 1433
    const/4 v14, 0x0

    .line 1434
    :try_start_1a
    invoke-interface {v12, v14}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_1a
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1437
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1439
    invoke-interface {v0, v14}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 1442
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1444
    check-cast v0, Lkotlinx/io/Sink;

    .line 1446
    if-eqz v0, :cond_14

    .line 1448
    invoke-interface {v0}, Lkotlinx/io/RawSink;->close()V

    .line 1451
    :cond_14
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1453
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1456
    move-result-object v0

    .line 1457
    invoke-interface {v0, v14}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 1460
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1462
    if-nez v0, :cond_19

    .line 1464
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1466
    new-instance v2, Lio/ktor/websocket/CloseReason;

    .line 1468
    sget-object v4, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1470
    move-object/from16 v6, v17

    .line 1472
    invoke-direct {v2, v4, v6}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1475
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1477
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1479
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1481
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1483
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1485
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1487
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1489
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1491
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1493
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1495
    const/16 v4, 0x9

    .line 1497
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1499
    invoke-static {v0, v2, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1502
    move-result-object v0

    .line 1503
    if-ne v0, v3, :cond_19

    .line 1505
    goto/16 :goto_16

    .line 1507
    :catchall_e
    move-exception v0

    .line 1508
    move-object/from16 v6, v17

    .line 1510
    goto :goto_13

    .line 1511
    :catch_1
    move-object/from16 v6, v17

    .line 1513
    goto/16 :goto_15

    .line 1515
    :goto_12
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 1516
    :catchall_f
    move-exception v0

    .line 1517
    :try_start_1c
    invoke-static {v12, v2}, Lkotlin/text/RegexKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 1520
    throw v0
    :try_end_1c
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1521
    :catchall_10
    move-exception v0

    .line 1522
    :goto_13
    :try_start_1d
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1524
    const/4 v14, 0x0

    .line 1525
    invoke-interface {v2, v14}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 1528
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1530
    invoke-static {v2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1533
    move-result-object v2

    .line 1534
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 1537
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1539
    invoke-interface {v0, v14}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 1542
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1544
    check-cast v0, Lkotlinx/io/Sink;

    .line 1546
    if-eqz v0, :cond_15

    .line 1548
    invoke-interface {v0}, Lkotlinx/io/RawSink;->close()V

    .line 1551
    :cond_15
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1553
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1556
    move-result-object v0

    .line 1557
    invoke-interface {v0, v14}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 1560
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1562
    if-nez v0, :cond_19

    .line 1564
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1566
    new-instance v2, Lio/ktor/websocket/CloseReason;

    .line 1568
    sget-object v4, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1570
    invoke-direct {v2, v4, v6}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1573
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1575
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1577
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1579
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1581
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1583
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1585
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1587
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1589
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1591
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1593
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 1595
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 1597
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$12:Ljava/lang/Object;

    .line 1599
    const/16 v4, 0xb

    .line 1601
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1603
    invoke-static {v0, v2, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1606
    move-result-object v0

    .line 1607
    if-ne v0, v3, :cond_19

    .line 1609
    goto/16 :goto_16

    .line 1611
    :catchall_11
    move-exception v0

    .line 1612
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1614
    const/4 v14, 0x0

    .line 1615
    invoke-interface {v2, v14}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 1618
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1620
    check-cast v2, Lkotlinx/io/Sink;

    .line 1622
    if-eqz v2, :cond_16

    .line 1624
    invoke-interface {v2}, Lkotlinx/io/RawSink;->close()V

    .line 1627
    :cond_16
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1629
    invoke-static {v2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1632
    move-result-object v2

    .line 1633
    invoke-interface {v2, v14}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 1636
    iget-boolean v2, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1638
    if-nez v2, :cond_17

    .line 1640
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1642
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 1644
    sget-object v5, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1646
    invoke-direct {v4, v5, v6}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1649
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1651
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1653
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1655
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1657
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1659
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1661
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1663
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1665
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1667
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1669
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 1671
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 1673
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$12:Ljava/lang/Object;

    .line 1675
    const/16 v5, 0xc

    .line 1677
    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1679
    invoke-static {v2, v4, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1682
    move-result-object v1

    .line 1683
    if-ne v1, v3, :cond_17

    .line 1685
    goto :goto_16

    .line 1686
    :cond_17
    :goto_14
    throw v0

    .line 1687
    :catch_2
    :goto_15
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1689
    const/4 v14, 0x0

    .line 1690
    invoke-interface {v0, v14}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 1693
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1695
    check-cast v0, Lkotlinx/io/Sink;

    .line 1697
    if-eqz v0, :cond_18

    .line 1699
    invoke-interface {v0}, Lkotlinx/io/RawSink;->close()V

    .line 1702
    :cond_18
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1704
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1707
    move-result-object v0

    .line 1708
    invoke-interface {v0, v14}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 1711
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1713
    if-nez v0, :cond_19

    .line 1715
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1717
    new-instance v2, Lio/ktor/websocket/CloseReason;

    .line 1719
    sget-object v4, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1721
    invoke-direct {v2, v4, v6}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1724
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1726
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1728
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1730
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1732
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1734
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1736
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1738
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1740
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1742
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$9:Ljava/lang/Object;

    .line 1744
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$10:Ljava/lang/Object;

    .line 1746
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$11:Ljava/lang/Object;

    .line 1748
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$12:Ljava/lang/Object;

    .line 1750
    const/16 v4, 0xa

    .line 1752
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1754
    invoke-static {v0, v2, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1757
    move-result-object v0

    .line 1758
    if-ne v0, v3, :cond_19

    .line 1760
    :goto_16
    return-object v3

    .line 1761
    :cond_19
    :goto_17
    return-object v16

    nop

    .line 1763
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
